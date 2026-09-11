## classes8/bk6/f0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbk6/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbk6/h0;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-object p1, p0, Lbk6/f0;->a:Ljava/lang/String;

    .line 67305481
    iput-object p2, p0, Lbk6/f0;->b:Ljava/lang/String;

    .line 67305483
    iput-object p3, p0, Lbk6/f0;->c:Ljava/lang/String;

    .line 67305485
    iput-object p4, p0, Lbk6/f0;->d:Lbk6/h0;

    .line 67305487
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67305489
    const-string p2, "DouyinProfileHelper"

    .line 67305491
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67305494
    iput-object p1, p0, Lbk6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbk6/h0;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p1, p0, Lbk6/f0;->a:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lbk6/f0;->b:Ljava/lang/String;

    .line 67305482
    .line 67305483
    iput-object p3, p0, Lbk6/f0;->c:Ljava/lang/String;

    .line 67305484
    .line 67305485
    iput-object p4, p0, Lbk6/f0;->d:Lbk6/h0;

    .line 67305486
    .line 67305487
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67305488
    .line 67305489
    const-string p2, "DouyinProfileHelper"

    .line 67305490
    .line 67305491
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67305492
    .line 67305493
    .line 67305494
    iput-object p1, p0, Lbk6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67305495
    .line 67305496
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196617
    move-result v1

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAllowGetDouyinFollowing()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v1, :cond_1c

    .line 196628
    iget-boolean v1, p0, Lbk6/f0;->l:Z

    .line 196630
    if-eqz v1, :cond_1c

    .line 196632
    if-eqz v0, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAllowGetDouyinFollowing()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v1, :cond_1c

    .line 196627
    .line 196628
    iget-boolean v1, p0, Lbk6/f0;->l:Z

    .line 196629
    .line 196630
    if-eqz v1, :cond_1c

    .line 196631
    .line 196632
    if-eqz v0, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    if-eqz p4, :cond_2a

    .line 67436549
    sget-object p4, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 67436551
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436554
    invoke-static {p1}, Lcom/dragon/read/social/follow/a0;->a(Landroid/content/Context;)Lio/reactivex/Single;

    .line 67436557
    move-result-object p4

    .line 67436558
    new-instance v0, Lbk6/c0;

    .line 67436560
    invoke-direct {v0, p0, p1, p2, p3}, Lbk6/c0;-><init>(Lbk6/f0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436563
    new-instance p1, Lbk6/d0;

    .line 67436565
    invoke-direct {p1, v0}, Lbk6/d0;-><init>(Lbk6/c0;)V

    .line 67436568
    new-instance p2, Lbk6/e0;

    .line 67436570
    invoke-direct {p2, p0}, Lbk6/e0;-><init>(Lbk6/f0;)V

    .line 67436573
    new-instance p3, Lbk6/r;

    .line 67436575
    invoke-direct {p3, p2}, Lbk6/r;-><init>(Lbk6/e0;)V

    .line 67436578
    invoke-virtual {p4, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436585
    goto :goto_44

    .line 67436586
    :cond_2a
    const/4 p1, 0x1

    .line 67436587
    const-string p4, "follow_source"

    .line 67436589
    const/4 v0, 0x0

    .line 67436590
    invoke-static {p2, p4, v0, v0, p1}, Lcom/dragon/read/social/follow/i0;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lio/reactivex/Completable;

    .line 67436593
    move-result-object p1

    .line 67436594
    new-instance p4, Lbk6/t;

    .line 67436596
    invoke-direct {p4, p0, v0, p3, p2}, Lbk6/t;-><init>(Lbk6/f0;ZLjava/lang/String;Ljava/lang/String;)V

    .line 67436599
    new-instance p2, Lbk6/u;

    .line 67436601
    invoke-direct {p2, p0, v0}, Lbk6/u;-><init>(Lbk6/f0;Z)V

    .line 67436604
    new-instance p3, Lbk6/v;

    .line 67436606
    invoke-direct {p3, p2}, Lbk6/v;-><init>(Lbk6/u;)V

    .line 67436609
    invoke-virtual {p1, p4, p3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436612
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    if-eqz p4, :cond_2a

    .line 67436548
    .line 67436549
    sget-object p4, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 67436550
    .line 67436551
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-static {p1}, Lcom/dragon/read/social/follow/a0;->a(Landroid/content/Context;)Lio/reactivex/Single;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p4

    .line 67436558
    new-instance v0, Lbk6/c0;

    .line 67436559
    .line 67436560
    invoke-direct {v0, p0, p1, p2, p3}, Lbk6/c0;-><init>(Lbk6/f0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    new-instance p1, Lbk6/d0;

    .line 67436564
    .line 67436565
    invoke-direct {p1, v0}, Lbk6/d0;-><init>(Lbk6/c0;)V

    .line 67436566
    .line 67436567
    .line 67436568
    new-instance p2, Lbk6/e0;

    .line 67436569
    .line 67436570
    invoke-direct {p2, p0}, Lbk6/e0;-><init>(Lbk6/f0;)V

    .line 67436571
    .line 67436572
    .line 67436573
    new-instance p3, Lbk6/r;

    .line 67436574
    .line 67436575
    invoke-direct {p3, p2}, Lbk6/r;-><init>(Lbk6/e0;)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {p4, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436583
    .line 67436584
    .line 67436585
    goto :goto_44

    .line 67436586
    :cond_2a
    const/4 p1, 0x1

    .line 67436587
    const-string p4, "follow_source"

    .line 67436588
    .line 67436589
    const/4 v0, 0x0

    .line 67436590
    invoke-static {p2, p4, v0, v0, p1}, Lcom/dragon/read/social/follow/i0;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lio/reactivex/Completable;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    new-instance p4, Lbk6/t;

    .line 67436595
    .line 67436596
    invoke-direct {p4, p0, v0, p3, p2}, Lbk6/t;-><init>(Lbk6/f0;ZLjava/lang/String;Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    new-instance p2, Lbk6/u;

    .line 67436600
    .line 67436601
    invoke-direct {p2, p0, v0}, Lbk6/u;-><init>(Lbk6/f0;Z)V

    .line 67436602
    .line 67436603
    .line 67436604
    new-instance p3, Lbk6/v;

    .line 67436605
    .line 67436606
    invoke-direct {p3, p2}, Lbk6/v;-><init>(Lbk6/u;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p1, p4, p3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436610
    .line 67436611
    .line 67436612
    :goto_44
    return-void
.end method


.method public final c(IIZ)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final c(IIZ)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lio/reactivex/Single<",
            "Luj6/c3<",
            "Lcom/dragon/read/rpc/model/GetPersonMixedData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;-><init>()V

    .line 50659333
    iget-object v1, p0, Lbk6/f0;->a:Ljava/lang/String;

    .line 50659335
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->profileUserId:Ljava/lang/String;

    .line 50659337
    iput p2, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->count:I

    .line 50659339
    iput p1, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->offset:I

    .line 50659341
    new-instance p2, Ljava/util/ArrayList;

    .line 50659343
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659346
    new-instance v1, Lcom/dragon/read/rpc/model/CompatiableDataID;

    .line 50659348
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CompatiableDataID;-><init>()V

    .line 50659351
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50659353
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableDataID;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50659355
    const-string v2, "7"

    .line 50659357
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableDataID;->id:Ljava/lang/String;

    .line 50659359
    iget-object v2, p0, Lbk6/f0;->c:Ljava/lang/String;

    .line 50659361
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableDataID;->locateId:Ljava/lang/String;

    .line 50659363
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659366
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->data:Ljava/util/List;

    .line 50659368
    iget-object p2, p0, Lbk6/f0;->k:Ljava/lang/String;

    .line 50659370
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->sessionId:Ljava/lang/String;

    .line 50659372
    sget-object p2, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 50659374
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 50659376
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPersonMixedRxJava(Lcom/dragon/read/rpc/model/GetPersonMixedRequest;)Lio/reactivex/Observable;

    .line 50659379
    move-result-object p2

    .line 50659380
    new-instance v0, Lbk6/y;

    .line 50659382
    invoke-direct {v0, p0, p1, p3}, Lbk6/y;-><init>(Lbk6/f0;IZ)V

    .line 50659385
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50659388
    move-result-object p1

    .line 50659389
    new-instance p2, Lbk6/z;

    .line 50659391
    invoke-direct {p2, p0}, Lbk6/z;-><init>(Lbk6/f0;)V

    .line 50659394
    new-instance p3, Lbk6/a0;

    .line 50659396
    invoke-direct {p3, p2}, Lbk6/a0;-><init>(Lbk6/z;)V

    .line 50659399
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659406
    move-result-object p2

    .line 50659407
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659410
    move-result-object p1

    .line 50659411
    new-instance p2, Luj6/c3;

    .line 50659413
    const/4 p3, 0x0

    .line 50659414
    const/16 v0, -0xc8

    .line 50659416
    invoke-direct {p2, p3, v0, p3}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50659419
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659422
    move-result-object p1

    .line 50659423
    const/4 p2, 0x0

    .line 50659424
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659427
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(IIZ)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lio/reactivex/Single<",
            "Luj6/c3<",
            "Lcom/dragon/read/rpc/model/GetPersonMixedData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v1, p0, Lbk6/f0;->a:Ljava/lang/String;

    .line 50659334
    .line 50659335
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->profileUserId:Ljava/lang/String;

    .line 50659336
    .line 50659337
    iput p2, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->count:I

    .line 50659338
    .line 50659339
    iput p1, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->offset:I

    .line 50659340
    .line 50659341
    new-instance p2, Ljava/util/ArrayList;

    .line 50659342
    .line 50659343
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659344
    .line 50659345
    .line 50659346
    new-instance v1, Lcom/dragon/read/rpc/model/CompatiableDataID;

    .line 50659347
    .line 50659348
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CompatiableDataID;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50659352
    .line 50659353
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableDataID;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50659354
    .line 50659355
    const-string v2, "7"

    .line 50659356
    .line 50659357
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableDataID;->id:Ljava/lang/String;

    .line 50659358
    .line 50659359
    iget-object v2, p0, Lbk6/f0;->c:Ljava/lang/String;

    .line 50659360
    .line 50659361
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableDataID;->locateId:Ljava/lang/String;

    .line 50659362
    .line 50659363
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->data:Ljava/util/List;

    .line 50659367
    .line 50659368
    iget-object p2, p0, Lbk6/f0;->k:Ljava/lang/String;

    .line 50659369
    .line 50659370
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->sessionId:Ljava/lang/String;

    .line 50659371
    .line 50659372
    sget-object p2, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 50659373
    .line 50659374
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 50659375
    .line 50659376
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPersonMixedRxJava(Lcom/dragon/read/rpc/model/GetPersonMixedRequest;)Lio/reactivex/Observable;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    new-instance v0, Lbk6/y;

    .line 50659381
    .line 50659382
    invoke-direct {v0, p0, p1, p3}, Lbk6/y;-><init>(Lbk6/f0;IZ)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    new-instance p2, Lbk6/z;

    .line 50659390
    .line 50659391
    invoke-direct {p2, p0}, Lbk6/z;-><init>(Lbk6/f0;)V

    .line 50659392
    .line 50659393
    .line 50659394
    new-instance p3, Lbk6/a0;

    .line 50659395
    .line 50659396
    invoke-direct {p3, p2}, Lbk6/a0;-><init>(Lbk6/z;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p2

    .line 50659407
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    new-instance p2, Luj6/c3;

    .line 50659412
    .line 50659413
    const/4 p3, 0x0

    .line 50659414
    const/16 v0, -0xc8

    .line 50659415
    .line 50659416
    invoke-direct {p2, p3, v0, p3}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    const/4 p2, 0x0

    .line 50659424
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659425
    .line 50659426
    .line 50659427
    return-object p1
.end method


.method public final getHasMore()Z
[MOD-CHANGED]
.method public final getHasMore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lbk6/f0;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasMore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lbk6/f0;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public final w1()I
[MOD-CHANGED]
.method public final w1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbk6/f0;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final w1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbk6/f0;->j:I

    .line 1
    .line 2
    return v0
.end method


