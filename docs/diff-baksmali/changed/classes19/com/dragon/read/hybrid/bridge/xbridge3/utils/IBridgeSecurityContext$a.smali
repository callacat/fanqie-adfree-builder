## classes19/com/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "/-1 "

    .line 33947650
    const-string v1, "BridgeNetworkRequest/unknown aid/"

    .line 33947652
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    :try_start_8
    sget-object v3, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 33947658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 33947664
    move-result-object v3

    .line 33947665
    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->addHeaderSecurityArgus:Z

    .line 33947667
    if-nez v3, :cond_16

    .line 33947669
    return-object v2

    .line 33947670
    :cond_16
    iget-object p0, p0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;->value:Ljava/lang/String;

    .line 33947672
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947675
    move-result v3

    .line 33947676
    if-nez v3, :cond_8e

    .line 33947678
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947681
    move-result v3

    .line 33947682
    if-eqz v3, :cond_25

    .line 33947684
    goto :goto_8e

    .line 33947685
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947688
    move-result-object v3

    .line 33947689
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33947692
    move-result-object v3

    .line 33947693
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 33947696
    move-result v4

    .line 33947697
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 33947700
    move-result-object v5

    .line 33947701
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 33947704
    move-result-object v3

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947709
    const-string v8, "?"

    .line 33947711
    const/4 v9, 0x0

    .line 33947712
    const/4 v10, 0x0

    .line 33947713
    const/4 v11, 0x6

    .line 33947714
    const/4 v12, 0x0

    .line 33947715
    move-object v7, p1

    .line 33947716
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947719
    move-result v7

    .line 33947720
    const/4 v8, -0x1

    .line 33947721
    if-ne v7, v8, :cond_4c

    .line 33947723
    goto :goto_55

    .line 33947724
    :cond_4c
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947727
    move-result-object p1

    .line 33947728
    const-string v7, ""

    .line 33947730
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    :goto_55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947735
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947738
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947741
    const/16 v1, 0x2f

    .line 33947743
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947746
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    const-string v4, "/Android/"

    .line 33947751
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p0

    .line 33947773
    const-string p1, "getXSecurityArgusHeader"

    .line 33947775
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947777
    const-string v1, "default"

    .line 33947779
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947782
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 33947784
    const-string v0, "x-security-argus"

    .line 33947786
    invoke-direct {p1, v0, p0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8d} :catch_8e

    .line 33947789
    return-object p1

    .line 33947790
    :catch_8e
    :cond_8e
    :goto_8e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "/-1 "

    .line 33947649
    .line 33947650
    const-string v1, "BridgeNetworkRequest/unknown aid/"

    .line 33947651
    .line 33947652
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    :try_start_8
    sget-object v3, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 33947657
    .line 33947658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v3

    .line 33947665
    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->addHeaderSecurityArgus:Z

    .line 33947666
    .line 33947667
    if-nez v3, :cond_16

    .line 33947668
    .line 33947669
    return-object v2

    .line 33947670
    :cond_16
    iget-object p0, p0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;->value:Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v3

    .line 33947676
    if-nez v3, :cond_8e

    .line 33947677
    .line 33947678
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v3

    .line 33947682
    if-eqz v3, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_8e

    .line 33947685
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v3

    .line 33947693
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v4

    .line 33947697
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v5

    .line 33947701
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947707
    .line 33947708
    .line 33947709
    const-string v8, "?"

    .line 33947710
    .line 33947711
    const/4 v9, 0x0

    .line 33947712
    const/4 v10, 0x0

    .line 33947713
    const/4 v11, 0x6

    .line 33947714
    const/4 v12, 0x0

    .line 33947715
    move-object v7, p1

    .line 33947716
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v7

    .line 33947720
    const/4 v8, -0x1

    .line 33947721
    if-ne v7, v8, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_55

    .line 33947724
    :cond_4c
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    const-string v7, ""

    .line 33947729
    .line 33947730
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :goto_55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    const/16 v1, 0x2f

    .line 33947742
    .line 33947743
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v4, "/Android/"

    .line 33947750
    .line 33947751
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    const-string p1, "getXSecurityArgusHeader"

    .line 33947774
    .line 33947775
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947776
    .line 33947777
    const-string v1, "default"

    .line 33947778
    .line 33947779
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 33947783
    .line 33947784
    const-string v0, "x-security-argus"

    .line 33947785
    .line 33947786
    invoke-direct {p1, v0, p0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8d} :catch_8e

    .line 33947787
    .line 33947788
    .line 33947789
    return-object p1

    .line 33947790
    :catch_8e
    :cond_8e
    :goto_8e
    return-object v2
.end method


