.class public final Lu43/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu43/c$a;
    }
.end annotation


# static fields
.field public static final a:Lu43/c;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lu43/c$a;

.field public static final d:Lu43/c$a;

.field public static final e:Lu43/c$a;

.field public static final f:Lu43/c$a;

.field public static final g:Lv43/g;

.field public static h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8db18

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lu43/c;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lu43/c;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lu43/c;->a:Lu43/c;

    .line 327692
    .line 327693
    new-instance v0, Lu43/b;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lu43/b;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lu43/c;->b:Lkotlin/Lazy;

    .line 327703
    .line 327704
    new-instance v0, Lu43/c$a;

    .line 327705
    .line 327706
    const-string v1, "guide_show_book_count"

    .line 327707
    .line 327708
    const-string v2, "guide_show_book_time"

    .line 327709
    .line 327710
    invoke-direct {v0, v1, v2}, Lu43/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v0, Lu43/c;->c:Lu43/c$a;

    .line 327714
    .line 327715
    new-instance v0, Lu43/c$a;

    .line 327716
    .line 327717
    const-string v1, "guide_cancel_book_count"

    .line 327718
    .line 327719
    const-string v2, "guide_cancel_book_time"

    .line 327720
    .line 327721
    invoke-direct {v0, v1, v2}, Lu43/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Lu43/c;->d:Lu43/c$a;

    .line 327725
    .line 327726
    new-instance v0, Lu43/c$a;

    .line 327727
    .line 327728
    const-string v1, "voice_close_count"

    .line 327729
    .line 327730
    const-string v2, "voice_close_time"

    .line 327731
    .line 327732
    invoke-direct {v0, v1, v2}, Lu43/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v0, Lu43/c;->e:Lu43/c$a;

    .line 327736
    .line 327737
    new-instance v0, Lu43/c$a;

    .line 327738
    .line 327739
    const-string v1, "voice_open_count"

    .line 327740
    .line 327741
    const-string v2, "voice_open_time"

    .line 327742
    .line 327743
    invoke-direct {v0, v1, v2}, Lu43/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Lu43/c;->f:Lu43/c$a;

    .line 327747
    .line 327748
    new-instance v0, Lv43/g;

    .line 327749
    .line 327750
    invoke-direct {v0}, Lv43/g;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    sput-object v0, Lu43/c;->g:Lv43/g;

    .line 327754
    .line 327755
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableOpenVoiceGradientSound:Z

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    if-eqz v0, :cond_18

    .line 16973842
    .line 16973843
    sget-object v0, Lu43/c;->g:Lv43/g;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0}, Lv43/g;->a(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public static b()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lu43/c;->e:Lu43/c$a;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-virtual {v0}, Lu43/c$a;->c()I

    .line 131076
    .line 131077
    .line 131078
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method

.method public static d()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393217
    .line 393218
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const/4 v2, 0x0

    .line 393228
    if-eqz v1, :cond_11

    .line 393229
    .line 393230
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableOpenVoiceGradientSound:Z

    .line 393231
    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v1, 0x0

    .line 393234
    :goto_12
    if-eqz v1, :cond_80

    .line 393235
    .line 393236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    if-eqz v0, :cond_20

    .line 393244
    .line 393245
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableOpenVoiceGradientSoundDuration:J

    .line 393246
    .line 393247
    goto :goto_22

    .line 393248
    :cond_20
    const-wide/16 v0, 0x7d0

    .line 393249
    .line 393250
    :goto_22
    sget-object v3, Lu43/c;->g:Lv43/g;

    .line 393251
    .line 393252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    invoke-static {}, Lgc6/a;->h()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v4

    .line 393259
    if-eqz v4, :cond_37

    .line 393260
    .line 393261
    iget-object v0, v3, Lv43/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393262
    .line 393263
    const-string v1, "gradientSound() return\uff0cROM is Origin OS"

    .line 393264
    .line 393265
    new-array v2, v2, [Ljava/lang/Object;

    .line 393266
    .line 393267
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    goto :goto_80

    .line 393271
    :cond_37
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v4

    .line 393275
    const-string v5, "audio"

    .line 393276
    .line 393277
    invoke-virtual {v4, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    if-nez v4, :cond_44

    .line 393282
    .line 393283
    goto :goto_80

    .line 393284
    :cond_44
    check-cast v4, Landroid/media/AudioManager;

    .line 393285
    .line 393286
    const/4 v5, 0x3

    .line 393287
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 393288
    .line 393289
    .line 393290
    move-result v5

    .line 393291
    iput v5, v3, Lv43/g;->c:I

    .line 393292
    .line 393293
    int-to-float v6, v5

    .line 393294
    const/high16 v7, 0x3f000000    # 0.5f

    .line 393295
    .line 393296
    mul-float v6, v6, v7

    .line 393297
    .line 393298
    float-to-int v6, v6

    .line 393299
    const/4 v7, 0x2

    .line 393300
    new-array v7, v7, [I

    .line 393301
    .line 393302
    aput v6, v7, v2

    .line 393303
    .line 393304
    const/4 v2, 0x1

    .line 393305
    aput v5, v7, v2

    .line 393306
    .line 393307
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    iput-object v2, v3, Lv43/g;->b:Landroid/animation/ValueAnimator;

    .line 393312
    .line 393313
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, v3, Lv43/g;->b:Landroid/animation/ValueAnimator;

    .line 393317
    .line 393318
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 393319
    .line 393320
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v0, v3, Lv43/g;->b:Landroid/animation/ValueAnimator;

    .line 393327
    .line 393328
    new-instance v1, Lv43/e;

    .line 393329
    .line 393330
    invoke-direct {v1, v3, v4}, Lv43/e;-><init>(Lv43/g;Landroid/media/AudioManager;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393334
    .line 393335
    .line 393336
    new-instance v0, Lv43/f;

    .line 393337
    .line 393338
    invoke-direct {v0, v3}, Lv43/f;-><init>(Lv43/g;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    :goto_80
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "manual"

    .line 33816582
    .line 33816583
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-nez v1, :cond_17

    .line 33816588
    .line 33816589
    const-string v1, "auto"

    .line 33816590
    .line 33816591
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_32

    .line 33816595
    if-nez p1, :cond_17

    .line 33816596
    .line 33816597
    monitor-exit p0

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    :try_start_17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    sput-object p1, Lu43/c;->h:Ljava/lang/Boolean;

    .line 33816604
    .line 33816605
    if-eqz p2, :cond_28

    .line 33816606
    .line 33816607
    sget-object p1, Lu43/c;->e:Lu43/c$a;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lu43/c$a;->b()V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {v0}, Lu43/c;->a(Z)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_30

    .line 33816616
    :cond_28
    sget-object p1, Lu43/c;->f:Lu43/c$a;

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Lu43/c$a;->b()V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {}, Lu43/c;->d()V
    :try_end_30
    .catchall {:try_start_17 .. :try_end_30} :catchall_32

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    monitor-exit p0

    .line 33816625
    return-void

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    monitor-exit p0

    .line 33816628
    throw p1
.end method
