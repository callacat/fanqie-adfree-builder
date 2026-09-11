## classes16/xk0/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {p0}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 33947656
    move-result-object v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_7e

    .line 33947660
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_13

    .line 33947666
    goto :goto_7e

    .line 33947667
    :cond_13
    sget-object v2, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 33947669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947679
    move-result v3

    .line 33947680
    if-eqz v3, :cond_2a

    .line 33947682
    new-instance p0, Lkotlin/Triple;

    .line 33947684
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947686
    invoke-direct {p0, p1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947689
    return-object p0

    .line 33947690
    :cond_2a
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947692
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947695
    invoke-static {v3, p0, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->innerGetLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 33947698
    move-result-object p0

    .line 33947699
    if-nez p0, :cond_38

    .line 33947701
    const-wide/16 v2, 0x0

    .line 33947703
    goto :goto_3c

    .line 33947704
    :cond_38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33947707
    move-result-wide v2

    .line 33947708
    :goto_3c
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    move-result-object p0

    .line 33947712
    check-cast p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 33947714
    if-eqz p0, :cond_76

    .line 33947716
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 33947719
    move-result-wide v4

    .line 33947720
    cmp-long p1, v2, v4

    .line 33947722
    if-eqz p1, :cond_76

    .line 33947724
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getFullPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 33947727
    move-result-object p1

    .line 33947728
    if-eqz p1, :cond_6e

    .line 33947730
    new-instance p1, Lkotlin/Triple;

    .line 33947732
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947734
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getFullPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getLength()J

    .line 33947741
    move-result-wide v1

    .line 33947742
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 33947749
    move-result-wide v2

    .line 33947750
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947753
    move-result-object p0

    .line 33947754
    invoke-direct {p1, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947757
    return-object p1

    .line 33947758
    :cond_6e
    new-instance p0, Lkotlin/Triple;

    .line 33947760
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947762
    invoke-direct {p0, p1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947765
    return-object p0

    .line 33947766
    :cond_76
    new-instance p0, Lkotlin/Triple;

    .line 33947768
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947770
    invoke-direct {p0, p1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947773
    return-object p0

    .line 33947774
    :cond_7e
    :goto_7e
    new-instance p0, Lkotlin/Triple;

    .line 33947776
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947778
    invoke-direct {p0, p1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947781
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p0}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_7e

    .line 33947659
    .line 33947660
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_7e

    .line 33947667
    :cond_13
    sget-object v2, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 33947668
    .line 33947669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v3

    .line 33947680
    if-eqz v3, :cond_2a

    .line 33947681
    .line 33947682
    new-instance p0, Lkotlin/Triple;

    .line 33947683
    .line 33947684
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947685
    .line 33947686
    invoke-direct {p0, p1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    return-object p0

    .line 33947690
    :cond_2a
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947691
    .line 33947692
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {v3, p0, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->innerGetLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p0

    .line 33947699
    if-nez p0, :cond_38

    .line 33947700
    .line 33947701
    const-wide/16 v2, 0x0

    .line 33947702
    .line 33947703
    goto :goto_3c

    .line 33947704
    :cond_38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-wide v2

    .line 33947708
    :goto_3c
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p0

    .line 33947712
    check-cast p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 33947713
    .line 33947714
    if-eqz p0, :cond_76

    .line 33947715
    .line 33947716
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-wide v4

    .line 33947720
    cmp-long p1, v2, v4

    .line 33947721
    .line 33947722
    if-eqz p1, :cond_76

    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getFullPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    if-eqz p1, :cond_6e

    .line 33947729
    .line 33947730
    new-instance p1, Lkotlin/Triple;

    .line 33947731
    .line 33947732
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947733
    .line 33947734
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getFullPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getLength()J

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide v1

    .line 33947742
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-wide v2

    .line 33947750
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p0

    .line 33947754
    invoke-direct {p1, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    return-object p1

    .line 33947758
    :cond_6e
    new-instance p0, Lkotlin/Triple;

    .line 33947759
    .line 33947760
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947761
    .line 33947762
    invoke-direct {p0, p1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    return-object p0

    .line 33947766
    :cond_76
    new-instance p0, Lkotlin/Triple;

    .line 33947767
    .line 33947768
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947769
    .line 33947770
    invoke-direct {p0, p1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    return-object p0

    .line 33947774
    :cond_7e
    :goto_7e
    new-instance p0, Lkotlin/Triple;

    .line 33947775
    .line 33947776
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947777
    .line 33947778
    invoke-direct {p0, p1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-object p0
.end method


