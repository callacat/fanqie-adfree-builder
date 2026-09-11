## classes3/com/dragon/read/pages/detail/fragment/NewDetailFragment$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_5c

    .line 17170434
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17170438
    if-eqz v0, :cond_e

    .line 17170440
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->D:Lmw5/a;

    .line 17170442
    iget-boolean v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->a:Z

    .line 17170444
    iput-boolean v1, v0, Lmw5/a;->a:Z

    .line 17170446
    :cond_e
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->a:Z

    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170451
    move-result-object v1

    .line 17170452
    const-string v2, "key_favorite_tips_show"

    .line 17170454
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170457
    move-result-object v1

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v0, :cond_54

    .line 17170465
    if-nez v1, :cond_54

    .line 17170467
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170469
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-interface {v0}, Lof4/i0;->q()Z

    .line 17170476
    move-result v0

    .line 17170477
    if-eqz v0, :cond_33

    .line 17170479
    const v0, 0x7f062278

    .line 17170482
    goto :goto_36

    .line 17170483
    :cond_33
    const v0, 0x7f06227a

    .line 17170486
    :goto_36
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-static {p1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170508
    move-result-object p1

    .line 17170509
    const/4 v0, 0x1

    .line 17170510
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170513
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170516
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170518
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->a:Z

    .line 17170520
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Qg(Z)V

    .line 17170523
    goto :goto_86

    .line 17170524
    :cond_5c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170526
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-interface {p1}, Lof4/i0;->q()Z

    .line 17170533
    move-result p1

    .line 17170534
    if-eqz p1, :cond_72

    .line 17170536
    iget-boolean p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->a:Z

    .line 17170538
    if-eqz p1, :cond_6f

    .line 17170540
    const-string p1, "\u5173\u6ce8"

    .line 17170542
    goto :goto_7b

    .line 17170543
    :cond_6f
    const-string p1, "\u53d6\u6d88\u5173\u6ce8"

    .line 17170545
    goto :goto_7b

    .line 17170546
    :cond_72
    iget-boolean p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->a:Z

    .line 17170548
    if-eqz p1, :cond_79

    .line 17170550
    const-string p1, "\u6536\u85cf"

    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const-string p1, "\u53d6\u6d88\u6536\u85cf"

    .line 17170555
    :goto_7b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170557
    const-string v0, "\u5931\u8d25"

    .line 17170559
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170566
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_5c

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170435
    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_e

    .line 17170439
    .line 17170440
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->D:Lmw5/a;

    .line 17170441
    .line 17170442
    iget-boolean v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->a:Z

    .line 17170443
    .line 17170444
    iput-boolean v1, v0, Lmw5/a;->a:Z

    .line 17170445
    .line 17170446
    :cond_e
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->a:Z

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const-string v2, "key_favorite_tips_show"

    .line 17170453
    .line 17170454
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v0, :cond_54

    .line 17170464
    .line 17170465
    if-nez v1, :cond_54

    .line 17170466
    .line 17170467
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-interface {v0}, Lof4/i0;->q()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-eqz v0, :cond_33

    .line 17170478
    .line 17170479
    const v0, 0x7f062278

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_36

    .line 17170483
    :cond_33
    const v0, 0x7f06227a

    .line 17170484
    .line 17170485
    .line 17170486
    :goto_36
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-static {p1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    const/4 v0, 0x1

    .line 17170510
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170517
    .line 17170518
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->a:Z

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Qg(Z)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_86

    .line 17170524
    :cond_5c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170525
    .line 17170526
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-interface {p1}, Lof4/i0;->q()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    if-eqz p1, :cond_72

    .line 17170535
    .line 17170536
    iget-boolean p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->a:Z

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_6f

    .line 17170539
    .line 17170540
    const-string p1, "\u5173\u6ce8"

    .line 17170541
    .line 17170542
    goto :goto_7b

    .line 17170543
    :cond_6f
    const-string p1, "\u53d6\u6d88\u5173\u6ce8"

    .line 17170544
    .line 17170545
    goto :goto_7b

    .line 17170546
    :cond_72
    iget-boolean p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->a:Z

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_79

    .line 17170549
    .line 17170550
    const-string p1, "\u6536\u85cf"

    .line 17170551
    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const-string p1, "\u53d6\u6d88\u6536\u85cf"

    .line 17170554
    .line 17170555
    :goto_7b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    const-string v0, "\u5931\u8d25"

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    return-void
.end method


