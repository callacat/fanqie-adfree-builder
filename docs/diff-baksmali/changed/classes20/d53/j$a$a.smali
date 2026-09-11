## classes20/d53/j$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/dataplatform/ExposureManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/dataplatform/ExposureManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ld53/j$a$a;->a:Lcom/bytedance/dataplatform/ExposureManager;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/dataplatform/ExposureManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ld53/j$a$a;->a:Lcom/bytedance/dataplatform/ExposureManager;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    :try_start_0
    const-class v0, Lcom/bytedance/dataplatform/ExposureManager;

    .line 327682
    const-string v1, "expose"

    .line 327684
    const/4 v2, 0x2

    .line 327685
    new-array v3, v2, [Ljava/lang/Class;

    .line 327687
    const-class v4, Ljava/lang/String;

    .line 327689
    const/4 v5, 0x0

    .line 327690
    aput-object v4, v3, v5

    .line 327692
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327694
    const/4 v6, 0x1

    .line 327695
    aput-object v4, v3, v6

    .line 327697
    invoke-static {v0, v1, v3}, Ls93/c;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_6c

    .line 327703
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327706
    sget v1, Lfb3/b;->a:I
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_68

    .line 327708
    :try_start_1c
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IClientExposureConfig;

    .line 327710
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/ClientExposureConfig;
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_25

    .line 327716
    goto :goto_26

    .line 327717
    :catchall_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    if-eqz v1, :cond_29

    .line 327720
    goto :goto_30

    .line 327721
    :cond_29
    :try_start_29
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/ClientExposureConfig;->a:Lcom/dragon/read/base/ssconfig/model/ClientExposureConfig$a;

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/ClientExposureConfig;->b:Lcom/dragon/read/base/ssconfig/model/ClientExposureConfig;

    .line 327728
    :goto_30
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ClientExposureConfig;->exposureKey:Ljava/util/List;

    .line 327730
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327733
    move-result-object v1

    .line 327734
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    move-result v3

    .line 327738
    if-eqz v3, :cond_6c

    .line 327740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    move-result-object v3

    .line 327744
    check-cast v3, Ljava/lang/String;

    .line 327746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327748
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327751
    const-string v7, "ExperimentManagerAop exposure key="

    .line 327753
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v4

    .line 327763
    new-array v7, v5, [Ljava/lang/Object;

    .line 327765
    const-string v8, "default"

    .line 327767
    invoke-static {v8, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    iget-object v4, p0, Ld53/j$a$a;->a:Lcom/bytedance/dataplatform/ExposureManager;

    .line 327772
    new-array v7, v2, [Ljava/lang/Object;

    .line 327774
    aput-object v3, v7, v5

    .line 327776
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327778
    aput-object v3, v7, v6

    .line 327780
    invoke-static {v4, v0, v7}, Ld53/j$a$a;->a(Lcom/bytedance/dataplatform/ExposureManager;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_29 .. :try_end_67} :catchall_68

    .line 327783
    goto :goto_36

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    :try_start_0
    const-class v0, Lcom/bytedance/dataplatform/ExposureManager;

    .line 327681
    .line 327682
    const-string v1, "expose"

    .line 327683
    .line 327684
    const/4 v2, 0x2

    .line 327685
    new-array v3, v2, [Ljava/lang/Class;

    .line 327686
    .line 327687
    const-class v4, Ljava/lang/String;

    .line 327688
    .line 327689
    const/4 v5, 0x0

    .line 327690
    aput-object v4, v3, v5

    .line 327691
    .line 327692
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327693
    .line 327694
    const/4 v6, 0x1

    .line 327695
    aput-object v4, v3, v6

    .line 327696
    .line 327697
    invoke-static {v0, v1, v3}, Ls93/c;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_6c

    .line 327702
    .line 327703
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327704
    .line 327705
    .line 327706
    sget v1, Lfb3/b;->a:I
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_68

    .line 327707
    .line 327708
    :try_start_1c
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IClientExposureConfig;

    .line 327709
    .line 327710
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/ClientExposureConfig;
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_25

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :catchall_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    if-eqz v1, :cond_29

    .line 327719
    .line 327720
    goto :goto_30

    .line 327721
    :cond_29
    :try_start_29
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/ClientExposureConfig;->a:Lcom/dragon/read/base/ssconfig/model/ClientExposureConfig$a;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/ClientExposureConfig;->b:Lcom/dragon/read/base/ssconfig/model/ClientExposureConfig;

    .line 327727
    .line 327728
    :goto_30
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ClientExposureConfig;->exposureKey:Ljava/util/List;

    .line 327729
    .line 327730
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    if-eqz v3, :cond_6c

    .line 327739
    .line 327740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    check-cast v3, Ljava/lang/String;

    .line 327745
    .line 327746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    const-string v7, "ExperimentManagerAop exposure key="

    .line 327752
    .line 327753
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v4

    .line 327763
    new-array v7, v5, [Ljava/lang/Object;

    .line 327764
    .line 327765
    const-string v8, "default"

    .line 327766
    .line 327767
    invoke-static {v8, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    iget-object v4, p0, Ld53/j$a$a;->a:Lcom/bytedance/dataplatform/ExposureManager;

    .line 327771
    .line 327772
    new-array v7, v2, [Ljava/lang/Object;

    .line 327773
    .line 327774
    aput-object v3, v7, v5

    .line 327775
    .line 327776
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327777
    .line 327778
    aput-object v3, v7, v6

    .line 327779
    .line 327780
    invoke-static {v4, v0, v7}, Ld53/j$a$a;->a(Lcom/bytedance/dataplatform/ExposureManager;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_29 .. :try_end_67} :catchall_68

    .line 327781
    .line 327782
    .line 327783
    goto :goto_36

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-void
.end method


