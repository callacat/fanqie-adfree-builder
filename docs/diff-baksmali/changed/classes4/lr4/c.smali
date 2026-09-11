## classes4/lr4/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Llr4/c;->a:Lwk5/a;

    .line 17170434
    iget-object v1, p0, Llr4/c;->b:Llr4/f;

    .line 17170436
    iget-object v2, p0, Llr4/c;->c:Lkotlin/jvm/functions/Function0;

    .line 17170438
    check-cast p1, Lcom/dragon/read/kmp/moredialog/share/h;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget v4, Lcom/dragon/read/kmp/moredialog/share/n;->a:I

    .line 17170446
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    iget-object v4, p1, Lcom/dragon/read/kmp/moredialog/share/h;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17170451
    sget-object v5, Lcom/dragon/read/kmp/moredialog/share/n$a;->a:[I

    .line 17170453
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170456
    move-result v4

    .line 17170457
    aget v4, v5, v4

    .line 17170459
    packed-switch v4, :pswitch_data_7a

    .line 17170462
    sget-object v4, Lxk5/b$m;->a:Lxk5/b$m;

    .line 17170464
    goto :goto_45

    .line 17170465
    :pswitch_21
    sget-object v4, Lxk5/b$m;->a:Lxk5/b$m;

    .line 17170467
    goto :goto_45

    .line 17170468
    :pswitch_24
    sget-object v4, Lxk5/b$e;->a:Lxk5/b$e;

    .line 17170470
    goto :goto_45

    .line 17170471
    :pswitch_27
    new-instance v4, Lxk5/b$v;

    .line 17170473
    iget-boolean v5, p1, Lcom/dragon/read/kmp/moredialog/share/h;->f:Z

    .line 17170475
    xor-int/lit8 v5, v5, 0x1

    .line 17170477
    invoke-direct {v4, v5}, Lxk5/b$v;-><init>(Z)V

    .line 17170480
    goto :goto_45

    .line 17170481
    :pswitch_31
    sget-object v4, Lxk5/b$g;->a:Lxk5/b$g;

    .line 17170483
    goto :goto_45

    .line 17170484
    :pswitch_34
    sget-object v4, Lxk5/b$o;->a:Lxk5/b$o;

    .line 17170486
    goto :goto_45

    .line 17170487
    :pswitch_37
    sget-object v4, Lxk5/b$n;->a:Lxk5/b$n;

    .line 17170489
    goto :goto_45

    .line 17170490
    :pswitch_3a
    new-instance v4, Lxk5/b$c;

    .line 17170492
    iget-object v5, p1, Lcom/dragon/read/kmp/moredialog/share/h;->g:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 17170494
    if-nez v5, :cond_42

    .line 17170496
    sget-object v5, Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;->NORMAL:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 17170498
    :cond_42
    invoke-direct {v4, v5}, Lxk5/b$c;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;)V

    .line 17170501
    :goto_45
    invoke-virtual {v0, v4}, Lwk5/a;->b(Lxk5/b;)V

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    instance-of v0, v4, Lxk5/b$v;

    .line 17170512
    if-eqz v0, :cond_6a

    .line 17170514
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170522
    move-result-object v0

    .line 17170523
    check-cast v4, Lxk5/b$v;

    .line 17170525
    iget-boolean v3, v4, Lxk5/b$v;->a:Z

    .line 17170527
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFillScreen(Z)V

    .line 17170530
    iget-object v0, v1, Llr4/f;->e:Lqh4/d;

    .line 17170532
    iget-boolean v1, v4, Lxk5/b$v;->a:Z

    .line 17170534
    invoke-interface {v0, v1}, Lqh4/d;->g(Z)V

    .line 17170537
    goto :goto_6f

    .line 17170538
    :cond_6a
    iget-object v0, v1, Llr4/f;->d:Lkr4/z;

    .line 17170540
    invoke-virtual {v0, v4}, Lkr4/z;->g(Lxk5/b;)V

    .line 17170543
    :goto_6f
    iget-boolean p1, p1, Lcom/dragon/read/kmp/moredialog/share/h;->h:Z

    .line 17170545
    if-eqz p1, :cond_76

    .line 17170547
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170550
    :cond_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170552
    return-object p1

    nop

    .line 17170554
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Llr4/c;->a:Lwk5/a;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Llr4/c;->b:Llr4/f;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Llr4/c;->c:Lkotlin/jvm/functions/Function0;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/kmp/moredialog/share/h;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget v4, Lcom/dragon/read/kmp/moredialog/share/n;->a:I

    .line 17170445
    .line 17170446
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v4, p1, Lcom/dragon/read/kmp/moredialog/share/h;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17170450
    .line 17170451
    sget-object v5, Lcom/dragon/read/kmp/moredialog/share/n$a;->a:[I

    .line 17170452
    .line 17170453
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    aget v4, v5, v4

    .line 17170458
    .line 17170459
    packed-switch v4, :pswitch_data_7a

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v4, Lxk5/b$m;->a:Lxk5/b$m;

    .line 17170463
    .line 17170464
    goto :goto_45

    .line 17170465
    :pswitch_21
    sget-object v4, Lxk5/b$m;->a:Lxk5/b$m;

    .line 17170466
    .line 17170467
    goto :goto_45

    .line 17170468
    :pswitch_24
    sget-object v4, Lxk5/b$e;->a:Lxk5/b$e;

    .line 17170469
    .line 17170470
    goto :goto_45

    .line 17170471
    :pswitch_27
    new-instance v4, Lxk5/b$v;

    .line 17170472
    .line 17170473
    iget-boolean v5, p1, Lcom/dragon/read/kmp/moredialog/share/h;->f:Z

    .line 17170474
    .line 17170475
    xor-int/lit8 v5, v5, 0x1

    .line 17170476
    .line 17170477
    invoke-direct {v4, v5}, Lxk5/b$v;-><init>(Z)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_45

    .line 17170481
    :pswitch_31
    sget-object v4, Lxk5/b$g;->a:Lxk5/b$g;

    .line 17170482
    .line 17170483
    goto :goto_45

    .line 17170484
    :pswitch_34
    sget-object v4, Lxk5/b$o;->a:Lxk5/b$o;

    .line 17170485
    .line 17170486
    goto :goto_45

    .line 17170487
    :pswitch_37
    sget-object v4, Lxk5/b$n;->a:Lxk5/b$n;

    .line 17170488
    .line 17170489
    goto :goto_45

    .line 17170490
    :pswitch_3a
    new-instance v4, Lxk5/b$c;

    .line 17170491
    .line 17170492
    iget-object v5, p1, Lcom/dragon/read/kmp/moredialog/share/h;->g:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 17170493
    .line 17170494
    if-nez v5, :cond_42

    .line 17170495
    .line 17170496
    sget-object v5, Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;->NORMAL:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 17170497
    .line 17170498
    :cond_42
    invoke-direct {v4, v5}, Lxk5/b$c;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :goto_45
    invoke-virtual {v0, v4}, Lwk5/a;->b(Lxk5/b;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    instance-of v0, v4, Lxk5/b$v;

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_6a

    .line 17170513
    .line 17170514
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    check-cast v4, Lxk5/b$v;

    .line 17170524
    .line 17170525
    iget-boolean v3, v4, Lxk5/b$v;->a:Z

    .line 17170526
    .line 17170527
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFillScreen(Z)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v0, v1, Llr4/f;->e:Lqh4/d;

    .line 17170531
    .line 17170532
    iget-boolean v1, v4, Lxk5/b$v;->a:Z

    .line 17170533
    .line 17170534
    invoke-interface {v0, v1}, Lqh4/d;->g(Z)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_6f

    .line 17170538
    :cond_6a
    iget-object v0, v1, Llr4/f;->d:Lkr4/z;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v4}, Lkr4/z;->g(Lxk5/b;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :goto_6f
    iget-boolean p1, p1, Lcom/dragon/read/kmp/moredialog/share/h;->h:Z

    .line 17170544
    .line 17170545
    if-eqz p1, :cond_76

    .line 17170546
    .line 17170547
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170551
    .line 17170552
    return-object p1

    .line 17170553
    nop

    .line 17170554
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch
.end method


