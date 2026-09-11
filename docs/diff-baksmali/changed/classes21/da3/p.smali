## classes21/da3/p.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p2, :cond_71

    .line 67436547
    if-eqz p3, :cond_71

    .line 67436549
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 67436552
    move-result-object p2

    .line 67436553
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67436555
    if-eq p2, v1, :cond_e

    .line 67436557
    return v0

    .line 67436558
    :cond_e
    sget-object p2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 67436560
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 67436566
    move-result-object p2

    .line 67436567
    iget-boolean p2, p2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isSystemLinkShortUrl:Z

    .line 67436569
    if-nez p2, :cond_1c

    .line 67436571
    return v0

    .line 67436572
    :cond_1c
    iget-object p2, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67436574
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67436576
    if-eq p2, v1, :cond_71

    .line 67436578
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->FILE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67436580
    if-eq p2, v1, :cond_71

    .line 67436582
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67436584
    if-eq p2, v1, :cond_71

    .line 67436586
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->VIDEO:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67436588
    if-ne p2, v1, :cond_2f

    .line 67436590
    goto :goto_71

    .line 67436591
    :cond_2f
    iget-object p2, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67436593
    sget-object v1, Ljj5/a;->a:Ljj5/a$a;

    .line 67436595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436598
    invoke-static {p2}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 67436601
    move-result v1

    .line 67436602
    if-nez v1, :cond_71

    .line 67436604
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 67436606
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436612
    invoke-static {p2}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67436615
    move-result-object p2

    .line 67436616
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436619
    move-result-object v0

    .line 67436620
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436623
    move-result-object p2

    .line 67436624
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436627
    move-result-object v0

    .line 67436628
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436631
    move-result-object p2

    .line 67436632
    new-instance v0, Lda3/l;

    .line 67436634
    invoke-direct {v0, p4, p3, p1}, Lda3/l;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 67436637
    new-instance v1, Lda3/m;

    .line 67436639
    invoke-direct {v1, v0}, Lda3/m;-><init>(Lda3/l;)V

    .line 67436642
    new-instance v0, Lda3/n;

    .line 67436644
    invoke-direct {v0, p4, p3, p1}, Lda3/n;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 67436647
    new-instance p1, Lda3/o;

    .line 67436649
    invoke-direct {p1, v0}, Lda3/o;-><init>(Lda3/n;)V

    .line 67436652
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436655
    const/4 p1, 0x1

    .line 67436656
    return p1

    .line 67436657
    :cond_71
    :goto_71
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p2, :cond_71

    .line 67436546
    .line 67436547
    if-eqz p3, :cond_71

    .line 67436548
    .line 67436549
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p2

    .line 67436553
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67436554
    .line 67436555
    if-eq p2, v1, :cond_e

    .line 67436556
    .line 67436557
    return v0

    .line 67436558
    :cond_e
    sget-object p2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 67436559
    .line 67436560
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p2

    .line 67436567
    iget-boolean p2, p2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isSystemLinkShortUrl:Z

    .line 67436568
    .line 67436569
    if-nez p2, :cond_1c

    .line 67436570
    .line 67436571
    return v0

    .line 67436572
    :cond_1c
    iget-object p2, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67436573
    .line 67436574
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67436575
    .line 67436576
    if-eq p2, v1, :cond_71

    .line 67436577
    .line 67436578
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->FILE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67436579
    .line 67436580
    if-eq p2, v1, :cond_71

    .line 67436581
    .line 67436582
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67436583
    .line 67436584
    if-eq p2, v1, :cond_71

    .line 67436585
    .line 67436586
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->VIDEO:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67436587
    .line 67436588
    if-ne p2, v1, :cond_2f

    .line 67436589
    .line 67436590
    goto :goto_71

    .line 67436591
    :cond_2f
    iget-object p2, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67436592
    .line 67436593
    sget-object v1, Ljj5/a;->a:Ljj5/a$a;

    .line 67436594
    .line 67436595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-static {p2}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result v1

    .line 67436602
    if-nez v1, :cond_71

    .line 67436603
    .line 67436604
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 67436605
    .line 67436606
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-static {p2}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v0

    .line 67436620
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p2

    .line 67436624
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object v0

    .line 67436628
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p2

    .line 67436632
    new-instance v0, Lda3/l;

    .line 67436633
    .line 67436634
    invoke-direct {v0, p4, p3, p1}, Lda3/l;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 67436635
    .line 67436636
    .line 67436637
    new-instance v1, Lda3/m;

    .line 67436638
    .line 67436639
    invoke-direct {v1, v0}, Lda3/m;-><init>(Lda3/l;)V

    .line 67436640
    .line 67436641
    .line 67436642
    new-instance v0, Lda3/n;

    .line 67436643
    .line 67436644
    invoke-direct {v0, p4, p3, p1}, Lda3/n;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 67436645
    .line 67436646
    .line 67436647
    new-instance p1, Lda3/o;

    .line 67436648
    .line 67436649
    invoke-direct {p1, v0}, Lda3/o;-><init>(Lda3/n;)V

    .line 67436650
    .line 67436651
    .line 67436652
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436653
    .line 67436654
    .line 67436655
    const/4 p1, 0x1

    .line 67436656
    return p1

    .line 67436657
    :cond_71
    :goto_71
    return v0
.end method


