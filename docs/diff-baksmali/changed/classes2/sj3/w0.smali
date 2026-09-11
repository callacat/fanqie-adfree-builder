## classes2/sj3/w0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/v0;ILjk3/c;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/v0;ILjk3/c;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;",
            "Ljava/lang/String;",
            "Lsj3/v0;",
            "I",
            "Ljk3/c;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/PrivilegeSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lsj3/w0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 134414338
    iput-object p2, p0, Lsj3/w0;->b:Ljava/lang/String;

    .line 134414340
    iput-object p3, p0, Lsj3/w0;->c:Lsj3/v0;

    .line 134414342
    iput p4, p0, Lsj3/w0;->d:I

    .line 134414344
    iput-object p5, p0, Lsj3/w0;->e:Ljk3/c;

    .line 134414346
    iput-object p6, p0, Lsj3/w0;->f:Ljava/lang/String;

    .line 134414348
    iput-object p7, p0, Lsj3/w0;->g:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 134414350
    iput-object p8, p0, Lsj3/w0;->h:Ljava/util/Map;

    .line 134414352
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/v0;ILjk3/c;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;",
            "Ljava/lang/String;",
            "Lsj3/v0;",
            "I",
            "Ljk3/c;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/PrivilegeSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lsj3/w0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lsj3/w0;->b:Ljava/lang/String;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lsj3/w0;->c:Lsj3/v0;

    .line 134414341
    .line 134414342
    iput p4, p0, Lsj3/w0;->d:I

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lsj3/w0;->e:Ljk3/c;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lsj3/w0;->f:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lsj3/w0;->g:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lsj3/w0;->h:Ljava/util/Map;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170438
    iget-object v2, p0, Lsj3/w0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v4, "res="

    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    iget-boolean v4, p1, Lmm1/e;->a:Z

    .line 17170449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v3

    .line 17170456
    const-string v4, "callback"

    .line 17170458
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17170461
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17170463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170465
    const-string v3, "\u300e\u5e7f\u544a\u56de\u8c03\u300f/"

    .line 17170467
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    iget-object v3, p0, Lsj3/w0;->b:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    const v3, 0xff1a

    .line 17170478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170481
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17170483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 17170493
    iget-object v1, p0, Lsj3/w0;->c:Lsj3/v0;

    .line 17170495
    iget-object v1, v1, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170499
    const-string v3, "\u63d0\u524d\u6512v2\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 played privilege video, result:"

    .line 17170501
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17170506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170515
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    move-result-object v1

    .line 17170519
    const-string v3, "experience"

    .line 17170521
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    iget-boolean v0, p1, Lmm1/e;->a:Z

    .line 17170526
    if-eqz v0, :cond_7e

    .line 17170528
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 17170530
    iget-object v1, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {v1}, Lik3/i0;->i(Ljava/lang/String;)V

    .line 17170538
    iget-object v2, p0, Lsj3/w0;->c:Lsj3/v0;

    .line 17170540
    iget v3, p0, Lsj3/w0;->d:I

    .line 17170542
    iget-object v4, p0, Lsj3/w0;->e:Ljk3/c;

    .line 17170544
    iget-object v5, p1, Lmm1/e;->d:Lmm1/b;

    .line 17170546
    iget-object v6, p0, Lsj3/w0;->b:Ljava/lang/String;

    .line 17170548
    iget-object v7, p0, Lsj3/w0;->f:Ljava/lang/String;

    .line 17170550
    iget-object v8, p0, Lsj3/w0;->g:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170552
    iget-object v9, p0, Lsj3/w0;->h:Ljava/util/Map;

    .line 17170554
    invoke-virtual/range {v2 .. v9}, Lsj3/v0;->a(ILze3/a;Lmm1/b;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V

    .line 17170557
    goto :goto_85

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lsj3/w0;->e:Ljk3/c;

    .line 17170560
    const-string v0, "\u63d0\u524d\u6512v2\u6fc0\u52b1\u89c6\u9891\u672a\u64ad\u81f3\u6fc0\u52b1\u70b9"

    .line 17170562
    invoke-virtual {p1, v0}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17170565
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lsj3/w0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170439
    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v4, "res="

    .line 17170443
    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-boolean v4, p1, Lmm1/e;->a:Z

    .line 17170448
    .line 17170449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    const-string v4, "callback"

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17170462
    .line 17170463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    const-string v3, "\u300e\u5e7f\u544a\u56de\u8c03\u300f/"

    .line 17170466
    .line 17170467
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v3, p0, Lsj3/w0;->b:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    const v3, 0xff1a

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v1, p0, Lsj3/w0;->c:Lsj3/v0;

    .line 17170494
    .line 17170495
    iget-object v1, v1, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170496
    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    const-string v3, "\u63d0\u524d\u6512v2\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 played privilege video, result:"

    .line 17170500
    .line 17170501
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17170505
    .line 17170506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    const-string v3, "experience"

    .line 17170520
    .line 17170521
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-boolean v0, p1, Lmm1/e;->a:Z

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_7e

    .line 17170527
    .line 17170528
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 17170529
    .line 17170530
    iget-object v1, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v1}, Lik3/i0;->i(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v2, p0, Lsj3/w0;->c:Lsj3/v0;

    .line 17170539
    .line 17170540
    iget v3, p0, Lsj3/w0;->d:I

    .line 17170541
    .line 17170542
    iget-object v4, p0, Lsj3/w0;->e:Ljk3/c;

    .line 17170543
    .line 17170544
    iget-object v5, p1, Lmm1/e;->d:Lmm1/b;

    .line 17170545
    .line 17170546
    iget-object v6, p0, Lsj3/w0;->b:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget-object v7, p0, Lsj3/w0;->f:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v8, p0, Lsj3/w0;->g:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170551
    .line 17170552
    iget-object v9, p0, Lsj3/w0;->h:Ljava/util/Map;

    .line 17170553
    .line 17170554
    invoke-virtual/range {v2 .. v9}, Lsj3/v0;->a(ILze3/a;Lmm1/b;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_85

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lsj3/w0;->e:Ljk3/c;

    .line 17170559
    .line 17170560
    const-string v0, "\u63d0\u524d\u6512v2\u6fc0\u52b1\u89c6\u9891\u672a\u64ad\u81f3\u6fc0\u52b1\u70b9"

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v1, p1

    .line 17235972
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17235974
    iget-object v3, v0, Lsj3/w0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17235976
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235978
    const-string v5, "err="

    .line 17235980
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v4

    .line 17235990
    const-string v5, "callback"

    .line 17235992
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17235995
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17235997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235999
    const-string v4, "\u300e\u5e7f\u544a\u56de\u8c03\u300f/"

    .line 17236001
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236004
    iget-object v4, v0, Lsj3/w0;->b:Ljava/lang/String;

    .line 17236006
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    const v4, 0xff1a

    .line 17236012
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236015
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236018
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236021
    move-result-object v3

    .line 17236022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    const/4 v2, 0x1

    .line 17236026
    invoke-static {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->a(Ljava/lang/String;Z)V

    .line 17236029
    iget-object v3, v0, Lsj3/w0;->c:Lsj3/v0;

    .line 17236031
    iget-object v3, v3, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236033
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236035
    const-string v5, "\u63d0\u524d\u6512v2\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u5931\u8d25("

    .line 17236037
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236040
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236043
    const/16 v5, 0x29

    .line 17236045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    move-result-object v4

    .line 17236052
    const/4 v6, 0x0

    .line 17236053
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236055
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236058
    move-result-object v3

    .line 17236059
    const-string v8, "experience"

    .line 17236061
    invoke-static {v8, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236064
    sget-object v3, Lik3/d;->a:Lik3/d;

    .line 17236066
    iget-object v4, v0, Lsj3/w0;->b:Ljava/lang/String;

    .line 17236068
    iget-object v7, v0, Lsj3/w0;->e:Ljk3/c;

    .line 17236070
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236072
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 17236075
    move-result-object v9

    .line 17236076
    iget-object v10, v0, Lsj3/w0;->f:Ljava/lang/String;

    .line 17236078
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236084
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17236086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17236092
    move-result-object v3

    .line 17236093
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->maxFailedInspire:I

    .line 17236095
    const-string v13, "\u6fc0\u52b1\u8865\u507f \u63d0\u793a\u7528\u6237\u91cd\u65b0\u62c9\u53d6\u5e7f\u544a"

    .line 17236097
    const-string v14, "\u9700\u8981\u91cd\u65b0\u62c9\u53d6\u5e7f\u544a"

    .line 17236099
    const-string v15, "\u5f53\u524d\u4e0d\u6ee1\u8db3\u8865\u507f\u6761\u4ef6"

    .line 17236101
    const-string v5, "\u63d0\u524d\u6512v2\u6fc0\u52b1\u89c6\u9891\u52a0\u8f7d\u5931\u8d25"

    .line 17236103
    const/16 v12, -0x270f

    .line 17236105
    const-string v11, "Audio.I.Compensation"

    .line 17236107
    if-gtz v3, :cond_127

    .line 17236109
    if-eq v1, v12, :cond_10a

    .line 17236111
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 17236114
    move-result v3

    .line 17236115
    if-nez v3, :cond_96

    .line 17236117
    goto :goto_10a

    .line 17236118
    :cond_96
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17236121
    move-result-wide v3

    .line 17236122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236124
    const-string v5, "\u6fc0\u52b1\u8865\u507f \u6fc0\u52b1\u64ad\u653e\u5931\u8d25\u5c1d\u8bd5\u8865\u507f "

    .line 17236126
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236129
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    move-result-object v1

    .line 17236136
    new-array v5, v6, [Ljava/lang/Object;

    .line 17236138
    invoke-static {v8, v11, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236141
    const-wide/16 v16, 0x0

    .line 17236143
    cmp-long v1, v3, v16

    .line 17236145
    if-gtz v1, :cond_e7

    .line 17236147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236150
    move-result-wide v16

    .line 17236151
    sget-wide v18, Lik3/d;->c:J

    .line 17236153
    cmp-long v1, v16, v18

    .line 17236155
    if-ltz v1, :cond_e7

    .line 17236157
    invoke-static {}, Lik3/d;->a()Lcom/dragon/read/util/e8;

    .line 17236160
    move-result-object v1

    .line 17236161
    invoke-virtual {v1}, Lcom/dragon/read/util/e8;->b()Z

    .line 17236164
    move-result v1

    .line 17236165
    if-eqz v1, :cond_d0

    .line 17236167
    invoke-static {}, Lik3/d;->b()I

    .line 17236170
    move-result v1

    .line 17236171
    invoke-static {v1, v7, v9, v10}, Lik3/d;->c(ILjk3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236174
    goto/16 :goto_199

    .line 17236176
    :cond_d0
    invoke-static {}, Lik3/d;->a()Lcom/dragon/read/util/e8;

    .line 17236179
    move-result-object v1

    .line 17236180
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17236183
    const v1, 0x7f0600f4

    .line 17236186
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236189
    invoke-virtual {v7, v14}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17236192
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236194
    invoke-static {v8, v11, v13, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236197
    goto/16 :goto_199

    .line 17236199
    :cond_e7
    const v1, 0x7f0622b9

    .line 17236202
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236205
    invoke-virtual {v7, v15}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17236208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236210
    const-string v2, "\u6fc0\u52b1\u8865\u507f \u5f53\u524d\u4e0d\u6ee1\u8db3\u8865\u507f\u6761\u4ef6("

    .line 17236212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236218
    const/16 v2, 0x29

    .line 17236220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object v1

    .line 17236227
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236229
    invoke-static {v8, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    goto/16 :goto_199

    .line 17236234
    :cond_10a
    :goto_10a
    const/16 v2, 0x29

    .line 17236236
    invoke-virtual {v7, v5}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17236239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236241
    const-string v4, "\u6fc0\u52b1\u8865\u507f \u4e0d\u6ee1\u8db3\u8865\u507f\u6761\u4ef6("

    .line 17236243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    move-result-object v1

    .line 17236256
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236258
    invoke-static {v8, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236261
    goto/16 :goto_199

    .line 17236263
    :cond_127
    const-string v2, "auto_show"

    .line 17236265
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236268
    move-result v2

    .line 17236269
    if-eqz v2, :cond_18f

    .line 17236271
    if-eq v1, v12, :cond_18f

    .line 17236273
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 17236276
    move-result v1

    .line 17236277
    if-nez v1, :cond_138

    .line 17236279
    goto :goto_18f

    .line 17236280
    :cond_138
    invoke-static {}, Lik3/d;->b()I

    .line 17236283
    move-result v1

    .line 17236284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236286
    const-string v4, "\u6fc0\u52b1\u8865\u507f \u6fc0\u52b1\u64ad\u653e\u5931\u8d25\u5c1d\u8bd5\u8865\u507f today:"

    .line 17236288
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236294
    const-string v4, ", max:"

    .line 17236296
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236305
    move-result-object v2

    .line 17236306
    new-array v4, v6, [Ljava/lang/Object;

    .line 17236308
    invoke-static {v8, v11, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236311
    if-ge v1, v3, :cond_17e

    .line 17236313
    invoke-static {}, Lik3/d;->a()Lcom/dragon/read/util/e8;

    .line 17236316
    move-result-object v2

    .line 17236317
    invoke-virtual {v2}, Lcom/dragon/read/util/e8;->b()Z

    .line 17236320
    move-result v2

    .line 17236321
    if-eqz v2, :cond_167

    .line 17236323
    invoke-static {v1, v7, v9, v10}, Lik3/d;->c(ILjk3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236326
    goto :goto_199

    .line 17236327
    :cond_167
    invoke-static {}, Lik3/d;->a()Lcom/dragon/read/util/e8;

    .line 17236330
    move-result-object v1

    .line 17236331
    const/4 v2, 0x1

    .line 17236332
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17236335
    const v1, 0x7f0600f4

    .line 17236338
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236341
    invoke-virtual {v7, v14}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17236344
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236346
    invoke-static {v8, v11, v13, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236349
    goto :goto_199

    .line 17236350
    :cond_17e
    const v1, 0x7f0622b9

    .line 17236353
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236356
    invoke-virtual {v7, v15}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17236359
    const-string v1, "\u6fc0\u52b1\u8865\u507f \u5f53\u524d\u5df2\u8d85\u9886\u53d6\u6b21\u6570\u9650\u5236\u62d2\u7edd\u8865\u507f"

    .line 17236361
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236363
    invoke-static {v8, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236366
    goto :goto_199

    .line 17236367
    :cond_18f
    :goto_18f
    invoke-virtual {v7, v5}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17236370
    const-string v1, "\u6fc0\u52b1\u8865\u507f \u4e0d\u6ee1\u8db3\u8865\u507f\u6761\u4ef6"

    .line 17236372
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236374
    invoke-static {v8, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236377
    :goto_199
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lsj3/w0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17235975
    .line 17235976
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    const-string v5, "err="

    .line 17235979
    .line 17235980
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v4

    .line 17235990
    const-string v5, "callback"

    .line 17235991
    .line 17235992
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17235996
    .line 17235997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    const-string v4, "\u300e\u5e7f\u544a\u56de\u8c03\u300f/"

    .line 17236000
    .line 17236001
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v4, v0, Lsj3/w0;->b:Ljava/lang/String;

    .line 17236005
    .line 17236006
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    const v4, 0xff1a

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 v2, 0x1

    .line 17236026
    invoke-static {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->a(Ljava/lang/String;Z)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v3, v0, Lsj3/w0;->c:Lsj3/v0;

    .line 17236030
    .line 17236031
    iget-object v3, v3, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236032
    .line 17236033
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    const-string v5, "\u63d0\u524d\u6512v2\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u5931\u8d25("

    .line 17236036
    .line 17236037
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    .line 17236043
    const/16 v5, 0x29

    .line 17236044
    .line 17236045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    const/4 v6, 0x0

    .line 17236053
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236054
    .line 17236055
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    const-string v8, "experience"

    .line 17236060
    .line 17236061
    invoke-static {v8, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236062
    .line 17236063
    .line 17236064
    sget-object v3, Lik3/d;->a:Lik3/d;

    .line 17236065
    .line 17236066
    iget-object v4, v0, Lsj3/w0;->b:Ljava/lang/String;

    .line 17236067
    .line 17236068
    iget-object v7, v0, Lsj3/w0;->e:Ljk3/c;

    .line 17236069
    .line 17236070
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236071
    .line 17236072
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v9

    .line 17236076
    iget-object v10, v0, Lsj3/w0;->f:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17236085
    .line 17236086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->maxFailedInspire:I

    .line 17236094
    .line 17236095
    const-string v13, "\u6fc0\u52b1\u8865\u507f \u63d0\u793a\u7528\u6237\u91cd\u65b0\u62c9\u53d6\u5e7f\u544a"

    .line 17236096
    .line 17236097
    const-string v14, "\u9700\u8981\u91cd\u65b0\u62c9\u53d6\u5e7f\u544a"

    .line 17236098
    .line 17236099
    const-string v15, "\u5f53\u524d\u4e0d\u6ee1\u8db3\u8865\u507f\u6761\u4ef6"

    .line 17236100
    .line 17236101
    const-string v5, "\u63d0\u524d\u6512v2\u6fc0\u52b1\u89c6\u9891\u52a0\u8f7d\u5931\u8d25"

    .line 17236102
    .line 17236103
    const/16 v12, -0x270f

    .line 17236104
    .line 17236105
    const-string v11, "Audio.I.Compensation"

    .line 17236106
    .line 17236107
    if-gtz v3, :cond_127

    .line 17236108
    .line 17236109
    if-eq v1, v12, :cond_10a

    .line 17236110
    .line 17236111
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v3

    .line 17236115
    if-nez v3, :cond_96

    .line 17236116
    .line 17236117
    goto :goto_10a

    .line 17236118
    :cond_96
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-wide v3

    .line 17236122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    const-string v5, "\u6fc0\u52b1\u8865\u507f \u6fc0\u52b1\u64ad\u653e\u5931\u8d25\u5c1d\u8bd5\u8865\u507f "

    .line 17236125
    .line 17236126
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    new-array v5, v6, [Ljava/lang/Object;

    .line 17236137
    .line 17236138
    invoke-static {v8, v11, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    .line 17236140
    .line 17236141
    const-wide/16 v16, 0x0

    .line 17236142
    .line 17236143
    cmp-long v1, v3, v16

    .line 17236144
    .line 17236145
    if-gtz v1, :cond_e7

    .line 17236146
    .line 17236147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-wide v16

    .line 17236151
    sget-wide v18, Lik3/d;->c:J

    .line 17236152
    .line 17236153
    cmp-long v1, v16, v18

    .line 17236154
    .line 17236155
    if-ltz v1, :cond_e7

    .line 17236156
    .line 17236157
    invoke-static {}, Lik3/d;->a()Lcom/dragon/read/util/e8;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    invoke-virtual {v1}, Lcom/dragon/read/util/e8;->b()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v1

    .line 17236165
    if-eqz v1, :cond_d0

    .line 17236166
    .line 17236167
    invoke-static {}, Lik3/d;->b()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v1

    .line 17236171
    invoke-static {v1, v7, v9, v10}, Lik3/d;->c(ILjk3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    goto/16 :goto_199

    .line 17236175
    .line 17236176
    :cond_d0
    invoke-static {}, Lik3/d;->a()Lcom/dragon/read/util/e8;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17236181
    .line 17236182
    .line 17236183
    const v1, 0x7f0600f4

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v7, v14}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236193
    .line 17236194
    invoke-static {v8, v11, v13, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto/16 :goto_199

    .line 17236198
    .line 17236199
    :cond_e7
    const v1, 0x7f0622b9

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v7, v15}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    const-string v2, "\u6fc0\u52b1\u8865\u507f \u5f53\u524d\u4e0d\u6ee1\u8db3\u8865\u507f\u6761\u4ef6("

    .line 17236211
    .line 17236212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    const/16 v2, 0x29

    .line 17236219
    .line 17236220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236228
    .line 17236229
    invoke-static {v8, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    goto/16 :goto_199

    .line 17236233
    .line 17236234
    :cond_10a
    :goto_10a
    const/16 v2, 0x29

    .line 17236235
    .line 17236236
    invoke-virtual {v7, v5}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    const-string v4, "\u6fc0\u52b1\u8865\u507f \u4e0d\u6ee1\u8db3\u8865\u507f\u6761\u4ef6("

    .line 17236242
    .line 17236243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236257
    .line 17236258
    invoke-static {v8, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236259
    .line 17236260
    .line 17236261
    goto/16 :goto_199

    .line 17236262
    .line 17236263
    :cond_127
    const-string v2, "auto_show"

    .line 17236264
    .line 17236265
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v2

    .line 17236269
    if-eqz v2, :cond_18f

    .line 17236270
    .line 17236271
    if-eq v1, v12, :cond_18f

    .line 17236272
    .line 17236273
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v1

    .line 17236277
    if-nez v1, :cond_138

    .line 17236278
    .line 17236279
    goto :goto_18f

    .line 17236280
    :cond_138
    invoke-static {}, Lik3/d;->b()I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v1

    .line 17236284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    const-string v4, "\u6fc0\u52b1\u8865\u507f \u6fc0\u52b1\u64ad\u653e\u5931\u8d25\u5c1d\u8bd5\u8865\u507f today:"

    .line 17236287
    .line 17236288
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    const-string v4, ", max:"

    .line 17236295
    .line 17236296
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v2

    .line 17236306
    new-array v4, v6, [Ljava/lang/Object;

    .line 17236307
    .line 17236308
    invoke-static {v8, v11, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236309
    .line 17236310
    .line 17236311
    if-ge v1, v3, :cond_17e

    .line 17236312
    .line 17236313
    invoke-static {}, Lik3/d;->a()Lcom/dragon/read/util/e8;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v2

    .line 17236317
    invoke-virtual {v2}, Lcom/dragon/read/util/e8;->b()Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v2

    .line 17236321
    if-eqz v2, :cond_167

    .line 17236322
    .line 17236323
    invoke-static {v1, v7, v9, v10}, Lik3/d;->c(ILjk3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    goto :goto_199

    .line 17236327
    :cond_167
    invoke-static {}, Lik3/d;->a()Lcom/dragon/read/util/e8;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v1

    .line 17236331
    const/4 v2, 0x1

    .line 17236332
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17236333
    .line 17236334
    .line 17236335
    const v1, 0x7f0600f4

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {v7, v14}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236345
    .line 17236346
    invoke-static {v8, v11, v13, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236347
    .line 17236348
    .line 17236349
    goto :goto_199

    .line 17236350
    :cond_17e
    const v1, 0x7f0622b9

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {v7, v15}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17236357
    .line 17236358
    .line 17236359
    const-string v1, "\u6fc0\u52b1\u8865\u507f \u5f53\u524d\u5df2\u8d85\u9886\u53d6\u6b21\u6570\u9650\u5236\u62d2\u7edd\u8865\u507f"

    .line 17236360
    .line 17236361
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236362
    .line 17236363
    invoke-static {v8, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236364
    .line 17236365
    .line 17236366
    goto :goto_199

    .line 17236367
    :cond_18f
    :goto_18f
    invoke-virtual {v7, v5}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17236368
    .line 17236369
    .line 17236370
    const-string v1, "\u6fc0\u52b1\u8865\u507f \u4e0d\u6ee1\u8db3\u8865\u507f\u6761\u4ef6"

    .line 17236371
    .line 17236372
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236373
    .line 17236374
    invoke-static {v8, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236375
    .line 17236376
    .line 17236377
    :goto_199
    return-void
.end method


