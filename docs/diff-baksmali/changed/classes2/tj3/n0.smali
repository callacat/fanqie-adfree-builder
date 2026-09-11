## classes2/tj3/n0.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, 0x7f090411

    .line 67436550
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67436553
    iput-object p1, p0, Ltj3/n0;->a:Landroid/app/Activity;

    .line 67436555
    iput-object p2, p0, Ltj3/n0;->b:Ljava/lang/String;

    .line 67436557
    iput-object p3, p0, Ltj3/n0;->c:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 67436559
    iput-boolean p4, p0, Ltj3/n0;->d:Z

    .line 67436561
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436563
    const/4 p2, 0x0

    .line 67436564
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67436567
    iput-object p1, p0, Ltj3/n0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436569
    new-instance p1, Ltj3/j0;

    .line 67436571
    invoke-direct {p1, p0}, Ltj3/j0;-><init>(Ltj3/n0;)V

    .line 67436574
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436577
    move-result-object p1

    .line 67436578
    iput-object p1, p0, Ltj3/n0;->f:Lkotlin/Lazy;

    .line 67436580
    new-instance p1, Ltj3/k0;

    .line 67436582
    invoke-direct {p1, p0}, Ltj3/k0;-><init>(Ltj3/n0;)V

    .line 67436585
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436588
    move-result-object p1

    .line 67436589
    iput-object p1, p0, Ltj3/n0;->h:Lkotlin/Lazy;

    .line 67436591
    new-instance p1, Ltj3/l0;

    .line 67436593
    invoke-direct {p1, p0}, Ltj3/l0;-><init>(Ltj3/n0;)V

    .line 67436596
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436599
    move-result-object p1

    .line 67436600
    iput-object p1, p0, Ltj3/n0;->i:Lkotlin/Lazy;

    .line 67436602
    new-instance p1, Ltj3/m0;

    .line 67436604
    invoke-direct {p1, p0}, Ltj3/m0;-><init>(Ltj3/n0;)V

    .line 67436607
    iput-object p1, p0, Ltj3/n0;->j:Ltj3/m0;

    .line 67436609
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67436612
    move-result-object p1

    .line 67436613
    check-cast p1, Leb3/b;

    .line 67436615
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 67436618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, 0x7f090411

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67436551
    .line 67436552
    .line 67436553
    iput-object p1, p0, Ltj3/n0;->a:Landroid/app/Activity;

    .line 67436554
    .line 67436555
    iput-object p2, p0, Ltj3/n0;->b:Ljava/lang/String;

    .line 67436556
    .line 67436557
    iput-object p3, p0, Ltj3/n0;->c:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 67436558
    .line 67436559
    iput-boolean p4, p0, Ltj3/n0;->d:Z

    .line 67436560
    .line 67436561
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436562
    .line 67436563
    const/4 p2, 0x0

    .line 67436564
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67436565
    .line 67436566
    .line 67436567
    iput-object p1, p0, Ltj3/n0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436568
    .line 67436569
    new-instance p1, Ltj3/j0;

    .line 67436570
    .line 67436571
    invoke-direct {p1, p0}, Ltj3/j0;-><init>(Ltj3/n0;)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p1

    .line 67436578
    iput-object p1, p0, Ltj3/n0;->f:Lkotlin/Lazy;

    .line 67436579
    .line 67436580
    new-instance p1, Ltj3/k0;

    .line 67436581
    .line 67436582
    invoke-direct {p1, p0}, Ltj3/k0;-><init>(Ltj3/n0;)V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    iput-object p1, p0, Ltj3/n0;->h:Lkotlin/Lazy;

    .line 67436590
    .line 67436591
    new-instance p1, Ltj3/l0;

    .line 67436592
    .line 67436593
    invoke-direct {p1, p0}, Ltj3/l0;-><init>(Ltj3/n0;)V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    iput-object p1, p0, Ltj3/n0;->i:Lkotlin/Lazy;

    .line 67436601
    .line 67436602
    new-instance p1, Ltj3/m0;

    .line 67436603
    .line 67436604
    invoke-direct {p1, p0}, Ltj3/m0;-><init>(Ltj3/n0;)V

    .line 67436605
    .line 67436606
    .line 67436607
    iput-object p1, p0, Ltj3/n0;->j:Ltj3/m0;

    .line 67436608
    .line 67436609
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    check-cast p1, Leb3/b;

    .line 67436614
    .line 67436615
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 67436616
    .line 67436617
    .line 67436618
    return-void
.end method


.method public final Dc()J
[MOD-CHANGED]
.method public final Dc()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lh17/b;->a:I

    .line 65538
    const-wide/16 v0, -0x1

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Dc()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lh17/b;->a:I

    .line 65537
    .line 65538
    const-wide/16 v0, -0x1

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final H(IILcom/dragon/read/rpc/model/PrivilegeSource;)V
[MOD-CHANGED]
.method public final H(IILcom/dragon/read/rpc/model/PrivilegeSource;)V
    .registers 19

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    move/from16 v1, p1

    .line 50659331
    const/4 v2, -0x1

    .line 50659332
    if-ne v1, v2, :cond_9

    .line 50659334
    const-string v2, "\u8865\u7b7e\u5230"

    .line 50659336
    goto :goto_b

    .line 50659337
    :cond_9
    const-string v2, "\u7b7e\u5230\u518d\u5f97"

    .line 50659339
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    const-string v4, "\u9886\u5956\u5f00\u59cb: "

    .line 50659349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    move/from16 v4, p2

    .line 50659354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    move-result-object v3

    .line 50659361
    const/4 v5, 0x0

    .line 50659362
    new-array v6, v5, [Ljava/lang/Object;

    .line 50659364
    const-string v7, "experience"

    .line 50659366
    const-string v8, "Audio.I.Sign.Dialog"

    .line 50659368
    invoke-static {v7, v8, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659371
    iget-object v3, v0, Ltj3/n0;->g:Luj3/a;

    .line 50659373
    if-eqz v3, :cond_32

    .line 50659375
    invoke-interface {v3}, Luj3/a;->h()V

    .line 50659378
    :cond_32
    sget-object v3, Lik3/i0;->a:Lik3/i0;

    .line 50659380
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 50659383
    move-result v7

    .line 50659384
    iget-object v11, v0, Ltj3/n0;->b:Ljava/lang/String;

    .line 50659386
    const/4 v6, 0x1

    .line 50659387
    new-array v6, v6, [Lkotlin/Pair;

    .line 50659389
    const-string v8, "position"

    .line 50659391
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659394
    move-result-object v8

    .line 50659395
    aput-object v8, v6, v5

    .line 50659397
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659400
    move-result-object v10

    .line 50659401
    sget-object v5, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenSignIn:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50659403
    move-object/from16 v6, p3

    .line 50659405
    if-ne v6, v5, :cond_56

    .line 50659407
    const-string v5, "is_resign_in"

    .line 50659409
    const-string v6, "1"

    .line 50659411
    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    :cond_56
    new-instance v13, Ltj3/n0$c;

    .line 50659416
    invoke-direct {v13, p0, v2, v1}, Ltj3/n0$c;-><init>(Ltj3/n0;Ljava/lang/String;I)V

    .line 50659419
    const/4 v8, 0x0

    .line 50659420
    const/4 v9, 0x0

    .line 50659421
    const/4 v12, 0x0

    .line 50659422
    const/16 v14, 0x4c

    .line 50659424
    move-object v5, v3

    .line 50659425
    move/from16 v6, p2

    .line 50659427
    invoke-static/range {v5 .. v14}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 50659430
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(IILcom/dragon/read/rpc/model/PrivilegeSource;)V
    .registers 19

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    move/from16 v1, p1

    .line 50659330
    .line 50659331
    const/4 v2, -0x1

    .line 50659332
    if-ne v1, v2, :cond_9

    .line 50659333
    .line 50659334
    const-string v2, "\u8865\u7b7e\u5230"

    .line 50659335
    .line 50659336
    goto :goto_b

    .line 50659337
    :cond_9
    const-string v2, "\u7b7e\u5230\u518d\u5f97"

    .line 50659338
    .line 50659339
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    const-string v4, "\u9886\u5956\u5f00\u59cb: "

    .line 50659348
    .line 50659349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    move/from16 v4, p2

    .line 50659353
    .line 50659354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v3

    .line 50659361
    const/4 v5, 0x0

    .line 50659362
    new-array v6, v5, [Ljava/lang/Object;

    .line 50659363
    .line 50659364
    const-string v7, "experience"

    .line 50659365
    .line 50659366
    const-string v8, "Audio.I.Sign.Dialog"

    .line 50659367
    .line 50659368
    invoke-static {v7, v8, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object v3, v0, Ltj3/n0;->g:Luj3/a;

    .line 50659372
    .line 50659373
    if-eqz v3, :cond_32

    .line 50659374
    .line 50659375
    invoke-interface {v3}, Luj3/a;->h()V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    sget-object v3, Lik3/i0;->a:Lik3/i0;

    .line 50659379
    .line 50659380
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v7

    .line 50659384
    iget-object v11, v0, Ltj3/n0;->b:Ljava/lang/String;

    .line 50659385
    .line 50659386
    const/4 v6, 0x1

    .line 50659387
    new-array v6, v6, [Lkotlin/Pair;

    .line 50659388
    .line 50659389
    const-string v8, "position"

    .line 50659390
    .line 50659391
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v8

    .line 50659395
    aput-object v8, v6, v5

    .line 50659396
    .line 50659397
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v10

    .line 50659401
    sget-object v5, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenSignIn:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50659402
    .line 50659403
    move-object/from16 v6, p3

    .line 50659404
    .line 50659405
    if-ne v6, v5, :cond_56

    .line 50659406
    .line 50659407
    const-string v5, "is_resign_in"

    .line 50659408
    .line 50659409
    const-string v6, "1"

    .line 50659410
    .line 50659411
    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    new-instance v13, Ltj3/n0$c;

    .line 50659415
    .line 50659416
    invoke-direct {v13, p0, v2, v1}, Ltj3/n0$c;-><init>(Ltj3/n0;Ljava/lang/String;I)V

    .line 50659417
    .line 50659418
    .line 50659419
    const/4 v8, 0x0

    .line 50659420
    const/4 v9, 0x0

    .line 50659421
    const/4 v12, 0x0

    .line 50659422
    const/16 v14, 0x4c

    .line 50659423
    .line 50659424
    move-object v5, v3

    .line 50659425
    move/from16 v6, p2

    .line 50659426
    .line 50659427
    invoke-static/range {v5 .. v14}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 50659428
    .line 50659429
    .line 50659430
    return-void
.end method


.method public final I(Lvj3/d;)V
[MOD-CHANGED]
.method public final I(Lvj3/d;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eqz v0, :cond_16

    .line 17104904
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_16

    .line 17104910
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-ne v0, v2, :cond_16

    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    if-eqz v0, :cond_1c

    .line 17104921
    invoke-virtual {p1}, Lvj3/d;->onAttachedToWindow()V

    .line 17104924
    :cond_1c
    iget-object p1, p0, Ltj3/n0;->a:Landroid/app/Activity;

    .line 17104926
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104928
    if-eqz v0, :cond_25

    .line 17104930
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 p1, 0x0

    .line 17104934
    :goto_26
    if-eqz p1, :cond_3d

    .line 17104936
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_3d

    .line 17104942
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_3d

    .line 17104948
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104950
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17104953
    move-result p1

    .line 17104954
    if-ne p1, v2, :cond_3d

    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    :cond_3d
    if-eqz v1, :cond_41

    .line 17104959
    sget p1, Luj3/a$a;->a:I

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lvj3/d;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eqz v0, :cond_16

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_16

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-ne v0, v2, :cond_16

    .line 17104915
    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    if-eqz v0, :cond_1c

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lvj3/d;->onAttachedToWindow()V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object p1, p0, Ltj3/n0;->a:Landroid/app/Activity;

    .line 17104925
    .line 17104926
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_25

    .line 17104929
    .line 17104930
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 p1, 0x0

    .line 17104934
    :goto_26
    if-eqz p1, :cond_3d

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_3d

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_3d

    .line 17104947
    .line 17104948
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-ne p1, v2, :cond_3d

    .line 17104955
    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    :cond_3d
    if-eqz v1, :cond_41

    .line 17104958
    .line 17104959
    sget p1, Luj3/a$a;->a:I

    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final K(Ljava/lang/String;)Luj3/a;
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)Luj3/a;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Ltj3/n0;->g:Luj3/a;

    .line 17104898
    if-eqz v0, :cond_47

    .line 17104900
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    sget-object v2, Lvj3/q;->j:Lvj3/q$a;

    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget v2, Lvj3/q;->k:I

    .line 17104912
    add-int/lit8 v2, v2, 0x1

    .line 17104914
    const-string v3, "stay_day"

    .line 17104916
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, "btn_text"

    .line 17104922
    invoke-interface {v0}, Luj3/a;->b()Ljava/lang/String;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    move-result-object v1

    .line 17104930
    if-nez p1, :cond_36

    .line 17104932
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104934
    invoke-interface {v0}, Luj3/a;->a()Ljava/lang/String;

    .line 17104937
    move-result-object v5

    .line 17104938
    iget-object v6, p0, Ltj3/n0;->b:Ljava/lang/String;

    .line 17104940
    const-wide/16 v7, 0x0

    .line 17104942
    const/4 v9, 0x0

    .line 17104943
    const/16 v11, 0xc

    .line 17104945
    move-object v10, v1

    .line 17104946
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->u(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104949
    goto :goto_48

    .line 17104950
    :cond_36
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104952
    invoke-interface {v0}, Luj3/a;->a()Ljava/lang/String;

    .line 17104955
    move-result-object v5

    .line 17104956
    iget-object v7, p0, Ltj3/n0;->b:Ljava/lang/String;

    .line 17104958
    const/4 v8, 0x0

    .line 17104959
    const/16 v10, 0x8

    .line 17104961
    move-object v6, p1

    .line 17104962
    move-object v9, v1

    .line 17104963
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)Luj3/a;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Ltj3/n0;->g:Luj3/a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_47

    .line 17104899
    .line 17104900
    new-instance v1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v2, Lvj3/q;->j:Lvj3/q$a;

    .line 17104906
    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget v2, Lvj3/q;->k:I

    .line 17104911
    .line 17104912
    add-int/lit8 v2, v2, 0x1

    .line 17104913
    .line 17104914
    const-string v3, "stay_day"

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, "btn_text"

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Luj3/a;->b()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    if-nez p1, :cond_36

    .line 17104931
    .line 17104932
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Luj3/a;->a()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    iget-object v6, p0, Ltj3/n0;->b:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const-wide/16 v7, 0x0

    .line 17104941
    .line 17104942
    const/4 v9, 0x0

    .line 17104943
    const/16 v11, 0xc

    .line 17104944
    .line 17104945
    move-object v10, v1

    .line 17104946
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->u(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_48

    .line 17104950
    :cond_36
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104951
    .line 17104952
    invoke-interface {v0}, Luj3/a;->a()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v5

    .line 17104956
    iget-object v7, p0, Ltj3/n0;->b:Ljava/lang/String;

    .line 17104957
    .line 17104958
    const/4 v8, 0x0

    .line 17104959
    const/16 v10, 0x8

    .line 17104960
    .line 17104961
    move-object v6, p1

    .line 17104962
    move-object v9, v1

    .line 17104963
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    return-object v0
.end method


.method public final L(IILcom/dragon/read/rpc/model/ListenSignInTaskInfo;)V
[MOD-CHANGED]
.method public final L(IILcom/dragon/read/rpc/model/ListenSignInTaskInfo;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p0, Ltj3/n0;->g:Luj3/a;

    .line 50724866
    instance-of v1, v0, Lvj3/h;

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-eqz v1, :cond_17

    .line 50724871
    check-cast v0, Lvj3/h;

    .line 50724873
    iget-object v1, v0, Lvj3/h;->c:Landroid/view/View;

    .line 50724875
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 50724878
    invoke-virtual {v0}, Lvj3/h;->onDetachedFromWindow()V

    .line 50724881
    iget-object v0, v0, Lvj3/h;->a:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 50724883
    iput-object v0, p0, Ltj3/n0;->c:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 50724885
    iput-object v2, p0, Ltj3/n0;->g:Luj3/a;

    .line 50724887
    :cond_17
    iget-object v0, p0, Ltj3/n0;->g:Luj3/a;

    .line 50724889
    if-nez v0, :cond_5b

    .line 50724891
    new-instance v0, Lvj3/d;

    .line 50724893
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724896
    move-result-object p2

    .line 50724897
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724904
    move-result-object p1

    .line 50724905
    iget-object p2, p0, Ltj3/n0;->i:Lkotlin/Lazy;

    .line 50724907
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724910
    move-result-object p2

    .line 50724911
    check-cast p2, Landroid/view/View;

    .line 50724913
    const-string v1, ""

    .line 50724915
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    invoke-direct {v0, p1, p3, p0, p2}, Lvj3/d;-><init>(Lkotlin/Pair;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Ltj3/n0;Landroid/view/View;)V

    .line 50724921
    iput-object v0, p0, Ltj3/n0;->g:Luj3/a;

    .line 50724923
    invoke-virtual {p0, v0}, Ltj3/n0;->I(Lvj3/d;)V

    .line 50724926
    iget-object p1, p0, Ltj3/n0;->i:Lkotlin/Lazy;

    .line 50724928
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724931
    move-result-object p1

    .line 50724932
    check-cast p1, Landroid/view/View;

    .line 50724934
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50724940
    iget-object p1, p0, Ltj3/n0;->h:Lkotlin/Lazy;

    .line 50724942
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724945
    move-result-object p1

    .line 50724946
    check-cast p1, Landroid/view/View;

    .line 50724948
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50724954
    goto :goto_9c

    .line 50724955
    :cond_5b
    instance-of v1, v0, Lvj3/d;

    .line 50724957
    if-eqz v1, :cond_62

    .line 50724959
    move-object v2, v0

    .line 50724960
    check-cast v2, Lvj3/d;

    .line 50724962
    :cond_62
    if-eqz v2, :cond_9c

    .line 50724964
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724979
    iput-object p1, v2, Lvj3/d;->a:Lkotlin/Pair;

    .line 50724981
    const/4 p2, 0x0

    .line 50724982
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724985
    iput-object p3, v2, Lvj3/d;->b:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 50724987
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724990
    move-result-object p2

    .line 50724991
    check-cast p2, Ljava/lang/Number;

    .line 50724993
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724996
    move-result p2

    .line 50724997
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50725000
    move-result-object p1

    .line 50725001
    check-cast p1, Ljava/lang/Number;

    .line 50725003
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50725006
    move-result p1

    .line 50725007
    invoke-virtual {v2, p2, p1}, Lvj3/d;->d(II)V

    .line 50725010
    invoke-virtual {v2}, Lvj3/d;->c()Ltf3/e;

    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 50725017
    invoke-virtual {p0, v2}, Ltj3/n0;->I(Lvj3/d;)V

    .line 50725020
    :cond_9c
    :goto_9c
    iget-object p1, p0, Ltj3/n0;->g:Luj3/a;

    .line 50725022
    if-eqz p1, :cond_a3

    .line 50725024
    invoke-interface {p1}, Luj3/a;->g()V

    .line 50725027
    :cond_a3
    sget-object p1, Lvj3/k;->f:Lvj3/k$a;

    .line 50725029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725032
    sget-object p1, Lvj3/k;->g:Lkotlin/Lazy;

    .line 50725034
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725037
    move-result-object p1

    .line 50725038
    check-cast p1, Lkotlin/Pair;

    .line 50725040
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50725043
    move-result-object p1

    .line 50725044
    check-cast p1, Lzs5/d;

    .line 50725046
    const-string p2, "daily_sign"

    .line 50725048
    invoke-virtual {p1, p2}, Lzs5/d;->d(Ljava/lang/String;)V

    .line 50725051
    sget-object p1, Ltj3/v;->s:Ltj3/v$a;

    .line 50725053
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725058
    invoke-static {p2}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 50725061
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(IILcom/dragon/read/rpc/model/ListenSignInTaskInfo;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p0, Ltj3/n0;->g:Luj3/a;

    .line 50724865
    .line 50724866
    instance-of v1, v0, Lvj3/h;

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-eqz v1, :cond_17

    .line 50724870
    .line 50724871
    check-cast v0, Lvj3/h;

    .line 50724872
    .line 50724873
    iget-object v1, v0, Lvj3/h;->c:Landroid/view/View;

    .line 50724874
    .line 50724875
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Lvj3/h;->onDetachedFromWindow()V

    .line 50724879
    .line 50724880
    .line 50724881
    iget-object v0, v0, Lvj3/h;->a:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 50724882
    .line 50724883
    iput-object v0, p0, Ltj3/n0;->c:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 50724884
    .line 50724885
    iput-object v2, p0, Ltj3/n0;->g:Luj3/a;

    .line 50724886
    .line 50724887
    :cond_17
    iget-object v0, p0, Ltj3/n0;->g:Luj3/a;

    .line 50724888
    .line 50724889
    if-nez v0, :cond_5b

    .line 50724890
    .line 50724891
    new-instance v0, Lvj3/d;

    .line 50724892
    .line 50724893
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p2

    .line 50724897
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    iget-object p2, p0, Ltj3/n0;->i:Lkotlin/Lazy;

    .line 50724906
    .line 50724907
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p2

    .line 50724911
    check-cast p2, Landroid/view/View;

    .line 50724912
    .line 50724913
    const-string v1, ""

    .line 50724914
    .line 50724915
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-direct {v0, p1, p3, p0, p2}, Lvj3/d;-><init>(Lkotlin/Pair;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Ltj3/n0;Landroid/view/View;)V

    .line 50724919
    .line 50724920
    .line 50724921
    iput-object v0, p0, Ltj3/n0;->g:Luj3/a;

    .line 50724922
    .line 50724923
    invoke-virtual {p0, v0}, Ltj3/n0;->I(Lvj3/d;)V

    .line 50724924
    .line 50724925
    .line 50724926
    iget-object p1, p0, Ltj3/n0;->i:Lkotlin/Lazy;

    .line 50724927
    .line 50724928
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    check-cast p1, Landroid/view/View;

    .line 50724933
    .line 50724934
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50724938
    .line 50724939
    .line 50724940
    iget-object p1, p0, Ltj3/n0;->h:Lkotlin/Lazy;

    .line 50724941
    .line 50724942
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    check-cast p1, Landroid/view/View;

    .line 50724947
    .line 50724948
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_9c

    .line 50724955
    :cond_5b
    instance-of v1, v0, Lvj3/d;

    .line 50724956
    .line 50724957
    if-eqz v1, :cond_62

    .line 50724958
    .line 50724959
    move-object v2, v0

    .line 50724960
    check-cast v2, Lvj3/d;

    .line 50724961
    .line 50724962
    :cond_62
    if-eqz v2, :cond_9c

    .line 50724963
    .line 50724964
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724977
    .line 50724978
    .line 50724979
    iput-object p1, v2, Lvj3/d;->a:Lkotlin/Pair;

    .line 50724980
    .line 50724981
    const/4 p2, 0x0

    .line 50724982
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724983
    .line 50724984
    .line 50724985
    iput-object p3, v2, Lvj3/d;->b:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    check-cast p2, Ljava/lang/Number;

    .line 50724992
    .line 50724993
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p2

    .line 50724997
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    check-cast p1, Ljava/lang/Number;

    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p1

    .line 50725007
    invoke-virtual {v2, p2, p1}, Lvj3/d;->d(II)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {v2}, Lvj3/d;->c()Ltf3/e;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p0, v2}, Ltj3/n0;->I(Lvj3/d;)V

    .line 50725018
    .line 50725019
    .line 50725020
    :cond_9c
    :goto_9c
    iget-object p1, p0, Ltj3/n0;->g:Luj3/a;

    .line 50725021
    .line 50725022
    if-eqz p1, :cond_a3

    .line 50725023
    .line 50725024
    invoke-interface {p1}, Luj3/a;->g()V

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    sget-object p1, Lvj3/k;->f:Lvj3/k$a;

    .line 50725028
    .line 50725029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725030
    .line 50725031
    .line 50725032
    sget-object p1, Lvj3/k;->g:Lkotlin/Lazy;

    .line 50725033
    .line 50725034
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    check-cast p1, Lkotlin/Pair;

    .line 50725039
    .line 50725040
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p1

    .line 50725044
    check-cast p1, Lzs5/d;

    .line 50725045
    .line 50725046
    const-string p2, "daily_sign"

    .line 50725047
    .line 50725048
    invoke-virtual {p1, p2}, Lzs5/d;->d(Ljava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    sget-object p1, Ltj3/v;->s:Ltj3/v$a;

    .line 50725052
    .line 50725053
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725054
    .line 50725055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-static {p2}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 50725059
    .line 50725060
    .line 50725061
    return-void
.end method


.method public final N(II)V
[MOD-CHANGED]
.method public final N(II)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    if-ne p1, v0, :cond_6

    .line 33947651
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenSignIn:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33947653
    goto :goto_8

    .line 33947654
    :cond_6
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenSignInExcitation:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33947656
    :goto_8
    iget-object v2, p0, Ltj3/n0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947658
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947661
    move-result v2

    .line 33947662
    if-eqz v2, :cond_14

    .line 33947664
    invoke-virtual {p0, p1, p2, v1}, Ltj3/n0;->H(IILcom/dragon/read/rpc/model/PrivilegeSource;)V

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    iget-object v2, p0, Ltj3/n0;->b:Ljava/lang/String;

    .line 33947670
    new-instance v10, Ltj3/o0;

    .line 33947672
    invoke-direct {v10, p0, v2}, Ltj3/o0;-><init>(Ltj3/n0;Ljava/lang/String;)V

    .line 33947675
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 33947677
    iget-object v4, p0, Ltj3/n0;->b:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947685
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 33947687
    const-string v3, "listening_audio_inspire_sign"

    .line 33947689
    const/4 v8, 0x0

    .line 33947690
    const/16 v5, 0xe

    .line 33947692
    const/4 v12, 0x0

    .line 33947693
    invoke-static {v2, p2, v12, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->n(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;IZI)Lorg/json/JSONObject;

    .line 33947696
    move-result-object v7

    .line 33947697
    const/16 v9, 0x60

    .line 33947699
    move-object v2, v11

    .line 33947700
    move v5, p2

    .line 33947701
    move-object v6, v1

    .line 33947702
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZI)V

    .line 33947705
    invoke-static {v11}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Lmm1/f$a;

    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947716
    move-result-object v3

    .line 33947717
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 33947719
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947722
    move-result-object v2

    .line 33947723
    move-object v11, v2

    .line 33947724
    check-cast v11, Lmm1/f$a;

    .line 33947726
    if-ne p1, v0, :cond_53

    .line 33947728
    const-string v0, "\u8865\u7b7e\u5230"

    .line 33947730
    goto :goto_55

    .line 33947731
    :cond_53
    const-string v0, "\u7b7e\u5230\u518d\u5f97"

    .line 33947733
    :goto_55
    move-object v5, v0

    .line 33947734
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 33947736
    invoke-static {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->E(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V

    .line 33947739
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947741
    const-string v2, "\u89c2\u770b"

    .line 33947743
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    .line 33947751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object v0

    .line 33947758
    new-array v2, v12, [Ljava/lang/Object;

    .line 33947760
    const-string v4, "experience"

    .line 33947762
    const-string v6, "Audio.I.Sign.Dialog"

    .line 33947764
    invoke-static {v4, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947767
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947769
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 33947772
    move-result-object v0

    .line 33947773
    new-instance v12, Ltj3/n0$d;

    .line 33947775
    move-object v2, v12

    .line 33947776
    move-object v4, v10

    .line 33947777
    move-object v6, p0

    .line 33947778
    move v7, p1

    .line 33947779
    move v8, p2

    .line 33947780
    move-object v9, v1

    .line 33947781
    invoke-direct/range {v2 .. v9}, Ltj3/n0$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ltj3/o0;Ljava/lang/String;Ltj3/n0;IILcom/dragon/read/rpc/model/PrivilegeSource;)V

    .line 33947784
    iput-object v12, v11, Lmm1/f$a;->f:Lxl1/b$b;

    .line 33947786
    new-instance p1, Lmm1/f;

    .line 33947788
    invoke-direct {p1, v11}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 33947791
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 33947794
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(II)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    if-ne p1, v0, :cond_6

    .line 33947650
    .line 33947651
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenSignIn:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33947652
    .line 33947653
    goto :goto_8

    .line 33947654
    :cond_6
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenSignInExcitation:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33947655
    .line 33947656
    :goto_8
    iget-object v2, p0, Ltj3/n0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947657
    .line 33947658
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    if-eqz v2, :cond_14

    .line 33947663
    .line 33947664
    invoke-virtual {p0, p1, p2, v1}, Ltj3/n0;->H(IILcom/dragon/read/rpc/model/PrivilegeSource;)V

    .line 33947665
    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    iget-object v2, p0, Ltj3/n0;->b:Ljava/lang/String;

    .line 33947669
    .line 33947670
    new-instance v10, Ltj3/o0;

    .line 33947671
    .line 33947672
    invoke-direct {v10, p0, v2}, Ltj3/o0;-><init>(Ltj3/n0;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 33947676
    .line 33947677
    iget-object v4, p0, Ltj3/n0;->b:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947683
    .line 33947684
    .line 33947685
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 33947686
    .line 33947687
    const-string v3, "listening_audio_inspire_sign"

    .line 33947688
    .line 33947689
    const/4 v8, 0x0

    .line 33947690
    const/16 v5, 0xe

    .line 33947691
    .line 33947692
    const/4 v12, 0x0

    .line 33947693
    invoke-static {v2, p2, v12, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->n(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;IZI)Lorg/json/JSONObject;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v7

    .line 33947697
    const/16 v9, 0x60

    .line 33947698
    .line 33947699
    move-object v2, v11

    .line 33947700
    move v5, p2

    .line 33947701
    move-object v6, v1

    .line 33947702
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZI)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {v11}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Lmm1/f$a;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 33947718
    .line 33947719
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    move-object v11, v2

    .line 33947724
    check-cast v11, Lmm1/f$a;

    .line 33947725
    .line 33947726
    if-ne p1, v0, :cond_53

    .line 33947727
    .line 33947728
    const-string v0, "\u8865\u7b7e\u5230"

    .line 33947729
    .line 33947730
    goto :goto_55

    .line 33947731
    :cond_53
    const-string v0, "\u7b7e\u5230\u518d\u5f97"

    .line 33947732
    .line 33947733
    :goto_55
    move-object v5, v0

    .line 33947734
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 33947735
    .line 33947736
    invoke-static {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->E(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V

    .line 33947737
    .line 33947738
    .line 33947739
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    const-string v2, "\u89c2\u770b"

    .line 33947742
    .line 33947743
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    .line 33947750
    .line 33947751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    new-array v2, v12, [Ljava/lang/Object;

    .line 33947759
    .line 33947760
    const-string v4, "experience"

    .line 33947761
    .line 33947762
    const-string v6, "Audio.I.Sign.Dialog"

    .line 33947763
    .line 33947764
    invoke-static {v4, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947768
    .line 33947769
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    new-instance v12, Ltj3/n0$d;

    .line 33947774
    .line 33947775
    move-object v2, v12

    .line 33947776
    move-object v4, v10

    .line 33947777
    move-object v6, p0

    .line 33947778
    move v7, p1

    .line 33947779
    move v8, p2

    .line 33947780
    move-object v9, v1

    .line 33947781
    invoke-direct/range {v2 .. v9}, Ltj3/n0$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ltj3/o0;Ljava/lang/String;Ltj3/n0;IILcom/dragon/read/rpc/model/PrivilegeSource;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iput-object v12, v11, Lmm1/f$a;->f:Lxl1/b$b;

    .line 33947785
    .line 33947786
    new-instance p1, Lmm1/f;

    .line 33947787
    .line 33947788
    invoke-direct {p1, v11}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const-class v1, Ltj3/n0;

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_16

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const-class v1, Ltj3/n0;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    return v0
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltj3/n0;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltj3/n0;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final ja()Z
[MOD-CHANGED]
.method public final ja()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final ja()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Ltj3/n0;->a:Landroid/app/Activity;

    .line 262149
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_1a

    .line 262159
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    iget-object v1, p0, Ltj3/n0;->j:Ltj3/m0;

    .line 262167
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262170
    :cond_1a
    iget-object v0, p0, Ltj3/n0;->g:Luj3/a;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-interface {v0}, Luj3/a;->onAttachedToWindow()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Ltj3/n0;->a:Landroid/app/Activity;

    .line 262148
    .line 262149
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 262150
    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_1a

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    iget-object v1, p0, Ltj3/n0;->j:Ltj3/m0;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Ltj3/n0;->g:Luj3/a;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v0}, Luj3/a;->onAttachedToWindow()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    const p1, 0x7f0505ed

    .line 17104902
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104909
    iget-object p1, p0, Ltj3/n0;->f:Lkotlin/Lazy;

    .line 17104911
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Landroid/view/View;

    .line 17104917
    const-string v0, ""

    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    new-instance v1, Ltj3/i0;

    .line 17104924
    invoke-direct {v1, p0}, Ltj3/i0;-><init>(Ltj3/n0;)V

    .line 17104927
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104930
    new-instance p1, Lvj3/h;

    .line 17104932
    iget-object v1, p0, Ltj3/n0;->c:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 17104934
    iget-object v2, p0, Ltj3/n0;->h:Lkotlin/Lazy;

    .line 17104936
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Landroid/view/View;

    .line 17104942
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    invoke-direct {p1, v1, p0, v2}, Lvj3/h;-><init>(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Ltj3/n0;Landroid/view/View;)V

    .line 17104948
    iput-object p1, p0, Ltj3/n0;->g:Luj3/a;

    .line 17104950
    iget-object p1, p0, Ltj3/n0;->i:Lkotlin/Lazy;

    .line 17104952
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Landroid/view/View;

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const p1, 0x7f0505ed

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, p0, Ltj3/n0;->f:Lkotlin/Lazy;

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Landroid/view/View;

    .line 17104916
    .line 17104917
    const-string v0, ""

    .line 17104918
    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v1, Ltj3/i0;

    .line 17104923
    .line 17104924
    invoke-direct {v1, p0}, Ltj3/i0;-><init>(Ltj3/n0;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance p1, Lvj3/h;

    .line 17104931
    .line 17104932
    iget-object v1, p0, Ltj3/n0;->c:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 17104933
    .line 17104934
    iget-object v2, p0, Ltj3/n0;->h:Lkotlin/Lazy;

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Landroid/view/View;

    .line 17104941
    .line 17104942
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-direct {p1, v1, p0, v2}, Lvj3/h;-><init>(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Ltj3/n0;Landroid/view/View;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object p1, p0, Ltj3/n0;->g:Luj3/a;

    .line 17104949
    .line 17104950
    iget-object p1, p0, Ltj3/n0;->i:Lkotlin/Lazy;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Landroid/view/View;

    .line 17104957
    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Ltj3/n0;->g:Luj3/a;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-interface {v0}, Luj3/a;->onDetachedFromWindow()V

    .line 262154
    :cond_a
    iget-object v0, p0, Ltj3/n0;->a:Landroid/app/Activity;

    .line 262156
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_21

    .line 262166
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    iget-object v1, p0, Ltj3/n0;->j:Ltj3/m0;

    .line 262174
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Ltj3/n0;->g:Luj3/a;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-interface {v0}, Luj3/a;->onDetachedFromWindow()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Ltj3/n0;->a:Landroid/app/Activity;

    .line 262155
    .line 262156
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 262157
    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_21

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    iget-object v1, p0, Ltj3/n0;->j:Ltj3/m0;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lh17/b;->a:I

    .line 196610
    iget-object v0, p0, Ltj3/n0;->g:Luj3/a;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-interface {v0}, Luj3/a;->onActivityPause()V

    .line 196617
    :cond_9
    iget-object v0, p0, Ltj3/n0;->a:Landroid/app/Activity;

    .line 196619
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lh17/b;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Ltj3/n0;->g:Luj3/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v0}, Luj3/a;->onActivityPause()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Ltj3/n0;->a:Landroid/app/Activity;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lh17/b;->a:I

    .line 131074
    iget-object v0, p0, Ltj3/n0;->g:Luj3/a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Luj3/a;->f()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lh17/b;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Ltj3/n0;->g:Luj3/a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Luj3/a;->f()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 327683
    iget-object v0, p0, Ltj3/n0;->a:Landroid/app/Activity;

    .line 327685
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 327688
    move-result v0

    .line 327689
    const/16 v1, 0x30

    .line 327691
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327694
    move-result v1

    .line 327695
    sub-int/2addr v0, v1

    .line 327696
    const/16 v1, 0x118

    .line 327698
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327701
    move-result v1

    .line 327702
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327705
    move-result v0

    .line 327706
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_2e

    .line 327712
    const/16 v2, 0x156

    .line 327714
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327717
    move-result v2

    .line 327718
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 327721
    move-result v0

    .line 327722
    const/4 v2, -0x2

    .line 327723
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 327726
    :cond_2e
    iget-boolean v0, p0, Ltj3/n0;->d:Z

    .line 327728
    if-nez v0, :cond_4a

    .line 327730
    sget-object v0, Lvj3/k;->f:Lvj3/k$a;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    sget-object v0, Lvj3/k;->g:Lkotlin/Lazy;

    .line 327737
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Lkotlin/Pair;

    .line 327743
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lzs5/d;

    .line 327749
    const-string v1, "daily_sign"

    .line 327751
    invoke-virtual {v0, v1}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Ltj3/n0;->a:Landroid/app/Activity;

    .line 327684
    .line 327685
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/16 v1, 0x30

    .line 327690
    .line 327691
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    sub-int/2addr v0, v1

    .line 327696
    const/16 v1, 0x118

    .line 327697
    .line 327698
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_2e

    .line 327711
    .line 327712
    const/16 v2, 0x156

    .line 327713
    .line 327714
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    const/4 v2, -0x2

    .line 327723
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-boolean v0, p0, Ltj3/n0;->d:Z

    .line 327727
    .line 327728
    if-nez v0, :cond_4a

    .line 327729
    .line 327730
    sget-object v0, Lvj3/k;->f:Lvj3/k$a;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lvj3/k;->g:Lkotlin/Lazy;

    .line 327736
    .line 327737
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Lkotlin/Pair;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lzs5/d;

    .line 327748
    .line 327749
    const-string v1, "daily_sign"

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final s3()V
[MOD-CHANGED]
.method public final s3()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final s3()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final y5()Z
[MOD-CHANGED]
.method public final y5()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final y5()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


