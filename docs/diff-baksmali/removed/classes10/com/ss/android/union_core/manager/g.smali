.class public final Lcom/ss/android/union_core/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/nativeAd/IMUnionAdVideoListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/manager/NativeAdManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/manager/NativeAdManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/union_core/manager/g;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onVideoBreak(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/android/union_core/manager/g;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17039365
    .line 17039366
    const-string v2, "IMUnionAdVideoListener onVideoBreak"

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lcom/ss/android/union_core/utils/j;->a:Lcom/ss/android/union_core/utils/j;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/ss/android/union_core/manager/g;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17039382
    .line 17039383
    iget-object v2, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Lcom/ss/android/union_core/manager/NativeAdManager;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "play_break"

    .line 17039393
    .line 17039394
    const-string v1, ""

    .line 17039395
    .line 17039396
    invoke-static {v2, v0, v1, p1}, Lcom/ss/android/union_core/utils/j;->a(Lcom/ss/android/union_core/model/MUnionAdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method

.method public final onVideoComplete(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/android/union_core/manager/g;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17039365
    .line 17039366
    const-string v2, "IMUnionAdVideoListener onVideoComplete"

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lcom/ss/android/union_core/utils/j;->a:Lcom/ss/android/union_core/utils/j;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/ss/android/union_core/manager/g;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17039382
    .line 17039383
    iget-object v2, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Lcom/ss/android/union_core/manager/NativeAdManager;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "play_over"

    .line 17039393
    .line 17039394
    const-string v1, ""

    .line 17039395
    .line 17039396
    invoke-static {v2, v0, v1, p1}, Lcom/ss/android/union_core/utils/j;->a(Lcom/ss/android/union_core/model/MUnionAdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/ss/android/union_core/manager/g;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdVideoListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    if-nez p1, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-interface {p1}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;->onVideoComplete()V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method

.method public final onVideoContinuePlay()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/union_core/manager/g;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262149
    .line 262150
    const-string v2, "IMUnionAdVideoListener onVideoContinuePlay"

    .line 262151
    .line 262152
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lcom/ss/android/union_core/utils/j;->a:Lcom/ss/android/union_core/utils/j;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/ss/android/union_core/manager/g;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 262166
    .line 262167
    iget-object v2, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 262168
    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-virtual {v1, v3}, Lcom/ss/android/union_core/manager/NativeAdManager;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const-string v0, "play_continue"

    .line 262178
    .line 262179
    const-string v3, ""

    .line 262180
    .line 262181
    invoke-static {v2, v0, v3, v1}, Lcom/ss/android/union_core/utils/j;->a(Lcom/ss/android/union_core/model/MUnionAdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/ss/android/union_core/manager/g;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdVideoListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    if-nez v0, :cond_33

    .line 262193
    .line 262194
    goto :goto_36

    .line 262195
    :cond_33
    invoke-interface {v0}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;->onVideoContinuePlay()V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method

.method public final onVideoError(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/ss/android/union_core/manager/g;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 33816583
    .line 33816584
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33816585
    .line 33816586
    const-string v2, "IMUnionAdVideoListener onVideoError"

    .line 33816587
    .line 33816588
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object v0, Lcom/ss/android/union_core/utils/j;->a:Lcom/ss/android/union_core/utils/j;

    .line 33816600
    .line 33816601
    iget-object v1, p0, Lcom/ss/android/union_core/manager/g;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 33816602
    .line 33816603
    iget-object v2, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 33816604
    .line 33816605
    const/4 v3, 0x0

    .line 33816606
    invoke-virtual {v1, v3}, Lcom/ss/android/union_core/manager/NativeAdManager;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string v0, "play_failed"

    .line 33816614
    .line 33816615
    const-string v3, ""

    .line 33816616
    .line 33816617
    invoke-static {v2, v0, v3, v1}, Lcom/ss/android/union_core/utils/j;->a(Lcom/ss/android/union_core/model/MUnionAdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object v0, p0, Lcom/ss/android/union_core/manager/g;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 33816621
    .line 33816622
    iget-object v0, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 33816623
    .line 33816624
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdVideoListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v0

    .line 33816628
    if-nez v0, :cond_37

    .line 33816629
    .line 33816630
    goto :goto_3a

    .line 33816631
    :cond_37
    invoke-interface {v0, p1, p2}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;->onVideoError(ILjava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method

.method public final onVideoPaused(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/android/union_core/manager/g;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17039365
    .line 17039366
    const-string v2, "IMUnionAdVideoListener onVideoPause"

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lcom/ss/android/union_core/utils/j;->a:Lcom/ss/android/union_core/utils/j;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/ss/android/union_core/manager/g;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17039382
    .line 17039383
    iget-object v2, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Lcom/ss/android/union_core/manager/NativeAdManager;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "play_pause"

    .line 17039393
    .line 17039394
    const-string v1, ""

    .line 17039395
    .line 17039396
    invoke-static {v2, v0, v1, p1}, Lcom/ss/android/union_core/utils/j;->a(Lcom/ss/android/union_core/model/MUnionAdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/ss/android/union_core/manager/g;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdVideoListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    if-nez p1, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-interface {p1}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;->onVideoPaused()V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method

.method public final onVideoPlay()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/union_core/manager/g;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262149
    .line 262150
    const-string v2, "IMUnionAdVideoListener onVideoPlay"

    .line 262151
    .line 262152
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/ss/android/union_core/manager/g;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 262164
    .line 262165
    iget v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->i:I

    .line 262166
    .line 262167
    add-int/lit8 v1, v1, 0x1

    .line 262168
    .line 262169
    iput v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->i:I

    .line 262170
    .line 262171
    sget-object v1, Lcom/ss/android/union_core/utils/j;->a:Lcom/ss/android/union_core/utils/j;

    .line 262172
    .line 262173
    iget-object v2, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 262174
    .line 262175
    const/4 v3, 0x0

    .line 262176
    invoke-virtual {v0, v3}, Lcom/ss/android/union_core/manager/NativeAdManager;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "play"

    .line 262184
    .line 262185
    const-string v3, ""

    .line 262186
    .line 262187
    invoke-static {v2, v1, v3, v0}, Lcom/ss/android/union_core/utils/j;->a(Lcom/ss/android/union_core/model/MUnionAdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/ss/android/union_core/manager/g;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdVideoListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    if-nez v0, :cond_39

    .line 262199
    .line 262200
    goto :goto_3c

    .line 262201
    :cond_39
    invoke-interface {v0}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;->onVideoPlay()V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method
