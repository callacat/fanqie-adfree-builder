## classes3/com/dragon/read/component/biz/impl/service/PageServiceImpl.smali
# added=0 removed=0 changed=42

.method public daoliangInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public daoliangInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Ld06/d;->a:Ld06/d;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-nez p1, :cond_a

    .line 33947656
    goto/16 :goto_9d

    .line 33947658
    :cond_a
    if-eqz p2, :cond_f

    .line 33947660
    iget-object p1, p2, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 p1, 0x0

    .line 33947664
    :goto_10
    const-string v2, "daoliang.export"

    .line 33947666
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947669
    move-result p1

    .line 33947670
    if-eqz p1, :cond_9d

    .line 33947672
    iget-object p1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947674
    const-string v2, "target_schema"

    .line 33947676
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947679
    move-result-object p1

    .line 33947680
    iget-object v2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947682
    const-string v3, "target_package_name"

    .line 33947684
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    move-result-object v2

    .line 33947688
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947690
    const-string v3, "zlink_url"

    .line 33947692
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947695
    move-result-object p2

    .line 33947696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947698
    const-string v4, "targetSchema:"

    .line 33947700
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947703
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v3

    .line 33947710
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947712
    const-string v5, "growth"

    .line 33947714
    const-string v6, "DaoliangRouter"

    .line 33947716
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947719
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947721
    const-string v4, "targetPackageName:"

    .line 33947723
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object v3

    .line 33947733
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947735
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947740
    const-string v4, "zLinkUrl:"

    .line 33947742
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947745
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object v3

    .line 33947752
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947754
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947757
    const/4 v3, 0x1

    .line 33947758
    if-eqz p1, :cond_79

    .line 33947760
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947763
    move-result v4

    .line 33947764
    if-nez v4, :cond_77

    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    const/4 v4, 0x0

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    :goto_79
    const/4 v4, 0x1

    .line 33947770
    :goto_7a
    if-nez v4, :cond_9d

    .line 33947772
    if-eqz v2, :cond_87

    .line 33947774
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947777
    move-result v4

    .line 33947778
    if-nez v4, :cond_85

    .line 33947780
    goto :goto_87

    .line 33947781
    :cond_85
    const/4 v4, 0x0

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    :goto_87
    const/4 v4, 0x1

    .line 33947784
    :goto_88
    if-nez v4, :cond_9d

    .line 33947786
    if-eqz p2, :cond_95

    .line 33947788
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947791
    move-result v4

    .line 33947792
    if-nez v4, :cond_93

    .line 33947794
    goto :goto_95

    .line 33947795
    :cond_93
    const/4 v4, 0x0

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    :goto_95
    const/4 v4, 0x1

    .line 33947798
    :goto_96
    if-eqz v4, :cond_99

    .line 33947800
    goto :goto_9d

    .line 33947801
    :cond_99
    invoke-virtual {v0, v2, p1, p2}, Ld06/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947804
    const/4 v1, 0x1

    .line 33947805
    :cond_9d
    :goto_9d
    return v1
.end method

[INNER-ORIGINAL]
.method public daoliangInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Ld06/d;->a:Ld06/d;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-nez p1, :cond_a

    .line 33947655
    .line 33947656
    goto/16 :goto_9d

    .line 33947657
    .line 33947658
    :cond_a
    if-eqz p2, :cond_f

    .line 33947659
    .line 33947660
    iget-object p1, p2, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 33947661
    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 p1, 0x0

    .line 33947664
    :goto_10
    const-string v2, "daoliang.export"

    .line 33947665
    .line 33947666
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p1

    .line 33947670
    if-eqz p1, :cond_9d

    .line 33947671
    .line 33947672
    iget-object p1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947673
    .line 33947674
    const-string v2, "target_schema"

    .line 33947675
    .line 33947676
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    iget-object v2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947681
    .line 33947682
    const-string v3, "target_package_name"

    .line 33947683
    .line 33947684
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947689
    .line 33947690
    const-string v3, "zlink_url"

    .line 33947691
    .line 33947692
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    const-string v4, "targetSchema:"

    .line 33947699
    .line 33947700
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947711
    .line 33947712
    const-string v5, "growth"

    .line 33947713
    .line 33947714
    const-string v6, "DaoliangRouter"

    .line 33947715
    .line 33947716
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    const-string v4, "targetPackageName:"

    .line 33947722
    .line 33947723
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947734
    .line 33947735
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    const-string v4, "zLinkUrl:"

    .line 33947741
    .line 33947742
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v3

    .line 33947752
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947753
    .line 33947754
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    const/4 v3, 0x1

    .line 33947758
    if-eqz p1, :cond_79

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v4

    .line 33947764
    if-nez v4, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    const/4 v4, 0x0

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    :goto_79
    const/4 v4, 0x1

    .line 33947770
    :goto_7a
    if-nez v4, :cond_9d

    .line 33947771
    .line 33947772
    if-eqz v2, :cond_87

    .line 33947773
    .line 33947774
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v4

    .line 33947778
    if-nez v4, :cond_85

    .line 33947779
    .line 33947780
    goto :goto_87

    .line 33947781
    :cond_85
    const/4 v4, 0x0

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    :goto_87
    const/4 v4, 0x1

    .line 33947784
    :goto_88
    if-nez v4, :cond_9d

    .line 33947785
    .line 33947786
    if-eqz p2, :cond_95

    .line 33947787
    .line 33947788
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v4

    .line 33947792
    if-nez v4, :cond_93

    .line 33947793
    .line 33947794
    goto :goto_95

    .line 33947795
    :cond_93
    const/4 v4, 0x0

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    :goto_95
    const/4 v4, 0x1

    .line 33947798
    :goto_96
    if-eqz v4, :cond_99

    .line 33947799
    .line 33947800
    goto :goto_9d

    .line 33947801
    :cond_99
    invoke-virtual {v0, v2, p1, p2}, Ld06/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    const/4 v1, 0x1

    .line 33947805
    :cond_9d
    :goto_9d
    return v1
.end method


.method public enableOpenLevel2PolarisPage()Z
[MOD-CHANGED]
.method public enableOpenLevel2PolarisPage()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzz5/h4;->a:Lzz5/h4;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lzz5/h4;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public enableOpenLevel2PolarisPage()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzz5/h4;->a:Lzz5/h4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lzz5/h4;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getCurrentTabNameNew(Lcom/dragon/read/base/AbsFragment;)Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentTabNameNew(Lcom/dragon/read/base/AbsFragment;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    instance-of v1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17039367
    if-eqz v1, :cond_20

    .line 17039369
    check-cast p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17039374
    move-result-object p1

    .line 17039375
    instance-of v0, p1, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    const-string p1, "goldcoin_tab"

    .line 17039381
    goto :goto_1f

    .line 17039382
    :cond_16
    instance-of p1, p1, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;

    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039386
    const-string p1, "goldcoin_realbooktab"

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-string p1, "goldcoin"

    .line 17039391
    :goto_1f
    return-object p1

    .line 17039392
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentTabNameNew(Lcom/dragon/read/base/AbsFragment;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    instance-of v1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_20

    .line 17039368
    .line 17039369
    check-cast p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    instance-of v0, p1, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    const-string p1, "goldcoin_tab"

    .line 17039380
    .line 17039381
    goto :goto_1f

    .line 17039382
    :cond_16
    instance-of p1, p1, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039385
    .line 17039386
    const-string p1, "goldcoin_realbooktab"

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-string p1, "goldcoin"

    .line 17039390
    .line 17039391
    :goto_1f
    return-object p1

    .line 17039392
    :cond_20
    return-object v0
.end method


.method public getLynxShoppingUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getLynxShoppingUrl()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget v0, Loz5/g;->a:I

    .line 327682
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lzz5/x6;->Y()Ljava/util/List;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327692
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v0

    .line 327696
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_31

    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 327708
    iget-object v2, v1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 327710
    const-string v3, "e-commerce"

    .line 327712
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_10

    .line 327718
    iget-object v2, v1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->schema:Ljava/lang/String;

    .line 327720
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    move-result v2

    .line 327724
    if-nez v2, :cond_10

    .line 327726
    iget-object v0, v1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->schema:Ljava/lang/String;

    .line 327728
    goto :goto_50

    .line 327729
    :cond_31
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 327731
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 327737
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;->getTaskUrlSettings()Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_4a

    .line 327743
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxShoppingUrl:Ljava/lang/String;

    .line 327745
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_4a

    .line 327751
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxShoppingUrl:Ljava/lang/String;

    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    sget-object v0, Lyy5/a;->c:Ljava/lang/String;

    .line 327756
    :goto_4c
    invoke-static {v0}, Lzz5/i4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    :goto_50
    const-string v1, ""

    .line 327762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxShoppingUrl()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget v0, Loz5/g;->a:I

    .line 327681
    .line 327682
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lzz5/x6;->Y()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_31

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 327707
    .line 327708
    iget-object v2, v1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 327709
    .line 327710
    const-string v3, "e-commerce"

    .line 327711
    .line 327712
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_10

    .line 327717
    .line 327718
    iget-object v2, v1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->schema:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    if-nez v2, :cond_10

    .line 327725
    .line 327726
    iget-object v0, v1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->schema:Ljava/lang/String;

    .line 327727
    .line 327728
    goto :goto_50

    .line 327729
    :cond_31
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 327730
    .line 327731
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 327736
    .line 327737
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;->getTaskUrlSettings()Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_4a

    .line 327742
    .line 327743
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxShoppingUrl:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_4a

    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxShoppingUrl:Ljava/lang/String;

    .line 327752
    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    sget-object v0, Lyy5/a;->c:Ljava/lang/String;

    .line 327755
    .line 327756
    :goto_4c
    invoke-static {v0}, Lzz5/i4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    :goto_50
    const-string v1, ""

    .line 327761
    .line 327762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    return-object v0
.end method


.method public getLynxTaskUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getLynxTaskUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget v0, Loz5/g;->a:I

    .line 262146
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 262148
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;->getTaskUrlSettings()Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_1b

    .line 262160
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskPageUrl:Ljava/lang/String;

    .line 262162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_1b

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskPageUrl:Ljava/lang/String;

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    sget-object v0, Lyy5/a;->b:Ljava/lang/String;

    .line 262173
    :goto_1d
    sget-object v1, Lzz5/f4;->a:Lzz5/f4;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v0}, Lzz5/f4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Lzz5/i4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, ""

    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxTaskUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget v0, Loz5/g;->a:I

    .line 262145
    .line 262146
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;->getTaskUrlSettings()Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_1b

    .line 262159
    .line 262160
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskPageUrl:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_1b

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskPageUrl:Ljava/lang/String;

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    sget-object v0, Lyy5/a;->b:Ljava/lang/String;

    .line 262172
    .line 262173
    :goto_1d
    sget-object v1, Lzz5/f4;->a:Lzz5/f4;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lzz5/f4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Lzz5/i4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, ""

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    return-object v0
.end method


.method public getPolarisLastEnterFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public getPolarisLastEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ld06/e;->a:Ld06/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Ld06/e;->b:Ld06/e$a;

    .line 131079
    iget-object v0, v0, Ld06/e$a;->a:Ljava/lang/String;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPolarisLastEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ld06/e;->a:Ld06/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Ld06/e;->b:Ld06/e$a;

    .line 131078
    .line 131079
    iget-object v0, v0, Ld06/e$a;->a:Ljava/lang/String;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getWelfareSceneParamEnterFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public getWelfareSceneParamEnterFrom()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWelfareSceneParamEnterFrom()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public getWelfareSceneParamPosition()Ljava/lang/String;
[MOD-CHANGED]
.method public getWelfareSceneParamPosition()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWelfareSceneParamPosition()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public interceptHandleLiveSchema(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/net/Uri;
[MOD-CHANGED]
.method public interceptHandleLiveSchema(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/net/Uri;
    .registers 14

    .prologue
    .line 50724864
    const-string v0, "growth"

    .line 50724866
    const-string v1, "UG"

    .line 50724868
    const-string v2, "interceptHandleLiveSchema sceneID:"

    .line 50724870
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    :try_start_a
    const-string v4, "request_additions"

    .line 50724876
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724879
    move-result-object v4

    .line 50724880
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724883
    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_6e

    .line 50724884
    const-string v5, ""

    .line 50724886
    const/4 v6, 0x0

    .line 50724887
    if-eqz v4, :cond_20

    .line 50724889
    :try_start_19
    const-string v7, "ecom_scene_id"

    .line 50724891
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724894
    move-result-object v4

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object v4, v6

    .line 50724897
    :goto_21
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724900
    move-result-object v7

    .line 50724901
    const-string v8, "ec_goods_detail"

    .line 50724903
    const/4 v9, 0x2

    .line 50724904
    invoke-static {v7, v8, v3, v9, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724907
    move-result v7

    .line 50724908
    if-eqz v7, :cond_3e

    .line 50724910
    const-string v7, "1066"

    .line 50724912
    invoke-static {v4, v7, v3, v9, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724915
    move-result v6

    .line 50724916
    if-eqz v6, :cond_3e

    .line 50724918
    sget-object v6, Lt06/a;->a:Lt06/a;

    .line 50724920
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    invoke-static {}, Lt06/a;->a()V

    .line 50724926
    :cond_3e
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50724928
    invoke-interface {v6, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->interceptHandleLiveSchema(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 50724931
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724933
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724936
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    const-string v2, ",\tbundle:"

    .line 50724941
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724947
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724950
    move-result-object p1

    .line 50724951
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724953
    invoke-static {v0, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724956
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724959
    move-result-object p1

    .line 50724960
    const-string p3, "fraction_listener_id"

    .line 50724962
    invoke-virtual {p1, p3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724965
    move-result-object p1

    .line 50724966
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_6d} :catch_6e

    .line 50724973
    return-object p1

    .line 50724974
    :catch_6e
    move-exception p1

    .line 50724975
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724977
    const-string v2, "interceptHandleLiveSchema error:"

    .line 50724979
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    move-result-object p1

    .line 50724993
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724995
    invoke-static {v0, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724998
    return-object p2
.end method

[INNER-ORIGINAL]
.method public interceptHandleLiveSchema(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/net/Uri;
    .registers 14

    .prologue
    .line 50724864
    const-string v0, "growth"

    .line 50724865
    .line 50724866
    const-string v1, "UG"

    .line 50724867
    .line 50724868
    const-string v2, "interceptHandleLiveSchema sceneID:"

    .line 50724869
    .line 50724870
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    :try_start_a
    const-string v4, "request_additions"

    .line 50724875
    .line 50724876
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v4

    .line 50724880
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_6e

    .line 50724884
    const-string v5, ""

    .line 50724885
    .line 50724886
    const/4 v6, 0x0

    .line 50724887
    if-eqz v4, :cond_20

    .line 50724888
    .line 50724889
    :try_start_19
    const-string v7, "ecom_scene_id"

    .line 50724890
    .line 50724891
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v4

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object v4, v6

    .line 50724897
    :goto_21
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v7

    .line 50724901
    const-string v8, "ec_goods_detail"

    .line 50724902
    .line 50724903
    const/4 v9, 0x2

    .line 50724904
    invoke-static {v7, v8, v3, v9, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v7

    .line 50724908
    if-eqz v7, :cond_3e

    .line 50724909
    .line 50724910
    const-string v7, "1066"

    .line 50724911
    .line 50724912
    invoke-static {v4, v7, v3, v9, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v6

    .line 50724916
    if-eqz v6, :cond_3e

    .line 50724917
    .line 50724918
    sget-object v6, Lt06/a;->a:Lt06/a;

    .line 50724919
    .line 50724920
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {}, Lt06/a;->a()V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50724927
    .line 50724928
    invoke-interface {v6, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->interceptHandleLiveSchema(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 50724929
    .line 50724930
    .line 50724931
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    const-string v2, ",\tbundle:"

    .line 50724940
    .line 50724941
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724952
    .line 50724953
    invoke-static {v0, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    const-string p3, "fraction_listener_id"

    .line 50724961
    .line 50724962
    invoke-virtual {p1, p3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_6d} :catch_6e

    .line 50724971
    .line 50724972
    .line 50724973
    return-object p1

    .line 50724974
    :catch_6e
    move-exception p1

    .line 50724975
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    const-string v2, "interceptHandleLiveSchema error:"

    .line 50724978
    .line 50724979
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724994
    .line 50724995
    invoke-static {v0, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    return-object p2
.end method


.method public interceptOpenLiveLynx(Ljava/lang/String;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public interceptOpenLiveLynx(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816583
    move-result-object p1

    .line 33816584
    const-string v1, "enter_from"

    .line 33816586
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v1, "goldcoin_tab"

    .line 33816592
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_32

    .line 33816598
    new-instance p1, Landroid/content/Intent;

    .line 33816600
    const-string v0, "action_jump_to_polaris_tab"

    .line 33816602
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816605
    const-string v0, "tab_type"

    .line 33816607
    const-string v1, "1"

    .line 33816609
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816612
    const-string v0, "key_live_lynx_bundle"

    .line 33816614
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33816617
    const-string p2, "key_lynx_fragment_bundle"

    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33816623
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816626
    :cond_32
    return v0
.end method

[INNER-ORIGINAL]
.method public interceptOpenLiveLynx(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    const-string v1, "enter_from"

    .line 33816585
    .line 33816586
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v1, "goldcoin_tab"

    .line 33816591
    .line 33816592
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_32

    .line 33816597
    .line 33816598
    new-instance p1, Landroid/content/Intent;

    .line 33816599
    .line 33816600
    const-string v0, "action_jump_to_polaris_tab"

    .line 33816601
    .line 33816602
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v0, "tab_type"

    .line 33816606
    .line 33816607
    const-string v1, "1"

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string v0, "key_live_lynx_bundle"

    .line 33816613
    .line 33816614
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string p2, "key_lynx_fragment_bundle"

    .line 33816618
    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return v0
.end method


.method public isGoldReverseInterceptPolarisSchema()Z
[MOD-CHANGED]
.method public isGoldReverseInterceptPolarisSchema()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->goldReverseInterceptPolarisSchema:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public isGoldReverseInterceptPolarisSchema()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->goldReverseInterceptPolarisSchema:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public onActivityLifecycle(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public onActivityLifecycle(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 11

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    sget-object v1, Lp02/b;->a:Lp02/b;

    .line 34078726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078729
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078734
    const-string v2, "activityLifeCycle, activity= "

    .line 34078736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078739
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078742
    const-string v2, ", event= "

    .line 34078744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078747
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34078750
    move-result-object v2

    .line 34078751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078757
    move-result-object v1

    .line 34078758
    new-array v2, v0, [Ljava/lang/Object;

    .line 34078760
    const-string v3, "NovelUGApi"

    .line 34078762
    invoke-static {v3, v1, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078765
    const-class v1, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 34078767
    invoke-static {v1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 34078770
    move-result-object v1

    .line 34078771
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 34078773
    if-eqz v1, :cond_3a

    .line 34078775
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;->activityLifeCycle(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 34078778
    :cond_3a
    sget-object v1, Lcom/dragon/read/component/biz/impl/service/PageServiceImpl$a;->a:[I

    .line 34078780
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34078783
    move-result v2

    .line 34078784
    aget v1, v1, v2

    .line 34078786
    const/4 v2, 0x1

    .line 34078787
    const-string v3, ""

    .line 34078789
    if-eq v1, v2, :cond_16b

    .line 34078791
    const/4 v4, 0x2

    .line 34078792
    if-eq v1, v4, :cond_4c

    .line 34078794
    goto/16 :goto_244

    .line 34078796
    :cond_4c
    if-eqz p1, :cond_244

    .line 34078798
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34078800
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 34078803
    move-result v4

    .line 34078804
    if-eqz v4, :cond_91

    .line 34078806
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078809
    move-result-object v1

    .line 34078810
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 34078813
    move-result-object v1

    .line 34078814
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078817
    instance-of v3, v1, Ljava/util/Collection;

    .line 34078819
    if-eqz v3, :cond_6c

    .line 34078821
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34078824
    move-result v3

    .line 34078825
    if-eqz v3, :cond_6c

    .line 34078827
    goto :goto_85

    .line 34078828
    :cond_6c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078831
    move-result-object v1

    .line 34078832
    :cond_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078835
    move-result v3

    .line 34078836
    if-eqz v3, :cond_85

    .line 34078838
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078841
    move-result-object v3

    .line 34078842
    check-cast v3, Landroid/app/Activity;

    .line 34078844
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34078846
    invoke-interface {v4, v3}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 34078849
    move-result v3

    .line 34078850
    if-eqz v3, :cond_70

    .line 34078852
    const/4 v0, 0x1

    .line 34078853
    :cond_85
    :goto_85
    xor-int/2addr v0, v2

    .line 34078854
    if-eqz v0, :cond_244

    .line 34078856
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 34078858
    const-string v1, "leave_reading"

    .line 34078860
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 34078863
    goto/16 :goto_244

    .line 34078865
    :cond_91
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 34078868
    move-result v4

    .line 34078869
    if-eqz v4, :cond_d2

    .line 34078871
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078874
    move-result-object v1

    .line 34078875
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 34078878
    move-result-object v1

    .line 34078879
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078882
    instance-of v3, v1, Ljava/util/Collection;

    .line 34078884
    if-eqz v3, :cond_ad

    .line 34078886
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34078889
    move-result v3

    .line 34078890
    if-eqz v3, :cond_ad

    .line 34078892
    goto :goto_c6

    .line 34078893
    :cond_ad
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078896
    move-result-object v1

    .line 34078897
    :cond_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078900
    move-result v3

    .line 34078901
    if-eqz v3, :cond_c6

    .line 34078903
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078906
    move-result-object v3

    .line 34078907
    check-cast v3, Landroid/app/Activity;

    .line 34078909
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34078911
    invoke-interface {v4, v3}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 34078914
    move-result v3

    .line 34078915
    if-eqz v3, :cond_b1

    .line 34078917
    const/4 v0, 0x1

    .line 34078918
    :cond_c6
    :goto_c6
    xor-int/2addr v0, v2

    .line 34078919
    if-eqz v0, :cond_244

    .line 34078921
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 34078923
    const-string v1, "leave_audio"

    .line 34078925
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 34078928
    goto/16 :goto_244

    .line 34078930
    :cond_d2
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34078932
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 34078935
    move-result v4

    .line 34078936
    if-eqz v4, :cond_115

    .line 34078938
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078941
    move-result-object v1

    .line 34078942
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 34078945
    move-result-object v1

    .line 34078946
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078949
    instance-of v3, v1, Ljava/util/Collection;

    .line 34078951
    if-eqz v3, :cond_f0

    .line 34078953
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34078956
    move-result v3

    .line 34078957
    if-eqz v3, :cond_f0

    .line 34078959
    goto :goto_109

    .line 34078960
    :cond_f0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078963
    move-result-object v1

    .line 34078964
    :cond_f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078967
    move-result v3

    .line 34078968
    if-eqz v3, :cond_109

    .line 34078970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078973
    move-result-object v3

    .line 34078974
    check-cast v3, Landroid/app/Activity;

    .line 34078976
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34078978
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 34078981
    move-result v3

    .line 34078982
    if-eqz v3, :cond_f4

    .line 34078984
    const/4 v0, 0x1

    .line 34078985
    :cond_109
    :goto_109
    xor-int/2addr v0, v2

    .line 34078986
    if-eqz v0, :cond_244

    .line 34078988
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 34078990
    const-string v1, "leave_short_video"

    .line 34078992
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 34078995
    goto/16 :goto_244

    .line 34078997
    :cond_115
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 34078999
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsSearchApi;->configService()Lso3/b;

    .line 34079002
    move-result-object v4

    .line 34079003
    invoke-interface {v4, p1}, Lso3/b;->a(Landroid/app/Activity;)Z

    .line 34079006
    move-result v4

    .line 34079007
    if-eqz v4, :cond_12a

    .line 34079009
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 34079011
    const-string v1, "leave_search"

    .line 34079013
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 34079016
    goto/16 :goto_244

    .line 34079018
    :cond_12a
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUiDepend;->isComicActivity(Landroid/app/Activity;)Z

    .line 34079021
    move-result v1

    .line 34079022
    if-eqz v1, :cond_244

    .line 34079024
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079027
    move-result-object v1

    .line 34079028
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 34079031
    move-result-object v1

    .line 34079032
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079035
    instance-of v3, v1, Ljava/util/Collection;

    .line 34079037
    if-eqz v3, :cond_146

    .line 34079039
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079042
    move-result v3

    .line 34079043
    if-eqz v3, :cond_146

    .line 34079045
    goto :goto_15f

    .line 34079046
    :cond_146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079049
    move-result-object v1

    .line 34079050
    :cond_14a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079053
    move-result v3

    .line 34079054
    if-eqz v3, :cond_15f

    .line 34079056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079059
    move-result-object v3

    .line 34079060
    check-cast v3, Landroid/app/Activity;

    .line 34079062
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34079064
    invoke-interface {v4, v3}, Lcom/dragon/read/NsUiDepend;->isComicActivity(Landroid/app/Activity;)Z

    .line 34079067
    move-result v3

    .line 34079068
    if-eqz v3, :cond_14a

    .line 34079070
    const/4 v0, 0x1

    .line 34079071
    :cond_15f
    :goto_15f
    xor-int/2addr v0, v2

    .line 34079072
    if-eqz v0, :cond_244

    .line 34079074
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 34079076
    const-string v1, "leave_cartoon"

    .line 34079078
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 34079081
    goto/16 :goto_244

    .line 34079083
    :cond_16b
    if-eqz p1, :cond_244

    .line 34079085
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34079087
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 34079090
    move-result v4

    .line 34079091
    if-eqz v4, :cond_1b7

    .line 34079093
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079096
    move-result-object v1

    .line 34079097
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 34079100
    move-result-object v1

    .line 34079101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079104
    new-instance v3, Ljava/util/ArrayList;

    .line 34079106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079112
    move-result-object v1

    .line 34079113
    :cond_189
    :goto_189
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079116
    move-result v4

    .line 34079117
    if-eqz v4, :cond_1a2

    .line 34079119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079122
    move-result-object v4

    .line 34079123
    move-object v5, v4

    .line 34079124
    check-cast v5, Landroid/app/Activity;

    .line 34079126
    sget-object v6, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34079128
    invoke-interface {v6, v5}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 34079131
    move-result v5

    .line 34079132
    if-eqz v5, :cond_189

    .line 34079134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079137
    goto :goto_189

    .line 34079138
    :cond_1a2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079141
    move-result v1

    .line 34079142
    if-ne v1, v2, :cond_1a9

    .line 34079144
    const/4 v0, 0x1

    .line 34079145
    :cond_1a9
    if-eqz v0, :cond_244

    .line 34079147
    sget-object v0, Lv06/b;->a:Lv06/b;

    .line 34079149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079152
    const-string v0, "consume_from_read"

    .line 34079154
    invoke-static {v0}, Lv06/b;->p(Ljava/lang/String;)V

    .line 34079157
    goto/16 :goto_244

    .line 34079159
    :cond_1b7
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 34079162
    move-result v1

    .line 34079163
    const-string v4, "consume_from_listen"

    .line 34079165
    if-eqz v1, :cond_1fe

    .line 34079167
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079170
    move-result-object v1

    .line 34079171
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 34079174
    move-result-object v1

    .line 34079175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079178
    new-instance v3, Ljava/util/ArrayList;

    .line 34079180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079186
    move-result-object v1

    .line 34079187
    :cond_1d3
    :goto_1d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079190
    move-result v5

    .line 34079191
    if-eqz v5, :cond_1ec

    .line 34079193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079196
    move-result-object v5

    .line 34079197
    move-object v6, v5

    .line 34079198
    check-cast v6, Landroid/app/Activity;

    .line 34079200
    sget-object v7, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34079202
    invoke-interface {v7, v6}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 34079205
    move-result v6

    .line 34079206
    if-eqz v6, :cond_1d3

    .line 34079208
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079211
    goto :goto_1d3

    .line 34079212
    :cond_1ec
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079215
    move-result v1

    .line 34079216
    if-ne v1, v2, :cond_1f3

    .line 34079218
    const/4 v0, 0x1

    .line 34079219
    :cond_1f3
    if-eqz v0, :cond_244

    .line 34079221
    sget-object v0, Lv06/b;->a:Lv06/b;

    .line 34079223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079226
    invoke-static {v4}, Lv06/b;->p(Ljava/lang/String;)V

    .line 34079229
    goto :goto_244

    .line 34079230
    :cond_1fe
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34079232
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 34079235
    move-result v1

    .line 34079236
    if-eqz v1, :cond_244

    .line 34079238
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079241
    move-result-object v1

    .line 34079242
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 34079245
    move-result-object v1

    .line 34079246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079249
    new-instance v3, Ljava/util/ArrayList;

    .line 34079251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079257
    move-result-object v1

    .line 34079258
    :cond_21a
    :goto_21a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079261
    move-result v5

    .line 34079262
    if-eqz v5, :cond_233

    .line 34079264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079267
    move-result-object v5

    .line 34079268
    move-object v6, v5

    .line 34079269
    check-cast v6, Landroid/app/Activity;

    .line 34079271
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34079273
    invoke-interface {v7, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 34079276
    move-result v6

    .line 34079277
    if-eqz v6, :cond_21a

    .line 34079279
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079282
    goto :goto_21a

    .line 34079283
    :cond_233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079286
    move-result v1

    .line 34079287
    if-ne v1, v2, :cond_23a

    .line 34079289
    const/4 v0, 0x1

    .line 34079290
    :cond_23a
    if-eqz v0, :cond_244

    .line 34079292
    sget-object v0, Lv06/b;->a:Lv06/b;

    .line 34079294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079297
    invoke-static {v4}, Lv06/b;->p(Ljava/lang/String;)V

    .line 34079300
    :cond_244
    :goto_244
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34079302
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 34079305
    move-result v1

    .line 34079306
    if-eqz v1, :cond_26e

    .line 34079308
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 34079310
    if-ne p2, v1, :cond_26e

    .line 34079312
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 34079315
    move-result p2

    .line 34079316
    if-eqz p2, :cond_259

    .line 34079318
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_BOOKSTORE:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 34079320
    goto :goto_28b

    .line 34079321
    :cond_259
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 34079324
    move-result p2

    .line 34079325
    if-eqz p2, :cond_262

    .line 34079327
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_VIDEO_SERIES_FEED_TAB:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 34079329
    goto :goto_28b

    .line 34079330
    :cond_262
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 34079333
    move-result p2

    .line 34079334
    if-eqz p2, :cond_26b

    .line 34079336
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_WELFARE:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 34079338
    goto :goto_28b

    .line 34079339
    :cond_26b
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->OTHER:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 34079341
    goto :goto_28b

    .line 34079342
    :cond_26e
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34079344
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 34079347
    move-result v1

    .line 34079348
    if-eqz v1, :cond_27d

    .line 34079350
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 34079352
    if-ne p2, v1, :cond_27d

    .line 34079354
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->READER:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 34079356
    goto :goto_28b

    .line 34079357
    :cond_27d
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 34079360
    move-result v0

    .line 34079361
    if-eqz v0, :cond_28a

    .line 34079363
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 34079365
    if-ne p2, v0, :cond_28a

    .line 34079367
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->PLAYER_SHORT_PLAY:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 34079369
    goto :goto_28b

    .line 34079370
    :cond_28a
    const/4 p2, 0x0

    .line 34079371
    :goto_28b
    if-eqz p2, :cond_295

    .line 34079373
    sget-object v0, Lp02/b;->a:Lp02/b;

    .line 34079375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079378
    invoke-static {p1, p2}, Lp02/b;->a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V

    .line 34079381
    :cond_295
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityLifecycle(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 11

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    sget-object v1, Lp02/b;->a:Lp02/b;

    .line 34078725
    .line 34078726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    .line 34078731
    .line 34078732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078733
    .line 34078734
    const-string v2, "activityLifeCycle, activity= "

    .line 34078735
    .line 34078736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078737
    .line 34078738
    .line 34078739
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078740
    .line 34078741
    .line 34078742
    const-string v2, ", event= "

    .line 34078743
    .line 34078744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078745
    .line 34078746
    .line 34078747
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v2

    .line 34078751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078752
    .line 34078753
    .line 34078754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v1

    .line 34078758
    new-array v2, v0, [Ljava/lang/Object;

    .line 34078759
    .line 34078760
    const-string v3, "NovelUGApi"

    .line 34078761
    .line 34078762
    invoke-static {v3, v1, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078763
    .line 34078764
    .line 34078765
    const-class v1, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 34078766
    .line 34078767
    invoke-static {v1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v1

    .line 34078771
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 34078772
    .line 34078773
    if-eqz v1, :cond_3a

    .line 34078774
    .line 34078775
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;->activityLifeCycle(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 34078776
    .line 34078777
    .line 34078778
    :cond_3a
    sget-object v1, Lcom/dragon/read/component/biz/impl/service/PageServiceImpl$a;->a:[I

    .line 34078779
    .line 34078780
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v2

    .line 34078784
    aget v1, v1, v2

    .line 34078785
    .line 34078786
    const/4 v2, 0x1

    .line 34078787
    const-string v3, ""

    .line 34078788
    .line 34078789
    if-eq v1, v2, :cond_16b

    .line 34078790
    .line 34078791
    const/4 v4, 0x2

    .line 34078792
    if-eq v1, v4, :cond_4c

    .line 34078793
    .line 34078794
    goto/16 :goto_244

    .line 34078795
    .line 34078796
    :cond_4c
    if-eqz p1, :cond_244

    .line 34078797
    .line 34078798
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34078799
    .line 34078800
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v4

    .line 34078804
    if-eqz v4, :cond_91

    .line 34078805
    .line 34078806
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v1

    .line 34078810
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v1

    .line 34078814
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078815
    .line 34078816
    .line 34078817
    instance-of v3, v1, Ljava/util/Collection;

    .line 34078818
    .line 34078819
    if-eqz v3, :cond_6c

    .line 34078820
    .line 34078821
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v3

    .line 34078825
    if-eqz v3, :cond_6c

    .line 34078826
    .line 34078827
    goto :goto_85

    .line 34078828
    :cond_6c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v1

    .line 34078832
    :cond_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v3

    .line 34078836
    if-eqz v3, :cond_85

    .line 34078837
    .line 34078838
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v3

    .line 34078842
    check-cast v3, Landroid/app/Activity;

    .line 34078843
    .line 34078844
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34078845
    .line 34078846
    invoke-interface {v4, v3}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v3

    .line 34078850
    if-eqz v3, :cond_70

    .line 34078851
    .line 34078852
    const/4 v0, 0x1

    .line 34078853
    :cond_85
    :goto_85
    xor-int/2addr v0, v2

    .line 34078854
    if-eqz v0, :cond_244

    .line 34078855
    .line 34078856
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 34078857
    .line 34078858
    const-string v1, "leave_reading"

    .line 34078859
    .line 34078860
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 34078861
    .line 34078862
    .line 34078863
    goto/16 :goto_244

    .line 34078864
    .line 34078865
    :cond_91
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v4

    .line 34078869
    if-eqz v4, :cond_d2

    .line 34078870
    .line 34078871
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v1

    .line 34078875
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v1

    .line 34078879
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078880
    .line 34078881
    .line 34078882
    instance-of v3, v1, Ljava/util/Collection;

    .line 34078883
    .line 34078884
    if-eqz v3, :cond_ad

    .line 34078885
    .line 34078886
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v3

    .line 34078890
    if-eqz v3, :cond_ad

    .line 34078891
    .line 34078892
    goto :goto_c6

    .line 34078893
    :cond_ad
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v1

    .line 34078897
    :cond_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v3

    .line 34078901
    if-eqz v3, :cond_c6

    .line 34078902
    .line 34078903
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v3

    .line 34078907
    check-cast v3, Landroid/app/Activity;

    .line 34078908
    .line 34078909
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34078910
    .line 34078911
    invoke-interface {v4, v3}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 34078912
    .line 34078913
    .line 34078914
    move-result v3

    .line 34078915
    if-eqz v3, :cond_b1

    .line 34078916
    .line 34078917
    const/4 v0, 0x1

    .line 34078918
    :cond_c6
    :goto_c6
    xor-int/2addr v0, v2

    .line 34078919
    if-eqz v0, :cond_244

    .line 34078920
    .line 34078921
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 34078922
    .line 34078923
    const-string v1, "leave_audio"

    .line 34078924
    .line 34078925
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 34078926
    .line 34078927
    .line 34078928
    goto/16 :goto_244

    .line 34078929
    .line 34078930
    :cond_d2
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34078931
    .line 34078932
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 34078933
    .line 34078934
    .line 34078935
    move-result v4

    .line 34078936
    if-eqz v4, :cond_115

    .line 34078937
    .line 34078938
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v1

    .line 34078942
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v1

    .line 34078946
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078947
    .line 34078948
    .line 34078949
    instance-of v3, v1, Ljava/util/Collection;

    .line 34078950
    .line 34078951
    if-eqz v3, :cond_f0

    .line 34078952
    .line 34078953
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v3

    .line 34078957
    if-eqz v3, :cond_f0

    .line 34078958
    .line 34078959
    goto :goto_109

    .line 34078960
    :cond_f0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v1

    .line 34078964
    :cond_f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078965
    .line 34078966
    .line 34078967
    move-result v3

    .line 34078968
    if-eqz v3, :cond_109

    .line 34078969
    .line 34078970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v3

    .line 34078974
    check-cast v3, Landroid/app/Activity;

    .line 34078975
    .line 34078976
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34078977
    .line 34078978
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v3

    .line 34078982
    if-eqz v3, :cond_f4

    .line 34078983
    .line 34078984
    const/4 v0, 0x1

    .line 34078985
    :cond_109
    :goto_109
    xor-int/2addr v0, v2

    .line 34078986
    if-eqz v0, :cond_244

    .line 34078987
    .line 34078988
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 34078989
    .line 34078990
    const-string v1, "leave_short_video"

    .line 34078991
    .line 34078992
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 34078993
    .line 34078994
    .line 34078995
    goto/16 :goto_244

    .line 34078996
    .line 34078997
    :cond_115
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 34078998
    .line 34078999
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsSearchApi;->configService()Lso3/b;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v4

    .line 34079003
    invoke-interface {v4, p1}, Lso3/b;->a(Landroid/app/Activity;)Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v4

    .line 34079007
    if-eqz v4, :cond_12a

    .line 34079008
    .line 34079009
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 34079010
    .line 34079011
    const-string v1, "leave_search"

    .line 34079012
    .line 34079013
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 34079014
    .line 34079015
    .line 34079016
    goto/16 :goto_244

    .line 34079017
    .line 34079018
    :cond_12a
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUiDepend;->isComicActivity(Landroid/app/Activity;)Z

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v1

    .line 34079022
    if-eqz v1, :cond_244

    .line 34079023
    .line 34079024
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v1

    .line 34079028
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v1

    .line 34079032
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079033
    .line 34079034
    .line 34079035
    instance-of v3, v1, Ljava/util/Collection;

    .line 34079036
    .line 34079037
    if-eqz v3, :cond_146

    .line 34079038
    .line 34079039
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v3

    .line 34079043
    if-eqz v3, :cond_146

    .line 34079044
    .line 34079045
    goto :goto_15f

    .line 34079046
    :cond_146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v1

    .line 34079050
    :cond_14a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079051
    .line 34079052
    .line 34079053
    move-result v3

    .line 34079054
    if-eqz v3, :cond_15f

    .line 34079055
    .line 34079056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v3

    .line 34079060
    check-cast v3, Landroid/app/Activity;

    .line 34079061
    .line 34079062
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34079063
    .line 34079064
    invoke-interface {v4, v3}, Lcom/dragon/read/NsUiDepend;->isComicActivity(Landroid/app/Activity;)Z

    .line 34079065
    .line 34079066
    .line 34079067
    move-result v3

    .line 34079068
    if-eqz v3, :cond_14a

    .line 34079069
    .line 34079070
    const/4 v0, 0x1

    .line 34079071
    :cond_15f
    :goto_15f
    xor-int/2addr v0, v2

    .line 34079072
    if-eqz v0, :cond_244

    .line 34079073
    .line 34079074
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 34079075
    .line 34079076
    const-string v1, "leave_cartoon"

    .line 34079077
    .line 34079078
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 34079079
    .line 34079080
    .line 34079081
    goto/16 :goto_244

    .line 34079082
    .line 34079083
    :cond_16b
    if-eqz p1, :cond_244

    .line 34079084
    .line 34079085
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34079086
    .line 34079087
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 34079088
    .line 34079089
    .line 34079090
    move-result v4

    .line 34079091
    if-eqz v4, :cond_1b7

    .line 34079092
    .line 34079093
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v1

    .line 34079097
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v1

    .line 34079101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079102
    .line 34079103
    .line 34079104
    new-instance v3, Ljava/util/ArrayList;

    .line 34079105
    .line 34079106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v1

    .line 34079113
    :cond_189
    :goto_189
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079114
    .line 34079115
    .line 34079116
    move-result v4

    .line 34079117
    if-eqz v4, :cond_1a2

    .line 34079118
    .line 34079119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v4

    .line 34079123
    move-object v5, v4

    .line 34079124
    check-cast v5, Landroid/app/Activity;

    .line 34079125
    .line 34079126
    sget-object v6, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34079127
    .line 34079128
    invoke-interface {v6, v5}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v5

    .line 34079132
    if-eqz v5, :cond_189

    .line 34079133
    .line 34079134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079135
    .line 34079136
    .line 34079137
    goto :goto_189

    .line 34079138
    :cond_1a2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079139
    .line 34079140
    .line 34079141
    move-result v1

    .line 34079142
    if-ne v1, v2, :cond_1a9

    .line 34079143
    .line 34079144
    const/4 v0, 0x1

    .line 34079145
    :cond_1a9
    if-eqz v0, :cond_244

    .line 34079146
    .line 34079147
    sget-object v0, Lv06/b;->a:Lv06/b;

    .line 34079148
    .line 34079149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079150
    .line 34079151
    .line 34079152
    const-string v0, "consume_from_read"

    .line 34079153
    .line 34079154
    invoke-static {v0}, Lv06/b;->p(Ljava/lang/String;)V

    .line 34079155
    .line 34079156
    .line 34079157
    goto/16 :goto_244

    .line 34079158
    .line 34079159
    :cond_1b7
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v1

    .line 34079163
    const-string v4, "consume_from_listen"

    .line 34079164
    .line 34079165
    if-eqz v1, :cond_1fe

    .line 34079166
    .line 34079167
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v1

    .line 34079171
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v1

    .line 34079175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079176
    .line 34079177
    .line 34079178
    new-instance v3, Ljava/util/ArrayList;

    .line 34079179
    .line 34079180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079181
    .line 34079182
    .line 34079183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v1

    .line 34079187
    :cond_1d3
    :goto_1d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079188
    .line 34079189
    .line 34079190
    move-result v5

    .line 34079191
    if-eqz v5, :cond_1ec

    .line 34079192
    .line 34079193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object v5

    .line 34079197
    move-object v6, v5

    .line 34079198
    check-cast v6, Landroid/app/Activity;

    .line 34079199
    .line 34079200
    sget-object v7, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34079201
    .line 34079202
    invoke-interface {v7, v6}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v6

    .line 34079206
    if-eqz v6, :cond_1d3

    .line 34079207
    .line 34079208
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079209
    .line 34079210
    .line 34079211
    goto :goto_1d3

    .line 34079212
    :cond_1ec
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079213
    .line 34079214
    .line 34079215
    move-result v1

    .line 34079216
    if-ne v1, v2, :cond_1f3

    .line 34079217
    .line 34079218
    const/4 v0, 0x1

    .line 34079219
    :cond_1f3
    if-eqz v0, :cond_244

    .line 34079220
    .line 34079221
    sget-object v0, Lv06/b;->a:Lv06/b;

    .line 34079222
    .line 34079223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079224
    .line 34079225
    .line 34079226
    invoke-static {v4}, Lv06/b;->p(Ljava/lang/String;)V

    .line 34079227
    .line 34079228
    .line 34079229
    goto :goto_244

    .line 34079230
    :cond_1fe
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34079231
    .line 34079232
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v1

    .line 34079236
    if-eqz v1, :cond_244

    .line 34079237
    .line 34079238
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v1

    .line 34079242
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v1

    .line 34079246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079247
    .line 34079248
    .line 34079249
    new-instance v3, Ljava/util/ArrayList;

    .line 34079250
    .line 34079251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079252
    .line 34079253
    .line 34079254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v1

    .line 34079258
    :cond_21a
    :goto_21a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079259
    .line 34079260
    .line 34079261
    move-result v5

    .line 34079262
    if-eqz v5, :cond_233

    .line 34079263
    .line 34079264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v5

    .line 34079268
    move-object v6, v5

    .line 34079269
    check-cast v6, Landroid/app/Activity;

    .line 34079270
    .line 34079271
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34079272
    .line 34079273
    invoke-interface {v7, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 34079274
    .line 34079275
    .line 34079276
    move-result v6

    .line 34079277
    if-eqz v6, :cond_21a

    .line 34079278
    .line 34079279
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079280
    .line 34079281
    .line 34079282
    goto :goto_21a

    .line 34079283
    :cond_233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079284
    .line 34079285
    .line 34079286
    move-result v1

    .line 34079287
    if-ne v1, v2, :cond_23a

    .line 34079288
    .line 34079289
    const/4 v0, 0x1

    .line 34079290
    :cond_23a
    if-eqz v0, :cond_244

    .line 34079291
    .line 34079292
    sget-object v0, Lv06/b;->a:Lv06/b;

    .line 34079293
    .line 34079294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079295
    .line 34079296
    .line 34079297
    invoke-static {v4}, Lv06/b;->p(Ljava/lang/String;)V

    .line 34079298
    .line 34079299
    .line 34079300
    :cond_244
    :goto_244
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34079301
    .line 34079302
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 34079303
    .line 34079304
    .line 34079305
    move-result v1

    .line 34079306
    if-eqz v1, :cond_26e

    .line 34079307
    .line 34079308
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 34079309
    .line 34079310
    if-ne p2, v1, :cond_26e

    .line 34079311
    .line 34079312
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 34079313
    .line 34079314
    .line 34079315
    move-result p2

    .line 34079316
    if-eqz p2, :cond_259

    .line 34079317
    .line 34079318
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_BOOKSTORE:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 34079319
    .line 34079320
    goto :goto_28b

    .line 34079321
    :cond_259
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 34079322
    .line 34079323
    .line 34079324
    move-result p2

    .line 34079325
    if-eqz p2, :cond_262

    .line 34079326
    .line 34079327
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_VIDEO_SERIES_FEED_TAB:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 34079328
    .line 34079329
    goto :goto_28b

    .line 34079330
    :cond_262
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 34079331
    .line 34079332
    .line 34079333
    move-result p2

    .line 34079334
    if-eqz p2, :cond_26b

    .line 34079335
    .line 34079336
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_WELFARE:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 34079337
    .line 34079338
    goto :goto_28b

    .line 34079339
    :cond_26b
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->OTHER:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 34079340
    .line 34079341
    goto :goto_28b

    .line 34079342
    :cond_26e
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34079343
    .line 34079344
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 34079345
    .line 34079346
    .line 34079347
    move-result v1

    .line 34079348
    if-eqz v1, :cond_27d

    .line 34079349
    .line 34079350
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 34079351
    .line 34079352
    if-ne p2, v1, :cond_27d

    .line 34079353
    .line 34079354
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->READER:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 34079355
    .line 34079356
    goto :goto_28b

    .line 34079357
    :cond_27d
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 34079358
    .line 34079359
    .line 34079360
    move-result v0

    .line 34079361
    if-eqz v0, :cond_28a

    .line 34079362
    .line 34079363
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 34079364
    .line 34079365
    if-ne p2, v0, :cond_28a

    .line 34079366
    .line 34079367
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->PLAYER_SHORT_PLAY:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 34079368
    .line 34079369
    goto :goto_28b

    .line 34079370
    :cond_28a
    const/4 p2, 0x0

    .line 34079371
    :goto_28b
    if-eqz p2, :cond_295

    .line 34079372
    .line 34079373
    sget-object v0, Lp02/b;->a:Lp02/b;

    .line 34079374
    .line 34079375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079376
    .line 34079377
    .line 34079378
    invoke-static {p1, p2}, Lp02/b;->a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V

    .line 34079379
    .line 34079380
    .line 34079381
    :cond_295
    return-void
.end method


.method public openCashProfitDetailBtn(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openCashProfitDetailBtn(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    const-string v1, "openCashProfitBtnDetail, originUrl= "

    .line 33882123
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    sget-object v2, Lzz5/a4;->a:Lzz5/a4;

    .line 33882128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    const-string v2, "cash_profit_detail"

    .line 33882133
    invoke-static {v2}, Lzz5/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882140
    move-result v3

    .line 33882141
    if-lez v3, :cond_21

    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v3, 0x0

    .line 33882146
    :goto_22
    if-eqz v3, :cond_26

    .line 33882148
    move-object v3, v2

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v3, 0x0

    .line 33882151
    :goto_27
    const-string v4, "cash"

    .line 33882153
    if-eqz v3, :cond_73

    .line 33882155
    :try_start_2b
    invoke-static {v2, p2}, Lzz5/t3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    move-result-object v2

    .line 33882159
    const-string v5, "LuckyCatOpenPageMgr"

    .line 33882161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882163
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    const-string v1, ", finalUrl= "

    .line 33882171
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object v1

    .line 33882181
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882183
    const-string v6, "growth"

    .line 33882185
    invoke-static {v6, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33882191
    move-result-object v1

    .line 33882192
    if-nez p1, :cond_5c

    .line 33882194
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882197
    move-result-object v3

    .line 33882198
    const-string v5, ""

    .line 33882200
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    move-object v3, p1

    .line 33882205
    :goto_5d
    invoke-interface {v1, v3, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_60} :catch_61

    .line 33882208
    goto :goto_79

    .line 33882209
    :catch_61
    move-exception v1

    .line 33882210
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882213
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33882215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882218
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882221
    invoke-static {p1, v4, p2}, Lzz5/t3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882226
    goto :goto_79

    .line 33882227
    :cond_73
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882230
    invoke-static {p1, v4, p2}, Lzz5/t3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882233
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public openCashProfitDetailBtn(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v1, "openCashProfitBtnDetail, originUrl= "

    .line 33882122
    .line 33882123
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v2, Lzz5/a4;->a:Lzz5/a4;

    .line 33882127
    .line 33882128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v2, "cash_profit_detail"

    .line 33882132
    .line 33882133
    invoke-static {v2}, Lzz5/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    if-lez v3, :cond_21

    .line 33882142
    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v3, 0x0

    .line 33882146
    :goto_22
    if-eqz v3, :cond_26

    .line 33882147
    .line 33882148
    move-object v3, v2

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v3, 0x0

    .line 33882151
    :goto_27
    const-string v4, "cash"

    .line 33882152
    .line 33882153
    if-eqz v3, :cond_73

    .line 33882154
    .line 33882155
    :try_start_2b
    invoke-static {v2, p2}, Lzz5/t3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    const-string v5, "LuckyCatOpenPageMgr"

    .line 33882160
    .line 33882161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v1, ", finalUrl= "

    .line 33882170
    .line 33882171
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    const-string v6, "growth"

    .line 33882184
    .line 33882185
    invoke-static {v6, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    if-nez p1, :cond_5c

    .line 33882193
    .line 33882194
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v3

    .line 33882198
    const-string v5, ""

    .line 33882199
    .line 33882200
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    move-object v3, p1

    .line 33882205
    :goto_5d
    invoke-interface {v1, v3, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_60} :catch_61

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_79

    .line 33882209
    :catch_61
    move-exception v1

    .line 33882210
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882211
    .line 33882212
    .line 33882213
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33882214
    .line 33882215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-static {p1, v4, p2}, Lzz5/t3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882225
    .line 33882226
    goto :goto_79

    .line 33882227
    :cond_73
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-static {p1, v4, p2}, Lzz5/t3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    :goto_79
    return-void
.end method


.method public openFriendsListPage(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openFriendsListPage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    sget-object v1, Lzz5/a4;->a:Lzz5/a4;

    .line 33947662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    const-string v1, "apprentice_list"

    .line 33947667
    invoke-static {v1}, Lzz5/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947674
    move-result v2

    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    if-lez v2, :cond_20

    .line 33947678
    const/4 v2, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v2, 0x0

    .line 33947681
    :goto_21
    if-eqz v2, :cond_24

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v1, 0x0

    .line 33947685
    :goto_25
    const-string v2, ""

    .line 33947687
    if-eqz v1, :cond_5d

    .line 33947689
    invoke-static {v1, p2}, Lzz5/t3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    move-result-object p2

    .line 33947693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947695
    const-string v4, "openFriendsListPage, originUrl= "

    .line 33947697
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    const-string v1, ", finalUrl= "

    .line 33947705
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    move-result-object v1

    .line 33947715
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947717
    const-string v3, "growth"

    .line 33947719
    const-string v4, "LuckyCatOpenPageMgr"

    .line 33947721
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947724
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33947727
    move-result-object v0

    .line 33947728
    if-nez p1, :cond_59

    .line 33947730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    :cond_59
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947740
    goto :goto_ac

    .line 33947741
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947743
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947746
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPageUrlPrefix()Ljava/lang/String;

    .line 33947753
    move-result-object v1

    .line 33947754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    const-string v1, "page/apprentices"

    .line 33947759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object v0

    .line 33947766
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947773
    move-result-object v0

    .line 33947774
    const-string v1, "hide_status_bar"

    .line 33947776
    const-string v4, "1"

    .line 33947778
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947781
    new-instance v1, Lnu1/l$a;

    .line 33947783
    invoke-direct {v1}, Lnu1/l$a;-><init>()V

    .line 33947786
    iget-object v4, v1, Lnu1/l$a;->a:Lnu1/l;

    .line 33947788
    iput-object p2, v4, Lnu1/l;->e:Ljava/lang/String;

    .line 33947790
    iput-boolean v3, v4, Lnu1/l;->d:Z

    .line 33947792
    iput-boolean v3, v4, Lnu1/l;->b:Z

    .line 33947794
    iput-boolean v3, v4, Lnu1/l;->f:Z

    .line 33947796
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33947799
    move-result-object p2

    .line 33947800
    iget-object v0, v1, Lnu1/l$a;->a:Lnu1/l;

    .line 33947802
    iput-object p2, v0, Lnu1/l;->c:Ljava/lang/String;

    .line 33947804
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33947807
    move-result-object p2

    .line 33947808
    if-nez p1, :cond_a9

    .line 33947810
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947817
    :cond_a9
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Lnu1/l;)Z

    .line 33947820
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public openFriendsListPage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object v1, Lzz5/a4;->a:Lzz5/a4;

    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v1, "apprentice_list"

    .line 33947666
    .line 33947667
    invoke-static {v1}, Lzz5/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    if-lez v2, :cond_20

    .line 33947677
    .line 33947678
    const/4 v2, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v2, 0x0

    .line 33947681
    :goto_21
    if-eqz v2, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v1, 0x0

    .line 33947685
    :goto_25
    const-string v2, ""

    .line 33947686
    .line 33947687
    if-eqz v1, :cond_5d

    .line 33947688
    .line 33947689
    invoke-static {v1, p2}, Lzz5/t3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    const-string v4, "openFriendsListPage, originUrl= "

    .line 33947696
    .line 33947697
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    const-string v1, ", finalUrl= "

    .line 33947704
    .line 33947705
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947716
    .line 33947717
    const-string v3, "growth"

    .line 33947718
    .line 33947719
    const-string v4, "LuckyCatOpenPageMgr"

    .line 33947720
    .line 33947721
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    if-nez p1, :cond_59

    .line 33947729
    .line 33947730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_ac

    .line 33947741
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPageUrlPrefix()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string v1, "page/apprentices"

    .line 33947758
    .line 33947759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    const-string v1, "hide_status_bar"

    .line 33947775
    .line 33947776
    const-string v4, "1"

    .line 33947777
    .line 33947778
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance v1, Lnu1/l$a;

    .line 33947782
    .line 33947783
    invoke-direct {v1}, Lnu1/l$a;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v4, v1, Lnu1/l$a;->a:Lnu1/l;

    .line 33947787
    .line 33947788
    iput-object p2, v4, Lnu1/l;->e:Ljava/lang/String;

    .line 33947789
    .line 33947790
    iput-boolean v3, v4, Lnu1/l;->d:Z

    .line 33947791
    .line 33947792
    iput-boolean v3, v4, Lnu1/l;->b:Z

    .line 33947793
    .line 33947794
    iput-boolean v3, v4, Lnu1/l;->f:Z

    .line 33947795
    .line 33947796
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    iget-object v0, v1, Lnu1/l$a;->a:Lnu1/l;

    .line 33947801
    .line 33947802
    iput-object p2, v0, Lnu1/l;->c:Ljava/lang/String;

    .line 33947803
    .line 33947804
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p2

    .line 33947808
    if-nez p1, :cond_a9

    .line 33947809
    .line 33947810
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Lnu1/l;)Z

    .line 33947818
    .line 33947819
    .line 33947820
    :goto_ac
    return-void
.end method


.method public openInputCodePage(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openInputCodePage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    sget-object v1, Lzz5/a4;->a:Lzz5/a4;

    .line 33947662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    const-string v1, "post_invite_code"

    .line 33947667
    invoke-static {v1}, Lzz5/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947674
    move-result v2

    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    if-lez v2, :cond_20

    .line 33947678
    const/4 v2, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v2, 0x0

    .line 33947681
    :goto_21
    if-eqz v2, :cond_24

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v1, 0x0

    .line 33947685
    :goto_25
    const-string v2, ""

    .line 33947687
    if-eqz v1, :cond_5d

    .line 33947689
    invoke-static {v1, p2}, Lzz5/t3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    move-result-object p2

    .line 33947693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947695
    const-string v4, "openInputCodePage, originUrl= "

    .line 33947697
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    const-string v1, ", finalUrl= "

    .line 33947705
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    move-result-object v1

    .line 33947715
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947717
    const-string v3, "growth"

    .line 33947719
    const-string v4, "LuckyCatOpenPageMgr"

    .line 33947721
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947724
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33947727
    move-result-object v0

    .line 33947728
    if-nez p1, :cond_59

    .line 33947730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    :cond_59
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947740
    goto :goto_ab

    .line 33947741
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947743
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947746
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPageUrlPrefix()Ljava/lang/String;

    .line 33947753
    move-result-object v1

    .line 33947754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    const-string v1, "page/input_code/"

    .line 33947759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object v0

    .line 33947766
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947773
    move-result-object v0

    .line 33947774
    const-string v1, "hide_status_bar"

    .line 33947776
    const-string v4, "1"

    .line 33947778
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947781
    move-result-object v0

    .line 33947782
    new-instance v1, Lnu1/l$a;

    .line 33947784
    invoke-direct {v1}, Lnu1/l$a;-><init>()V

    .line 33947787
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33947790
    move-result-object v0

    .line 33947791
    iget-object v1, v1, Lnu1/l$a;->a:Lnu1/l;

    .line 33947793
    iput-object v0, v1, Lnu1/l;->c:Ljava/lang/String;

    .line 33947795
    iput-object p2, v1, Lnu1/l;->e:Ljava/lang/String;

    .line 33947797
    iput-boolean v3, v1, Lnu1/l;->d:Z

    .line 33947799
    iput-boolean v3, v1, Lnu1/l;->b:Z

    .line 33947801
    iput-boolean v3, v1, Lnu1/l;->f:Z

    .line 33947803
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33947806
    move-result-object p2

    .line 33947807
    if-nez p1, :cond_a8

    .line 33947809
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947816
    :cond_a8
    invoke-interface {p2, p1, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Lnu1/l;)Z

    .line 33947819
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public openInputCodePage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object v1, Lzz5/a4;->a:Lzz5/a4;

    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v1, "post_invite_code"

    .line 33947666
    .line 33947667
    invoke-static {v1}, Lzz5/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    if-lez v2, :cond_20

    .line 33947677
    .line 33947678
    const/4 v2, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v2, 0x0

    .line 33947681
    :goto_21
    if-eqz v2, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v1, 0x0

    .line 33947685
    :goto_25
    const-string v2, ""

    .line 33947686
    .line 33947687
    if-eqz v1, :cond_5d

    .line 33947688
    .line 33947689
    invoke-static {v1, p2}, Lzz5/t3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    const-string v4, "openInputCodePage, originUrl= "

    .line 33947696
    .line 33947697
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    const-string v1, ", finalUrl= "

    .line 33947704
    .line 33947705
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947716
    .line 33947717
    const-string v3, "growth"

    .line 33947718
    .line 33947719
    const-string v4, "LuckyCatOpenPageMgr"

    .line 33947720
    .line 33947721
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    if-nez p1, :cond_59

    .line 33947729
    .line 33947730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_ab

    .line 33947741
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPageUrlPrefix()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string v1, "page/input_code/"

    .line 33947758
    .line 33947759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    const-string v1, "hide_status_bar"

    .line 33947775
    .line 33947776
    const-string v4, "1"

    .line 33947777
    .line 33947778
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    new-instance v1, Lnu1/l$a;

    .line 33947783
    .line 33947784
    invoke-direct {v1}, Lnu1/l$a;-><init>()V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    iget-object v1, v1, Lnu1/l$a;->a:Lnu1/l;

    .line 33947792
    .line 33947793
    iput-object v0, v1, Lnu1/l;->c:Ljava/lang/String;

    .line 33947794
    .line 33947795
    iput-object p2, v1, Lnu1/l;->e:Ljava/lang/String;

    .line 33947796
    .line 33947797
    iput-boolean v3, v1, Lnu1/l;->d:Z

    .line 33947798
    .line 33947799
    iput-boolean v3, v1, Lnu1/l;->b:Z

    .line 33947800
    .line 33947801
    iput-boolean v3, v1, Lnu1/l;->f:Z

    .line 33947802
    .line 33947803
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    if-nez p1, :cond_a8

    .line 33947808
    .line 33947809
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    invoke-interface {p2, p1, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Lnu1/l;)Z

    .line 33947817
    .line 33947818
    .line 33947819
    :goto_ab
    return-void
.end method


.method public openInvitePage(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openInvitePage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public openInvitePage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33685504
    const/4 v2, 0x0

    .line 33685505
    const/4 v3, 0x0

    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/16 v5, 0x18

    .line 33685509
    move-object v0, p1

    .line 33685510
    move-object v1, p2

    .line 33685511
    invoke-static/range {v0 .. v5}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33685504
    const/4 v2, 0x0

    .line 33685505
    const/4 v3, 0x0

    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/16 v5, 0x18

    .line 33685508
    .line 33685509
    move-object v0, p1

    .line 33685510
    move-object v1, p2

    .line 33685511
    invoke-static/range {v0 .. v5}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 50528256
    const/4 v3, 0x0

    .line 50528257
    const/4 v4, 0x0

    .line 50528258
    const/16 v5, 0x18

    .line 50528260
    move-object v0, p1

    .line 50528261
    move-object v1, p2

    .line 50528262
    move-object v2, p3

    .line 50528263
    invoke-static/range {v0 .. v5}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528266
    return-void
.end method

[INNER-ORIGINAL]
.method public openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 50528256
    const/4 v3, 0x0

    .line 50528257
    const/4 v4, 0x0

    .line 50528258
    const/16 v5, 0x18

    .line 50528259
    .line 50528260
    move-object v0, p1

    .line 50528261
    move-object v1, p2

    .line 50528262
    move-object v2, p3

    .line 50528263
    invoke-static/range {v0 .. v5}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528264
    .line 50528265
    .line 50528266
    return-void
.end method


.method public openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const/4 v5, 0x0

    .line 67371013
    const/16 v6, 0x10

    .line 67371015
    move-object v1, p1

    .line 67371016
    move-object v2, p2

    .line 67371017
    move-object v3, p3

    .line 67371018
    move-object v4, p4

    .line 67371019
    invoke-static/range {v1 .. v6}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67371022
    return-void
.end method

[INNER-ORIGINAL]
.method public openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const/4 v5, 0x0

    .line 67371013
    const/16 v6, 0x10

    .line 67371014
    .line 67371015
    move-object v1, p1

    .line 67371016
    move-object v2, p2

    .line 67371017
    move-object v3, p3

    .line 67371018
    move-object v4, p4

    .line 67371019
    invoke-static/range {v1 .. v6}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67371020
    .line 67371021
    .line 67371022
    return-void
.end method


.method public openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v2, 0x0

    .line 50659329
    const/4 v3, 0x0

    .line 50659330
    const/16 v5, 0x8

    .line 50659332
    move-object v0, p1

    .line 50659333
    move-object v1, p2

    .line 50659334
    move-object v4, p3

    .line 50659335
    invoke-static/range {v0 .. v5}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659338
    return-void
.end method

[INNER-ORIGINAL]
.method public openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v2, 0x0

    .line 50659329
    const/4 v3, 0x0

    .line 50659330
    const/16 v5, 0x8

    .line 50659331
    .line 50659332
    move-object v0, p1

    .line 50659333
    move-object v1, p2

    .line 50659334
    move-object v4, p3

    .line 50659335
    invoke-static/range {v0 .. v5}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659336
    .line 50659337
    .line 50659338
    return-void
.end method


.method public openLevel2WelfarePage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public openLevel2WelfarePage(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lzz5/h4;->a:Lzz5/h4;

    .line 17039362
    if-nez p1, :cond_6

    .line 17039364
    const-string p1, ""

    .line 17039366
    :cond_6
    move-object v2, p1

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039381
    move-result-object v0

    .line 17039382
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039384
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039390
    goto :goto_3e

    .line 17039391
    :cond_1f
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039393
    const-string v0, "openLevel2WelfarePage"

    .line 17039395
    const-string v1, "growth"

    .line 17039397
    const-string v3, "PolarisContainerManager"

    .line 17039399
    invoke-static {v1, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039409
    move-result-object v1

    .line 17039410
    new-instance v3, Landroid/os/Bundle;

    .line 17039412
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17039415
    const/4 v4, 0x0

    .line 17039416
    const/4 v5, 0x0

    .line 17039417
    const/16 v6, 0x18

    .line 17039419
    invoke-static/range {v1 .. v6}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public openLevel2WelfarePage(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lzz5/h4;->a:Lzz5/h4;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_6

    .line 17039363
    .line 17039364
    const-string p1, ""

    .line 17039365
    .line 17039366
    :cond_6
    move-object v2, p1

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039383
    .line 17039384
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_3e

    .line 17039391
    :cond_1f
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const-string v0, "openLevel2WelfarePage"

    .line 17039394
    .line 17039395
    const-string v1, "growth"

    .line 17039396
    .line 17039397
    const-string v3, "PolarisContainerManager"

    .line 17039398
    .line 17039399
    invoke-static {v1, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    new-instance v3, Landroid/os/Bundle;

    .line 17039411
    .line 17039412
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    const/4 v4, 0x0

    .line 17039416
    const/4 v5, 0x0

    .line 17039417
    const/16 v6, 0x18

    .line 17039418
    .line 17039419
    invoke-static/range {v1 .. v6}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public openProfitsCashPage(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openProfitsCashPage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    const-string v0, "cash"

    .line 33751054
    invoke-static {p1, v0, p2}, Lzz5/t3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public openProfitsCashPage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    const-string v0, "cash"

    .line 33751053
    .line 33751054
    invoke-static {p1, v0, p2}, Lzz5/t3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public openProfitsGoldPage(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openProfitsGoldPage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    const-string v0, "score"

    .line 33751054
    invoke-static {p1, v0, p2}, Lzz5/t3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public openProfitsGoldPage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    const-string v0, "score"

    .line 33751053
    .line 33751054
    invoke-static {p1, v0, p2}, Lzz5/t3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public openReferralVipGiftPage(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openReferralVipGiftPage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    const-string v1, "enter_from"

    .line 33947659
    const-string v2, "openWithdrawPage, originUrl= "

    .line 33947661
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    sget-object v3, Lzz5/a4;->a:Lzz5/a4;

    .line 33947666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    const-string v3, "referral_vip_gift"

    .line 33947671
    invoke-static {v3}, Lzz5/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    move-result-object v3

    .line 33947675
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947678
    move-result v4

    .line 33947679
    const-string v5, "growth"

    .line 33947681
    const-string v6, "LuckyCatOpenPageMgr"

    .line 33947683
    if-eqz v4, :cond_47

    .line 33947685
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947687
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getExperimentUtil()Loy2/b;

    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-interface {v3}, Loy2/b;->a()Ljava/lang/String;

    .line 33947694
    move-result-object v3

    .line 33947695
    if-eqz v3, :cond_45

    .line 33947697
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947700
    move-result v4

    .line 33947701
    if-nez v4, :cond_45

    .line 33947703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947705
    const-string v4, "[\u5e7f\u544a-UG] openReferralVipGiftPage, schema= "

    .line 33947707
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    move-result-object v4

    .line 33947711
    new-array v7, v0, [Ljava/lang/Object;

    .line 33947713
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    const-string v3, "sslocal://polaris/lynx?surl=https%3A%2F%2Flf-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fgrowth%2Fluckycat%2Flynx%2Fgrowth_novel-activity-monorepo_vip%2Finvite%2Ftemplate.js&bounce_disable=1&trans_status_bar=1&hide_nav_bar=1&hide_back_button=1&show_loading=1"

    .line 33947719
    :cond_47
    :goto_47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947721
    const-string v4, "openReferralVipGiftPage, schema= "

    .line 33947723
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    move-result-object v4

    .line 33947727
    new-array v7, v0, [Ljava/lang/Object;

    .line 33947729
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947735
    move-result v4

    .line 33947736
    if-lez v4, :cond_5c

    .line 33947738
    const/4 v4, 0x1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v4, 0x0

    .line 33947741
    :goto_5d
    const/4 v7, 0x0

    .line 33947742
    if-eqz v4, :cond_62

    .line 33947744
    move-object v4, v3

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v4, v7

    .line 33947747
    :goto_63
    if-eqz v4, :cond_bc

    .line 33947749
    :try_start_65
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947752
    move-result-object v8

    .line 33947753
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947756
    move-result-object v8

    .line 33947757
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947760
    move-result-object v3

    .line 33947761
    const-string v9, "surl"

    .line 33947763
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947766
    move-result-object v3
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_77} :catch_b8

    .line 33947767
    const-string v9, ""

    .line 33947769
    if-nez v3, :cond_7c

    .line 33947771
    move-object v3, v9

    .line 33947772
    :cond_7c
    const/4 v10, 0x2

    .line 33947773
    :try_start_7d
    invoke-static {v3, v1, v0, v10, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947776
    move-result v3

    .line 33947777
    if-nez v3, :cond_86

    .line 33947779
    invoke-virtual {v8, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947782
    :cond_86
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947795
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    const-string v2, ", finalUrl= "

    .line 33947803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    move-result-object v1

    .line 33947813
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947815
    invoke-static {v5, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947818
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947820
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947823
    move-result-object v0

    .line 33947824
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947827
    move-result-object v1

    .line 33947828
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_b7} :catch_b8

    .line 33947831
    goto :goto_bc

    .line 33947832
    :catch_b8
    move-exception p1

    .line 33947833
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947836
    :cond_bc
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public openReferralVipGiftPage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v1, "enter_from"

    .line 33947658
    .line 33947659
    const-string v2, "openWithdrawPage, originUrl= "

    .line 33947660
    .line 33947661
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    sget-object v3, Lzz5/a4;->a:Lzz5/a4;

    .line 33947665
    .line 33947666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v3, "referral_vip_gift"

    .line 33947670
    .line 33947671
    invoke-static {v3}, Lzz5/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v4

    .line 33947679
    const-string v5, "growth"

    .line 33947680
    .line 33947681
    const-string v6, "LuckyCatOpenPageMgr"

    .line 33947682
    .line 33947683
    if-eqz v4, :cond_47

    .line 33947684
    .line 33947685
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947686
    .line 33947687
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getExperimentUtil()Loy2/b;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-interface {v3}, Loy2/b;->a()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    if-eqz v3, :cond_45

    .line 33947696
    .line 33947697
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v4

    .line 33947701
    if-nez v4, :cond_45

    .line 33947702
    .line 33947703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    const-string v4, "[\u5e7f\u544a-UG] openReferralVipGiftPage, schema= "

    .line 33947706
    .line 33947707
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    new-array v7, v0, [Ljava/lang/Object;

    .line 33947712
    .line 33947713
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    const-string v3, "sslocal://polaris/lynx?surl=https%3A%2F%2Flf-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fgrowth%2Fluckycat%2Flynx%2Fgrowth_novel-activity-monorepo_vip%2Finvite%2Ftemplate.js&bounce_disable=1&trans_status_bar=1&hide_nav_bar=1&hide_back_button=1&show_loading=1"

    .line 33947718
    .line 33947719
    :cond_47
    :goto_47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    const-string v4, "openReferralVipGiftPage, schema= "

    .line 33947722
    .line 33947723
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    new-array v7, v0, [Ljava/lang/Object;

    .line 33947728
    .line 33947729
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v4

    .line 33947736
    if-lez v4, :cond_5c

    .line 33947737
    .line 33947738
    const/4 v4, 0x1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v4, 0x0

    .line 33947741
    :goto_5d
    const/4 v7, 0x0

    .line 33947742
    if-eqz v4, :cond_62

    .line 33947743
    .line 33947744
    move-object v4, v3

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v4, v7

    .line 33947747
    :goto_63
    if-eqz v4, :cond_bc

    .line 33947748
    .line 33947749
    :try_start_65
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v8

    .line 33947753
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v8

    .line 33947757
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v3

    .line 33947761
    const-string v9, "surl"

    .line 33947762
    .line 33947763
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v3
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_77} :catch_b8

    .line 33947767
    const-string v9, ""

    .line 33947768
    .line 33947769
    if-nez v3, :cond_7c

    .line 33947770
    .line 33947771
    move-object v3, v9

    .line 33947772
    :cond_7c
    const/4 v10, 0x2

    .line 33947773
    :try_start_7d
    invoke-static {v3, v1, v0, v10, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v3

    .line 33947777
    if-nez v3, :cond_86

    .line 33947778
    .line 33947779
    invoke-virtual {v8, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    const-string v2, ", finalUrl= "

    .line 33947802
    .line 33947803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v1

    .line 33947813
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947814
    .line 33947815
    invoke-static {v5, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947816
    .line 33947817
    .line 33947818
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947819
    .line 33947820
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v0

    .line 33947824
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v1

    .line 33947828
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_b7} :catch_b8

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_bc

    .line 33947832
    :catch_b8
    move-exception p1

    .line 33947833
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    :goto_bc
    return-void
.end method


.method public openSchema(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openSchema(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lpz5/b;->a()Lpz5/b;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lpz5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public openSchema(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lpz5/b;->a()Lpz5/b;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lpz5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public openSchema(Landroid/content/Context;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public openSchema(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 12

    .prologue
    .line 34013184
    sget-object p1, Lf16/z;->a:Lf16/z;

    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    const-string v0, "growth"

    .line 34013191
    const-string v1, "\u798f\u5229\u9875\u6253\u5f00\u641c\u7d22:"

    .line 34013193
    if-nez p2, :cond_d

    .line 34013195
    goto/16 :goto_105

    .line 34013197
    :cond_d
    const/4 v2, 0x0

    .line 34013198
    :try_start_e
    sget-object v3, Lj55/h;->a:Ljava/util/regex/Pattern;

    .line 34013200
    const-string v3, ""

    .line 34013202
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013205
    move-result-object v4

    .line 34013206
    if-nez v4, :cond_19

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v3, v4

    .line 34013210
    :goto_1a
    const-string v4, "search"

    .line 34013212
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013215
    move-result v3

    .line 34013216
    if-eqz v3, :cond_105

    .line 34013218
    sget-object v3, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013222
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013225
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013231
    move-result-object v1

    .line 34013232
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013234
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013237
    move-result-object v3

    .line 34013238
    invoke-static {v0, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013241
    const-string v1, "source"

    .line 34013243
    invoke-static {p2, v1}, Lj55/h;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013246
    move-result-object v1

    .line 34013247
    const-string v3, "13"

    .line 34013249
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013252
    move-result v1

    .line 34013253
    if-nez v1, :cond_49

    .line 34013255
    goto/16 :goto_105

    .line 34013257
    :cond_49
    const-string v1, "ugTaskKeys"

    .line 34013259
    invoke-static {p2, v1}, Lj55/h;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013262
    move-result-object v1

    .line 34013263
    const-string v3, "directQueryWord"

    .line 34013265
    invoke-static {p2, v3}, Lj55/h;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013268
    move-result-object p2

    .line 34013269
    invoke-virtual {p1}, Lf16/z;->b()V

    .line 34013272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013275
    move-result p1

    .line 34013276
    if-nez p1, :cond_105

    .line 34013278
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013281
    move-result p1

    .line 34013282
    if-nez p1, :cond_105

    .line 34013284
    const-string p1, ","

    .line 34013286
    invoke-static {v1, p1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 34013289
    move-result-object p1

    .line 34013290
    if-eqz p1, :cond_105

    .line 34013292
    array-length v1, p1

    .line 34013293
    const/4 v3, 0x0

    .line 34013294
    :goto_6e
    if-ge v3, v1, :cond_105

    .line 34013296
    aget-object v4, p1, v3

    .line 34013298
    const-string v5, "daily_search_click"

    .line 34013300
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013303
    move-result v5

    .line 34013304
    const/16 v6, 0x7d

    .line 34013306
    if-eqz v5, :cond_a6

    .line 34013308
    sget-object v5, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013310
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013312
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013315
    const-string v8, "ClickTask \u62e6\u622a\u5230\u65b0\u70b9\u51fb\u4efb\u52a1 searchTask:{query:"

    .line 34013317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013326
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013329
    move-result-object v6

    .line 34013330
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013332
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013335
    move-result-object v5

    .line 34013336
    invoke-static {v0, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013339
    new-instance v5, Lf16/s;

    .line 34013341
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013344
    invoke-direct {v5, v4, p2}, Lf16/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013347
    sput-object v5, Lf16/z;->d:Lf16/s;

    .line 34013349
    goto :goto_e4

    .line 34013350
    :cond_a6
    const-string v5, "daily_search_browse"

    .line 34013352
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013355
    move-result v5

    .line 34013356
    if-eqz v5, :cond_e4

    .line 34013358
    sget-object v5, Lf16/z;->a:Lf16/z;

    .line 34013360
    invoke-virtual {v5, p2}, Lf16/z;->c(Ljava/lang/String;)Lf16/s;

    .line 34013363
    move-result-object v5

    .line 34013364
    if-nez v5, :cond_e4

    .line 34013366
    sget-object v5, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013368
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013370
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013373
    const-string v8, "BrowseTask \u62e6\u622a\u5230\u65b0\u6d4f\u89c8\u4efb\u52a1 searchTask:{query:"

    .line 34013375
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013378
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013384
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013387
    move-result-object v6

    .line 34013388
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013390
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013393
    move-result-object v5

    .line 34013394
    invoke-static {v0, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013397
    sget-object v5, Lf16/z;->e:Ljava/util/List;

    .line 34013399
    new-instance v6, Lf16/s;

    .line 34013401
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013404
    invoke-direct {v6, v4, p2}, Lf16/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013407
    check-cast v5, Ljava/util/ArrayList;

    .line 34013409
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e4
    .catchall {:try_start_e .. :try_end_e4} :catchall_e7

    .line 34013412
    :cond_e4
    :goto_e4
    add-int/lit8 v3, v3, 0x1

    .line 34013414
    goto :goto_6e

    .line 34013415
    :catchall_e7
    move-exception p1

    .line 34013416
    sget-object p2, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013420
    const-string v3, "checkSearchTask error: "

    .line 34013422
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013425
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013428
    move-result-object p1

    .line 34013429
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013435
    move-result-object p1

    .line 34013436
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013438
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013441
    move-result-object p2

    .line 34013442
    invoke-static {v0, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013445
    :cond_105
    :goto_105
    return-void
.end method

[INNER-ORIGINAL]
.method public openSchema(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 12

    .prologue
    .line 34013184
    sget-object p1, Lf16/z;->a:Lf16/z;

    .line 34013185
    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    const-string v0, "growth"

    .line 34013190
    .line 34013191
    const-string v1, "\u798f\u5229\u9875\u6253\u5f00\u641c\u7d22:"

    .line 34013192
    .line 34013193
    if-nez p2, :cond_d

    .line 34013194
    .line 34013195
    goto/16 :goto_105

    .line 34013196
    .line 34013197
    :cond_d
    const/4 v2, 0x0

    .line 34013198
    :try_start_e
    sget-object v3, Lj55/h;->a:Ljava/util/regex/Pattern;

    .line 34013199
    .line 34013200
    const-string v3, ""

    .line 34013201
    .line 34013202
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v4

    .line 34013206
    if-nez v4, :cond_19

    .line 34013207
    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v3, v4

    .line 34013210
    :goto_1a
    const-string v4, "search"

    .line 34013211
    .line 34013212
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v3

    .line 34013216
    if-eqz v3, :cond_105

    .line 34013217
    .line 34013218
    sget-object v3, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013219
    .line 34013220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v1

    .line 34013232
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013233
    .line 34013234
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v3

    .line 34013238
    invoke-static {v0, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013239
    .line 34013240
    .line 34013241
    const-string v1, "source"

    .line 34013242
    .line 34013243
    invoke-static {p2, v1}, Lj55/h;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v1

    .line 34013247
    const-string v3, "13"

    .line 34013248
    .line 34013249
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v1

    .line 34013253
    if-nez v1, :cond_49

    .line 34013254
    .line 34013255
    goto/16 :goto_105

    .line 34013256
    .line 34013257
    :cond_49
    const-string v1, "ugTaskKeys"

    .line 34013258
    .line 34013259
    invoke-static {p2, v1}, Lj55/h;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    const-string v3, "directQueryWord"

    .line 34013264
    .line 34013265
    invoke-static {p2, v3}, Lj55/h;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p2

    .line 34013269
    invoke-virtual {p1}, Lf16/z;->b()V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result p1

    .line 34013276
    if-nez p1, :cond_105

    .line 34013277
    .line 34013278
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result p1

    .line 34013282
    if-nez p1, :cond_105

    .line 34013283
    .line 34013284
    const-string p1, ","

    .line 34013285
    .line 34013286
    invoke-static {v1, p1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p1

    .line 34013290
    if-eqz p1, :cond_105

    .line 34013291
    .line 34013292
    array-length v1, p1

    .line 34013293
    const/4 v3, 0x0

    .line 34013294
    :goto_6e
    if-ge v3, v1, :cond_105

    .line 34013295
    .line 34013296
    aget-object v4, p1, v3

    .line 34013297
    .line 34013298
    const-string v5, "daily_search_click"

    .line 34013299
    .line 34013300
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v5

    .line 34013304
    const/16 v6, 0x7d

    .line 34013305
    .line 34013306
    if-eqz v5, :cond_a6

    .line 34013307
    .line 34013308
    sget-object v5, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013309
    .line 34013310
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013313
    .line 34013314
    .line 34013315
    const-string v8, "ClickTask \u62e6\u622a\u5230\u65b0\u70b9\u51fb\u4efb\u52a1 searchTask:{query:"

    .line 34013316
    .line 34013317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v6

    .line 34013330
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013331
    .line 34013332
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v5

    .line 34013336
    invoke-static {v0, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013337
    .line 34013338
    .line 34013339
    new-instance v5, Lf16/s;

    .line 34013340
    .line 34013341
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-direct {v5, v4, p2}, Lf16/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    sput-object v5, Lf16/z;->d:Lf16/s;

    .line 34013348
    .line 34013349
    goto :goto_e4

    .line 34013350
    :cond_a6
    const-string v5, "daily_search_browse"

    .line 34013351
    .line 34013352
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v5

    .line 34013356
    if-eqz v5, :cond_e4

    .line 34013357
    .line 34013358
    sget-object v5, Lf16/z;->a:Lf16/z;

    .line 34013359
    .line 34013360
    invoke-virtual {v5, p2}, Lf16/z;->c(Ljava/lang/String;)Lf16/s;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v5

    .line 34013364
    if-nez v5, :cond_e4

    .line 34013365
    .line 34013366
    sget-object v5, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013367
    .line 34013368
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013371
    .line 34013372
    .line 34013373
    const-string v8, "BrowseTask \u62e6\u622a\u5230\u65b0\u6d4f\u89c8\u4efb\u52a1 searchTask:{query:"

    .line 34013374
    .line 34013375
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v6

    .line 34013388
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013389
    .line 34013390
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v5

    .line 34013394
    invoke-static {v0, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013395
    .line 34013396
    .line 34013397
    sget-object v5, Lf16/z;->e:Ljava/util/List;

    .line 34013398
    .line 34013399
    new-instance v6, Lf16/s;

    .line 34013400
    .line 34013401
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-direct {v6, v4, p2}, Lf16/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    check-cast v5, Ljava/util/ArrayList;

    .line 34013408
    .line 34013409
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e4
    .catchall {:try_start_e .. :try_end_e4} :catchall_e7

    .line 34013410
    .line 34013411
    .line 34013412
    :cond_e4
    :goto_e4
    add-int/lit8 v3, v3, 0x1

    .line 34013413
    .line 34013414
    goto :goto_6e

    .line 34013415
    :catchall_e7
    move-exception p1

    .line 34013416
    sget-object p2, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013417
    .line 34013418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    const-string v3, "checkSearchTask error: "

    .line 34013421
    .line 34013422
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p1

    .line 34013429
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013437
    .line 34013438
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p2

    .line 34013442
    invoke-static {v0, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    :goto_105
    return-void
.end method


.method public openScoreProfitDetailBtn(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openScoreProfitDetailBtn(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    const-string v1, "openScoreProfitDetail, originUrl= "

    .line 33882123
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    sget-object v2, Lzz5/a4;->a:Lzz5/a4;

    .line 33882128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    const-string v2, "score_profit_detail"

    .line 33882133
    invoke-static {v2}, Lzz5/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882140
    move-result v3

    .line 33882141
    if-lez v3, :cond_21

    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v3, 0x0

    .line 33882146
    :goto_22
    if-eqz v3, :cond_26

    .line 33882148
    move-object v3, v2

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v3, 0x0

    .line 33882151
    :goto_27
    const-string v4, "score"

    .line 33882153
    if-eqz v3, :cond_73

    .line 33882155
    :try_start_2b
    invoke-static {v2, p2}, Lzz5/t3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    move-result-object v2

    .line 33882159
    const-string v5, "LuckyCatOpenPageMgr"

    .line 33882161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882163
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    const-string v1, ", finalUrl= "

    .line 33882171
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object v1

    .line 33882181
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882183
    const-string v6, "growth"

    .line 33882185
    invoke-static {v6, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33882191
    move-result-object v1

    .line 33882192
    if-nez p1, :cond_5c

    .line 33882194
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882197
    move-result-object v3

    .line 33882198
    const-string v5, ""

    .line 33882200
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    move-object v3, p1

    .line 33882205
    :goto_5d
    invoke-interface {v1, v3, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_60} :catch_61

    .line 33882208
    goto :goto_79

    .line 33882209
    :catch_61
    move-exception v1

    .line 33882210
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882213
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33882215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882218
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882221
    invoke-static {p1, v4, p2}, Lzz5/t3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882226
    goto :goto_79

    .line 33882227
    :cond_73
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882230
    invoke-static {p1, v4, p2}, Lzz5/t3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882233
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public openScoreProfitDetailBtn(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v1, "openScoreProfitDetail, originUrl= "

    .line 33882122
    .line 33882123
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v2, Lzz5/a4;->a:Lzz5/a4;

    .line 33882127
    .line 33882128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v2, "score_profit_detail"

    .line 33882132
    .line 33882133
    invoke-static {v2}, Lzz5/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    if-lez v3, :cond_21

    .line 33882142
    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v3, 0x0

    .line 33882146
    :goto_22
    if-eqz v3, :cond_26

    .line 33882147
    .line 33882148
    move-object v3, v2

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v3, 0x0

    .line 33882151
    :goto_27
    const-string v4, "score"

    .line 33882152
    .line 33882153
    if-eqz v3, :cond_73

    .line 33882154
    .line 33882155
    :try_start_2b
    invoke-static {v2, p2}, Lzz5/t3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    const-string v5, "LuckyCatOpenPageMgr"

    .line 33882160
    .line 33882161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v1, ", finalUrl= "

    .line 33882170
    .line 33882171
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    const-string v6, "growth"

    .line 33882184
    .line 33882185
    invoke-static {v6, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    if-nez p1, :cond_5c

    .line 33882193
    .line 33882194
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v3

    .line 33882198
    const-string v5, ""

    .line 33882199
    .line 33882200
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    move-object v3, p1

    .line 33882205
    :goto_5d
    invoke-interface {v1, v3, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_60} :catch_61

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_79

    .line 33882209
    :catch_61
    move-exception v1

    .line 33882210
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882211
    .line 33882212
    .line 33882213
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33882214
    .line 33882215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-static {p1, v4, p2}, Lzz5/t3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882225
    .line 33882226
    goto :goto_79

    .line 33882227
    :cond_73
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-static {p1, v4, p2}, Lzz5/t3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    :goto_79
    return-void
.end method


.method public openTaskPage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public openTaskPage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751048
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751050
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751053
    move-result-object v0

    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public openTaskPage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 33751044
    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751049
    .line 33751050
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public openWithDrawBtn(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openWithDrawBtn(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    const-string v1, "openWithDrawBtn, originUrl= "

    .line 33882123
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    sget-object v2, Lzz5/a4;->a:Lzz5/a4;

    .line 33882128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    const-string v2, "withdraw_page"

    .line 33882133
    invoke-static {v2}, Lzz5/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882140
    move-result v3

    .line 33882141
    if-lez v3, :cond_21

    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v3, 0x0

    .line 33882146
    :goto_22
    const/4 v4, 0x0

    .line 33882147
    if-eqz v3, :cond_27

    .line 33882149
    move-object v3, v2

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v3, v4

    .line 33882152
    :goto_28
    if-eqz v3, :cond_72

    .line 33882154
    :try_start_2a
    invoke-static {v2, p2}, Lzz5/t3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882157
    move-result-object v2

    .line 33882158
    const-string v5, "LuckyCatOpenPageMgr"

    .line 33882160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882162
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    const-string v1, ", finalUrl= "

    .line 33882170
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object v1

    .line 33882180
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882182
    const-string v6, "growth"

    .line 33882184
    invoke-static {v6, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33882190
    move-result-object v1

    .line 33882191
    if-nez p1, :cond_5b

    .line 33882193
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882196
    move-result-object v3

    .line 33882197
    const-string v5, ""

    .line 33882199
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    move-object v3, p1

    .line 33882204
    :goto_5c
    invoke-interface {v1, v3, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_5f} :catch_60

    .line 33882207
    goto :goto_78

    .line 33882208
    :catch_60
    move-exception v1

    .line 33882209
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882212
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33882214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882217
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882220
    invoke-static {p1, p2, v4}, Lzz5/t3;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882223
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882225
    goto :goto_78

    .line 33882226
    :cond_72
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882229
    invoke-static {p1, p2, v4}, Lzz5/t3;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882232
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public openWithDrawBtn(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v1, "openWithDrawBtn, originUrl= "

    .line 33882122
    .line 33882123
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v2, Lzz5/a4;->a:Lzz5/a4;

    .line 33882127
    .line 33882128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v2, "withdraw_page"

    .line 33882132
    .line 33882133
    invoke-static {v2}, Lzz5/a4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    if-lez v3, :cond_21

    .line 33882142
    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v3, 0x0

    .line 33882146
    :goto_22
    const/4 v4, 0x0

    .line 33882147
    if-eqz v3, :cond_27

    .line 33882148
    .line 33882149
    move-object v3, v2

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v3, v4

    .line 33882152
    :goto_28
    if-eqz v3, :cond_72

    .line 33882153
    .line 33882154
    :try_start_2a
    invoke-static {v2, p2}, Lzz5/t3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    const-string v5, "LuckyCatOpenPageMgr"

    .line 33882159
    .line 33882160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v1, ", finalUrl= "

    .line 33882169
    .line 33882170
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882181
    .line 33882182
    const-string v6, "growth"

    .line 33882183
    .line 33882184
    invoke-static {v6, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    if-nez p1, :cond_5b

    .line 33882192
    .line 33882193
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v3

    .line 33882197
    const-string v5, ""

    .line 33882198
    .line 33882199
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    move-object v3, p1

    .line 33882204
    :goto_5c
    invoke-interface {v1, v3, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_5f} :catch_60

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_78

    .line 33882208
    :catch_60
    move-exception v1

    .line 33882209
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882210
    .line 33882211
    .line 33882212
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33882213
    .line 33882214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {p1, p2, v4}, Lzz5/t3;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882221
    .line 33882222
    .line 33882223
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882224
    .line 33882225
    goto :goto_78

    .line 33882226
    :cond_72
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-static {p1, p2, v4}, Lzz5/t3;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :goto_78
    return-void
.end method


.method public openWithdrawPage(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openWithdrawPage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-static {p1, p2, v0}, Lzz5/t3;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public openWithdrawPage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-static {p1, p2, v0}, Lzz5/t3;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public openWithdrawPage(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public openWithdrawPage(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p1, p2, p3}, Lzz5/t3;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public openWithdrawPage(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p2, p3}, Lzz5/t3;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public parseActivityTabExtraInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public parseActivityTabExtraInfo(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lzz5/a;->a:Lzz5/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    if-eqz p1, :cond_10

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 17104913
    :goto_11
    if-eqz v0, :cond_14

    .line 17104915
    goto :goto_40

    .line 17104916
    :cond_14
    sget-object v0, Lzz5/a;->b:Ljava/util/Map;

    .line 17104918
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104920
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104923
    :try_start_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 17104925
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104931
    move-result-object p1

    .line 17104932
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_40

    .line 17104938
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/lang/String;

    .line 17104944
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    sget-object v3, Lzz5/a;->b:Ljava/util/Map;

    .line 17104950
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104952
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3b} :catch_3c

    .line 17104955
    goto :goto_24

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public parseActivityTabExtraInfo(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lzz5/a;->a:Lzz5/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_10

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 17104913
    :goto_11
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_40

    .line 17104916
    :cond_14
    sget-object v0, Lzz5/a;->b:Ljava/util/Map;

    .line 17104917
    .line 17104918
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104921
    .line 17104922
    .line 17104923
    :try_start_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_40

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    sget-object v3, Lzz5/a;->b:Ljava/util/Map;

    .line 17104949
    .line 17104950
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104951
    .line 17104952
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3b} :catch_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_24

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method public polarisInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public polarisInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v1, p2

    .line 34078722
    sget-object v0, Ld06/f;->a:Ld06/f;

    .line 34078724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078727
    const-string v2, "tabName"

    .line 34078729
    const-string v3, ""

    .line 34078731
    sget-object v0, Lzz5/h4;->a:Lzz5/h4;

    .line 34078733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078736
    invoke-static {}, Lzz5/h4;->a()Z

    .line 34078739
    move-result v0

    .line 34078740
    const/4 v4, 0x0

    .line 34078741
    if-eqz v0, :cond_221

    .line 34078743
    if-eqz v1, :cond_1c

    .line 34078745
    iget-object v0, v1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    const/4 v0, 0x0

    .line 34078749
    :goto_1d
    const-string v6, "main"

    .line 34078751
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078754
    move-result v0

    .line 34078755
    if-eqz v0, :cond_221

    .line 34078757
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078759
    const-string v7, "onInterceptRoute: "

    .line 34078761
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078764
    iget-object v7, v1, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 34078766
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078772
    move-result-object v0

    .line 34078773
    new-array v7, v4, [Ljava/lang/Object;

    .line 34078775
    const-string v8, "growth"

    .line 34078777
    const-string v9, "PolarisPageRouter"

    .line 34078779
    invoke-static {v8, v9, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078782
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078785
    move-result-object v0

    .line 34078786
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34078789
    move-result-object v0

    .line 34078790
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34078792
    invoke-interface {v7, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 34078795
    move-result v0

    .line 34078796
    if-eqz v0, :cond_50

    .line 34078798
    goto/16 :goto_221

    .line 34078800
    :cond_50
    iget-object v7, v1, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 34078802
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078805
    :try_start_55
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078807
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078810
    move-result-object v0

    .line 34078811
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078814
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_55 .. :try_end_5f} :catchall_60

    .line 34078815
    goto :goto_6f

    .line 34078816
    :catchall_60
    move-exception v0

    .line 34078817
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078819
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078822
    move-result-object v0

    .line 34078823
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078826
    move-result-object v0

    .line 34078827
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078830
    move-object v0, v3

    .line 34078831
    :goto_6f
    iget-object v1, v1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34078833
    const-string v10, "is_from_build_intent"

    .line 34078835
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078838
    move-result-object v1

    .line 34078839
    if-nez v1, :cond_7b

    .line 34078841
    const-string v1, "0"

    .line 34078843
    :cond_7b
    const-string v10, "1"

    .line 34078845
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078848
    move-result v1

    .line 34078849
    const/4 v15, 0x1

    .line 34078850
    if-eqz v1, :cond_9b

    .line 34078852
    new-array v0, v15, [Ljava/lang/Object;

    .line 34078854
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078856
    const-string v2, "\u4e0d\u62e6\u622a\uff0coriginSchema:"

    .line 34078858
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078861
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078864
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078867
    move-result-object v1

    .line 34078868
    aput-object v1, v0, v4

    .line 34078870
    invoke-static {v8, v9, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078873
    goto/16 :goto_221

    .line 34078875
    :cond_9b
    const-string v1, "goldcoin"

    .line 34078877
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078880
    move-result v0

    .line 34078881
    if-eqz v0, :cond_221

    .line 34078883
    new-array v0, v15, [Ljava/lang/Object;

    .line 34078885
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078887
    const-string v11, "\u62e6\u622a\uff0coriginSchema"

    .line 34078889
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078892
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078895
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078898
    move-result-object v10

    .line 34078899
    aput-object v10, v0, v4

    .line 34078901
    invoke-static {v8, v9, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078904
    const-string v0, "?"

    .line 34078906
    :try_start_ba
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34078909
    move-result-object v11
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_1e9

    .line 34078910
    const/4 v12, 0x0

    .line 34078911
    const/4 v13, 0x0

    .line 34078912
    const/4 v14, 0x6

    .line 34078913
    const/16 v16, 0x0

    .line 34078915
    move-object v10, v7

    .line 34078916
    const/4 v5, 0x1

    .line 34078917
    move-object/from16 v15, v16

    .line 34078919
    :try_start_c7
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34078922
    move-result-object v10

    .line 34078923
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078926
    move-result-object v11

    .line 34078927
    check-cast v11, Ljava/lang/String;

    .line 34078929
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34078932
    move-result v12

    .line 34078933
    if-ge v5, v12, :cond_d9

    .line 34078935
    const/4 v15, 0x1

    .line 34078936
    goto :goto_da

    .line 34078937
    :cond_d9
    const/4 v15, 0x0

    .line 34078938
    :goto_da
    if-eqz v15, :cond_e1

    .line 34078940
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078943
    move-result-object v10

    .line 34078944
    goto :goto_e2

    .line 34078945
    :cond_e1
    move-object v10, v3

    .line 34078946
    :goto_e2
    move-object/from16 v18, v10

    .line 34078948
    check-cast v18, Ljava/lang/CharSequence;

    .line 34078950
    const-string v10, "&"

    .line 34078952
    filled-new-array {v10}, [Ljava/lang/String;

    .line 34078955
    move-result-object v19

    .line 34078956
    const/16 v20, 0x0

    .line 34078958
    const/16 v21, 0x0

    .line 34078960
    const/16 v22, 0x6

    .line 34078962
    const/16 v23, 0x0

    .line 34078964
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34078967
    move-result-object v10

    .line 34078968
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 34078970
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078973
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078976
    move-result-object v10

    .line 34078977
    :cond_101
    :goto_101
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078980
    move-result v13

    .line 34078981
    const/4 v14, 0x2

    .line 34078982
    if-eqz v13, :cond_134

    .line 34078984
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078987
    move-result-object v13

    .line 34078988
    move-object/from16 v18, v13

    .line 34078990
    check-cast v18, Ljava/lang/String;

    .line 34078992
    const-string v13, "="

    .line 34078994
    filled-new-array {v13}, [Ljava/lang/String;

    .line 34078997
    move-result-object v19

    .line 34078998
    const/16 v20, 0x0

    .line 34079000
    const/16 v21, 0x0

    .line 34079002
    const/16 v22, 0x6

    .line 34079004
    const/16 v23, 0x0

    .line 34079006
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079009
    move-result-object v13

    .line 34079010
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 34079013
    move-result v15

    .line 34079014
    if-ne v15, v14, :cond_101

    .line 34079016
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079019
    move-result-object v14

    .line 34079020
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079023
    move-result-object v13

    .line 34079024
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079027
    goto :goto_101

    .line 34079028
    :cond_134
    const-string v10, "//"

    .line 34079030
    const/4 v13, 0x0

    .line 34079031
    invoke-static {v11, v10, v13, v14, v13}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079034
    move-result-object v10

    .line 34079035
    invoke-static {v10, v0, v13, v14, v13}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079038
    move-result-object v0

    .line 34079039
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079042
    move-result-object v10

    .line 34079043
    check-cast v10, Ljava/lang/String;

    .line 34079045
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079048
    move-result v0

    .line 34079049
    if-eqz v0, :cond_1e5

    .line 34079051
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079054
    move-result v0

    .line 34079055
    if-eqz v0, :cond_1e5

    .line 34079057
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079059
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079062
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079065
    move-result-object v6

    .line 34079066
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079069
    move-result-object v6

    .line 34079070
    :cond_15e
    :goto_15e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079073
    move-result v7

    .line 34079074
    if-eqz v7, :cond_181

    .line 34079076
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079079
    move-result-object v7

    .line 34079080
    check-cast v7, Ljava/util/Map$Entry;

    .line 34079082
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079085
    move-result-object v10

    .line 34079086
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079089
    move-result v10

    .line 34079090
    xor-int/2addr v10, v5

    .line 34079091
    if-eqz v10, :cond_15e

    .line 34079093
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079096
    move-result-object v10

    .line 34079097
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079100
    move-result-object v7

    .line 34079101
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079104
    goto :goto_15e

    .line 34079105
    :cond_181
    new-instance v11, Ljava/util/ArrayList;

    .line 34079107
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34079110
    move-result v2

    .line 34079111
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079114
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079117
    move-result-object v0

    .line 34079118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079121
    move-result-object v0

    .line 34079122
    :goto_192
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079125
    move-result v2

    .line 34079126
    if-eqz v2, :cond_1c2

    .line 34079128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079131
    move-result-object v2

    .line 34079132
    check-cast v2, Ljava/util/Map$Entry;

    .line 34079134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079142
    move-result-object v7

    .line 34079143
    check-cast v7, Ljava/lang/String;

    .line 34079145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079148
    const/16 v7, 0x3d

    .line 34079150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079156
    move-result-object v2

    .line 34079157
    check-cast v2, Ljava/lang/String;

    .line 34079159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079165
    move-result-object v2

    .line 34079166
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079169
    goto :goto_192

    .line 34079170
    :cond_1c2
    const-string v12, "&"

    .line 34079172
    const/4 v13, 0x0

    .line 34079173
    const/4 v14, 0x0

    .line 34079174
    const/4 v15, 0x0

    .line 34079175
    const/16 v16, 0x0

    .line 34079177
    const/16 v17, 0x0

    .line 34079179
    const/16 v18, 0x3e

    .line 34079181
    const/16 v19, 0x0

    .line 34079183
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079186
    move-result-object v0

    .line 34079187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079192
    const-string v6, "sslocal://welfare_page?"

    .line 34079194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079203
    move-result-object v3
    :try_end_1e4
    .catchall {:try_start_c7 .. :try_end_1e4} :catchall_1e7

    .line 34079204
    goto :goto_1f8

    .line 34079205
    :cond_1e5
    move-object v3, v7

    .line 34079206
    goto :goto_1f8

    .line 34079207
    :catchall_1e7
    move-exception v0

    .line 34079208
    goto :goto_1eb

    .line 34079209
    :catchall_1e9
    move-exception v0

    .line 34079210
    const/4 v5, 0x1

    .line 34079211
    :goto_1eb
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079213
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079216
    move-result-object v0

    .line 34079217
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079220
    move-result-object v0

    .line 34079221
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079224
    :goto_1f8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079226
    const-string v2, "finalSchema: "

    .line 34079228
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079237
    move-result-object v0

    .line 34079238
    new-array v2, v4, [Ljava/lang/Object;

    .line 34079240
    invoke-static {v8, v9, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079243
    const-class v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 34079245
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079248
    move-result-object v0

    .line 34079249
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 34079251
    move-object/from16 v2, p1

    .line 34079253
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34079256
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 34079258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079261
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->f(Ljava/lang/String;)V

    .line 34079264
    const/4 v4, 0x1

    .line 34079265
    :cond_221
    :goto_221
    return v4
.end method

[INNER-ORIGINAL]
.method public polarisInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v1, p2

    .line 34078721
    .line 34078722
    sget-object v0, Ld06/f;->a:Ld06/f;

    .line 34078723
    .line 34078724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078725
    .line 34078726
    .line 34078727
    const-string v2, "tabName"

    .line 34078728
    .line 34078729
    const-string v3, ""

    .line 34078730
    .line 34078731
    sget-object v0, Lzz5/h4;->a:Lzz5/h4;

    .line 34078732
    .line 34078733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078734
    .line 34078735
    .line 34078736
    invoke-static {}, Lzz5/h4;->a()Z

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v0

    .line 34078740
    const/4 v4, 0x0

    .line 34078741
    if-eqz v0, :cond_221

    .line 34078742
    .line 34078743
    if-eqz v1, :cond_1c

    .line 34078744
    .line 34078745
    iget-object v0, v1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 34078746
    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    const/4 v0, 0x0

    .line 34078749
    :goto_1d
    const-string v6, "main"

    .line 34078750
    .line 34078751
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v0

    .line 34078755
    if-eqz v0, :cond_221

    .line 34078756
    .line 34078757
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078758
    .line 34078759
    const-string v7, "onInterceptRoute: "

    .line 34078760
    .line 34078761
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078762
    .line 34078763
    .line 34078764
    iget-object v7, v1, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 34078765
    .line 34078766
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078767
    .line 34078768
    .line 34078769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v0

    .line 34078773
    new-array v7, v4, [Ljava/lang/Object;

    .line 34078774
    .line 34078775
    const-string v8, "growth"

    .line 34078776
    .line 34078777
    const-string v9, "PolarisPageRouter"

    .line 34078778
    .line 34078779
    invoke-static {v8, v9, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v0

    .line 34078786
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v0

    .line 34078790
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34078791
    .line 34078792
    invoke-interface {v7, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v0

    .line 34078796
    if-eqz v0, :cond_50

    .line 34078797
    .line 34078798
    goto/16 :goto_221

    .line 34078799
    .line 34078800
    :cond_50
    iget-object v7, v1, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 34078801
    .line 34078802
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078803
    .line 34078804
    .line 34078805
    :try_start_55
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078806
    .line 34078807
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v0

    .line 34078811
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_55 .. :try_end_5f} :catchall_60

    .line 34078815
    goto :goto_6f

    .line 34078816
    :catchall_60
    move-exception v0

    .line 34078817
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078818
    .line 34078819
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v0

    .line 34078823
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v0

    .line 34078827
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078828
    .line 34078829
    .line 34078830
    move-object v0, v3

    .line 34078831
    :goto_6f
    iget-object v1, v1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34078832
    .line 34078833
    const-string v10, "is_from_build_intent"

    .line 34078834
    .line 34078835
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v1

    .line 34078839
    if-nez v1, :cond_7b

    .line 34078840
    .line 34078841
    const-string v1, "0"

    .line 34078842
    .line 34078843
    :cond_7b
    const-string v10, "1"

    .line 34078844
    .line 34078845
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v1

    .line 34078849
    const/4 v15, 0x1

    .line 34078850
    if-eqz v1, :cond_9b

    .line 34078851
    .line 34078852
    new-array v0, v15, [Ljava/lang/Object;

    .line 34078853
    .line 34078854
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078855
    .line 34078856
    const-string v2, "\u4e0d\u62e6\u622a\uff0coriginSchema:"

    .line 34078857
    .line 34078858
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v1

    .line 34078868
    aput-object v1, v0, v4

    .line 34078869
    .line 34078870
    invoke-static {v8, v9, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078871
    .line 34078872
    .line 34078873
    goto/16 :goto_221

    .line 34078874
    .line 34078875
    :cond_9b
    const-string v1, "goldcoin"

    .line 34078876
    .line 34078877
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078878
    .line 34078879
    .line 34078880
    move-result v0

    .line 34078881
    if-eqz v0, :cond_221

    .line 34078882
    .line 34078883
    new-array v0, v15, [Ljava/lang/Object;

    .line 34078884
    .line 34078885
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078886
    .line 34078887
    const-string v11, "\u62e6\u622a\uff0coriginSchema"

    .line 34078888
    .line 34078889
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078890
    .line 34078891
    .line 34078892
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078893
    .line 34078894
    .line 34078895
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v10

    .line 34078899
    aput-object v10, v0, v4

    .line 34078900
    .line 34078901
    invoke-static {v8, v9, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078902
    .line 34078903
    .line 34078904
    const-string v0, "?"

    .line 34078905
    .line 34078906
    :try_start_ba
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v11
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_1e9

    .line 34078910
    const/4 v12, 0x0

    .line 34078911
    const/4 v13, 0x0

    .line 34078912
    const/4 v14, 0x6

    .line 34078913
    const/16 v16, 0x0

    .line 34078914
    .line 34078915
    move-object v10, v7

    .line 34078916
    const/4 v5, 0x1

    .line 34078917
    move-object/from16 v15, v16

    .line 34078918
    .line 34078919
    :try_start_c7
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v10

    .line 34078923
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v11

    .line 34078927
    check-cast v11, Ljava/lang/String;

    .line 34078928
    .line 34078929
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v12

    .line 34078933
    if-ge v5, v12, :cond_d9

    .line 34078934
    .line 34078935
    const/4 v15, 0x1

    .line 34078936
    goto :goto_da

    .line 34078937
    :cond_d9
    const/4 v15, 0x0

    .line 34078938
    :goto_da
    if-eqz v15, :cond_e1

    .line 34078939
    .line 34078940
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v10

    .line 34078944
    goto :goto_e2

    .line 34078945
    :cond_e1
    move-object v10, v3

    .line 34078946
    :goto_e2
    move-object/from16 v18, v10

    .line 34078947
    .line 34078948
    check-cast v18, Ljava/lang/CharSequence;

    .line 34078949
    .line 34078950
    const-string v10, "&"

    .line 34078951
    .line 34078952
    filled-new-array {v10}, [Ljava/lang/String;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v19

    .line 34078956
    const/16 v20, 0x0

    .line 34078957
    .line 34078958
    const/16 v21, 0x0

    .line 34078959
    .line 34078960
    const/16 v22, 0x6

    .line 34078961
    .line 34078962
    const/16 v23, 0x0

    .line 34078963
    .line 34078964
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v10

    .line 34078968
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 34078969
    .line 34078970
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v10

    .line 34078977
    :cond_101
    :goto_101
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v13

    .line 34078981
    const/4 v14, 0x2

    .line 34078982
    if-eqz v13, :cond_134

    .line 34078983
    .line 34078984
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v13

    .line 34078988
    move-object/from16 v18, v13

    .line 34078989
    .line 34078990
    check-cast v18, Ljava/lang/String;

    .line 34078991
    .line 34078992
    const-string v13, "="

    .line 34078993
    .line 34078994
    filled-new-array {v13}, [Ljava/lang/String;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v19

    .line 34078998
    const/16 v20, 0x0

    .line 34078999
    .line 34079000
    const/16 v21, 0x0

    .line 34079001
    .line 34079002
    const/16 v22, 0x6

    .line 34079003
    .line 34079004
    const/16 v23, 0x0

    .line 34079005
    .line 34079006
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v13

    .line 34079010
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v15

    .line 34079014
    if-ne v15, v14, :cond_101

    .line 34079015
    .line 34079016
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v14

    .line 34079020
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v13

    .line 34079024
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079025
    .line 34079026
    .line 34079027
    goto :goto_101

    .line 34079028
    :cond_134
    const-string v10, "//"

    .line 34079029
    .line 34079030
    const/4 v13, 0x0

    .line 34079031
    invoke-static {v11, v10, v13, v14, v13}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v10

    .line 34079035
    invoke-static {v10, v0, v13, v14, v13}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v0

    .line 34079039
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v10

    .line 34079043
    check-cast v10, Ljava/lang/String;

    .line 34079044
    .line 34079045
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079046
    .line 34079047
    .line 34079048
    move-result v0

    .line 34079049
    if-eqz v0, :cond_1e5

    .line 34079050
    .line 34079051
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v0

    .line 34079055
    if-eqz v0, :cond_1e5

    .line 34079056
    .line 34079057
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079058
    .line 34079059
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v6

    .line 34079066
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v6

    .line 34079070
    :cond_15e
    :goto_15e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v7

    .line 34079074
    if-eqz v7, :cond_181

    .line 34079075
    .line 34079076
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v7

    .line 34079080
    check-cast v7, Ljava/util/Map$Entry;

    .line 34079081
    .line 34079082
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v10

    .line 34079086
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v10

    .line 34079090
    xor-int/2addr v10, v5

    .line 34079091
    if-eqz v10, :cond_15e

    .line 34079092
    .line 34079093
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v10

    .line 34079097
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v7

    .line 34079101
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079102
    .line 34079103
    .line 34079104
    goto :goto_15e

    .line 34079105
    :cond_181
    new-instance v11, Ljava/util/ArrayList;

    .line 34079106
    .line 34079107
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v2

    .line 34079111
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079112
    .line 34079113
    .line 34079114
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v0

    .line 34079118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v0

    .line 34079122
    :goto_192
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v2

    .line 34079126
    if-eqz v2, :cond_1c2

    .line 34079127
    .line 34079128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v2

    .line 34079132
    check-cast v2, Ljava/util/Map$Entry;

    .line 34079133
    .line 34079134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079135
    .line 34079136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079137
    .line 34079138
    .line 34079139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v7

    .line 34079143
    check-cast v7, Ljava/lang/String;

    .line 34079144
    .line 34079145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079146
    .line 34079147
    .line 34079148
    const/16 v7, 0x3d

    .line 34079149
    .line 34079150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v2

    .line 34079157
    check-cast v2, Ljava/lang/String;

    .line 34079158
    .line 34079159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v2

    .line 34079166
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079167
    .line 34079168
    .line 34079169
    goto :goto_192

    .line 34079170
    :cond_1c2
    const-string v12, "&"

    .line 34079171
    .line 34079172
    const/4 v13, 0x0

    .line 34079173
    const/4 v14, 0x0

    .line 34079174
    const/4 v15, 0x0

    .line 34079175
    const/16 v16, 0x0

    .line 34079176
    .line 34079177
    const/16 v17, 0x0

    .line 34079178
    .line 34079179
    const/16 v18, 0x3e

    .line 34079180
    .line 34079181
    const/16 v19, 0x0

    .line 34079182
    .line 34079183
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v0

    .line 34079187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079188
    .line 34079189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079190
    .line 34079191
    .line 34079192
    const-string v6, "sslocal://welfare_page?"

    .line 34079193
    .line 34079194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v3
    :try_end_1e4
    .catchall {:try_start_c7 .. :try_end_1e4} :catchall_1e7

    .line 34079204
    goto :goto_1f8

    .line 34079205
    :cond_1e5
    move-object v3, v7

    .line 34079206
    goto :goto_1f8

    .line 34079207
    :catchall_1e7
    move-exception v0

    .line 34079208
    goto :goto_1eb

    .line 34079209
    :catchall_1e9
    move-exception v0

    .line 34079210
    const/4 v5, 0x1

    .line 34079211
    :goto_1eb
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079212
    .line 34079213
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v0

    .line 34079217
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v0

    .line 34079221
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079222
    .line 34079223
    .line 34079224
    :goto_1f8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079225
    .line 34079226
    const-string v2, "finalSchema: "

    .line 34079227
    .line 34079228
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v0

    .line 34079238
    new-array v2, v4, [Ljava/lang/Object;

    .line 34079239
    .line 34079240
    invoke-static {v8, v9, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079241
    .line 34079242
    .line 34079243
    const-class v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 34079244
    .line 34079245
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v0

    .line 34079249
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 34079250
    .line 34079251
    move-object/from16 v2, p1

    .line 34079252
    .line 34079253
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34079254
    .line 34079255
    .line 34079256
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 34079257
    .line 34079258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079259
    .line 34079260
    .line 34079261
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->f(Ljava/lang/String;)V

    .line 34079262
    .line 34079263
    .line 34079264
    const/4 v4, 0x1

    .line 34079265
    :cond_221
    :goto_221
    return v4
.end method


.method public polarisSchemaIntercept(Landroid/content/Context;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public polarisSchemaIntercept(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lzz5/w5;->a:Lzz5/w5;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    if-eqz p2, :cond_11

    .line 33947656
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947659
    move-result-object p2

    .line 33947660
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947663
    move-result-object p2

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object p2, v0

    .line 33947666
    :goto_12
    if-eqz p2, :cond_19

    .line 33947668
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947671
    move-result-object v1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v1, v0

    .line 33947674
    :goto_1a
    const-string v2, "polaris_host"

    .line 33947676
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947679
    move-result v1

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    if-nez v1, :cond_32

    .line 33947683
    if-eqz p2, :cond_29

    .line 33947685
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947688
    move-result-object v0

    .line 33947689
    :cond_29
    const-string v1, "walfare_task"

    .line 33947691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    move-result v0

    .line 33947695
    if-nez v0, :cond_32

    .line 33947697
    goto :goto_8f

    .line 33947698
    :cond_32
    const/4 v0, 0x1

    .line 33947699
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947701
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947704
    move-result-object v3

    .line 33947705
    aput-object v3, v1, v2

    .line 33947707
    const-string v3, "schema= %s"

    .line 33947709
    const-string v4, "growth"

    .line 33947711
    const-string v5, "PolarisSchemaMgr"

    .line 33947713
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947716
    const-string v1, "type"

    .line 33947718
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947721
    move-result-object v1

    .line 33947722
    if-eqz v1, :cond_55

    .line 33947724
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947727
    move-result v3

    .line 33947728
    if-nez v3, :cond_53

    .line 33947730
    goto :goto_55

    .line 33947731
    :cond_53
    const/4 v3, 0x0

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    :goto_55
    const/4 v3, 0x1

    .line 33947734
    :goto_56
    if-eqz v3, :cond_59

    .line 33947736
    goto :goto_8f

    .line 33947737
    :cond_59
    const-string v3, "url"

    .line 33947739
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    move-result-object v3

    .line 33947743
    if-eqz v3, :cond_6a

    .line 33947745
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947748
    move-result v4

    .line 33947749
    if-nez v4, :cond_68

    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    const/4 v4, 0x0

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    :goto_6a
    const/4 v4, 0x1

    .line 33947755
    :goto_6b
    if-nez v4, :cond_81

    .line 33947757
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947759
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947762
    move-result-object p2

    .line 33947763
    sget-object v1, Lt16/v;->a:Lt16/v;

    .line 33947765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-interface {p2, p1, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947775
    const/4 v2, 0x1

    .line 33947776
    goto :goto_8f

    .line 33947777
    :cond_81
    sget-object v0, Lzz5/w5;->b:Ljava/util/LinkedHashMap;

    .line 33947779
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    move-result-object v0

    .line 33947783
    check-cast v0, Lkc4/t;

    .line 33947785
    if-eqz v0, :cond_8f

    .line 33947787
    invoke-interface {v0, p1, p2}, Lkc4/t;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33947790
    move-result v2

    .line 33947791
    :cond_8f
    :goto_8f
    return v2
.end method

[INNER-ORIGINAL]
.method public polarisSchemaIntercept(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lzz5/w5;->a:Lzz5/w5;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    if-eqz p2, :cond_11

    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object p2, v0

    .line 33947666
    :goto_12
    if-eqz p2, :cond_19

    .line 33947667
    .line 33947668
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v1, v0

    .line 33947674
    :goto_1a
    const-string v2, "polaris_host"

    .line 33947675
    .line 33947676
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    if-nez v1, :cond_32

    .line 33947682
    .line 33947683
    if-eqz p2, :cond_29

    .line 33947684
    .line 33947685
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    :cond_29
    const-string v1, "walfare_task"

    .line 33947690
    .line 33947691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v0

    .line 33947695
    if-nez v0, :cond_32

    .line 33947696
    .line 33947697
    goto :goto_8f

    .line 33947698
    :cond_32
    const/4 v0, 0x1

    .line 33947699
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947700
    .line 33947701
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    aput-object v3, v1, v2

    .line 33947706
    .line 33947707
    const-string v3, "schema= %s"

    .line 33947708
    .line 33947709
    const-string v4, "growth"

    .line 33947710
    .line 33947711
    const-string v5, "PolarisSchemaMgr"

    .line 33947712
    .line 33947713
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    const-string v1, "type"

    .line 33947717
    .line 33947718
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    if-eqz v1, :cond_55

    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    if-nez v3, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_55

    .line 33947731
    :cond_53
    const/4 v3, 0x0

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    :goto_55
    const/4 v3, 0x1

    .line 33947734
    :goto_56
    if-eqz v3, :cond_59

    .line 33947735
    .line 33947736
    goto :goto_8f

    .line 33947737
    :cond_59
    const-string v3, "url"

    .line 33947738
    .line 33947739
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    if-eqz v3, :cond_6a

    .line 33947744
    .line 33947745
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v4

    .line 33947749
    if-nez v4, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    const/4 v4, 0x0

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    :goto_6a
    const/4 v4, 0x1

    .line 33947755
    :goto_6b
    if-nez v4, :cond_81

    .line 33947756
    .line 33947757
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947758
    .line 33947759
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    sget-object v1, Lt16/v;->a:Lt16/v;

    .line 33947764
    .line 33947765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-interface {p2, p1, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947773
    .line 33947774
    .line 33947775
    const/4 v2, 0x1

    .line 33947776
    goto :goto_8f

    .line 33947777
    :cond_81
    sget-object v0, Lzz5/w5;->b:Ljava/util/LinkedHashMap;

    .line 33947778
    .line 33947779
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    check-cast v0, Lkc4/t;

    .line 33947784
    .line 33947785
    if-eqz v0, :cond_8f

    .line 33947786
    .line 33947787
    invoke-interface {v0, p1, p2}, Lkc4/t;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v2

    .line 33947791
    :cond_8f
    :goto_8f
    return v2
.end method


.method public recordPolarisRouteParams(Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public recordPolarisRouteParams(Lcom/bytedance/router/c;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Ld06/e;->a:Ld06/e;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const-string v0, "growth"

    .line 17170439
    const-string v1, "EnterFromPageRouter"

    .line 17170441
    const-string v2, "originSchema:"

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    :try_start_c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz p1, :cond_14

    .line 17170449
    iget-object v5, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v5, v4

    .line 17170453
    :goto_15
    const-string v6, "polaris"

    .line 17170455
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    move-result v5

    .line 17170459
    if-nez v5, :cond_29

    .line 17170461
    if-eqz p1, :cond_21

    .line 17170463
    iget-object v4, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 17170465
    :cond_21
    const-string v5, "main"

    .line 17170467
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_41

    .line 17170473
    :cond_29
    iget-object v4, p1, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 17170475
    if-nez v4, :cond_2f

    .line 17170477
    const-string v4, ""

    .line 17170479
    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    move-result-object v2

    .line 17170485
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170487
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    invoke-static {v4}, Ld06/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2}, Ld06/e;->b(Ljava/lang/String;)V

    .line 17170497
    :cond_41
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170499
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    move-result-object v2
    :try_end_47
    .catchall {:try_start_c .. :try_end_47} :catchall_48

    .line 17170503
    goto :goto_53

    .line 17170504
    :catchall_48
    move-exception v2

    .line 17170505
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170507
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object v2

    .line 17170515
    :goto_53
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170518
    move-result-object v2

    .line 17170519
    if-eqz v2, :cond_70

    .line 17170521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170523
    const-string v5, "onInterceptRoute error:"

    .line 17170525
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object v2

    .line 17170539
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170541
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    :cond_70
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17170546
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    const-string v2, "enter_from"

    .line 17170553
    invoke-static {p1, v2, v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->d(Lcom/bytedance/router/c;Ljava/lang/String;Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)V

    .line 17170556
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    const-string v0, "high_level_enter_from"

    .line 17170563
    invoke-static {p1, v0, v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->d(Lcom/bytedance/router/c;Ljava/lang/String;Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)V

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public recordPolarisRouteParams(Lcom/bytedance/router/c;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Ld06/e;->a:Ld06/e;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v0, "growth"

    .line 17170438
    .line 17170439
    const-string v1, "EnterFromPageRouter"

    .line 17170440
    .line 17170441
    const-string v2, "originSchema:"

    .line 17170442
    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    :try_start_c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170445
    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz p1, :cond_14

    .line 17170448
    .line 17170449
    iget-object v5, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v5, v4

    .line 17170453
    :goto_15
    const-string v6, "polaris"

    .line 17170454
    .line 17170455
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v5

    .line 17170459
    if-nez v5, :cond_29

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_21

    .line 17170462
    .line 17170463
    iget-object v4, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 17170464
    .line 17170465
    :cond_21
    const-string v5, "main"

    .line 17170466
    .line 17170467
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_41

    .line 17170472
    .line 17170473
    :cond_29
    iget-object v4, p1, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-nez v4, :cond_2f

    .line 17170476
    .line 17170477
    const-string v4, ""

    .line 17170478
    .line 17170479
    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v4}, Ld06/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2}, Ld06/e;->b(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170498
    .line 17170499
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2
    :try_end_47
    .catchall {:try_start_c .. :try_end_47} :catchall_48

    .line 17170503
    goto :goto_53

    .line 17170504
    :catchall_48
    move-exception v2

    .line 17170505
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170506
    .line 17170507
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    :goto_53
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    if-eqz v2, :cond_70

    .line 17170520
    .line 17170521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    const-string v5, "onInterceptRoute error:"

    .line 17170524
    .line 17170525
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17170545
    .line 17170546
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v2, "enter_from"

    .line 17170552
    .line 17170553
    invoke-static {p1, v2, v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->d(Lcom/bytedance/router/c;Ljava/lang/String;Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v0, "high_level_enter_from"

    .line 17170562
    .line 17170563
    invoke-static {p1, v0, v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->d(Lcom/bytedance/router/c;Ljava/lang/String;Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method


.method public registerInterceptors()V
[MOD-CHANGED]
.method public registerInterceptors()V
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lzz5/w5;->a:Lzz5/w5;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lzz5/w5;->b:Ljava/util/LinkedHashMap;

    .line 393223
    const-string v1, "keep_reading"

    .line 393225
    sget-object v2, Lr16/y0;->a:Lr16/y0;

    .line 393227
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393230
    const-string v1, "resign_task_type"

    .line 393232
    sget-object v2, Lr16/p1;->a:Lr16/p1;

    .line 393234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    const-string v1, "read_ali_task_type"

    .line 393239
    sget-object v2, Lr16/m1;->a:Lr16/m1;

    .line 393241
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    const-string v1, "watch_short_video_task_type"

    .line 393246
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 393248
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    const-string v1, "listen_task_double_type"

    .line 393253
    sget-object v2, Lr16/j;->a:Lr16/j;

    .line 393255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    const-string v1, "continuous_read_task_type"

    .line 393260
    sget-object v2, Lr16/x;->a:Lr16/x;

    .line 393262
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    const-string v1, "watch_new_short_video_task_type"

    .line 393267
    sget-object v2, Lcom/dragon/read/polaris/video/r4;->a:Lcom/dragon/read/polaris/video/r4;

    .line 393269
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    const-string v1, "book_mall_tab"

    .line 393274
    sget-object v2, Lr16/l2;->a:Lr16/l2;

    .line 393276
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    const-string v1, "go_history_before_main_tab"

    .line 393281
    sget-object v2, Lr16/v0;->a:Lr16/v0;

    .line 393283
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    const-string v1, "go_main_tab"

    .line 393288
    sget-object v2, Lcom/dragon/read/polaris/video/x4;->a:Lcom/dragon/read/polaris/video/x4;

    .line 393290
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    const-string v1, "consume_task_jump"

    .line 393295
    sget-object v2, Lr16/q;->a:Lr16/q;

    .line 393297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    sget-object v0, Lzz5/l9;->a:Lzz5/l9;

    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 393307
    if-eqz v0, :cond_62

    .line 393309
    sget-object v1, Lzz5/l9;->b:Ljava/util/LinkedHashMap;

    .line 393311
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->registerInterceptors(Ljava/util/LinkedHashMap;)V

    .line 393314
    :cond_62
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 393316
    sget-object v1, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_INVITE_NEW_USER:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 393318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    invoke-static {v1}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 393324
    move-result-object v0

    .line 393325
    if-eqz v0, :cond_7a

    .line 393327
    instance-of v1, v0, Lfz5/s0;

    .line 393329
    if-eqz v1, :cond_7a

    .line 393331
    sget-object v1, Lzz5/l9;->b:Ljava/util/LinkedHashMap;

    .line 393333
    const-string v2, "fission_new_user_invite_dialog"

    .line 393335
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    :cond_7a
    sget-object v0, Lzz5/l9;->b:Ljava/util/LinkedHashMap;

    .line 393340
    const-string v1, "take_cash_30_guide"

    .line 393342
    sget-object v2, Lo16/z0;->a:Lo16/z0;

    .line 393344
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    const-string v1, "red_pack_enhance_delivery"

    .line 393349
    sget-object v2, Lqe3/a1;->a:Lqe3/a1;

    .line 393351
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    return-void
.end method

[INNER-ORIGINAL]
.method public registerInterceptors()V
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lzz5/w5;->a:Lzz5/w5;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lzz5/w5;->b:Ljava/util/LinkedHashMap;

    .line 393222
    .line 393223
    const-string v1, "keep_reading"

    .line 393224
    .line 393225
    sget-object v2, Lr16/y0;->a:Lr16/y0;

    .line 393226
    .line 393227
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    const-string v1, "resign_task_type"

    .line 393231
    .line 393232
    sget-object v2, Lr16/p1;->a:Lr16/p1;

    .line 393233
    .line 393234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    const-string v1, "read_ali_task_type"

    .line 393238
    .line 393239
    sget-object v2, Lr16/m1;->a:Lr16/m1;

    .line 393240
    .line 393241
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    const-string v1, "watch_short_video_task_type"

    .line 393245
    .line 393246
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 393247
    .line 393248
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    const-string v1, "listen_task_double_type"

    .line 393252
    .line 393253
    sget-object v2, Lr16/j;->a:Lr16/j;

    .line 393254
    .line 393255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "continuous_read_task_type"

    .line 393259
    .line 393260
    sget-object v2, Lr16/x;->a:Lr16/x;

    .line 393261
    .line 393262
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    const-string v1, "watch_new_short_video_task_type"

    .line 393266
    .line 393267
    sget-object v2, Lcom/dragon/read/polaris/video/r4;->a:Lcom/dragon/read/polaris/video/r4;

    .line 393268
    .line 393269
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    const-string v1, "book_mall_tab"

    .line 393273
    .line 393274
    sget-object v2, Lr16/l2;->a:Lr16/l2;

    .line 393275
    .line 393276
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    const-string v1, "go_history_before_main_tab"

    .line 393280
    .line 393281
    sget-object v2, Lr16/v0;->a:Lr16/v0;

    .line 393282
    .line 393283
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    const-string v1, "go_main_tab"

    .line 393287
    .line 393288
    sget-object v2, Lcom/dragon/read/polaris/video/x4;->a:Lcom/dragon/read/polaris/video/x4;

    .line 393289
    .line 393290
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    const-string v1, "consume_task_jump"

    .line 393294
    .line 393295
    sget-object v2, Lr16/q;->a:Lr16/q;

    .line 393296
    .line 393297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    sget-object v0, Lzz5/l9;->a:Lzz5/l9;

    .line 393301
    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 393306
    .line 393307
    if-eqz v0, :cond_62

    .line 393308
    .line 393309
    sget-object v1, Lzz5/l9;->b:Ljava/util/LinkedHashMap;

    .line 393310
    .line 393311
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->registerInterceptors(Ljava/util/LinkedHashMap;)V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 393315
    .line 393316
    sget-object v1, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_INVITE_NEW_USER:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v1}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    if-eqz v0, :cond_7a

    .line 393326
    .line 393327
    instance-of v1, v0, Lfz5/s0;

    .line 393328
    .line 393329
    if-eqz v1, :cond_7a

    .line 393330
    .line 393331
    sget-object v1, Lzz5/l9;->b:Ljava/util/LinkedHashMap;

    .line 393332
    .line 393333
    const-string v2, "fission_new_user_invite_dialog"

    .line 393334
    .line 393335
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    sget-object v0, Lzz5/l9;->b:Ljava/util/LinkedHashMap;

    .line 393339
    .line 393340
    const-string v1, "take_cash_30_guide"

    .line 393341
    .line 393342
    sget-object v2, Lo16/z0;->a:Lo16/z0;

    .line 393343
    .line 393344
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    const-string v1, "red_pack_enhance_delivery"

    .line 393348
    .line 393349
    sget-object v2, Lqe3/a1;->a:Lqe3/a1;

    .line 393350
    .line 393351
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    return-void
.end method


.method public requestZLinkUrl(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public requestZLinkUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Ld06/d;->a:Ld06/d;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Ld06/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public requestZLinkUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Ld06/d;->a:Ld06/d;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Ld06/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public showLynxPopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
[MOD-CHANGED]
.method public showLynxPopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 84017158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017161
    invoke-static {p1, p2, p3, p4, p5}, Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public showLynxPopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 84017157
    .line 84017158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017159
    .line 84017160
    .line 84017161
    invoke-static {p1, p2, p3, p4, p5}, Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public showNativePopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/b;)V
[MOD-CHANGED]
.method public showNativePopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/b;)V
    .registers 14

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 84082694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082697
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082700
    const-string v3, ""

    .line 84082702
    move-object v2, p1

    .line 84082703
    move-object v4, p2

    .line 84082704
    move v5, p3

    .line 84082705
    move v6, p4

    .line 84082706
    move-object v7, p5

    .line 84082707
    invoke-static/range {v2 .. v7}, Lzz5/t3;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLmz5/b;)V

    .line 84082710
    return-void
.end method

[INNER-ORIGINAL]
.method public showNativePopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/b;)V
    .registers 14

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 84082693
    .line 84082694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082695
    .line 84082696
    .line 84082697
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082698
    .line 84082699
    .line 84082700
    const-string v3, ""

    .line 84082701
    .line 84082702
    move-object v2, p1

    .line 84082703
    move-object v4, p2

    .line 84082704
    move v5, p3

    .line 84082705
    move v6, p4

    .line 84082706
    move-object v7, p5

    .line 84082707
    invoke-static/range {v2 .. v7}, Lzz5/t3;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLmz5/b;)V

    .line 84082708
    .line 84082709
    .line 84082710
    return-void
.end method


.method public ugNativeSchemaIntercept(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)Z
[MOD-CHANGED]
.method public ugNativeSchemaIntercept(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)Z
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lzz5/l9;->a:Lzz5/l9;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    invoke-static {p1, p2, p3}, Lzz5/l9;->a(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)Z

    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public ugNativeSchemaIntercept(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)Z
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lzz5/l9;->a:Lzz5/l9;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p3}, Lzz5/l9;->a(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)Z

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method


.method public updateWelfareSceneParamEnterFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateWelfareSceneParamEnterFrom(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 16908290
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {v1, p1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public updateWelfareSceneParamEnterFrom(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v1, p1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public updateWelfareSceneParamLastPageAndPosition(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public updateWelfareSceneParamLastPageAndPosition(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33882112
    if-eqz p1, :cond_49

    .line 33882114
    if-eqz p2, :cond_48

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33882119
    move-result p1

    .line 33882120
    sparse-switch p1, :sswitch_data_52

    .line 33882123
    goto :goto_49

    .line 33882124
    :sswitch_c
    const-string p1, "LuckyBenefit"

    .line 33882126
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882129
    move-result p1

    .line 33882130
    if-nez p1, :cond_15

    .line 33882132
    goto :goto_49

    .line 33882133
    :cond_15
    const-string p2, "goldcoin"

    .line 33882135
    goto :goto_49

    .line 33882136
    :sswitch_18
    const-string p1, "MyProfile"

    .line 33882138
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882141
    move-result p1

    .line 33882142
    if-nez p1, :cond_21

    .line 33882144
    goto :goto_49

    .line 33882145
    :cond_21
    const-string p2, "my_profile"

    .line 33882147
    goto :goto_49

    .line 33882148
    :sswitch_24
    const-string p1, "BookStore"

    .line 33882150
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882153
    move-result p1

    .line 33882154
    if-nez p1, :cond_2d

    .line 33882156
    goto :goto_49

    .line 33882157
    :cond_2d
    const-string p2, "book_store"

    .line 33882159
    goto :goto_49

    .line 33882160
    :sswitch_30
    const-string p1, "BookShelf"

    .line 33882162
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882165
    move-result p1

    .line 33882166
    if-nez p1, :cond_39

    .line 33882168
    goto :goto_49

    .line 33882169
    :cond_39
    const-string p2, "book_shelf"

    .line 33882171
    goto :goto_49

    .line 33882172
    :sswitch_3c
    const-string p1, "VideoSeriesFeedTab"

    .line 33882174
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882177
    move-result p1

    .line 33882178
    if-nez p1, :cond_45

    .line 33882180
    goto :goto_49

    .line 33882181
    :cond_45
    const-string p2, "video_series_feed"

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 p2, 0x0

    .line 33882185
    :cond_49
    :goto_49
    sget-object p1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    invoke-static {p2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->f(Ljava/lang/String;)V

    .line 33882193
    return-void

    .line 33882194
    :sswitch_data_52
    .sparse-switch
        -0x31e0fdfb -> :sswitch_3c
        -0x108c435f -> :sswitch_30
        -0x1086a8a8 -> :sswitch_24
        0x2caba3d -> :sswitch_18
        0x35a470af -> :sswitch_c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public updateWelfareSceneParamLastPageAndPosition(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33882112
    if-eqz p1, :cond_49

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_48

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    sparse-switch p1, :sswitch_data_52

    .line 33882121
    .line 33882122
    .line 33882123
    goto :goto_49

    .line 33882124
    :sswitch_c
    const-string p1, "LuckyBenefit"

    .line 33882125
    .line 33882126
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    if-nez p1, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_49

    .line 33882133
    :cond_15
    const-string p2, "goldcoin"

    .line 33882134
    .line 33882135
    goto :goto_49

    .line 33882136
    :sswitch_18
    const-string p1, "MyProfile"

    .line 33882137
    .line 33882138
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    if-nez p1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_49

    .line 33882145
    :cond_21
    const-string p2, "my_profile"

    .line 33882146
    .line 33882147
    goto :goto_49

    .line 33882148
    :sswitch_24
    const-string p1, "BookStore"

    .line 33882149
    .line 33882150
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    if-nez p1, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_49

    .line 33882157
    :cond_2d
    const-string p2, "book_store"

    .line 33882158
    .line 33882159
    goto :goto_49

    .line 33882160
    :sswitch_30
    const-string p1, "BookShelf"

    .line 33882161
    .line 33882162
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-nez p1, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_49

    .line 33882169
    :cond_39
    const-string p2, "book_shelf"

    .line 33882170
    .line 33882171
    goto :goto_49

    .line 33882172
    :sswitch_3c
    const-string p1, "VideoSeriesFeedTab"

    .line 33882173
    .line 33882174
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-nez p1, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_49

    .line 33882181
    :cond_45
    const-string p2, "video_series_feed"

    .line 33882182
    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 p2, 0x0

    .line 33882185
    :cond_49
    :goto_49
    sget-object p1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {p2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->f(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void

    .line 33882194
    :sswitch_data_52
    .sparse-switch
        -0x31e0fdfb -> :sswitch_3c
        -0x108c435f -> :sswitch_30
        -0x1086a8a8 -> :sswitch_24
        0x2caba3d -> :sswitch_18
        0x35a470af -> :sswitch_c
    .end sparse-switch
.end method


