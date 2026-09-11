## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/a.smali
# added=0 removed=0 changed=41

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/d;Lcom/dragon/read/report/PageRecorder;Lio4/l2;Ljava/util/List;ILcy4/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/d;Lcom/dragon/read/report/PageRecorder;Lio4/l2;Ljava/util/List;ILcy4/o;)V
    .registers 15

    .prologue
    .line 134545408
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    move-object v0, p0

    .line 134545412
    move-object v1, p1

    .line 134545413
    move-object v2, p2

    .line 134545414
    move-object v3, p3

    .line 134545415
    move-object v4, p4

    .line 134545416
    move-object v5, p8

    .line 134545417
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/d;Lcom/dragon/read/report/PageRecorder;Lcy4/o;)V

    .line 134545420
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->i3:Lkotlin/jvm/functions/Function0;

    .line 134545422
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->j3:Ljava/util/List;

    .line 134545424
    iput p7, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->k3:I

    .line 134545426
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 134545428
    const-string p2, "FullScreenDataAdapter"

    .line 134545430
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 134545433
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 134545435
    const/4 p1, -0x1

    .line 134545436
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->m3:I

    .line 134545438
    const/4 p1, 0x1

    .line 134545439
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->o3:Z

    .line 134545441
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 134545443
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545446
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 134545449
    move-result-object p2

    .line 134545450
    iget-boolean p3, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeSlide:Z

    .line 134545452
    if-nez p3, :cond_34

    .line 134545454
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeButton:Z

    .line 134545456
    if-eqz p2, :cond_33

    .line 134545458
    goto :goto_34

    .line 134545459
    :cond_33
    const/4 p1, 0x0

    .line 134545460
    :cond_34
    :goto_34
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->s3:Z

    .line 134545462
    new-instance p2, Lio4/m;

    .line 134545464
    invoke-direct {p2, p0}, Lio4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;)V

    .line 134545467
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->u3:Lio4/m;

    .line 134545469
    new-instance p2, Lio4/o;

    .line 134545471
    invoke-direct {p2, p0}, Lio4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;)V

    .line 134545474
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->v3:Lio4/o;

    .line 134545476
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/b;

    .line 134545478
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;)V

    .line 134545481
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->w3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/b;

    .line 134545483
    sget-object p3, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 134545485
    const-string p4, "action_on_default_mute_play_status_changed"

    .line 134545487
    const-string p5, "action_refresh"

    .line 134545489
    const-string p6, "ACTION_SHORT_SERIES_DATA_FORCE_REFRESH"

    .line 134545491
    filled-new-array {p5, p6, p4}, [Ljava/lang/String;

    .line 134545494
    move-result-object p4

    .line 134545495
    invoke-virtual {p3, p2, p4}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 134545498
    if-eqz p1, :cond_68

    .line 134545500
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 134545502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545505
    sget-object p1, Lcy4/u;->b:Lcy4/u;

    .line 134545507
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->u3:Lio4/m;

    .line 134545509
    invoke-virtual {p1, p2}, Lcy4/u;->d5(Lth4/k;)V

    .line 134545512
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/d;Lcom/dragon/read/report/PageRecorder;Lio4/l2;Ljava/util/List;ILcy4/o;)V
    .registers 15

    .prologue
    .line 134545408
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    move-object v0, p0

    .line 134545412
    move-object v1, p1

    .line 134545413
    move-object v2, p2

    .line 134545414
    move-object v3, p3

    .line 134545415
    move-object v4, p4

    .line 134545416
    move-object v5, p8

    .line 134545417
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/d;Lcom/dragon/read/report/PageRecorder;Lcy4/o;)V

    .line 134545418
    .line 134545419
    .line 134545420
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->i3:Lkotlin/jvm/functions/Function0;

    .line 134545421
    .line 134545422
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->j3:Ljava/util/List;

    .line 134545423
    .line 134545424
    iput p7, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->k3:I

    .line 134545425
    .line 134545426
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 134545427
    .line 134545428
    const-string p2, "FullScreenDataAdapter"

    .line 134545429
    .line 134545430
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 134545431
    .line 134545432
    .line 134545433
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 134545434
    .line 134545435
    const/4 p1, -0x1

    .line 134545436
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->m3:I

    .line 134545437
    .line 134545438
    const/4 p1, 0x1

    .line 134545439
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->o3:Z

    .line 134545440
    .line 134545441
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 134545442
    .line 134545443
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545444
    .line 134545445
    .line 134545446
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 134545447
    .line 134545448
    .line 134545449
    move-result-object p2

    .line 134545450
    iget-boolean p3, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeSlide:Z

    .line 134545451
    .line 134545452
    if-nez p3, :cond_34

    .line 134545453
    .line 134545454
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeButton:Z

    .line 134545455
    .line 134545456
    if-eqz p2, :cond_33

    .line 134545457
    .line 134545458
    goto :goto_34

    .line 134545459
    :cond_33
    const/4 p1, 0x0

    .line 134545460
    :cond_34
    :goto_34
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->s3:Z

    .line 134545461
    .line 134545462
    new-instance p2, Lio4/m;

    .line 134545463
    .line 134545464
    invoke-direct {p2, p0}, Lio4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;)V

    .line 134545465
    .line 134545466
    .line 134545467
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->u3:Lio4/m;

    .line 134545468
    .line 134545469
    new-instance p2, Lio4/o;

    .line 134545470
    .line 134545471
    invoke-direct {p2, p0}, Lio4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;)V

    .line 134545472
    .line 134545473
    .line 134545474
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->v3:Lio4/o;

    .line 134545475
    .line 134545476
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/b;

    .line 134545477
    .line 134545478
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;)V

    .line 134545479
    .line 134545480
    .line 134545481
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->w3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/b;

    .line 134545482
    .line 134545483
    sget-object p3, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 134545484
    .line 134545485
    const-string p4, "action_on_default_mute_play_status_changed"

    .line 134545486
    .line 134545487
    const-string p5, "action_refresh"

    .line 134545488
    .line 134545489
    const-string p6, "ACTION_SHORT_SERIES_DATA_FORCE_REFRESH"

    .line 134545490
    .line 134545491
    filled-new-array {p5, p6, p4}, [Ljava/lang/String;

    .line 134545492
    .line 134545493
    .line 134545494
    move-result-object p4

    .line 134545495
    invoke-virtual {p3, p2, p4}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 134545496
    .line 134545497
    .line 134545498
    if-eqz p1, :cond_68

    .line 134545499
    .line 134545500
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 134545501
    .line 134545502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545503
    .line 134545504
    .line 134545505
    sget-object p1, Lcy4/u;->b:Lcy4/u;

    .line 134545506
    .line 134545507
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->u3:Lio4/m;

    .line 134545508
    .line 134545509
    invoke-virtual {p1, p2}, Lcy4/u;->d5(Lth4/k;)V

    .line 134545510
    .line 134545511
    .line 134545512
    :cond_68
    return-void
.end method


.method public final A2()V
[MOD-CHANGED]
.method public final A2()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 262146
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 262155
    invoke-interface {v1}, Lkk4/b;->b()Lbj4/c;

    .line 262158
    move-result-object v1

    .line 262159
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n:Lcom/dragon/read/report/PageRecorder;

    .line 262161
    invoke-interface {v1, v2}, Lbj4/c;->E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-interface {v1, v0}, Lbj4/c;->i0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v1}, Lbj4/c;->m()Lbj4/c;

    .line 262172
    move-result-object v1

    .line 262173
    sget-object v2, Lbw4/w;->a:Lbw4/w;

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262177
    const-string v3, ""

    .line 262179
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 262185
    move-result-object v3

    .line 262186
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 262188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    invoke-static {v0, v1, v3}, Lbw4/w;->a(Ljava/lang/String;Lbj4/c;Ldw4/f;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final A2()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 262154
    .line 262155
    invoke-interface {v1}, Lkk4/b;->b()Lbj4/c;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n:Lcom/dragon/read/report/PageRecorder;

    .line 262160
    .line 262161
    invoke-interface {v1, v2}, Lbj4/c;->E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-interface {v1, v0}, Lbj4/c;->i0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v1}, Lbj4/c;->m()Lbj4/c;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    sget-object v2, Lbw4/w;->a:Lbw4/w;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262176
    .line 262177
    const-string v3, ""

    .line 262178
    .line 262179
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 262187
    .line 262188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0, v1, v3}, Lbw4/w;->a(Ljava/lang/String;Lbj4/c;Ldw4/f;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final B(I)V
[MOD-CHANGED]
.method public final B(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->j3:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lbi4/c;

    .line 16973842
    invoke-interface {v1, p1}, Lbi4/c;->B(I)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->j3:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lbi4/c;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Lbi4/c;->B(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


.method public final D2(Z)Z
[MOD-CHANGED]
.method public final D2(Z)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->D2(Z)Z

    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v0

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039374
    if-eqz v1, :cond_29

    .line 17039376
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->k3:I

    .line 17039378
    const/4 v2, 0x4

    .line 17039379
    if-ne v1, v2, :cond_28

    .line 17039381
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_28

    .line 17039389
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;->a()Z

    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_29

    .line 17039400
    :cond_28
    return v0

    .line 17039401
    :cond_29
    const/4 p1, 0x1

    .line 17039402
    return p1
.end method

[INNER-ORIGINAL]
.method public final D2(Z)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->D2(Z)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return v0

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_29

    .line 17039375
    .line 17039376
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->k3:I

    .line 17039377
    .line 17039378
    const/4 v2, 0x4

    .line 17039379
    if-ne v1, v2, :cond_28

    .line 17039380
    .line 17039381
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_28

    .line 17039388
    .line 17039389
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;->a()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_29

    .line 17039399
    .line 17039400
    :cond_28
    return v0

    .line 17039401
    :cond_29
    const/4 p1, 0x1

    .line 17039402
    return p1
.end method


.method public final F0()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final F0()Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lsw4/i0;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lsw4/i0;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196623
    invoke-virtual {v0}, Lsw4/i0;->t2()Landroid/view/ViewGroup;

    .line 196626
    move-result-object v2

    .line 196627
    :cond_13
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final F0()Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lsw4/i0;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lsw4/i0;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lsw4/i0;->t2()Landroid/view/ViewGroup;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    :cond_13
    return-object v2
.end method


.method public final H2(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;)Lgv4/k;
[MOD-CHANGED]
.method public final H2(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;)Lgv4/k;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lgv4/k;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {v0, p1, v1}, Lgv4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;Z)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H2(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;)Lgv4/k;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lgv4/k;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {v0, p1, v1}, Lgv4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public final K4()V
[MOD-CHANGED]
.method public final K4()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/4 v2, 0x0

    .line 196618
    :goto_a
    if-ge v2, v0, :cond_12

    .line 196620
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->N4(II)V

    .line 196623
    add-int/lit8 v2, v2, 0x1

    .line 196625
    goto :goto_a

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final K4()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/4 v2, 0x0

    .line 196618
    :goto_a
    if-ge v2, v0, :cond_12

    .line 196619
    .line 196620
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->N4(II)V

    .line 196621
    .line 196622
    .line 196623
    add-int/lit8 v2, v2, 0x1

    .line 196624
    .line 196625
    goto :goto_a

    .line 196626
    :cond_12
    return-void
.end method


.method public final L1()Landroid/view/View;
[MOD-CHANGED]
.method public final L1()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B:I

    .line 196610
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y1(I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v2

    .line 196623
    :goto_f
    if-eqz v0, :cond_13

    .line 196625
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->T2:Landroid/view/View;

    .line 196627
    :cond_13
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final L1()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B:I

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y1(I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v2

    .line 196623
    :goto_f
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->T2:Landroid/view/View;

    .line 196626
    .line 196627
    :cond_13
    return-object v2
.end method


.method public final L4(Z)V
[MOD-CHANGED]
.method public final L4(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-nez p1, :cond_21

    .line 17104899
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    sget-object p1, Lcy4/u;->b:Lcy4/u;

    .line 17104906
    invoke-virtual {p1}, Lcy4/u;->I()Z

    .line 17104909
    move-result p1

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-nez p1, :cond_1c

    .line 17104913
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 17104915
    invoke-virtual {p1}, Lzx4/b;->N4()Z

    .line 17104918
    move-result p1

    .line 17104919
    if-eqz p1, :cond_1a

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 p1, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 17104925
    :goto_1d
    if-eqz p1, :cond_20

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    :cond_21
    :goto_21
    if-eqz v0, :cond_27

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P3()V

    .line 17104934
    goto :goto_2a

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M3()V

    .line 17104938
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104941
    move-result-object p1

    .line 17104942
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104946
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    :goto_36
    if-eqz p1, :cond_41

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17104954
    if-eqz p1, :cond_41

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17104958
    invoke-interface {p1, v0}, Lmi4/a;->e(Z)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final L4(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-nez p1, :cond_21

    .line 17104898
    .line 17104899
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object p1, Lcy4/u;->b:Lcy4/u;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcy4/u;->I()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-nez p1, :cond_1c

    .line 17104912
    .line 17104913
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lzx4/b;->N4()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    if-eqz p1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 p1, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 17104925
    :goto_1d
    if-eqz p1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    :cond_21
    :goto_21
    if-eqz v0, :cond_27

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P3()V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_2a

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M3()V

    .line 17104936
    .line 17104937
    .line 17104938
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_35

    .line 17104945
    .line 17104946
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    :goto_36
    if-eqz p1, :cond_41

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_41

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17104957
    .line 17104958
    invoke-interface {p1, v0}, Lmi4/a;->e(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final M4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final M4(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235976
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235979
    move-result-object v1

    .line 17235980
    const-string v3, "unbindCurPlayerAndExit"

    .line 17235982
    const-string v4, "default"

    .line 17235984
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235987
    const-string v1, "sensor_vertical"

    .line 17235989
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235992
    move-result v1

    .line 17235993
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17235995
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 17235998
    move-result-object v2

    .line 17235999
    const-string v3, "unbindCurPlayerAndExit enterFrom:"

    .line 17236001
    if-eqz v1, :cond_50

    .line 17236003
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236006
    move-result v5

    .line 17236007
    if-eqz v5, :cond_50

    .line 17236009
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236013
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    const-string p1, " vid blank currentSelectPosition:"

    .line 17236021
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17236026
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236029
    const-string p1, ",do nothing"

    .line 17236031
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236037
    move-result-object p1

    .line 17236038
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236040
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236043
    move-result-object v1

    .line 17236044
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    return-void

    .line 17236048
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17236051
    move-result-object v5

    .line 17236052
    const/4 v11, 0x0

    .line 17236053
    if-eqz v1, :cond_83

    .line 17236055
    sget v1, Lqh4/c$a;->a:I

    .line 17236057
    invoke-virtual {p0, v11, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->D0(Ljava/lang/String;Z)Z

    .line 17236060
    move-result v1

    .line 17236061
    if-eqz v1, :cond_83

    .line 17236063
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236067
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236070
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    const-string p1, ",but locked: "

    .line 17236075
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->f3()Ljava/util/Set;

    .line 17236081
    move-result-object p1

    .line 17236082
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    move-result-object p1

    .line 17236089
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236091
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236094
    move-result-object v1

    .line 17236095
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    return-void

    .line 17236099
    :cond_83
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 17236101
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17236103
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236106
    move-result-object v3

    .line 17236107
    if-eqz v3, :cond_93

    .line 17236109
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236112
    move-result-object v3

    .line 17236113
    if-nez v3, :cond_95

    .line 17236115
    :cond_93
    const-string v3, ""

    .line 17236117
    :cond_95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->c:Ljava/lang/String;

    .line 17236122
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->d:Ljava/lang/String;

    .line 17236124
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17236126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236129
    move-result-object v1

    .line 17236130
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->e:Ljava/lang/Integer;

    .line 17236132
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236136
    const-string v6, "[AlbumLandscapeSwitch] exit landscape finalVid:"

    .line 17236138
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    const-string v6, " position:"

    .line 17236146
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17236151
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236154
    const-string v6, " seriesId:"

    .line 17236156
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->c:Ljava/lang/String;

    .line 17236161
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236167
    move-result-object v3

    .line 17236168
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236170
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-static {v4, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236177
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236180
    move-result v1

    .line 17236181
    xor-int/lit8 v1, v1, 0x1

    .line 17236183
    if-eqz v1, :cond_104

    .line 17236185
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17236188
    move-result-object v1

    .line 17236189
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17236191
    invoke-interface {v1}, Ldw4/f;->i()Z

    .line 17236194
    move-result v3

    .line 17236195
    if-eqz v3, :cond_ec

    .line 17236197
    invoke-interface {v1}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 17236200
    move-result v3

    .line 17236201
    invoke-interface {v1, v3, v11}, Ldw4/f;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 17236204
    :cond_ec
    instance-of v1, v5, Lsw4/i0;

    .line 17236206
    if-eqz v1, :cond_f3

    .line 17236208
    check-cast v5, Lsw4/i0;

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v5, v11

    .line 17236212
    :goto_f4
    if-eqz v5, :cond_f9

    .line 17236214
    invoke-virtual {v5}, Lsw4/i0;->u3()V

    .line 17236217
    :cond_f9
    const-string v6, "exit_land_page"

    .line 17236219
    const/4 v8, 0x1

    .line 17236220
    const/4 v9, 0x0

    .line 17236221
    const/16 v10, 0x18

    .line 17236223
    move-object v5, p0

    .line 17236224
    move-object v7, v2

    .line 17236225
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->C2(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17236228
    :cond_104
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 17236230
    invoke-interface {v1}, Lpw4/d;->m0()V

    .line 17236233
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236237
    const-string v5, "unbindCurPlayerAndExit currentSelectPosition:"

    .line 17236239
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236242
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17236244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    move-result-object v3

    .line 17236251
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236253
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236256
    move-result-object v1

    .line 17236257
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    new-instance v1, Lui4/a;

    .line 17236262
    const v3, 0x9c47

    .line 17236265
    invoke-direct {v1, v3, v11}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236268
    sget-object v3, Lbw4/w;->a:Lbw4/w;

    .line 17236270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    invoke-static {v2, v1}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 17236276
    invoke-static {v2, v0, p1}, Lbw4/w;->i(Ljava/lang/String;ZLjava/lang/String;)V

    .line 17236279
    new-instance p1, Lwj4/d;

    .line 17236281
    const/4 v0, 0x2

    .line 17236282
    invoke-direct {p1, v0}, Lwj4/d;-><init>(I)V

    .line 17236285
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236288
    return-void
.end method

[INNER-ORIGINAL]
.method public final M4(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    const-string v3, "unbindCurPlayerAndExit"

    .line 17235981
    .line 17235982
    const-string v4, "default"

    .line 17235983
    .line 17235984
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235985
    .line 17235986
    .line 17235987
    const-string v1, "sensor_vertical"

    .line 17235988
    .line 17235989
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v1

    .line 17235993
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17235994
    .line 17235995
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    const-string v3, "unbindCurPlayerAndExit enterFrom:"

    .line 17236000
    .line 17236001
    if-eqz v1, :cond_50

    .line 17236002
    .line 17236003
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v5

    .line 17236007
    if-eqz v5, :cond_50

    .line 17236008
    .line 17236009
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236010
    .line 17236011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    const-string p1, " vid blank currentSelectPosition:"

    .line 17236020
    .line 17236021
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17236025
    .line 17236026
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    const-string p1, ",do nothing"

    .line 17236030
    .line 17236031
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236039
    .line 17236040
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    return-void

    .line 17236048
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v5

    .line 17236052
    const/4 v11, 0x0

    .line 17236053
    if-eqz v1, :cond_83

    .line 17236054
    .line 17236055
    sget v1, Lqh4/c$a;->a:I

    .line 17236056
    .line 17236057
    invoke-virtual {p0, v11, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->D0(Ljava/lang/String;Z)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v1

    .line 17236061
    if-eqz v1, :cond_83

    .line 17236062
    .line 17236063
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236064
    .line 17236065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    const-string p1, ",but locked: "

    .line 17236074
    .line 17236075
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->f3()Ljava/util/Set;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236090
    .line 17236091
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v1

    .line 17236095
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236096
    .line 17236097
    .line 17236098
    return-void

    .line 17236099
    :cond_83
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 17236100
    .line 17236101
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17236102
    .line 17236103
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    if-eqz v3, :cond_93

    .line 17236108
    .line 17236109
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    if-nez v3, :cond_95

    .line 17236114
    .line 17236115
    :cond_93
    const-string v3, ""

    .line 17236116
    .line 17236117
    :cond_95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    .line 17236119
    .line 17236120
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->c:Ljava/lang/String;

    .line 17236121
    .line 17236122
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->d:Ljava/lang/String;

    .line 17236123
    .line 17236124
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17236125
    .line 17236126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->e:Ljava/lang/Integer;

    .line 17236131
    .line 17236132
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236133
    .line 17236134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    const-string v6, "[AlbumLandscapeSwitch] exit landscape finalVid:"

    .line 17236137
    .line 17236138
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v6, " position:"

    .line 17236145
    .line 17236146
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17236150
    .line 17236151
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v6, " seriesId:"

    .line 17236155
    .line 17236156
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->c:Ljava/lang/String;

    .line 17236160
    .line 17236161
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236169
    .line 17236170
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-static {v4, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v1

    .line 17236181
    xor-int/lit8 v1, v1, 0x1

    .line 17236182
    .line 17236183
    if-eqz v1, :cond_104

    .line 17236184
    .line 17236185
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17236190
    .line 17236191
    invoke-interface {v1}, Ldw4/f;->i()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v3

    .line 17236195
    if-eqz v3, :cond_ec

    .line 17236196
    .line 17236197
    invoke-interface {v1}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v3

    .line 17236201
    invoke-interface {v1, v3, v11}, Ldw4/f;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    instance-of v1, v5, Lsw4/i0;

    .line 17236205
    .line 17236206
    if-eqz v1, :cond_f3

    .line 17236207
    .line 17236208
    check-cast v5, Lsw4/i0;

    .line 17236209
    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v5, v11

    .line 17236212
    :goto_f4
    if-eqz v5, :cond_f9

    .line 17236213
    .line 17236214
    invoke-virtual {v5}, Lsw4/i0;->u3()V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    const-string v6, "exit_land_page"

    .line 17236218
    .line 17236219
    const/4 v8, 0x1

    .line 17236220
    const/4 v9, 0x0

    .line 17236221
    const/16 v10, 0x18

    .line 17236222
    .line 17236223
    move-object v5, p0

    .line 17236224
    move-object v7, v2

    .line 17236225
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->C2(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 17236229
    .line 17236230
    invoke-interface {v1}, Lpw4/d;->m0()V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236234
    .line 17236235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    const-string v5, "unbindCurPlayerAndExit currentSelectPosition:"

    .line 17236238
    .line 17236239
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17236243
    .line 17236244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v3

    .line 17236251
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236252
    .line 17236253
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    .line 17236259
    .line 17236260
    new-instance v1, Lui4/a;

    .line 17236261
    .line 17236262
    const v3, 0x9c47

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-direct {v1, v3, v11}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236266
    .line 17236267
    .line 17236268
    sget-object v3, Lbw4/w;->a:Lbw4/w;

    .line 17236269
    .line 17236270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-static {v2, v1}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-static {v2, v0, p1}, Lbw4/w;->i(Ljava/lang/String;ZLjava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    new-instance p1, Lwj4/d;

    .line 17236280
    .line 17236281
    const/4 v0, 0x2

    .line 17236282
    invoke-direct {p1, v0}, Lwj4/d;-><init>(I)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236286
    .line 17236287
    .line 17236288
    return-void
.end method


.method public final N4(II)V
[MOD-CHANGED]
.method public final N4(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M2(I)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685510
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33685513
    move-result-object p1

    .line 33685514
    if-eqz p1, :cond_e

    .line 33685516
    iput p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final N4(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M2(I)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685509
    .line 33685510
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    if-eqz p1, :cond_e

    .line 33685515
    .line 33685516
    iput p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final Q2()I
[MOD-CHANGED]
.method public final Q2()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 196610
    const/16 v1, 0x64

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return v1

    .line 196615
    :cond_7
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 196617
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l(Ljava/lang/String;)F

    .line 196624
    move-result v0

    .line 196625
    int-to-float v1, v1

    .line 196626
    mul-float v0, v0, v1

    .line 196628
    float-to-int v0, v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q2()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 196609
    .line 196610
    const/16 v1, 0x64

    .line 196611
    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return v1

    .line 196615
    :cond_7
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 196616
    .line 196617
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l(Ljava/lang/String;)F

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    int-to-float v1, v1

    .line 196626
    mul-float v0, v0, v1

    .line 196627
    .line 196628
    float-to-int v0, v0

    .line 196629
    return v0
.end method


.method public final Q3(IZ)V
[MOD-CHANGED]
.method public final Q3(IZ)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->j3:Ljava/util/List;

    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object p1

    .line 33816582
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_16

    .line 33816588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Lbi4/c;

    .line 33816594
    invoke-interface {v0}, Lbi4/c;->Q()V

    .line 33816597
    goto :goto_6

    .line 33816598
    :cond_16
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 33816600
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816606
    const-string p2, "draw_next"

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p2, "draw_pre"

    .line 33816611
    :goto_23
    invoke-interface {p1, p2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q3(IZ)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->j3:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_16

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Lbi4/c;

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Lbi4/c;->Q()V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_6

    .line 33816598
    :cond_16
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 33816599
    .line 33816600
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816605
    .line 33816606
    const-string p2, "draw_next"

    .line 33816607
    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p2, "draw_pre"

    .line 33816610
    .line 33816611
    :goto_23
    invoke-interface {p1, p2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final S3(I)Z
[MOD-CHANGED]
.method public final S3(I)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    if-nez v0, :cond_19

    .line 17104910
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17104913
    move-result-object v0

    .line 17104914
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 17104916
    if-eqz v0, :cond_17

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17104922
    :goto_1a
    if-nez v0, :cond_21

    .line 17104924
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S3(I)Z

    .line 17104927
    move-result p1

    .line 17104928
    return p1

    .line 17104929
    :cond_21
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S3(I)Z

    .line 17104932
    move-result v0

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    if-lez p1, :cond_41

    .line 17104936
    add-int/lit8 v3, p1, -0x1

    .line 17104938
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B:I

    .line 17104940
    if-eq v3, v4, :cond_41

    .line 17104942
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104944
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104947
    move-result-object v3

    .line 17104948
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104950
    if-eqz v4, :cond_3b

    .line 17104952
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v3, v2

    .line 17104956
    :goto_3c
    if-eqz v3, :cond_41

    .line 17104958
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Q3()V

    .line 17104961
    :cond_41
    add-int/2addr p1, v1

    .line 17104962
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B:I

    .line 17104964
    if-eq p1, v1, :cond_58

    .line 17104966
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104968
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104971
    move-result-object p1

    .line 17104972
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104974
    if-eqz v1, :cond_53

    .line 17104976
    move-object v2, p1

    .line 17104977
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104979
    :cond_53
    if-eqz v2, :cond_58

    .line 17104981
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Q3()V

    .line 17104984
    :cond_58
    return v0
.end method

[INNER-ORIGINAL]
.method public final S3(I)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    if-nez v0, :cond_19

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17104922
    :goto_1a
    if-nez v0, :cond_21

    .line 17104923
    .line 17104924
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S3(I)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    return p1

    .line 17104929
    :cond_21
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S3(I)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    if-lez p1, :cond_41

    .line 17104935
    .line 17104936
    add-int/lit8 v3, p1, -0x1

    .line 17104937
    .line 17104938
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B:I

    .line 17104939
    .line 17104940
    if-eq v3, v4, :cond_41

    .line 17104941
    .line 17104942
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104943
    .line 17104944
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104949
    .line 17104950
    if-eqz v4, :cond_3b

    .line 17104951
    .line 17104952
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v3, v2

    .line 17104956
    :goto_3c
    if-eqz v3, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Q3()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    add-int/2addr p1, v1

    .line 17104962
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B:I

    .line 17104963
    .line 17104964
    if-eq p1, v1, :cond_58

    .line 17104965
    .line 17104966
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_53

    .line 17104975
    .line 17104976
    move-object v2, p1

    .line 17104977
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104978
    .line 17104979
    :cond_53
    if-eqz v2, :cond_58

    .line 17104980
    .line 17104981
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Q3()V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return v0
.end method


.method public final V()V
[MOD-CHANGED]
.method public final V()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B:I

    .line 196610
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y1(I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v2

    .line 196623
    :goto_f
    if-eqz v0, :cond_1d

    .line 196625
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->T2:Landroid/view/View;

    .line 196627
    if-nez v1, :cond_16

    .line 196629
    goto :goto_1d

    .line 196630
    :cond_16
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->I2:Landroid/widget/RelativeLayout;

    .line 196632
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 196635
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->T2:Landroid/view/View;

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final V()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B:I

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y1(I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v2

    .line 196623
    :goto_f
    if-eqz v0, :cond_1d

    .line 196624
    .line 196625
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->T2:Landroid/view/View;

    .line 196626
    .line 196627
    if-nez v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_1d

    .line 196630
    :cond_16
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->I2:Landroid/widget/RelativeLayout;

    .line 196631
    .line 196632
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 196633
    .line 196634
    .line 196635
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->T2:Landroid/view/View;

    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final X(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)Z
[MOD-CHANGED]
.method public final X(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)Z
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33882117
    move-result-object v0

    .line 33882118
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v1, :cond_e

    .line 33882123
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v0, v2

    .line 33882127
    :goto_f
    if-eqz v0, :cond_4f

    .line 33882129
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->T2:Landroid/view/View;

    .line 33882131
    if-eqz v1, :cond_1a

    .line 33882133
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->I2:Landroid/widget/RelativeLayout;

    .line 33882135
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 33882138
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882141
    move-result-object v1

    .line 33882142
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 33882144
    if-eqz v3, :cond_25

    .line 33882146
    move-object v2, v1

    .line 33882147
    check-cast v2, Landroid/view/ViewGroup;

    .line 33882149
    :cond_25
    if-eqz v2, :cond_2a

    .line 33882151
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882154
    :cond_2a
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->T2:Landroid/view/View;

    .line 33882156
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->I2:Landroid/widget/RelativeLayout;

    .line 33882158
    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882161
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->i3:Lkotlin/jvm/functions/Function0;

    .line 33882163
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882166
    move-result-object p2

    .line 33882167
    check-cast p2, Ljava/util/List;

    .line 33882169
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882172
    move-result-object p2

    .line 33882173
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_4d

    .line 33882179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    move-result-object v0

    .line 33882183
    check-cast v0, Lbi4/c;

    .line 33882185
    invoke-interface {v0, p1}, Lbi4/c;->C(Landroid/view/View;)V

    .line 33882188
    goto :goto_3d

    .line 33882189
    :cond_4d
    const/4 p1, 0x1

    .line 33882190
    return p1

    .line 33882191
    :cond_4f
    const/4 p1, 0x0

    .line 33882192
    return p1
.end method

[INNER-ORIGINAL]
.method public final X(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)Z
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v1, :cond_e

    .line 33882122
    .line 33882123
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 33882124
    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v0, v2

    .line 33882127
    :goto_f
    if-eqz v0, :cond_4f

    .line 33882128
    .line 33882129
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->T2:Landroid/view/View;

    .line 33882130
    .line 33882131
    if-eqz v1, :cond_1a

    .line 33882132
    .line 33882133
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->I2:Landroid/widget/RelativeLayout;

    .line 33882134
    .line 33882135
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 33882136
    .line 33882137
    .line 33882138
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 33882143
    .line 33882144
    if-eqz v3, :cond_25

    .line 33882145
    .line 33882146
    move-object v2, v1

    .line 33882147
    check-cast v2, Landroid/view/ViewGroup;

    .line 33882148
    .line 33882149
    :cond_25
    if-eqz v2, :cond_2a

    .line 33882150
    .line 33882151
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->T2:Landroid/view/View;

    .line 33882155
    .line 33882156
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->I2:Landroid/widget/RelativeLayout;

    .line 33882157
    .line 33882158
    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->i3:Lkotlin/jvm/functions/Function0;

    .line 33882162
    .line 33882163
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    check-cast p2, Ljava/util/List;

    .line 33882168
    .line 33882169
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_4d

    .line 33882178
    .line 33882179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    check-cast v0, Lbi4/c;

    .line 33882184
    .line 33882185
    invoke-interface {v0, p1}, Lbi4/c;->C(Landroid/view/View;)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_3d

    .line 33882189
    :cond_4d
    const/4 p1, 0x1

    .line 33882190
    return p1

    .line 33882191
    :cond_4f
    const/4 p1, 0x0

    .line 33882192
    return p1
.end method


.method public final X1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X1(Ljava/lang/String;)V

    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->K4()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X1(Ljava/lang/String;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->K4()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final X3()Z
[MOD-CHANGED]
.method public final X3()Z
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X3()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_24

    .line 262151
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 262153
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262155
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 262158
    move-result v0

    .line 262159
    if-le v0, v1, :cond_24

    .line 262161
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262168
    move-result-object v0

    .line 262169
    const v2, 0x7f061c4e

    .line 262172
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-static {v0, v2}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 262180
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final X3()Z
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X3()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_24

    .line 262150
    .line 262151
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 262152
    .line 262153
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-le v0, v1, :cond_24

    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const v2, 0x7f061c4e

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-static {v0, v2}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return v1
.end method


.method public final Z1()V
[MOD-CHANGED]
.method public final Z1()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->o3:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->o3:Z

    .line 2
    .line 3
    return-void
.end method


.method public final Z3()V
[MOD-CHANGED]
.method public final Z3()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-le v0, v1, :cond_1e

    .line 196619
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196626
    move-result-object v0

    .line 196627
    const v1, 0x7f061c4d

    .line 196630
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    const/4 v1, 0x0

    .line 196635
    invoke-static {v0, v1}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z3()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-le v0, v1, :cond_1e

    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const v1, 0x7f061c4d

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const/4 v1, 0x0

    .line 196635
    invoke-static {v0, v1}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final b(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 34013184
    const v0, 0x7f110223

    .line 34013187
    const/4 v1, 0x0

    .line 34013188
    if-ne p1, v0, :cond_19

    .line 34013190
    instance-of p1, p2, Ljava/lang/Float;

    .line 34013192
    if-eqz p1, :cond_d

    .line 34013194
    move-object v1, p2

    .line 34013195
    check-cast v1, Ljava/lang/Float;

    .line 34013197
    :cond_d
    if-eqz v1, :cond_189

    .line 34013199
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34013202
    move-result p1

    .line 34013203
    const/4 p2, 0x6

    .line 34013204
    invoke-static {p0, p1, p2}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 34013207
    goto/16 :goto_189

    .line 34013209
    :cond_19
    const v0, 0x7f11279c

    .line 34013212
    const/4 v2, 0x1

    .line 34013213
    if-ne p1, v0, :cond_2b

    .line 34013215
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 34013217
    sub-int/2addr p1, v2

    .line 34013218
    if-ltz p1, :cond_189

    .line 34013220
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013222
    invoke-virtual {p2, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 34013225
    goto/16 :goto_189

    .line 34013227
    :cond_2b
    const v0, 0x7f111836

    .line 34013230
    if-ne p1, v0, :cond_69

    .line 34013232
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->k3:I

    .line 34013234
    const/4 p2, 0x4

    .line 34013235
    if-ne p1, p2, :cond_58

    .line 34013237
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 34013239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->b:Lkotlin/Lazy;

    .line 34013244
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013247
    move-result-object p1

    .line 34013248
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;

    .line 34013250
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->enable:Z

    .line 34013252
    if-eqz p1, :cond_58

    .line 34013254
    sget-object p1, Lbw4/w;->a:Lbw4/w;

    .line 34013256
    new-instance p2, Lui4/a;

    .line 34013258
    const/16 v0, 0xbdb

    .line 34013260
    const-string v1, "choose_playlist_item_group"

    .line 34013262
    invoke-direct {p2, v0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34013265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    invoke-static {p2}, Lbw4/w;->f(Lui4/a;)V

    .line 34013271
    return-void

    .line 34013272
    :cond_58
    sget-object p1, Lbw4/w;->a:Lbw4/w;

    .line 34013274
    new-instance p2, Lui4/a;

    .line 34013276
    const/16 v0, 0x7532

    .line 34013278
    invoke-direct {p2, v0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34013281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    invoke-static {p2}, Lbw4/w;->f(Lui4/a;)V

    .line 34013287
    goto/16 :goto_189

    .line 34013289
    :cond_69
    const v0, 0x7f1100b3

    .line 34013292
    if-eq p1, v0, :cond_182

    .line 34013294
    const v0, 0x7f11184b

    .line 34013297
    if-eq p1, v0, :cond_182

    .line 34013299
    const v0, 0x7f110832

    .line 34013302
    if-ne p1, v0, :cond_7a

    .line 34013304
    goto/16 :goto_182

    .line 34013306
    :cond_7a
    const v0, 0x7f112558

    .line 34013309
    const/4 v3, 0x0

    .line 34013310
    if-eq p1, v0, :cond_141

    .line 34013312
    const v0, 0x7f11082d

    .line 34013315
    if-ne p1, v0, :cond_87

    .line 34013317
    goto/16 :goto_141

    .line 34013319
    :cond_87
    const v0, 0x7f11184d

    .line 34013322
    if-ne p1, v0, :cond_10f

    .line 34013324
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 34013327
    move-result-object p1

    .line 34013328
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 34013330
    invoke-interface {p1}, Ldw4/f;->isPlaying()Z

    .line 34013333
    move-result p1

    .line 34013334
    if-nez p1, :cond_a5

    .line 34013336
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 34013339
    move-result-object p1

    .line 34013340
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 34013342
    invoke-interface {p1}, Ldw4/f;->i()Z

    .line 34013345
    move-result p1

    .line 34013346
    if-nez p1, :cond_a5

    .line 34013348
    return-void

    .line 34013349
    :cond_a5
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34013352
    move-result-object p1

    .line 34013353
    instance-of p2, p1, Lsw4/i0;

    .line 34013355
    if-eqz p2, :cond_b0

    .line 34013357
    move-object v1, p1

    .line 34013358
    check-cast v1, Lsw4/i0;

    .line 34013360
    :cond_b0
    if-eqz v1, :cond_189

    .line 34013362
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013364
    if-eqz p1, :cond_189

    .line 34013366
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013369
    move-result-object p2

    .line 34013370
    if-eqz p2, :cond_bf

    .line 34013372
    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34013375
    :cond_bf
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 34013377
    const v0, 0x7f1119cb

    .line 34013380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013383
    move-result-object p1

    .line 34013384
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013386
    iget-boolean v0, p2, Lgv4/k;->b:Z

    .line 34013388
    if-nez v0, :cond_cf

    .line 34013390
    goto :goto_db

    .line 34013391
    :cond_cf
    iget-object v0, p2, Lgv4/k;->c:Landroid/view/ViewGroup;

    .line 34013393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013396
    move-result v0

    .line 34013397
    if-nez v0, :cond_d9

    .line 34013399
    iput-boolean v2, p2, Lgv4/k;->h:Z

    .line 34013401
    :cond_d9
    iput-object p1, p2, Lgv4/k;->c:Landroid/view/ViewGroup;

    .line 34013403
    :goto_db
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 34013405
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 34013407
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013410
    move-result-object p2

    .line 34013411
    const/high16 v0, 0x42a00000    # 80.0f

    .line 34013413
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013416
    move-result p2

    .line 34013417
    const/4 v0, 0x2

    .line 34013418
    invoke-static {p1, p2, v3, v2, v0}, Lgv4/k;->d(Lgv4/k;IZZI)V

    .line 34013421
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 34013423
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013426
    move-result-object p1

    .line 34013427
    if-eqz p1, :cond_189

    .line 34013429
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->j3:Ljava/util/List;

    .line 34013431
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013434
    move-result-object p2

    .line 34013435
    :goto_fb
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013438
    move-result v0

    .line 34013439
    if-eqz v0, :cond_189

    .line 34013441
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013444
    move-result-object v0

    .line 34013445
    check-cast v0, Lbi4/c;

    .line 34013447
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 34013450
    move-result v1

    .line 34013451
    invoke-interface {v0, v1}, Lbi4/c;->B(I)V

    .line 34013454
    goto :goto_fb

    .line 34013455
    :cond_10f
    const v0, 0x7f111852

    .line 34013458
    if-ne p1, v0, :cond_189

    .line 34013460
    instance-of p1, p2, Landroid/view/MotionEvent;

    .line 34013462
    if-eqz p1, :cond_11b

    .line 34013464
    check-cast p2, Landroid/view/MotionEvent;

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    move-object p2, v1

    .line 34013468
    :goto_11c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 34013470
    invoke-virtual {p1, p2}, Lgv4/k;->e(Landroid/view/MotionEvent;)V

    .line 34013473
    if-eqz p2, :cond_12b

    .line 34013475
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34013478
    move-result p1

    .line 34013479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013482
    move-result-object v1

    .line 34013483
    :cond_12b
    if-nez v1, :cond_12e

    .line 34013485
    goto :goto_134

    .line 34013486
    :cond_12e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013489
    move-result p1

    .line 34013490
    if-eq p1, v2, :cond_13e

    .line 34013492
    :goto_134
    if-nez v1, :cond_137

    .line 34013494
    goto :goto_189

    .line 34013495
    :cond_137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013498
    move-result p1

    .line 34013499
    const/4 p2, 0x3

    .line 34013500
    if-ne p1, p2, :cond_189

    .line 34013502
    :cond_13e
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 34013504
    goto :goto_189

    .line 34013505
    :cond_141
    :goto_141
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 34013507
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 34013510
    move-result-object p1

    .line 34013511
    const-string p2, "next_episode"

    .line 34013513
    invoke-interface {p1, p2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 34013516
    sget-object p1, Lbw4/w;->a:Lbw4/w;

    .line 34013518
    new-instance v0, Lui4/a;

    .line 34013520
    const v1, 0xc351

    .line 34013523
    invoke-direct {v0, v1, p2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34013526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013529
    invoke-static {v0}, Lbw4/w;->f(Lui4/a;)V

    .line 34013532
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 34013534
    add-int/2addr p1, v2

    .line 34013535
    iget-object p2, p0, Lal4/f;->h:Ljava/util/List;

    .line 34013537
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013539
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34013542
    move-result p2

    .line 34013543
    if-ge p1, p2, :cond_16f

    .line 34013545
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013547
    invoke-virtual {p2, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 34013550
    goto :goto_189

    .line 34013551
    :cond_16f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013554
    move-result-object p1

    .line 34013555
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013558
    move-result-object p1

    .line 34013559
    const p2, 0x7f061c4e

    .line 34013562
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013565
    move-result-object p1

    .line 34013566
    invoke-static {p1, v3}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 34013569
    goto :goto_189

    .line 34013570
    :cond_182
    :goto_182
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->o3:Z

    .line 34013572
    if-eqz p1, :cond_189

    .line 34013574
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E4()V

    .line 34013577
    :cond_189
    :goto_189
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 34013184
    const v0, 0x7f110223

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v1, 0x0

    .line 34013188
    if-ne p1, v0, :cond_19

    .line 34013189
    .line 34013190
    instance-of p1, p2, Ljava/lang/Float;

    .line 34013191
    .line 34013192
    if-eqz p1, :cond_d

    .line 34013193
    .line 34013194
    move-object v1, p2

    .line 34013195
    check-cast v1, Ljava/lang/Float;

    .line 34013196
    .line 34013197
    :cond_d
    if-eqz v1, :cond_189

    .line 34013198
    .line 34013199
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34013200
    .line 34013201
    .line 34013202
    move-result p1

    .line 34013203
    const/4 p2, 0x6

    .line 34013204
    invoke-static {p0, p1, p2}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 34013205
    .line 34013206
    .line 34013207
    goto/16 :goto_189

    .line 34013208
    .line 34013209
    :cond_19
    const v0, 0x7f11279c

    .line 34013210
    .line 34013211
    .line 34013212
    const/4 v2, 0x1

    .line 34013213
    if-ne p1, v0, :cond_2b

    .line 34013214
    .line 34013215
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 34013216
    .line 34013217
    sub-int/2addr p1, v2

    .line 34013218
    if-ltz p1, :cond_189

    .line 34013219
    .line 34013220
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013221
    .line 34013222
    invoke-virtual {p2, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 34013223
    .line 34013224
    .line 34013225
    goto/16 :goto_189

    .line 34013226
    .line 34013227
    :cond_2b
    const v0, 0x7f111836

    .line 34013228
    .line 34013229
    .line 34013230
    if-ne p1, v0, :cond_69

    .line 34013231
    .line 34013232
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->k3:I

    .line 34013233
    .line 34013234
    const/4 p2, 0x4

    .line 34013235
    if-ne p1, p2, :cond_58

    .line 34013236
    .line 34013237
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 34013238
    .line 34013239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    .line 34013241
    .line 34013242
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->b:Lkotlin/Lazy;

    .line 34013243
    .line 34013244
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object p1

    .line 34013248
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;

    .line 34013249
    .line 34013250
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->enable:Z

    .line 34013251
    .line 34013252
    if-eqz p1, :cond_58

    .line 34013253
    .line 34013254
    sget-object p1, Lbw4/w;->a:Lbw4/w;

    .line 34013255
    .line 34013256
    new-instance p2, Lui4/a;

    .line 34013257
    .line 34013258
    const/16 v0, 0xbdb

    .line 34013259
    .line 34013260
    const-string v1, "choose_playlist_item_group"

    .line 34013261
    .line 34013262
    invoke-direct {p2, v0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-static {p2}, Lbw4/w;->f(Lui4/a;)V

    .line 34013269
    .line 34013270
    .line 34013271
    return-void

    .line 34013272
    :cond_58
    sget-object p1, Lbw4/w;->a:Lbw4/w;

    .line 34013273
    .line 34013274
    new-instance p2, Lui4/a;

    .line 34013275
    .line 34013276
    const/16 v0, 0x7532

    .line 34013277
    .line 34013278
    invoke-direct {p2, v0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-static {p2}, Lbw4/w;->f(Lui4/a;)V

    .line 34013285
    .line 34013286
    .line 34013287
    goto/16 :goto_189

    .line 34013288
    .line 34013289
    :cond_69
    const v0, 0x7f1100b3

    .line 34013290
    .line 34013291
    .line 34013292
    if-eq p1, v0, :cond_182

    .line 34013293
    .line 34013294
    const v0, 0x7f11184b

    .line 34013295
    .line 34013296
    .line 34013297
    if-eq p1, v0, :cond_182

    .line 34013298
    .line 34013299
    const v0, 0x7f110832

    .line 34013300
    .line 34013301
    .line 34013302
    if-ne p1, v0, :cond_7a

    .line 34013303
    .line 34013304
    goto/16 :goto_182

    .line 34013305
    .line 34013306
    :cond_7a
    const v0, 0x7f112558

    .line 34013307
    .line 34013308
    .line 34013309
    const/4 v3, 0x0

    .line 34013310
    if-eq p1, v0, :cond_141

    .line 34013311
    .line 34013312
    const v0, 0x7f11082d

    .line 34013313
    .line 34013314
    .line 34013315
    if-ne p1, v0, :cond_87

    .line 34013316
    .line 34013317
    goto/16 :goto_141

    .line 34013318
    .line 34013319
    :cond_87
    const v0, 0x7f11184d

    .line 34013320
    .line 34013321
    .line 34013322
    if-ne p1, v0, :cond_10f

    .line 34013323
    .line 34013324
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p1

    .line 34013328
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 34013329
    .line 34013330
    invoke-interface {p1}, Ldw4/f;->isPlaying()Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result p1

    .line 34013334
    if-nez p1, :cond_a5

    .line 34013335
    .line 34013336
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p1

    .line 34013340
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 34013341
    .line 34013342
    invoke-interface {p1}, Ldw4/f;->i()Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result p1

    .line 34013346
    if-nez p1, :cond_a5

    .line 34013347
    .line 34013348
    return-void

    .line 34013349
    :cond_a5
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p1

    .line 34013353
    instance-of p2, p1, Lsw4/i0;

    .line 34013354
    .line 34013355
    if-eqz p2, :cond_b0

    .line 34013356
    .line 34013357
    move-object v1, p1

    .line 34013358
    check-cast v1, Lsw4/i0;

    .line 34013359
    .line 34013360
    :cond_b0
    if-eqz v1, :cond_189

    .line 34013361
    .line 34013362
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013363
    .line 34013364
    if-eqz p1, :cond_189

    .line 34013365
    .line 34013366
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p2

    .line 34013370
    if-eqz p2, :cond_bf

    .line 34013371
    .line 34013372
    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34013373
    .line 34013374
    .line 34013375
    :cond_bf
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 34013376
    .line 34013377
    const v0, 0x7f1119cb

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p1

    .line 34013384
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013385
    .line 34013386
    iget-boolean v0, p2, Lgv4/k;->b:Z

    .line 34013387
    .line 34013388
    if-nez v0, :cond_cf

    .line 34013389
    .line 34013390
    goto :goto_db

    .line 34013391
    :cond_cf
    iget-object v0, p2, Lgv4/k;->c:Landroid/view/ViewGroup;

    .line 34013392
    .line 34013393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v0

    .line 34013397
    if-nez v0, :cond_d9

    .line 34013398
    .line 34013399
    iput-boolean v2, p2, Lgv4/k;->h:Z

    .line 34013400
    .line 34013401
    :cond_d9
    iput-object p1, p2, Lgv4/k;->c:Landroid/view/ViewGroup;

    .line 34013402
    .line 34013403
    :goto_db
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 34013404
    .line 34013405
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 34013406
    .line 34013407
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p2

    .line 34013411
    const/high16 v0, 0x42a00000    # 80.0f

    .line 34013412
    .line 34013413
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result p2

    .line 34013417
    const/4 v0, 0x2

    .line 34013418
    invoke-static {p1, p2, v3, v2, v0}, Lgv4/k;->d(Lgv4/k;IZZI)V

    .line 34013419
    .line 34013420
    .line 34013421
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 34013422
    .line 34013423
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p1

    .line 34013427
    if-eqz p1, :cond_189

    .line 34013428
    .line 34013429
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->j3:Ljava/util/List;

    .line 34013430
    .line 34013431
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p2

    .line 34013435
    :goto_fb
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v0

    .line 34013439
    if-eqz v0, :cond_189

    .line 34013440
    .line 34013441
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    check-cast v0, Lbi4/c;

    .line 34013446
    .line 34013447
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v1

    .line 34013451
    invoke-interface {v0, v1}, Lbi4/c;->B(I)V

    .line 34013452
    .line 34013453
    .line 34013454
    goto :goto_fb

    .line 34013455
    :cond_10f
    const v0, 0x7f111852

    .line 34013456
    .line 34013457
    .line 34013458
    if-ne p1, v0, :cond_189

    .line 34013459
    .line 34013460
    instance-of p1, p2, Landroid/view/MotionEvent;

    .line 34013461
    .line 34013462
    if-eqz p1, :cond_11b

    .line 34013463
    .line 34013464
    check-cast p2, Landroid/view/MotionEvent;

    .line 34013465
    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    move-object p2, v1

    .line 34013468
    :goto_11c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 34013469
    .line 34013470
    invoke-virtual {p1, p2}, Lgv4/k;->e(Landroid/view/MotionEvent;)V

    .line 34013471
    .line 34013472
    .line 34013473
    if-eqz p2, :cond_12b

    .line 34013474
    .line 34013475
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result p1

    .line 34013479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v1

    .line 34013483
    :cond_12b
    if-nez v1, :cond_12e

    .line 34013484
    .line 34013485
    goto :goto_134

    .line 34013486
    :cond_12e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result p1

    .line 34013490
    if-eq p1, v2, :cond_13e

    .line 34013491
    .line 34013492
    :goto_134
    if-nez v1, :cond_137

    .line 34013493
    .line 34013494
    goto :goto_189

    .line 34013495
    :cond_137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result p1

    .line 34013499
    const/4 p2, 0x3

    .line 34013500
    if-ne p1, p2, :cond_189

    .line 34013501
    .line 34013502
    :cond_13e
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 34013503
    .line 34013504
    goto :goto_189

    .line 34013505
    :cond_141
    :goto_141
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 34013506
    .line 34013507
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object p1

    .line 34013511
    const-string p2, "next_episode"

    .line 34013512
    .line 34013513
    invoke-interface {p1, p2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 34013514
    .line 34013515
    .line 34013516
    sget-object p1, Lbw4/w;->a:Lbw4/w;

    .line 34013517
    .line 34013518
    new-instance v0, Lui4/a;

    .line 34013519
    .line 34013520
    const v1, 0xc351

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-direct {v0, v1, p2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-static {v0}, Lbw4/w;->f(Lui4/a;)V

    .line 34013530
    .line 34013531
    .line 34013532
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 34013533
    .line 34013534
    add-int/2addr p1, v2

    .line 34013535
    iget-object p2, p0, Lal4/f;->h:Ljava/util/List;

    .line 34013536
    .line 34013537
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013538
    .line 34013539
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34013540
    .line 34013541
    .line 34013542
    move-result p2

    .line 34013543
    if-ge p1, p2, :cond_16f

    .line 34013544
    .line 34013545
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013546
    .line 34013547
    invoke-virtual {p2, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 34013548
    .line 34013549
    .line 34013550
    goto :goto_189

    .line 34013551
    :cond_16f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object p1

    .line 34013555
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object p1

    .line 34013559
    const p2, 0x7f061c4e

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object p1

    .line 34013566
    invoke-static {p1, v3}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 34013567
    .line 34013568
    .line 34013569
    goto :goto_189

    .line 34013570
    :cond_182
    :goto_182
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->o3:Z

    .line 34013571
    .line 34013572
    if-eqz p1, :cond_189

    .line 34013573
    .line 34013574
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E4()V

    .line 34013575
    .line 34013576
    .line 34013577
    :cond_189
    :goto_189
    return-void
.end method


.method public final b1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b1(Ljava/lang/String;)V

    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->K4()V

    .line 17235974
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 17235976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235978
    const-string v1, "onShortComplete enterScene:"

    .line 17235980
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->k3:I

    .line 17235985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235991
    move-result-object v0

    .line 17235992
    const/4 v1, 0x0

    .line 17235993
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235995
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    move-result-object p1

    .line 17235999
    const-string v3, "default"

    .line 17236001
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->i3:Lkotlin/jvm/functions/Function0;

    .line 17236006
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236009
    move-result-object p1

    .line 17236010
    check-cast p1, Ljava/lang/Iterable;

    .line 17236012
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236015
    move-result-object p1

    .line 17236016
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236019
    move-result v0

    .line 17236020
    if-eqz v0, :cond_40

    .line 17236022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236025
    move-result-object v0

    .line 17236026
    check-cast v0, Lbi4/c;

    .line 17236028
    invoke-interface {v0}, Lbi4/c;->R()V

    .line 17236031
    goto :goto_30

    .line 17236032
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->w4()Z

    .line 17236035
    move-result p1

    .line 17236036
    if-eqz p1, :cond_54

    .line 17236038
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236040
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236042
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236045
    move-result-object p1

    .line 17236046
    const-string v1, "stop by series scheduled"

    .line 17236048
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236051
    return-void

    .line 17236052
    :cond_54
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p0()I

    .line 17236055
    move-result p1

    .line 17236056
    const/4 v0, 0x1

    .line 17236057
    const-string v2, "replay"

    .line 17236059
    if-ne p1, v0, :cond_77

    .line 17236061
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17236063
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-interface {p1, v2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17236070
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236072
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236074
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236077
    move-result-object p1

    .line 17236078
    const-string v1, "onShortComplete episode layout is show,replay the video"

    .line 17236080
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236083
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236086
    return-void

    .line 17236087
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17236090
    move-result-object p1

    .line 17236091
    instance-of v4, p1, Lsw4/i0;

    .line 17236093
    if-eqz v4, :cond_82

    .line 17236095
    check-cast p1, Lsw4/i0;

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 p1, 0x0

    .line 17236099
    :goto_83
    if-eqz p1, :cond_a4

    .line 17236101
    sget-object v4, Luw4/c;->a:Luw4/c;

    .line 17236103
    iget-object p1, p1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236105
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236107
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    invoke-static {v5, p1}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236115
    move-result p1

    .line 17236116
    if-eqz p1, :cond_a4

    .line 17236118
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236120
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236122
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236125
    move-result-object p1

    .line 17236126
    const-string v1, "onShortComplete in vip series,canceled"

    .line 17236128
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    return-void

    .line 17236132
    :cond_a4
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->k3:I

    .line 17236134
    if-eq p1, v0, :cond_108

    .line 17236136
    const/4 v3, 0x3

    .line 17236137
    if-eq p1, v3, :cond_108

    .line 17236139
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236142
    move-result-object p1

    .line 17236143
    if-eqz p1, :cond_b9

    .line 17236145
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236148
    move-result p1

    .line 17236149
    if-ne p1, v0, :cond_b9

    .line 17236151
    const/4 p1, 0x1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 p1, 0x0

    .line 17236154
    :goto_ba
    if-eqz p1, :cond_c1

    .line 17236156
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->k3:I

    .line 17236158
    const/4 v3, 0x4

    .line 17236159
    if-ne p1, v3, :cond_108

    .line 17236161
    :cond_c1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236164
    move-result-object p1

    .line 17236165
    if-eqz p1, :cond_cd

    .line 17236167
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17236169
    if-ne p1, v0, :cond_cd

    .line 17236171
    const/4 p1, 0x1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 p1, 0x0

    .line 17236174
    :goto_ce
    if-eqz p1, :cond_d1

    .line 17236176
    goto :goto_108

    .line 17236177
    :cond_d1
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17236179
    add-int/2addr p1, v0

    .line 17236180
    iget-object v2, p0, Lal4/f;->h:Ljava/util/List;

    .line 17236182
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236184
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236187
    move-result v2

    .line 17236188
    if-ge p1, v2, :cond_ef

    .line 17236190
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 17236192
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 17236195
    move-result-object v1

    .line 17236196
    const-string v2, "draw_auto"

    .line 17236198
    invoke-interface {v1, v2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17236201
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236203
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17236206
    goto :goto_107

    .line 17236207
    :cond_ef
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17236209
    const/4 v0, 0x2

    .line 17236210
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->N4(II)V

    .line 17236213
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236220
    move-result-object p1

    .line 17236221
    const v0, 0x7f061c4e

    .line 17236224
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236227
    move-result-object p1

    .line 17236228
    invoke-static {p1, v1}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 17236231
    :goto_107
    return-void

    .line 17236232
    :cond_108
    :goto_108
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17236234
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-interface {p1, v2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17236241
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17236243
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236246
    move-result-object p1

    .line 17236247
    if-eqz p1, :cond_11d

    .line 17236249
    const-wide/16 v0, 0x0

    .line 17236251
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17236253
    :cond_11d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236256
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b1(Ljava/lang/String;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->K4()V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 17235975
    .line 17235976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    const-string v1, "onShortComplete enterScene:"

    .line 17235979
    .line 17235980
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->k3:I

    .line 17235984
    .line 17235985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    const/4 v1, 0x0

    .line 17235993
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    const-string v3, "default"

    .line 17236000
    .line 17236001
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->i3:Lkotlin/jvm/functions/Function0;

    .line 17236005
    .line 17236006
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    check-cast p1, Ljava/lang/Iterable;

    .line 17236011
    .line 17236012
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v0

    .line 17236020
    if-eqz v0, :cond_40

    .line 17236021
    .line 17236022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    check-cast v0, Lbi4/c;

    .line 17236027
    .line 17236028
    invoke-interface {v0}, Lbi4/c;->R()V

    .line 17236029
    .line 17236030
    .line 17236031
    goto :goto_30

    .line 17236032
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->w4()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result p1

    .line 17236036
    if-eqz p1, :cond_54

    .line 17236037
    .line 17236038
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236039
    .line 17236040
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236041
    .line 17236042
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    const-string v1, "stop by series scheduled"

    .line 17236047
    .line 17236048
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    .line 17236050
    .line 17236051
    return-void

    .line 17236052
    :cond_54
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p0()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result p1

    .line 17236056
    const/4 v0, 0x1

    .line 17236057
    const-string v2, "replay"

    .line 17236058
    .line 17236059
    if-ne p1, v0, :cond_77

    .line 17236060
    .line 17236061
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17236062
    .line 17236063
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-interface {p1, v2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236071
    .line 17236072
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236073
    .line 17236074
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object p1

    .line 17236078
    const-string v1, "onShortComplete episode layout is show,replay the video"

    .line 17236079
    .line 17236080
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236084
    .line 17236085
    .line 17236086
    return-void

    .line 17236087
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p1

    .line 17236091
    instance-of v4, p1, Lsw4/i0;

    .line 17236092
    .line 17236093
    if-eqz v4, :cond_82

    .line 17236094
    .line 17236095
    check-cast p1, Lsw4/i0;

    .line 17236096
    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 p1, 0x0

    .line 17236099
    :goto_83
    if-eqz p1, :cond_a4

    .line 17236100
    .line 17236101
    sget-object v4, Luw4/c;->a:Luw4/c;

    .line 17236102
    .line 17236103
    iget-object p1, p1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236104
    .line 17236105
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236106
    .line 17236107
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {v5, p1}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result p1

    .line 17236116
    if-eqz p1, :cond_a4

    .line 17236117
    .line 17236118
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236119
    .line 17236120
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236121
    .line 17236122
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    const-string v1, "onShortComplete in vip series,canceled"

    .line 17236127
    .line 17236128
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    return-void

    .line 17236132
    :cond_a4
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->k3:I

    .line 17236133
    .line 17236134
    if-eq p1, v0, :cond_108

    .line 17236135
    .line 17236136
    const/4 v3, 0x3

    .line 17236137
    if-eq p1, v3, :cond_108

    .line 17236138
    .line 17236139
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    if-eqz p1, :cond_b9

    .line 17236144
    .line 17236145
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result p1

    .line 17236149
    if-ne p1, v0, :cond_b9

    .line 17236150
    .line 17236151
    const/4 p1, 0x1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 p1, 0x0

    .line 17236154
    :goto_ba
    if-eqz p1, :cond_c1

    .line 17236155
    .line 17236156
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->k3:I

    .line 17236157
    .line 17236158
    const/4 v3, 0x4

    .line 17236159
    if-ne p1, v3, :cond_108

    .line 17236160
    .line 17236161
    :cond_c1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object p1

    .line 17236165
    if-eqz p1, :cond_cd

    .line 17236166
    .line 17236167
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17236168
    .line 17236169
    if-ne p1, v0, :cond_cd

    .line 17236170
    .line 17236171
    const/4 p1, 0x1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 p1, 0x0

    .line 17236174
    :goto_ce
    if-eqz p1, :cond_d1

    .line 17236175
    .line 17236176
    goto :goto_108

    .line 17236177
    :cond_d1
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17236178
    .line 17236179
    add-int/2addr p1, v0

    .line 17236180
    iget-object v2, p0, Lal4/f;->h:Ljava/util/List;

    .line 17236181
    .line 17236182
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236183
    .line 17236184
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v2

    .line 17236188
    if-ge p1, v2, :cond_ef

    .line 17236189
    .line 17236190
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 17236191
    .line 17236192
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v1

    .line 17236196
    const-string v2, "draw_auto"

    .line 17236197
    .line 17236198
    invoke-interface {v1, v2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236202
    .line 17236203
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_107

    .line 17236207
    :cond_ef
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17236208
    .line 17236209
    const/4 v0, 0x2

    .line 17236210
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->N4(II)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    const v0, 0x7f061c4e

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    invoke-static {p1, v1}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 17236229
    .line 17236230
    .line 17236231
    :goto_107
    return-void

    .line 17236232
    :cond_108
    :goto_108
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17236233
    .line 17236234
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-interface {p1, v2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17236239
    .line 17236240
    .line 17236241
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17236242
    .line 17236243
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    if-eqz p1, :cond_11d

    .line 17236248
    .line 17236249
    const-wide/16 v0, 0x0

    .line 17236250
    .line 17236251
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17236252
    .line 17236253
    :cond_11d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17236254
    .line 17236255
    .line 17236256
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_1b

    .line 196623
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->T2:Landroid/view/View;

    .line 196625
    if-nez v1, :cond_14

    .line 196627
    goto :goto_1b

    .line 196628
    :cond_14
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->I2:Landroid/widget/RelativeLayout;

    .line 196630
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 196633
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->T2:Landroid/view/View;

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_1b

    .line 196622
    .line 196623
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->T2:Landroid/view/View;

    .line 196624
    .line 196625
    if-nez v1, :cond_14

    .line 196626
    .line 196627
    goto :goto_1b

    .line 196628
    :cond_14
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->I2:Landroid/widget/RelativeLayout;

    .line 196629
    .line 196630
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->T2:Landroid/view/View;

    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    add-int/2addr v0, v1

    .line 196612
    iget-object v2, p0, Lal4/f;->h:Ljava/util/List;

    .line 196614
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196616
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 196619
    move-result v2

    .line 196620
    if-lt v0, v2, :cond_10

    .line 196622
    const/4 v0, 0x0

    .line 196623
    return v0

    .line 196624
    :cond_10
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 196626
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->S3(I)Z

    .line 196632
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    add-int/2addr v0, v1

    .line 196612
    iget-object v2, p0, Lal4/f;->h:Ljava/util/List;

    .line 196613
    .line 196614
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    if-lt v0, v2, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    return v0

    .line 196624
    :cond_10
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 196625
    .line 196626
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->S3(I)Z

    .line 196630
    .line 196631
    .line 196632
    return v1
.end method


.method public final e4(IZ)V
[MOD-CHANGED]
.method public final e4(IZ)V
    .registers 4

    .prologue
    .line 33816576
    sget-object p1, Las4/c;->a:Las4/c;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {p2}, Las4/c;->e(Z)V

    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->i3:Lkotlin/jvm/functions/Function0;

    .line 33816586
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/util/List;

    .line 33816592
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object p1

    .line 33816596
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_24

    .line 33816602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lbi4/c;

    .line 33816608
    invoke-interface {v0, p2}, Lbi4/c;->L(Z)V

    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final e4(IZ)V
    .registers 4

    .prologue
    .line 33816576
    sget-object p1, Las4/c;->a:Las4/c;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p2}, Las4/c;->e(Z)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->i3:Lkotlin/jvm/functions/Function0;

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/util/List;

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_24

    .line 33816601
    .line 33816602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lbi4/c;

    .line 33816607
    .line 33816608
    invoke-interface {v0, p2}, Lbi4/c;->L(Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method


.method public final getPlaybackState()I
[MOD-CHANGED]
.method public final getPlaybackState()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 131078
    invoke-interface {v0}, Ldw4/f;->A()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPlaybackState()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ldw4/f;->A()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_to_vertical"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->M4(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_to_vertical"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->M4(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final k2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k2(ILjava/lang/String;)V

    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->i3:Lkotlin/jvm/functions/Function0;

    .line 33816581
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Ljava/util/List;

    .line 33816587
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->p3:Ljava/util/List;

    .line 33816589
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->K4()V

    .line 33816592
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33816594
    const/4 p2, 0x1

    .line 33816595
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->N4(II)V

    .line 33816598
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->i3:Lkotlin/jvm/functions/Function0;

    .line 33816600
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Ljava/lang/Iterable;

    .line 33816606
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816609
    move-result-object p1

    .line 33816610
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_32

    .line 33816616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Lbi4/c;

    .line 33816622
    invoke-interface {p2}, Lbi4/c;->y()V

    .line 33816625
    goto :goto_22

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k2(ILjava/lang/String;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->i3:Lkotlin/jvm/functions/Function0;

    .line 33816580
    .line 33816581
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Ljava/util/List;

    .line 33816586
    .line 33816587
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->p3:Ljava/util/List;

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->K4()V

    .line 33816590
    .line 33816591
    .line 33816592
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33816593
    .line 33816594
    const/4 p2, 0x1

    .line 33816595
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->N4(II)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->i3:Lkotlin/jvm/functions/Function0;

    .line 33816599
    .line 33816600
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Ljava/lang/Iterable;

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_32

    .line 33816615
    .line 33816616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Lbi4/c;

    .line 33816621
    .line 33816622
    invoke-interface {p2}, Lbi4/c;->y()V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_22

    .line 33816626
    :cond_32
    return-void
.end method


.method public final k4(ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public final k4(ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k4(ILjava/lang/Object;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_24

    .line 33816586
    instance-of p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33816588
    if-nez p2, :cond_24

    .line 33816590
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->j3:Ljava/util/List;

    .line 33816592
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object p2

    .line 33816596
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816602
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lbi4/c;

    .line 33816608
    invoke-interface {v1, p1}, Lbi4/c;->H(I)V

    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final k4(ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k4(ILjava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_24

    .line 33816585
    .line 33816586
    instance-of p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33816587
    .line 33816588
    if-nez p2, :cond_24

    .line 33816589
    .line 33816590
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->j3:Ljava/util/List;

    .line 33816591
    .line 33816592
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816601
    .line 33816602
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lbi4/c;

    .line 33816607
    .line 33816608
    invoke-interface {v1, p1}, Lbi4/c;->H(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return v0
.end method


.method public final l(Ljava/lang/String;)F
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lhv4/o;->e:Lhv4/o$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lhv4/o;->a(Ljava/lang/String;)F

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lhv4/o;->e:Lhv4/o$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lhv4/o;->a(Ljava/lang/String;)F

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public final l4(ZFZ)V
[MOD-CHANGED]
.method public final l4(ZFZ)V
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 50593794
    iget-object v1, v0, Lgv4/k;->a:Lhj4/b;

    .line 50593796
    if-eqz v1, :cond_e

    .line 50593798
    const/4 v3, 0x0

    .line 50593799
    const/4 v5, 0x0

    .line 50593800
    move v2, p2

    .line 50593801
    move v4, p1

    .line 50593802
    move v6, p3

    .line 50593803
    invoke-interface/range {v1 .. v6}, Lhj4/b;->s(FZZZZ)V

    .line 50593806
    :cond_e
    sget-object p1, Lhv4/o;->e:Lhv4/o$a;

    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 50593814
    move-result-object p1

    .line 50593815
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50593817
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 50593820
    move-result-object p3

    .line 50593821
    invoke-virtual {p1, p2, p3}, Lhv4/o;->b(FLjava/lang/String;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(ZFZ)V
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 50593793
    .line 50593794
    iget-object v1, v0, Lgv4/k;->a:Lhj4/b;

    .line 50593795
    .line 50593796
    if-eqz v1, :cond_e

    .line 50593797
    .line 50593798
    const/4 v3, 0x0

    .line 50593799
    const/4 v5, 0x0

    .line 50593800
    move v2, p2

    .line 50593801
    move v4, p1

    .line 50593802
    move v6, p3

    .line 50593803
    invoke-interface/range {v1 .. v6}, Lhj4/b;->s(FZZZZ)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    sget-object p1, Lhv4/o;->e:Lhv4/o$a;

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50593816
    .line 50593817
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p3

    .line 50593821
    invoke-virtual {p1, p2, p3}, Lhv4/o;->b(FLjava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public final m0()Landroid/view/View;
[MOD-CHANGED]
.method public final m0()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_11

    .line 196623
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->T2:Landroid/view/View;

    .line 196625
    :cond_11
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final m0()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->T2:Landroid/view/View;

    .line 196624
    .line 196625
    :cond_11
    return-object v2
.end method


.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33619971
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->K4()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->K4()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-eqz v1, :cond_d

    .line 34013193
    move-object v1, p1

    .line 34013194
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    move-object v1, v2

    .line 34013198
    :goto_e
    invoke-virtual {p0, p2}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 34013201
    move-result-object v3

    .line 34013202
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013204
    if-eqz v4, :cond_19

    .line 34013206
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v3, v2

    .line 34013210
    :goto_1a
    if-eqz v1, :cond_5e

    .line 34013212
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 34013214
    instance-of v5, v4, Lpw4/c;

    .line 34013216
    if-eqz v5, :cond_25

    .line 34013218
    check-cast v4, Lpw4/c;

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    move-object v4, v2

    .line 34013222
    :goto_26
    if-eqz v4, :cond_2d

    .line 34013224
    invoke-interface {v4}, Lpw4/c;->Na()Lro4/a;

    .line 34013227
    move-result-object v4

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    move-object v4, v2

    .line 34013230
    :goto_2e
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->k3:Lro4/a;

    .line 34013232
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013235
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Q2:Lhj4/d;

    .line 34013237
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->z3()Landroid/view/View;

    .line 34013240
    move-result-object v4

    .line 34013241
    if-eqz v4, :cond_43

    .line 34013243
    new-instance v5, Lio4/i;

    .line 34013245
    invoke-direct {v5, p0, v1}, Lio4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 34013248
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013251
    :cond_43
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->w3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/b;

    .line 34013253
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013256
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->R2:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a$a;

    .line 34013258
    new-instance v4, Lio4/j;

    .line 34013260
    invoke-direct {v4, p0}, Lio4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;)V

    .line 34013263
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013266
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->S2:Lkotlin/jvm/functions/Function0;

    .line 34013268
    new-instance v4, Lio4/k;

    .line 34013270
    invoke-direct {v4, p0, v1}, Lio4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 34013273
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013276
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->U2:Lkotlin/jvm/functions/Function3;

    .line 34013278
    :cond_5e
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 34013281
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->j3:Ljava/util/List;

    .line 34013283
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013286
    move-result-object v4

    .line 34013287
    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013290
    move-result v5

    .line 34013291
    if-eqz v5, :cond_80

    .line 34013293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013296
    move-result-object v5

    .line 34013297
    check-cast v5, Lbi4/c;

    .line 34013299
    invoke-virtual {p0, p2}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 34013302
    move-result-object v6

    .line 34013303
    const-string v7, ""

    .line 34013305
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    invoke-interface {v5, v6, p1}, Lbi4/c;->N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 34013311
    goto :goto_67

    .line 34013312
    :cond_80
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->m3:I

    .line 34013314
    const-string v5, " position:"

    .line 34013316
    const-string v6, "onBindViewHolder currentSelectPosition:"

    .line 34013318
    const-string v7, "default"

    .line 34013320
    if-ltz v4, :cond_122

    .line 34013322
    if-ne v4, p2, :cond_122

    .line 34013324
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 34013326
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013328
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013331
    iget v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 34013333
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013336
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013342
    const-string v9, " firstImmersivePosition:"

    .line 34013344
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    iget v9, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->m3:I

    .line 34013349
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013352
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013355
    move-result-object v8

    .line 34013356
    new-array v9, v0, [Ljava/lang/Object;

    .line 34013358
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013361
    move-result-object v4

    .line 34013362
    invoke-static {v7, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013365
    const/4 v4, -0x1

    .line 34013366
    iput v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->m3:I

    .line 34013368
    if-eqz v1, :cond_122

    .line 34013370
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013372
    const v8, 0x7f112791    # 1.929435E38f

    .line 34013375
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013378
    move-result-object v4

    .line 34013379
    check-cast v4, Landroid/widget/ImageView;

    .line 34013381
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013384
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 34013386
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013392
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;->a(Landroid/widget/ImageView;)V

    .line 34013395
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->g:Landroid/graphics/Bitmap;

    .line 34013397
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34013400
    const/4 v4, 0x1

    .line 34013401
    sput-boolean v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->f:Z

    .line 34013403
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 34013405
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013407
    const-string v9, "onPreviewCaptureVisible this:"

    .line 34013409
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013412
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013415
    const-string v9, " vis:"

    .line 34013417
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N2:Landroid/widget/ImageView;

    .line 34013422
    invoke-virtual {v9}, Landroid/widget/ImageView;->getVisibility()I

    .line 34013425
    move-result v9

    .line 34013426
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013429
    const-string v9, " isPlayingJustFirst:"

    .line 34013431
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013434
    iget-boolean v9, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->P2:Z

    .line 34013436
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013439
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    move-result-object v8

    .line 34013443
    new-array v9, v0, [Ljava/lang/Object;

    .line 34013445
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013448
    move-result-object v4

    .line 34013449
    invoke-static {v7, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013452
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->P2:Z

    .line 34013454
    if-eqz v4, :cond_117

    .line 34013456
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N2:Landroid/widget/ImageView;

    .line 34013458
    const/16 v8, 0x8

    .line 34013460
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013463
    :cond_117
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->g:Landroid/graphics/Bitmap;

    .line 34013465
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->n:Landroid/util/Size;

    .line 34013467
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->n3:Lio4/n0;

    .line 34013469
    if-eqz v4, :cond_122

    .line 34013471
    invoke-interface {v4}, Lio4/n0;->vd()V

    .line 34013474
    :cond_122
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 34013476
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013478
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013481
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 34013483
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013486
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013489
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013492
    const-string p2, " videoHolder:"

    .line 34013494
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013500
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013503
    move-result-object p2

    .line 34013504
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013506
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013509
    move-result-object v1

    .line 34013510
    invoke-static {v7, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013513
    if-eqz v3, :cond_150

    .line 34013515
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013518
    move-result-object p2

    .line 34013519
    goto :goto_151

    .line 34013520
    :cond_150
    move-object p2, v2

    .line 34013521
    :goto_151
    if-nez p2, :cond_154

    .line 34013523
    return-void

    .line 34013524
    :cond_154
    instance-of v0, p1, Lsw4/i0;

    .line 34013526
    if-eqz v0, :cond_15b

    .line 34013528
    move-object v2, p1

    .line 34013529
    check-cast v2, Lsw4/i0;

    .line 34013531
    :cond_15b
    if-eqz v2, :cond_179

    .line 34013533
    invoke-virtual {v2}, Lsw4/i0;->t2()Landroid/view/ViewGroup;

    .line 34013536
    move-result-object p1

    .line 34013537
    if-eqz p1, :cond_179

    .line 34013539
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->j3:Ljava/util/List;

    .line 34013541
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013544
    move-result-object v0

    .line 34013545
    :goto_169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013548
    move-result v1

    .line 34013549
    if-eqz v1, :cond_179

    .line 34013551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013554
    move-result-object v1

    .line 34013555
    check-cast v1, Lbi4/c;

    .line 34013557
    invoke-interface {v1, p2, p1}, Lbi4/c;->G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V

    .line 34013560
    goto :goto_169

    .line 34013561
    :cond_179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-eqz v1, :cond_d

    .line 34013192
    .line 34013193
    move-object v1, p1

    .line 34013194
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 34013195
    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    move-object v1, v2

    .line 34013198
    :goto_e
    invoke-virtual {p0, p2}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v3

    .line 34013202
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013203
    .line 34013204
    if-eqz v4, :cond_19

    .line 34013205
    .line 34013206
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013207
    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v3, v2

    .line 34013210
    :goto_1a
    if-eqz v1, :cond_5e

    .line 34013211
    .line 34013212
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 34013213
    .line 34013214
    instance-of v5, v4, Lpw4/c;

    .line 34013215
    .line 34013216
    if-eqz v5, :cond_25

    .line 34013217
    .line 34013218
    check-cast v4, Lpw4/c;

    .line 34013219
    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    move-object v4, v2

    .line 34013222
    :goto_26
    if-eqz v4, :cond_2d

    .line 34013223
    .line 34013224
    invoke-interface {v4}, Lpw4/c;->Na()Lro4/a;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v4

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    move-object v4, v2

    .line 34013230
    :goto_2e
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->k3:Lro4/a;

    .line 34013231
    .line 34013232
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013233
    .line 34013234
    .line 34013235
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Q2:Lhj4/d;

    .line 34013236
    .line 34013237
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->z3()Landroid/view/View;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v4

    .line 34013241
    if-eqz v4, :cond_43

    .line 34013242
    .line 34013243
    new-instance v5, Lio4/i;

    .line 34013244
    .line 34013245
    invoke-direct {v5, p0, v1}, Lio4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013249
    .line 34013250
    .line 34013251
    :cond_43
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->w3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/b;

    .line 34013252
    .line 34013253
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013254
    .line 34013255
    .line 34013256
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->R2:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a$a;

    .line 34013257
    .line 34013258
    new-instance v4, Lio4/j;

    .line 34013259
    .line 34013260
    invoke-direct {v4, p0}, Lio4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013264
    .line 34013265
    .line 34013266
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->S2:Lkotlin/jvm/functions/Function0;

    .line 34013267
    .line 34013268
    new-instance v4, Lio4/k;

    .line 34013269
    .line 34013270
    invoke-direct {v4, p0, v1}, Lio4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013274
    .line 34013275
    .line 34013276
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->U2:Lkotlin/jvm/functions/Function3;

    .line 34013277
    .line 34013278
    :cond_5e
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 34013279
    .line 34013280
    .line 34013281
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->j3:Ljava/util/List;

    .line 34013282
    .line 34013283
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v4

    .line 34013287
    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v5

    .line 34013291
    if-eqz v5, :cond_80

    .line 34013292
    .line 34013293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v5

    .line 34013297
    check-cast v5, Lbi4/c;

    .line 34013298
    .line 34013299
    invoke-virtual {p0, p2}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v6

    .line 34013303
    const-string v7, ""

    .line 34013304
    .line 34013305
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-interface {v5, v6, p1}, Lbi4/c;->N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 34013309
    .line 34013310
    .line 34013311
    goto :goto_67

    .line 34013312
    :cond_80
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->m3:I

    .line 34013313
    .line 34013314
    const-string v5, " position:"

    .line 34013315
    .line 34013316
    const-string v6, "onBindViewHolder currentSelectPosition:"

    .line 34013317
    .line 34013318
    const-string v7, "default"

    .line 34013319
    .line 34013320
    if-ltz v4, :cond_122

    .line 34013321
    .line 34013322
    if-ne v4, p2, :cond_122

    .line 34013323
    .line 34013324
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 34013325
    .line 34013326
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    iget v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 34013332
    .line 34013333
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    const-string v9, " firstImmersivePosition:"

    .line 34013343
    .line 34013344
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    iget v9, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->m3:I

    .line 34013348
    .line 34013349
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v8

    .line 34013356
    new-array v9, v0, [Ljava/lang/Object;

    .line 34013357
    .line 34013358
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v4

    .line 34013362
    invoke-static {v7, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013363
    .line 34013364
    .line 34013365
    const/4 v4, -0x1

    .line 34013366
    iput v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->m3:I

    .line 34013367
    .line 34013368
    if-eqz v1, :cond_122

    .line 34013369
    .line 34013370
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013371
    .line 34013372
    const v8, 0x7f112791    # 1.929435E38f

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v4

    .line 34013379
    check-cast v4, Landroid/widget/ImageView;

    .line 34013380
    .line 34013381
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013382
    .line 34013383
    .line 34013384
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 34013385
    .line 34013386
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;->a(Landroid/widget/ImageView;)V

    .line 34013393
    .line 34013394
    .line 34013395
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->g:Landroid/graphics/Bitmap;

    .line 34013396
    .line 34013397
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34013398
    .line 34013399
    .line 34013400
    const/4 v4, 0x1

    .line 34013401
    sput-boolean v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->f:Z

    .line 34013402
    .line 34013403
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 34013404
    .line 34013405
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    const-string v9, "onPreviewCaptureVisible this:"

    .line 34013408
    .line 34013409
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    const-string v9, " vis:"

    .line 34013416
    .line 34013417
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N2:Landroid/widget/ImageView;

    .line 34013421
    .line 34013422
    invoke-virtual {v9}, Landroid/widget/ImageView;->getVisibility()I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v9

    .line 34013426
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    const-string v9, " isPlayingJustFirst:"

    .line 34013430
    .line 34013431
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    .line 34013434
    iget-boolean v9, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->P2:Z

    .line 34013435
    .line 34013436
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v8

    .line 34013443
    new-array v9, v0, [Ljava/lang/Object;

    .line 34013444
    .line 34013445
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v4

    .line 34013449
    invoke-static {v7, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013450
    .line 34013451
    .line 34013452
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->P2:Z

    .line 34013453
    .line 34013454
    if-eqz v4, :cond_117

    .line 34013455
    .line 34013456
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N2:Landroid/widget/ImageView;

    .line 34013457
    .line 34013458
    const/16 v8, 0x8

    .line 34013459
    .line 34013460
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->g:Landroid/graphics/Bitmap;

    .line 34013464
    .line 34013465
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->n:Landroid/util/Size;

    .line 34013466
    .line 34013467
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->n3:Lio4/n0;

    .line 34013468
    .line 34013469
    if-eqz v4, :cond_122

    .line 34013470
    .line 34013471
    invoke-interface {v4}, Lio4/n0;->vd()V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 34013475
    .line 34013476
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013479
    .line 34013480
    .line 34013481
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 34013482
    .line 34013483
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    .line 34013492
    const-string p2, " videoHolder:"

    .line 34013493
    .line 34013494
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p2

    .line 34013504
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013505
    .line 34013506
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v1

    .line 34013510
    invoke-static {v7, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013511
    .line 34013512
    .line 34013513
    if-eqz v3, :cond_150

    .line 34013514
    .line 34013515
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object p2

    .line 34013519
    goto :goto_151

    .line 34013520
    :cond_150
    move-object p2, v2

    .line 34013521
    :goto_151
    if-nez p2, :cond_154

    .line 34013522
    .line 34013523
    return-void

    .line 34013524
    :cond_154
    instance-of v0, p1, Lsw4/i0;

    .line 34013525
    .line 34013526
    if-eqz v0, :cond_15b

    .line 34013527
    .line 34013528
    move-object v2, p1

    .line 34013529
    check-cast v2, Lsw4/i0;

    .line 34013530
    .line 34013531
    :cond_15b
    if-eqz v2, :cond_179

    .line 34013532
    .line 34013533
    invoke-virtual {v2}, Lsw4/i0;->t2()Landroid/view/ViewGroup;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object p1

    .line 34013537
    if-eqz p1, :cond_179

    .line 34013538
    .line 34013539
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->j3:Ljava/util/List;

    .line 34013540
    .line 34013541
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v0

    .line 34013545
    :goto_169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013546
    .line 34013547
    .line 34013548
    move-result v1

    .line 34013549
    if-eqz v1, :cond_179

    .line 34013550
    .line 34013551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v1

    .line 34013555
    check-cast v1, Lbi4/c;

    .line 34013556
    .line 34013557
    invoke-interface {v1, p2, p1}, Lbi4/c;->G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V

    .line 34013558
    .line 34013559
    .line 34013560
    goto :goto_169

    .line 34013561
    :cond_179
    return-void
.end method


.method public final r()F
[MOD-CHANGED]
.method public final r()F
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l(Ljava/lang/String;)F

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()F
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l(Ljava/lang/String;)F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->t3:Z

    .line 327683
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->s3:Z

    .line 327685
    if-eqz v1, :cond_13

    .line 327687
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    sget-object v1, Lcy4/u;->b:Lcy4/u;

    .line 327694
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->u3:Lio4/m;

    .line 327696
    invoke-virtual {v1, v2}, Lcy4/u;->P0(Lio4/m;)V

    .line 327699
    :cond_13
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->release()V

    .line 327702
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->q3:Z

    .line 327704
    if-eqz v1, :cond_22

    .line 327706
    new-instance v1, Lio4/b2;

    .line 327708
    invoke-direct {v1}, Lio4/b2;-><init>()V

    .line 327711
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327714
    :cond_22
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->r3:Z

    .line 327716
    if-eqz v1, :cond_2e

    .line 327718
    new-instance v1, Lio4/c2;

    .line 327720
    invoke-direct {v1}, Lio4/c2;-><init>()V

    .line 327723
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->r3:Z

    .line 327729
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->q3:Z

    .line 327731
    sget-object v2, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 327733
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327735
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->v3:Lio4/o;

    .line 327737
    aput-object v3, v0, v1

    .line 327739
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327742
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 327750
    move-result-object v0

    .line 327751
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixLeakProblemsV691:Z

    .line 327753
    if-eqz v0, :cond_57

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 327757
    const/4 v1, 0x0

    .line 327758
    iput-object v1, v0, Lgv4/k;->c:Landroid/view/ViewGroup;

    .line 327760
    iget-object v0, v0, Lgv4/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327762
    if-eqz v0, :cond_57

    .line 327764
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->t3:Z

    .line 327682
    .line 327683
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->s3:Z

    .line 327684
    .line 327685
    if-eqz v1, :cond_13

    .line 327686
    .line 327687
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lcy4/u;->b:Lcy4/u;

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->u3:Lio4/m;

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Lcy4/u;->P0(Lio4/m;)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->release()V

    .line 327700
    .line 327701
    .line 327702
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->q3:Z

    .line 327703
    .line 327704
    if-eqz v1, :cond_22

    .line 327705
    .line 327706
    new-instance v1, Lio4/b2;

    .line 327707
    .line 327708
    invoke-direct {v1}, Lio4/b2;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->r3:Z

    .line 327715
    .line 327716
    if-eqz v1, :cond_2e

    .line 327717
    .line 327718
    new-instance v1, Lio4/c2;

    .line 327719
    .line 327720
    invoke-direct {v1}, Lio4/c2;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->r3:Z

    .line 327728
    .line 327729
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->q3:Z

    .line 327730
    .line 327731
    sget-object v2, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 327732
    .line 327733
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327734
    .line 327735
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->v3:Lio4/o;

    .line 327736
    .line 327737
    aput-object v3, v0, v1

    .line 327738
    .line 327739
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixLeakProblemsV691:Z

    .line 327752
    .line 327753
    if-eqz v0, :cond_57

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 327756
    .line 327757
    const/4 v1, 0x0

    .line 327758
    iput-object v1, v0, Lgv4/k;->c:Landroid/view/ViewGroup;

    .line 327759
    .line 327760
    iget-object v0, v0, Lgv4/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327761
    .line 327762
    if-eqz v0, :cond_57

    .line 327763
    .line 327764
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


.method public final u0()V
[MOD-CHANGED]
.method public final u0()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->o3:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->o3:Z

    .line 2
    .line 3
    return-void
.end method


.method public final u1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->u1(ILjava/lang/String;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->K4()V

    .line 33816582
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33816584
    const/4 p2, 0x2

    .line 33816585
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->N4(II)V

    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->i3:Lkotlin/jvm/functions/Function0;

    .line 33816590
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Ljava/lang/Iterable;

    .line 33816596
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816599
    move-result-object p1

    .line 33816600
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_28

    .line 33816606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    move-result-object p2

    .line 33816610
    check-cast p2, Lbi4/c;

    .line 33816612
    invoke-interface {p2}, Lbi4/c;->A()V

    .line 33816615
    goto :goto_18

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->u1(ILjava/lang/String;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->K4()V

    .line 33816580
    .line 33816581
    .line 33816582
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33816583
    .line 33816584
    const/4 p2, 0x2

    .line 33816585
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->N4(II)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->i3:Lkotlin/jvm/functions/Function0;

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Ljava/lang/Iterable;

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_28

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    check-cast p2, Lbi4/c;

    .line 33816611
    .line 33816612
    invoke-interface {p2}, Lbi4/c;->A()V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_18

    .line 33816616
    :cond_28
    return-void
.end method


.method public final w0()V
[MOD-CHANGED]
.method public final w0()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 131077
    new-instance v1, Lio4/l;

    .line 131079
    invoke-direct {v1, p0}, Lio4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;)V

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 131076
    .line 131077
    new-instance v1, Lio4/l;

    .line 131078
    .line 131079
    invoke-direct {v1, p0}, Lio4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final w3(I)Z
[MOD-CHANGED]
.method public final w3(I)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->w3(I)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->j3:Ljava/util/List;

    .line 16973832
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v1

    .line 16973836
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v2

    .line 16973840
    if-eqz v2, :cond_1c

    .line 16973842
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v2

    .line 16973846
    check-cast v2, Lbi4/c;

    .line 16973848
    invoke-interface {v2, p1}, Lbi4/c;->I(I)V

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final w3(I)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->w3(I)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->j3:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    if-eqz v2, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    check-cast v2, Lbi4/c;

    .line 16973847
    .line 16973848
    invoke-interface {v2, p1}, Lbi4/c;->I(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return v0
.end method


