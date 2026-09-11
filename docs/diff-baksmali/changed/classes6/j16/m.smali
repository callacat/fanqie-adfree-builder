## classes6/j16/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/content/Context;",
            "Lj16/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 50659331
    move-result-object v0

    .line 50659332
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptIcon:Z

    .line 50659334
    if-eqz v0, :cond_f

    .line 50659336
    const v0, 0x7f021d11

    .line 50659339
    const v7, 0x7f021d11

    .line 50659342
    goto :goto_29

    .line 50659343
    :cond_f
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 50659345
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutOptimizedIcon()Z

    .line 50659348
    move-result v1

    .line 50659349
    if-eqz v1, :cond_23

    .line 50659351
    const v1, 0x7f021d10

    .line 50659354
    const v2, 0x7f021d0f

    .line 50659357
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getOptShortcutIcon(II)I

    .line 50659360
    move-result v0

    .line 50659361
    move v7, v0

    .line 50659362
    goto :goto_29

    .line 50659363
    :cond_23
    const v0, 0x7f021d0e    # 1.729505E38f

    .line 50659366
    const v7, 0x7f021d0e    # 1.729505E38f

    .line 50659369
    :goto_29
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50659371
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->getShortCutMyMessageIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 50659374
    move-result-object v3

    .line 50659375
    const-string v4, "MsgId"

    .line 50659377
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 50659379
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutSimpleText()Z

    .line 50659382
    move-result v1

    .line 50659383
    if-eqz v1, :cond_3e

    .line 50659385
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getOptMsgCountToHandleSimpleTextId()I

    .line 50659388
    move-result v0

    .line 50659389
    goto :goto_41

    .line 50659390
    :cond_3e
    const v0, 0x7f061665

    .line 50659393
    :goto_41
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659396
    move-result-object v0

    .line 50659397
    const/4 v1, 0x1

    .line 50659398
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659400
    iget p3, p3, Lj16/h$a;->d:I

    .line 50659402
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659405
    move-result-object p3

    .line 50659406
    const/4 v2, 0x0

    .line 50659407
    aput-object p3, v1, v2

    .line 50659409
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659412
    move-result-object v5

    .line 50659413
    const p3, 0x7f061667

    .line 50659416
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659419
    move-result-object v6

    .line 50659420
    move-object v1, p0

    .line 50659421
    move-object v2, p2

    .line 50659422
    invoke-virtual/range {v1 .. v7}, Lj16/m;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 50659425
    move-result-object p2

    .line 50659426
    check-cast p1, Ljava/util/ArrayList;

    .line 50659428
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659431
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/content/Context;",
            "Lj16/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptIcon:Z

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_f

    .line 50659335
    .line 50659336
    const v0, 0x7f021d11

    .line 50659337
    .line 50659338
    .line 50659339
    const v7, 0x7f021d11

    .line 50659340
    .line 50659341
    .line 50659342
    goto :goto_29

    .line 50659343
    :cond_f
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 50659344
    .line 50659345
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutOptimizedIcon()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v1

    .line 50659349
    if-eqz v1, :cond_23

    .line 50659350
    .line 50659351
    const v1, 0x7f021d10

    .line 50659352
    .line 50659353
    .line 50659354
    const v2, 0x7f021d0f

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getOptShortcutIcon(II)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    move v7, v0

    .line 50659362
    goto :goto_29

    .line 50659363
    :cond_23
    const v0, 0x7f021d0e    # 1.729505E38f

    .line 50659364
    .line 50659365
    .line 50659366
    const v7, 0x7f021d0e    # 1.729505E38f

    .line 50659367
    .line 50659368
    .line 50659369
    :goto_29
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50659370
    .line 50659371
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->getShortCutMyMessageIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v3

    .line 50659375
    const-string v4, "MsgId"

    .line 50659376
    .line 50659377
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 50659378
    .line 50659379
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutSimpleText()Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v1

    .line 50659383
    if-eqz v1, :cond_3e

    .line 50659384
    .line 50659385
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getOptMsgCountToHandleSimpleTextId()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v0

    .line 50659389
    goto :goto_41

    .line 50659390
    :cond_3e
    const v0, 0x7f061665

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    const/4 v1, 0x1

    .line 50659398
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659399
    .line 50659400
    iget p3, p3, Lj16/h$a;->d:I

    .line 50659401
    .line 50659402
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p3

    .line 50659406
    const/4 v2, 0x0

    .line 50659407
    aput-object p3, v1, v2

    .line 50659408
    .line 50659409
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v5

    .line 50659413
    const p3, 0x7f061667

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v6

    .line 50659420
    move-object v1, p0

    .line 50659421
    move-object v2, p2

    .line 50659422
    invoke-virtual/range {v1 .. v7}, Lj16/m;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p2

    .line 50659426
    check-cast p1, Ljava/util/ArrayList;

    .line 50659427
    .line 50659428
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659429
    .line 50659430
    .line 50659431
    return-void
.end method


.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;
    .registers 10

    .prologue
    .line 101056512
    sget-object v0, Lj16/o;->a:Lj16/o;

    .line 101056514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056517
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 101056520
    move-result v0

    .line 101056521
    const/4 v1, 0x1

    .line 101056522
    const/4 v2, 0x0

    .line 101056523
    if-nez v0, :cond_16

    .line 101056525
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 101056528
    move-result v0

    .line 101056529
    if-eqz v0, :cond_14

    .line 101056531
    goto :goto_16

    .line 101056532
    :cond_14
    const/4 v0, 0x0

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 101056535
    :goto_17
    if-eqz v0, :cond_1a

    .line 101056537
    move-object p4, p5

    .line 101056538
    :cond_1a
    const-string p5, "shortcut_id"

    .line 101056540
    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101056543
    new-instance p5, Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056545
    invoke-direct {p5, p1, p3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101056548
    invoke-virtual {p5, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056551
    move-result-object p3

    .line 101056552
    invoke-virtual {p3, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056555
    move-result-object p3

    .line 101056556
    invoke-static {p1, p6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 101056559
    move-result-object p4

    .line 101056560
    const-string p5, "com/dragon/read/polaris/shortcut/ShortcutUpApi25"

    .line 101056562
    invoke-static {p3, p0, p5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101056565
    move-result-object p3

    .line 101056566
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056568
    const-string p6, "ShortcutInfo$Builder.setIcon, icon="

    .line 101056570
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056573
    invoke-virtual {p4}, Landroid/graphics/drawable/Icon;->toString()Ljava/lang/String;

    .line 101056576
    move-result-object p6

    .line 101056577
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056580
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056583
    move-result-object p5

    .line 101056584
    new-array p6, v2, [Ljava/lang/Object;

    .line 101056586
    const-string v0, "Mute.Knot"

    .line 101056588
    invoke-static {v0, p5, p6}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056591
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056593
    const/16 p6, 0x1c

    .line 101056595
    if-lt p5, p6, :cond_8c

    .line 101056597
    invoke-virtual {p4}, Landroid/graphics/drawable/Icon;->getType()I

    .line 101056600
    move-result p5

    .line 101056601
    const/4 p6, 0x2

    .line 101056602
    if-ne p5, p6, :cond_8c

    .line 101056604
    invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->isPatchEnv()Z

    .line 101056607
    move-result p5

    .line 101056608
    if-eqz p5, :cond_8c

    .line 101056610
    invoke-virtual {p4}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 101056613
    move-result p5

    .line 101056614
    const-string p6, "id"

    .line 101056616
    invoke-static {p5, p6}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101056619
    move-result p5

    .line 101056620
    :try_start_6c
    const-string p6, "mInt1"

    .line 101056622
    invoke-static {p4, p6}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101056625
    move-result-object p6

    .line 101056626
    invoke-virtual {p6, p4, p5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_75
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6c .. :try_end_75} :catch_81
    .catch Ljava/lang/IllegalAccessException; {:try_start_6c .. :try_end_75} :catch_76

    .line 101056629
    goto :goto_93

    .line 101056630
    :catch_76
    move-exception p5

    .line 101056631
    new-array p6, v1, [Ljava/lang/Object;

    .line 101056633
    aput-object p5, p6, v2

    .line 101056635
    const-string p5, "mInt1 cannot accessed"

    .line 101056637
    invoke-static {v0, p5, p6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056640
    goto :goto_93

    .line 101056641
    :catch_81
    move-exception p5

    .line 101056642
    new-array p6, v1, [Ljava/lang/Object;

    .line 101056644
    aput-object p5, p6, v2

    .line 101056646
    const-string p5, "mInt1 not defined"

    .line 101056648
    invoke-static {v0, p5, p6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056651
    goto :goto_93

    .line 101056652
    :cond_8c
    const-string p5, "setIcon noNeed!"

    .line 101056654
    new-array p6, v2, [Ljava/lang/Object;

    .line 101056656
    invoke-static {v0, p5, p6}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056659
    :goto_93
    iget-object p3, p3, Ljw0/a;->b:Ljava/lang/Object;

    .line 101056661
    check-cast p3, Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056663
    invoke-virtual {p3, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056666
    move-result-object p3

    .line 101056667
    new-instance p4, Landroid/content/Intent;

    .line 101056669
    const-class p5, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 101056671
    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101056674
    const-string p1, "android.intent.action.VIEW"

    .line 101056676
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101056679
    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 101056682
    move-result-object p1

    .line 101056683
    const-string p2, "intent_url"

    .line 101056685
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101056688
    invoke-virtual {p3, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056691
    move-result-object p1

    .line 101056692
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 101056695
    move-result-object p1

    .line 101056696
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;
    .registers 10

    .prologue
    .line 101056512
    sget-object v0, Lj16/o;->a:Lj16/o;

    .line 101056513
    .line 101056514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056515
    .line 101056516
    .line 101056517
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 101056518
    .line 101056519
    .line 101056520
    move-result v0

    .line 101056521
    const/4 v1, 0x1

    .line 101056522
    const/4 v2, 0x0

    .line 101056523
    if-nez v0, :cond_16

    .line 101056524
    .line 101056525
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 101056526
    .line 101056527
    .line 101056528
    move-result v0

    .line 101056529
    if-eqz v0, :cond_14

    .line 101056530
    .line 101056531
    goto :goto_16

    .line 101056532
    :cond_14
    const/4 v0, 0x0

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 101056535
    :goto_17
    if-eqz v0, :cond_1a

    .line 101056536
    .line 101056537
    move-object p4, p5

    .line 101056538
    :cond_1a
    const-string p5, "shortcut_id"

    .line 101056539
    .line 101056540
    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101056541
    .line 101056542
    .line 101056543
    new-instance p5, Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056544
    .line 101056545
    invoke-direct {p5, p1, p3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101056546
    .line 101056547
    .line 101056548
    invoke-virtual {p5, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056549
    .line 101056550
    .line 101056551
    move-result-object p3

    .line 101056552
    invoke-virtual {p3, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object p3

    .line 101056556
    invoke-static {p1, p6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 101056557
    .line 101056558
    .line 101056559
    move-result-object p4

    .line 101056560
    const-string p5, "com/dragon/read/polaris/shortcut/ShortcutUpApi25"

    .line 101056561
    .line 101056562
    invoke-static {p3, p0, p5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101056563
    .line 101056564
    .line 101056565
    move-result-object p3

    .line 101056566
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056567
    .line 101056568
    const-string p6, "ShortcutInfo$Builder.setIcon, icon="

    .line 101056569
    .line 101056570
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056571
    .line 101056572
    .line 101056573
    invoke-virtual {p4}, Landroid/graphics/drawable/Icon;->toString()Ljava/lang/String;

    .line 101056574
    .line 101056575
    .line 101056576
    move-result-object p6

    .line 101056577
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056578
    .line 101056579
    .line 101056580
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object p5

    .line 101056584
    new-array p6, v2, [Ljava/lang/Object;

    .line 101056585
    .line 101056586
    const-string v0, "Mute.Knot"

    .line 101056587
    .line 101056588
    invoke-static {v0, p5, p6}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056589
    .line 101056590
    .line 101056591
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056592
    .line 101056593
    const/16 p6, 0x1c

    .line 101056594
    .line 101056595
    if-lt p5, p6, :cond_8c

    .line 101056596
    .line 101056597
    invoke-virtual {p4}, Landroid/graphics/drawable/Icon;->getType()I

    .line 101056598
    .line 101056599
    .line 101056600
    move-result p5

    .line 101056601
    const/4 p6, 0x2

    .line 101056602
    if-ne p5, p6, :cond_8c

    .line 101056603
    .line 101056604
    invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->isPatchEnv()Z

    .line 101056605
    .line 101056606
    .line 101056607
    move-result p5

    .line 101056608
    if-eqz p5, :cond_8c

    .line 101056609
    .line 101056610
    invoke-virtual {p4}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 101056611
    .line 101056612
    .line 101056613
    move-result p5

    .line 101056614
    const-string p6, "id"

    .line 101056615
    .line 101056616
    invoke-static {p5, p6}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101056617
    .line 101056618
    .line 101056619
    move-result p5

    .line 101056620
    :try_start_6c
    const-string p6, "mInt1"

    .line 101056621
    .line 101056622
    invoke-static {p4, p6}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-object p6

    .line 101056626
    invoke-virtual {p6, p4, p5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_75
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6c .. :try_end_75} :catch_81
    .catch Ljava/lang/IllegalAccessException; {:try_start_6c .. :try_end_75} :catch_76

    .line 101056627
    .line 101056628
    .line 101056629
    goto :goto_93

    .line 101056630
    :catch_76
    move-exception p5

    .line 101056631
    new-array p6, v1, [Ljava/lang/Object;

    .line 101056632
    .line 101056633
    aput-object p5, p6, v2

    .line 101056634
    .line 101056635
    const-string p5, "mInt1 cannot accessed"

    .line 101056636
    .line 101056637
    invoke-static {v0, p5, p6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056638
    .line 101056639
    .line 101056640
    goto :goto_93

    .line 101056641
    :catch_81
    move-exception p5

    .line 101056642
    new-array p6, v1, [Ljava/lang/Object;

    .line 101056643
    .line 101056644
    aput-object p5, p6, v2

    .line 101056645
    .line 101056646
    const-string p5, "mInt1 not defined"

    .line 101056647
    .line 101056648
    invoke-static {v0, p5, p6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056649
    .line 101056650
    .line 101056651
    goto :goto_93

    .line 101056652
    :cond_8c
    const-string p5, "setIcon noNeed!"

    .line 101056653
    .line 101056654
    new-array p6, v2, [Ljava/lang/Object;

    .line 101056655
    .line 101056656
    invoke-static {v0, p5, p6}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056657
    .line 101056658
    .line 101056659
    :goto_93
    iget-object p3, p3, Ljw0/a;->b:Ljava/lang/Object;

    .line 101056660
    .line 101056661
    check-cast p3, Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056662
    .line 101056663
    invoke-virtual {p3, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056664
    .line 101056665
    .line 101056666
    move-result-object p3

    .line 101056667
    new-instance p4, Landroid/content/Intent;

    .line 101056668
    .line 101056669
    const-class p5, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 101056670
    .line 101056671
    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101056672
    .line 101056673
    .line 101056674
    const-string p1, "android.intent.action.VIEW"

    .line 101056675
    .line 101056676
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101056677
    .line 101056678
    .line 101056679
    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-object p1

    .line 101056683
    const-string p2, "intent_url"

    .line 101056684
    .line 101056685
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101056686
    .line 101056687
    .line 101056688
    invoke-virtual {p3, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056689
    .line 101056690
    .line 101056691
    move-result-object p1

    .line 101056692
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 101056693
    .line 101056694
    .line 101056695
    move-result-object p1

    .line 101056696
    return-object p1
.end method


