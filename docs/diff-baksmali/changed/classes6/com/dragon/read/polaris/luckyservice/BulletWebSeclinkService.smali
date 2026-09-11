## classes6/com/dragon/read/polaris/luckyservice/BulletWebSeclinkService.smali
# added=0 removed=0 changed=4

.method public buildSecureLink(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public buildSecureLink(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    instance-of v1, p1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_d

    .line 33947657
    move-object v1, p1

    .line 33947658
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v1, v2

    .line 33947662
    :goto_e
    if-eqz v1, :cond_15

    .line 33947664
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getSecLinkScene()Ljava/lang/String;

    .line 33947667
    move-result-object v1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v1, v2

    .line 33947670
    :goto_16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947673
    move-result v3

    .line 33947674
    if-nez v3, :cond_a7

    .line 33947676
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947679
    move-result v3

    .line 33947680
    if-eqz v3, :cond_24

    .line 33947682
    goto/16 :goto_a7

    .line 33947684
    :cond_24
    invoke-static {p1, v1}, Lw72/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ly72/a;

    .line 33947687
    move-result-object p1

    .line 33947688
    iput-object p1, p0, Lcom/dragon/read/polaris/luckyservice/BulletWebSeclinkService;->secLinkStrategy:Lx72/d;

    .line 33947690
    sget-boolean p1, Lw72/a;->c:Z

    .line 33947692
    if-nez p1, :cond_44

    .line 33947694
    new-instance p1, Lqz5/c0;

    .line 33947696
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947699
    move-result-object p1

    .line 33947700
    const-string v1, ""

    .line 33947702
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947708
    sget-object v1, Lj55/e;->i:Lj55/e$b;

    .line 33947710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    invoke-static {p1}, Lj55/e$b;->b(Landroid/content/Context;)V

    .line 33947716
    :cond_44
    invoke-static {p2}, Ld82/f;->g(Ljava/lang/String;)Z

    .line 33947719
    move-result p1

    .line 33947720
    if-eqz p1, :cond_4b

    .line 33947722
    return-object p2

    .line 33947723
    :cond_4b
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947730
    move-result-object p1

    .line 33947731
    sget-object v1, Lw72/a;->b:La82/a;

    .line 33947733
    iget-object v1, v1, La82/a;->g:Ljava/util/List;

    .line 33947735
    if-eqz v1, :cond_9b

    .line 33947737
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947740
    move-result v3

    .line 33947741
    const/4 v4, 0x1

    .line 33947742
    xor-int/2addr v3, v4

    .line 33947743
    if-eqz v3, :cond_9b

    .line 33947745
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947748
    move-result-object v1

    .line 33947749
    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    move-result v3

    .line 33947753
    if-eqz v3, :cond_9b

    .line 33947755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947758
    move-result-object v3

    .line 33947759
    check-cast v3, Ljava/lang/String;

    .line 33947761
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->a:I

    .line 33947763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947766
    move-result v5

    .line 33947767
    if-eqz v5, :cond_7a

    .line 33947769
    goto :goto_95

    .line 33947770
    :cond_7a
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947773
    move-result v5

    .line 33947774
    if-nez v5, :cond_97

    .line 33947776
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947778
    const-string v6, "."

    .line 33947780
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    move-result-object v3

    .line 33947790
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947793
    move-result v3

    .line 33947794
    if-eqz v3, :cond_95

    .line 33947796
    goto :goto_97

    .line 33947797
    :cond_95
    :goto_95
    const/4 v3, 0x0

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    :goto_97
    const/4 v3, 0x1

    .line 33947800
    :goto_98
    if-eqz v3, :cond_65

    .line 33947802
    const/4 v0, 0x1

    .line 33947803
    :cond_9b
    if-nez v0, :cond_a7

    .line 33947805
    iget-object p1, p0, Lcom/dragon/read/polaris/luckyservice/BulletWebSeclinkService;->secLinkStrategy:Lx72/d;

    .line 33947807
    if-eqz p1, :cond_a6

    .line 33947809
    invoke-interface {p1, p2}, Lx72/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947812
    move-result-object p2

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move-object p2, v2

    .line 33947815
    :cond_a7
    :goto_a7
    return-object p2
.end method

[INNER-ORIGINAL]
.method public buildSecureLink(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    instance-of v1, p1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_d

    .line 33947656
    .line 33947657
    move-object v1, p1

    .line 33947658
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33947659
    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v1, v2

    .line 33947662
    :goto_e
    if-eqz v1, :cond_15

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getSecLinkScene()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v1, v2

    .line 33947670
    :goto_16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v3

    .line 33947674
    if-nez v3, :cond_a7

    .line 33947675
    .line 33947676
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v3

    .line 33947680
    if-eqz v3, :cond_24

    .line 33947681
    .line 33947682
    goto/16 :goto_a7

    .line 33947683
    .line 33947684
    :cond_24
    invoke-static {p1, v1}, Lw72/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ly72/a;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    iput-object p1, p0, Lcom/dragon/read/polaris/luckyservice/BulletWebSeclinkService;->secLinkStrategy:Lx72/d;

    .line 33947689
    .line 33947690
    sget-boolean p1, Lw72/a;->c:Z

    .line 33947691
    .line 33947692
    if-nez p1, :cond_44

    .line 33947693
    .line 33947694
    new-instance p1, Lqz5/c0;

    .line 33947695
    .line 33947696
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    const-string v1, ""

    .line 33947701
    .line 33947702
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947706
    .line 33947707
    .line 33947708
    sget-object v1, Lj55/e;->i:Lj55/e$b;

    .line 33947709
    .line 33947710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {p1}, Lj55/e$b;->b(Landroid/content/Context;)V

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    invoke-static {p2}, Ld82/f;->g(Ljava/lang/String;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p1

    .line 33947720
    if-eqz p1, :cond_4b

    .line 33947721
    .line 33947722
    return-object p2

    .line 33947723
    :cond_4b
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    sget-object v1, Lw72/a;->b:La82/a;

    .line 33947732
    .line 33947733
    iget-object v1, v1, La82/a;->g:Ljava/util/List;

    .line 33947734
    .line 33947735
    if-eqz v1, :cond_9b

    .line 33947736
    .line 33947737
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v3

    .line 33947741
    const/4 v4, 0x1

    .line 33947742
    xor-int/2addr v3, v4

    .line 33947743
    if-eqz v3, :cond_9b

    .line 33947744
    .line 33947745
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v3

    .line 33947753
    if-eqz v3, :cond_9b

    .line 33947754
    .line 33947755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    check-cast v3, Ljava/lang/String;

    .line 33947760
    .line 33947761
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->a:I

    .line 33947762
    .line 33947763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v5

    .line 33947767
    if-eqz v5, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_95

    .line 33947770
    :cond_7a
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v5

    .line 33947774
    if-nez v5, :cond_97

    .line 33947775
    .line 33947776
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    const-string v6, "."

    .line 33947779
    .line 33947780
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v3

    .line 33947790
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v3

    .line 33947794
    if-eqz v3, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_97

    .line 33947797
    :cond_95
    :goto_95
    const/4 v3, 0x0

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    :goto_97
    const/4 v3, 0x1

    .line 33947800
    :goto_98
    if-eqz v3, :cond_65

    .line 33947801
    .line 33947802
    const/4 v0, 0x1

    .line 33947803
    :cond_9b
    if-nez v0, :cond_a7

    .line 33947804
    .line 33947805
    iget-object p1, p0, Lcom/dragon/read/polaris/luckyservice/BulletWebSeclinkService;->secLinkStrategy:Lx72/d;

    .line 33947806
    .line 33947807
    if-eqz p1, :cond_a6

    .line 33947808
    .line 33947809
    invoke-interface {p1, p2}, Lx72/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move-object p2, v2

    .line 33947815
    :cond_a7
    :goto_a7
    return-object p2
.end method


.method public canGoBack(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public canGoBack(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/polaris/luckyservice/BulletWebSeclinkService;->secLinkStrategy:Lx72/d;

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    invoke-interface {p1}, Lx72/d;->canGoBack()Z

    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public canGoBack(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/polaris/luckyservice/BulletWebSeclinkService;->secLinkStrategy:Lx72/d;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lx72/d;->canGoBack()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method


.method public handleGoBack(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public handleGoBack(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/polaris/luckyservice/BulletWebSeclinkService;->secLinkStrategy:Lx72/d;

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    invoke-interface {p1}, Lx72/d;->b()Z

    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public handleGoBack(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/polaris/luckyservice/BulletWebSeclinkService;->secLinkStrategy:Lx72/d;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lx72/d;->b()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method


.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-nez p2, :cond_7

    .line 33685510
    return v0

    .line 33685511
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/polaris/luckyservice/BulletWebSeclinkService;->secLinkStrategy:Lx72/d;

    .line 33685513
    if-eqz p1, :cond_e

    .line 33685515
    invoke-interface {p1, p2}, Lx72/d;->a(Ljava/lang/String;)V

    .line 33685518
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-nez p2, :cond_7

    .line 33685509
    .line 33685510
    return v0

    .line 33685511
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/polaris/luckyservice/BulletWebSeclinkService;->secLinkStrategy:Lx72/d;

    .line 33685512
    .line 33685513
    if-eqz p1, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {p1, p2}, Lx72/d;->a(Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return v0
.end method


