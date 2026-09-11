## classes18/qp1/r.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89f41

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqp1/r;

    .line 196616
    invoke-direct {v0}, Lqp1/r;-><init>()V

    .line 196619
    sput-object v0, Lqp1/r;->a:Lqp1/r;

    .line 196621
    new-instance v0, Lim1/b;

    .line 196623
    const-string v1, "RewardAdManager"

    .line 196625
    const-string v2, "[\u591a\u6e90\u5e7f\u544a-\u6fc0\u52b1]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lqp1/r;->b:Lim1/b;

    .line 196632
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196637
    sput-object v0, Lqp1/r;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89f41

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqp1/r;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqp1/r;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqp1/r;->a:Lqp1/r;

    .line 196620
    .line 196621
    new-instance v0, Lim1/b;

    .line 196622
    .line 196623
    const-string v1, "RewardAdManager"

    .line 196624
    .line 196625
    const-string v2, "[\u591a\u6e90\u5e7f\u544a-\u6fc0\u52b1]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lqp1/r;->b:Lim1/b;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lqp1/r;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_1d

    .line 17039378
    sget-object v0, Leh/l;->a:Leh/l;

    .line 17039380
    new-instance v1, Lqp1/p;

    .line 17039382
    invoke-direct {v1, p0}, Lqp1/p;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-static {v0, v1}, Leh/l;->a(Leh/l;Lkotlin/jvm/functions/Function0;)V

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    sget-object v1, Lqp1/r;->b:Lim1/b;

    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v3, "cancelPendingRequest, reason="

    .line 17039395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v2

    .line 17039405
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039407
    invoke-virtual {v1, v2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    invoke-static {}, Lqp1/r;->c()V

    .line 17039413
    invoke-static {p0}, Lqp1/r;->b(Ljava/lang/String;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_1d

    .line 17039377
    .line 17039378
    sget-object v0, Leh/l;->a:Leh/l;

    .line 17039379
    .line 17039380
    new-instance v1, Lqp1/p;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p0}, Lqp1/p;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0, v1}, Leh/l;->a(Leh/l;Lkotlin/jvm/functions/Function0;)V

    .line 17039386
    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    sget-object v1, Lqp1/r;->b:Lim1/b;

    .line 17039390
    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v3, "cancelPendingRequest, reason="

    .line 17039394
    .line 17039395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v2

    .line 17039405
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {}, Lqp1/r;->c()V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {p0}, Lqp1/r;->b(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lqp1/r;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, "clearPendingRequestState, reason="

    .line 17039369
    if-eqz v1, :cond_24

    .line 17039371
    sget-object v0, Lqp1/r;->b:Lim1/b;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string p0, ", loadingAdList already empty"

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039392
    invoke-virtual {v0, p0, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17039399
    sget-object v0, Lqp1/r;->b:Lim1/b;

    .line 17039401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039403
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    const-string p0, ", clear loadingAdList"

    .line 17039411
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object p0

    .line 17039418
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039420
    invoke-virtual {v0, p0, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lqp1/r;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, "clearPendingRequestState, reason="

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_24

    .line 17039370
    .line 17039371
    sget-object v0, Lqp1/r;->b:Lim1/b;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p0, ", loadingAdList already empty"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v0, Lqp1/r;->b:Lim1/b;

    .line 17039400
    .line 17039401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p0, ", clear loadingAdList"

    .line 17039410
    .line 17039411
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p0

    .line 17039418
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039419
    .line 17039420
    invoke-virtual {v0, p0, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lqp1/r;->c:Lqp1/c;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 262151
    goto :goto_26

    .line 262152
    :catch_8
    move-exception v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    sput-object v1, Lqp1/r;->c:Lqp1/c;

    .line 262156
    sget-object v1, Lqp1/r;->b:Lim1/b;

    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262160
    const-string v3, "dismissLoadingView: "

    .line 262162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const/4 v2, 0x0

    .line 262177
    new-array v2, v2, [Ljava/lang/Object;

    .line 262179
    invoke-virtual {v1, v0, v2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lqp1/r;->c:Lqp1/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 262149
    .line 262150
    .line 262151
    goto :goto_26

    .line 262152
    :catch_8
    move-exception v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    sput-object v1, Lqp1/r;->c:Lqp1/c;

    .line 262155
    .line 262156
    sget-object v1, Lqp1/r;->b:Lim1/b;

    .line 262157
    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v3, "dismissLoadingView: "

    .line 262161
    .line 262162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const/4 v2, 0x0

    .line 262177
    new-array v2, v2, [Ljava/lang/Object;

    .line 262178
    .line 262179
    invoke-virtual {v1, v0, v2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


.method public static d(Lyg/g;Lyg/h;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lyg/g;Lyg/h;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p1, p1, Lyg/h;->a:Ljava/util/List;

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    if-eqz p1, :cond_1c

    .line 50659333
    move-object v1, p1

    .line 50659334
    check-cast v1, Ljava/util/ArrayList;

    .line 50659336
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659339
    move-result v1

    .line 50659340
    xor-int/lit8 v1, v1, 0x1

    .line 50659342
    if-eqz v1, :cond_11

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object p1, v0

    .line 50659346
    :goto_12
    if-eqz p1, :cond_1c

    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659352
    move-result-object p1

    .line 50659353
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object p1, v0

    .line 50659357
    :goto_1d
    if-eqz p1, :cond_22

    .line 50659359
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->source:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    move-object p1, v0

    .line 50659363
    :goto_23
    sget-object v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50659365
    if-ne p1, v1, :cond_5b

    .line 50659367
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50659370
    move-result-object p1

    .line 50659371
    iget-object p0, p0, Lyg/g;->d:Lyg/b;

    .line 50659373
    if-eqz p0, :cond_32

    .line 50659375
    iget-object v1, p0, Lyg/b;->b:Ljava/lang/String;

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    move-object v1, v0

    .line 50659379
    :goto_33
    if-eqz p0, :cond_38

    .line 50659381
    iget-object p0, p0, Lyg/b;->a:Ljava/lang/String;

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    move-object p0, v0

    .line 50659385
    :goto_39
    invoke-virtual {p1, v1, p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659388
    move-result-object p0

    .line 50659389
    sget-object p1, Llh/a;->a:Llh/a;

    .line 50659391
    if-eqz p0, :cond_4e

    .line 50659393
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50659396
    move-result-wide v1

    .line 50659397
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659400
    move-result-object v1

    .line 50659401
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659404
    move-result-object v1

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    move-object v1, v0

    .line 50659407
    :goto_4f
    if-eqz p0, :cond_55

    .line 50659409
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 50659412
    move-result-object v0

    .line 50659413
    :cond_55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659416
    invoke-static {p2, v1, v0}, Llh/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659419
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lyg/g;Lyg/h;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p1, p1, Lyg/h;->a:Ljava/util/List;

    .line 50659329
    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    if-eqz p1, :cond_1c

    .line 50659332
    .line 50659333
    move-object v1, p1

    .line 50659334
    check-cast v1, Ljava/util/ArrayList;

    .line 50659335
    .line 50659336
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    xor-int/lit8 v1, v1, 0x1

    .line 50659341
    .line 50659342
    if-eqz v1, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object p1, v0

    .line 50659346
    :goto_12
    if-eqz p1, :cond_1c

    .line 50659347
    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 50659354
    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object p1, v0

    .line 50659357
    :goto_1d
    if-eqz p1, :cond_22

    .line 50659358
    .line 50659359
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->source:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50659360
    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    move-object p1, v0

    .line 50659363
    :goto_23
    sget-object v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50659364
    .line 50659365
    if-ne p1, v1, :cond_5b

    .line 50659366
    .line 50659367
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    iget-object p0, p0, Lyg/g;->d:Lyg/b;

    .line 50659372
    .line 50659373
    if-eqz p0, :cond_32

    .line 50659374
    .line 50659375
    iget-object v1, p0, Lyg/b;->b:Ljava/lang/String;

    .line 50659376
    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    move-object v1, v0

    .line 50659379
    :goto_33
    if-eqz p0, :cond_38

    .line 50659380
    .line 50659381
    iget-object p0, p0, Lyg/b;->a:Ljava/lang/String;

    .line 50659382
    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    move-object p0, v0

    .line 50659385
    :goto_39
    invoke-virtual {p1, v1, p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    sget-object p1, Llh/a;->a:Llh/a;

    .line 50659390
    .line 50659391
    if-eqz p0, :cond_4e

    .line 50659392
    .line 50659393
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-wide v1

    .line 50659397
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v1

    .line 50659401
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v1

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    move-object v1, v0

    .line 50659407
    :goto_4f
    if-eqz p0, :cond_55

    .line 50659408
    .line 50659409
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v0

    .line 50659413
    :cond_55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {p2, v1, v0}, Llh/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    return-void
.end method


.method public static e(Lyg/g;Lyg/h;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lyg/g;Lyg/h;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p1, p1, Lyg/h;->a:Ljava/util/List;

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    if-eqz p1, :cond_1c

    .line 50659333
    move-object v1, p1

    .line 50659334
    check-cast v1, Ljava/util/ArrayList;

    .line 50659336
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659339
    move-result v1

    .line 50659340
    xor-int/lit8 v1, v1, 0x1

    .line 50659342
    if-eqz v1, :cond_11

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object p1, v0

    .line 50659346
    :goto_12
    if-eqz p1, :cond_1c

    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659352
    move-result-object p1

    .line 50659353
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object p1, v0

    .line 50659357
    :goto_1d
    if-eqz p1, :cond_22

    .line 50659359
    iget-object v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->source:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    move-object v1, v0

    .line 50659363
    :goto_23
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50659365
    if-ne v1, v2, :cond_2a

    .line 50659367
    const-string v1, "lynx"

    .line 50659369
    goto :goto_2c

    .line 50659370
    :cond_2a
    const-string v1, "csj"

    .line 50659372
    :goto_2c
    if-eqz p1, :cond_31

    .line 50659374
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->source:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-object p1, v0

    .line 50659378
    :goto_32
    if-ne p1, v2, :cond_69

    .line 50659380
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50659383
    move-result-object p1

    .line 50659384
    iget-object p0, p0, Lyg/g;->d:Lyg/b;

    .line 50659386
    if-eqz p0, :cond_3f

    .line 50659388
    iget-object v2, p0, Lyg/b;->b:Ljava/lang/String;

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move-object v2, v0

    .line 50659392
    :goto_40
    if-eqz p0, :cond_45

    .line 50659394
    iget-object p0, p0, Lyg/b;->a:Ljava/lang/String;

    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    move-object p0, v0

    .line 50659398
    :goto_46
    invoke-virtual {p1, v2, p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659401
    move-result-object p0

    .line 50659402
    sget-object p1, Llh/d;->a:Llh/d;

    .line 50659404
    if-eqz p0, :cond_5b

    .line 50659406
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50659409
    move-result-wide v2

    .line 50659410
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659413
    move-result-object v2

    .line 50659414
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659417
    move-result-object v2

    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    move-object v2, v0

    .line 50659420
    :goto_5c
    if-eqz p0, :cond_62

    .line 50659422
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 50659425
    move-result-object v0

    .line 50659426
    :cond_62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659429
    invoke-static {v1, p2, v2, v0}, Llh/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659432
    goto :goto_71

    .line 50659433
    :cond_69
    sget-object p0, Llh/d;->a:Llh/d;

    .line 50659435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659438
    invoke-static {v1, p2, v0, v0}, Llh/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659441
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lyg/g;Lyg/h;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p1, p1, Lyg/h;->a:Ljava/util/List;

    .line 50659329
    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    if-eqz p1, :cond_1c

    .line 50659332
    .line 50659333
    move-object v1, p1

    .line 50659334
    check-cast v1, Ljava/util/ArrayList;

    .line 50659335
    .line 50659336
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    xor-int/lit8 v1, v1, 0x1

    .line 50659341
    .line 50659342
    if-eqz v1, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object p1, v0

    .line 50659346
    :goto_12
    if-eqz p1, :cond_1c

    .line 50659347
    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 50659354
    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object p1, v0

    .line 50659357
    :goto_1d
    if-eqz p1, :cond_22

    .line 50659358
    .line 50659359
    iget-object v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->source:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50659360
    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    move-object v1, v0

    .line 50659363
    :goto_23
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50659364
    .line 50659365
    if-ne v1, v2, :cond_2a

    .line 50659366
    .line 50659367
    const-string v1, "lynx"

    .line 50659368
    .line 50659369
    goto :goto_2c

    .line 50659370
    :cond_2a
    const-string v1, "csj"

    .line 50659371
    .line 50659372
    :goto_2c
    if-eqz p1, :cond_31

    .line 50659373
    .line 50659374
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;->source:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50659375
    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-object p1, v0

    .line 50659378
    :goto_32
    if-ne p1, v2, :cond_69

    .line 50659379
    .line 50659380
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    iget-object p0, p0, Lyg/g;->d:Lyg/b;

    .line 50659385
    .line 50659386
    if-eqz p0, :cond_3f

    .line 50659387
    .line 50659388
    iget-object v2, p0, Lyg/b;->b:Ljava/lang/String;

    .line 50659389
    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move-object v2, v0

    .line 50659392
    :goto_40
    if-eqz p0, :cond_45

    .line 50659393
    .line 50659394
    iget-object p0, p0, Lyg/b;->a:Ljava/lang/String;

    .line 50659395
    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    move-object p0, v0

    .line 50659398
    :goto_46
    invoke-virtual {p1, v2, p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    sget-object p1, Llh/d;->a:Llh/d;

    .line 50659403
    .line 50659404
    if-eqz p0, :cond_5b

    .line 50659405
    .line 50659406
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-wide v2

    .line 50659410
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v2

    .line 50659414
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v2

    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    move-object v2, v0

    .line 50659420
    :goto_5c
    if-eqz p0, :cond_62

    .line 50659421
    .line 50659422
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v0

    .line 50659426
    :cond_62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-static {v1, p2, v2, v0}, Llh/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659430
    .line 50659431
    .line 50659432
    goto :goto_71

    .line 50659433
    :cond_69
    sget-object p0, Llh/d;->a:Llh/d;

    .line 50659434
    .line 50659435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-static {v1, p2, v0, v0}, Llh/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659439
    .line 50659440
    .line 50659441
    :goto_71
    return-void
.end method


.method public static f(Lyg/g;)V
[MOD-CHANGED]
.method public static f(Lyg/g;)V
    .registers 8

    .prologue
    .line 17170432
    const-string/jumbo v0, "showLoadingView skip dialog for silent request: "

    .line 17170435
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170446
    move-result v1

    .line 17170447
    if-nez v1, :cond_1c

    .line 17170449
    sget-object v0, Leh/l;->a:Leh/l;

    .line 17170451
    new-instance v1, Lqp1/n;

    .line 17170453
    invoke-direct {v1, p0}, Lqp1/n;-><init>(Lyg/g;)V

    .line 17170456
    invoke-static {v0, v1}, Leh/l;->a(Leh/l;Lkotlin/jvm/functions/Function0;)V

    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    const/4 v1, 0x0

    .line 17170461
    :try_start_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170463
    sget-object v2, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 17170465
    invoke-interface {v2}, Lcom/bytedance/tomato/api/common/IHostDataService;->getActivity()Landroid/app/Activity;

    .line 17170468
    move-result-object v2

    .line 17170469
    if-eqz v2, :cond_95

    .line 17170471
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17170474
    move-result v3

    .line 17170475
    if-nez v3, :cond_95

    .line 17170477
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170480
    move-result v3

    .line 17170481
    if-nez v3, :cond_95

    .line 17170483
    sget-object v3, Lqp1/r;->a:Lqp1/r;

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {}, Lqp1/r;->c()V

    .line 17170491
    sget-object v3, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17170493
    iget-object v4, p0, Lyg/g;->c:Lyg/i;

    .line 17170495
    const/4 v5, 0x0

    .line 17170496
    if-eqz v4, :cond_48

    .line 17170498
    const-string v6, "no_tip_or_err"

    .line 17170500
    invoke-virtual {v4, v6, v5}, Lyg/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    move-result-object v5

    .line 17170504
    :cond_48
    invoke-virtual {v3, v5}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170507
    move-result v3

    .line 17170508
    if-eqz v3, :cond_64

    .line 17170510
    sget-object v2, Lqp1/r;->b:Lim1/b;

    .line 17170512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170514
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    iget-object p0, p0, Lyg/g;->b:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object p0

    .line 17170526
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170528
    invoke-virtual {v2, p0, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    return-void

    .line 17170532
    :cond_64
    new-instance p0, Lqp1/c;

    .line 17170534
    invoke-direct {p0, v2, v3}, Lqp1/c;-><init>(Landroid/app/Activity;Z)V

    .line 17170537
    sput-object p0, Lqp1/r;->c:Lqp1/c;

    .line 17170539
    const/4 v0, 0x1

    .line 17170540
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170543
    sget-object p0, Lqp1/r;->c:Lqp1/c;

    .line 17170545
    if-eqz p0, :cond_76

    .line 17170547
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170550
    :cond_76
    sget-object p0, Lqp1/r;->c:Lqp1/c;

    .line 17170552
    if-eqz p0, :cond_82

    .line 17170554
    new-instance v0, Lqp1/o;

    .line 17170556
    invoke-direct {v0}, Lqp1/o;-><init>()V

    .line 17170559
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170562
    :cond_82
    sget-object p0, Lqp1/r;->c:Lqp1/c;

    .line 17170564
    if-eqz p0, :cond_8e

    .line 17170566
    const-string/jumbo v0, "\u52a0\u8f7d\u4e2d\u2026\u2026"

    .line 17170569
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170572
    iput-object v0, p0, Lqp1/c;->b:Ljava/lang/String;

    .line 17170574
    :cond_8e
    sget-object p0, Lqp1/r;->c:Lqp1/c;

    .line 17170576
    if-eqz p0, :cond_95

    .line 17170578
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 17170581
    :cond_95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    move-result-object p0
    :try_end_9b
    .catchall {:try_start_1d .. :try_end_9b} :catchall_9c

    .line 17170587
    goto :goto_a7

    .line 17170588
    :catchall_9c
    move-exception p0

    .line 17170589
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170591
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170594
    move-result-object p0

    .line 17170595
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    move-result-object p0

    .line 17170599
    :goto_a7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170602
    move-result-object p0

    .line 17170603
    if-eqz p0, :cond_c7

    .line 17170605
    sget-object v0, Lqp1/r;->b:Lim1/b;

    .line 17170607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170609
    const-string/jumbo v3, "showLoadingView failed: "

    .line 17170612
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170615
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170618
    move-result-object p0

    .line 17170619
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    move-result-object p0

    .line 17170626
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170628
    invoke-virtual {v0, p0, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lyg/g;)V
    .registers 8

    .prologue
    .line 17170432
    const-string/jumbo v0, "showLoadingView skip dialog for silent request: "

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-nez v1, :cond_1c

    .line 17170448
    .line 17170449
    sget-object v0, Leh/l;->a:Leh/l;

    .line 17170450
    .line 17170451
    new-instance v1, Lqp1/n;

    .line 17170452
    .line 17170453
    invoke-direct {v1, p0}, Lqp1/n;-><init>(Lyg/g;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v0, v1}, Leh/l;->a(Leh/l;Lkotlin/jvm/functions/Function0;)V

    .line 17170457
    .line 17170458
    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    const/4 v1, 0x0

    .line 17170461
    :try_start_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170462
    .line 17170463
    sget-object v2, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Lcom/bytedance/tomato/api/common/IHostDataService;->getActivity()Landroid/app/Activity;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    if-eqz v2, :cond_95

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    if-nez v3, :cond_95

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    if-nez v3, :cond_95

    .line 17170482
    .line 17170483
    sget-object v3, Lqp1/r;->a:Lqp1/r;

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {}, Lqp1/r;->c()V

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v3, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17170492
    .line 17170493
    iget-object v4, p0, Lyg/g;->c:Lyg/i;

    .line 17170494
    .line 17170495
    const/4 v5, 0x0

    .line 17170496
    if-eqz v4, :cond_48

    .line 17170497
    .line 17170498
    const-string v6, "no_tip_or_err"

    .line 17170499
    .line 17170500
    invoke-virtual {v4, v6, v5}, Lyg/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    :cond_48
    invoke-virtual {v3, v5}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    if-eqz v3, :cond_64

    .line 17170509
    .line 17170510
    sget-object v2, Lqp1/r;->b:Lim1/b;

    .line 17170511
    .line 17170512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object p0, p0, Lyg/g;->b:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-virtual {v2, p0, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    return-void

    .line 17170532
    :cond_64
    new-instance p0, Lqp1/c;

    .line 17170533
    .line 17170534
    invoke-direct {p0, v2, v3}, Lqp1/c;-><init>(Landroid/app/Activity;Z)V

    .line 17170535
    .line 17170536
    .line 17170537
    sput-object p0, Lqp1/r;->c:Lqp1/c;

    .line 17170538
    .line 17170539
    const/4 v0, 0x1

    .line 17170540
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object p0, Lqp1/r;->c:Lqp1/c;

    .line 17170544
    .line 17170545
    if-eqz p0, :cond_76

    .line 17170546
    .line 17170547
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    sget-object p0, Lqp1/r;->c:Lqp1/c;

    .line 17170551
    .line 17170552
    if-eqz p0, :cond_82

    .line 17170553
    .line 17170554
    new-instance v0, Lqp1/o;

    .line 17170555
    .line 17170556
    invoke-direct {v0}, Lqp1/o;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    sget-object p0, Lqp1/r;->c:Lqp1/c;

    .line 17170563
    .line 17170564
    if-eqz p0, :cond_8e

    .line 17170565
    .line 17170566
    const-string/jumbo v0, "\u52a0\u8f7d\u4e2d\u2026\u2026"

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-object v0, p0, Lqp1/c;->b:Ljava/lang/String;

    .line 17170573
    .line 17170574
    :cond_8e
    sget-object p0, Lqp1/r;->c:Lqp1/c;

    .line 17170575
    .line 17170576
    if-eqz p0, :cond_95

    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    .line 17170583
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p0
    :try_end_9b
    .catchall {:try_start_1d .. :try_end_9b} :catchall_9c

    .line 17170587
    goto :goto_a7

    .line 17170588
    :catchall_9c
    move-exception p0

    .line 17170589
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170590
    .line 17170591
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p0

    .line 17170599
    :goto_a7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p0

    .line 17170603
    if-eqz p0, :cond_c7

    .line 17170604
    .line 17170605
    sget-object v0, Lqp1/r;->b:Lim1/b;

    .line 17170606
    .line 17170607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    const-string/jumbo v3, "showLoadingView failed: "

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p0

    .line 17170619
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p0

    .line 17170626
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170627
    .line 17170628
    invoke-virtual {v0, p0, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    return-void
.end method


