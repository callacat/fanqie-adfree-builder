## classes16/com/bytedance/ies/bullet/kit/web/impl/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/f;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/f;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
[MOD-CHANGED]
.method public final doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    move-object/from16 v0, p0

    .line 33947653
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/impl/f;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33947655
    iget-object v2, v1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947657
    if-nez v2, :cond_1b

    .line 33947659
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947661
    const/4 v4, 0x1

    .line 33947662
    const/4 v5, 0x0

    .line 33947663
    const/4 v6, 0x0

    .line 33947664
    const/4 v7, 0x0

    .line 33947665
    const/4 v8, 0x0

    .line 33947666
    const/4 v9, 0x0

    .line 33947667
    const/16 v10, 0x3e

    .line 33947669
    const/4 v11, 0x0

    .line 33947670
    move-object v3, v1

    .line 33947671
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947674
    return-object v1

    .line 33947675
    :cond_1b
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947678
    move-result-object v1

    .line 33947679
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 33947686
    move-result-object v1

    .line 33947687
    instance-of v2, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    if-eqz v2, :cond_2f

    .line 33947692
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v1, v3

    .line 33947696
    :goto_30
    if-eqz v1, :cond_c3

    .line 33947698
    iget-object v2, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->m:Ljava/util/List;

    .line 33947700
    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->l:Ljava/util/List;

    .line 33947702
    check-cast v4, Ljava/util/ArrayList;

    .line 33947704
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947707
    move-result v4

    .line 33947708
    if-eqz v4, :cond_41

    .line 33947710
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->k:Ljava/util/List;

    .line 33947712
    goto :goto_43

    .line 33947713
    :cond_41
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->l:Ljava/util/List;

    .line 33947715
    :goto_43
    check-cast v2, Ljava/util/ArrayList;

    .line 33947717
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947720
    move-result v4

    .line 33947721
    xor-int/lit8 v4, v4, 0x1

    .line 33947723
    if-eqz v4, :cond_68

    .line 33947725
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 33947728
    move-result-object v4

    .line 33947729
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947732
    move-result v2

    .line 33947733
    if-eqz v2, :cond_68

    .line 33947735
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947737
    const/4 v5, 0x1

    .line 33947738
    const/4 v6, 0x1

    .line 33947739
    const/4 v7, 0x0

    .line 33947740
    const/4 v8, 0x0

    .line 33947741
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LEGACY_PUBLIC_METHOD:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 33947743
    const/4 v10, 0x0

    .line 33947744
    const/16 v11, 0x2c

    .line 33947746
    const/4 v12, 0x0

    .line 33947747
    move-object v4, v1

    .line 33947748
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947751
    return-object v1

    .line 33947752
    :cond_68
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947763
    move-result-object v2

    .line 33947764
    if-eqz v2, :cond_c3

    .line 33947766
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 33947769
    move-result-object v4

    .line 33947770
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->SECURE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 33947772
    if-eq v4, v5, :cond_c3

    .line 33947774
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947777
    move-result v4

    .line 33947778
    xor-int/lit8 v4, v4, 0x1

    .line 33947780
    if-eqz v4, :cond_c3

    .line 33947782
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947785
    move-result-object v1

    .line 33947786
    :cond_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947789
    move-result v4

    .line 33947790
    if-eqz v4, :cond_c3

    .line 33947792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947795
    move-result-object v4

    .line 33947796
    check-cast v4, Ljava/lang/String;

    .line 33947798
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947801
    move-result v5

    .line 33947802
    if-nez v5, :cond_b2

    .line 33947804
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947806
    const-string v6, "."

    .line 33947808
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947811
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    move-result-object v4

    .line 33947818
    const/4 v5, 0x2

    .line 33947819
    const/4 v6, 0x0

    .line 33947820
    invoke-static {v2, v4, v6, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947823
    move-result v4

    .line 33947824
    if-eqz v4, :cond_8a

    .line 33947826
    :cond_b2
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947828
    const/4 v6, 0x1

    .line 33947829
    const/4 v7, 0x1

    .line 33947830
    const/4 v8, 0x0

    .line 33947831
    const/4 v9, 0x0

    .line 33947832
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LEGACY_PRIVATE_DOMAINS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 33947834
    const/4 v11, 0x0

    .line 33947835
    const/16 v12, 0x2c

    .line 33947837
    const/4 v13, 0x0

    .line 33947838
    move-object v5, v1

    .line 33947839
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947842
    return-object v1

    .line 33947843
    :cond_c3
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947845
    const/4 v15, 0x1

    .line 33947846
    const/16 v16, 0x0

    .line 33947848
    const/16 v17, 0x0

    .line 33947850
    const/16 v18, 0x0

    .line 33947852
    const/16 v19, 0x0

    .line 33947854
    const/16 v20, 0x0

    .line 33947856
    const/16 v21, 0x3e

    .line 33947858
    const/16 v22, 0x0

    .line 33947860
    move-object v14, v1

    .line 33947861
    invoke-direct/range {v14 .. v22}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947864
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    move-object/from16 v0, p0

    .line 33947652
    .line 33947653
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/impl/f;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33947654
    .line 33947655
    iget-object v2, v1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947656
    .line 33947657
    if-nez v2, :cond_1b

    .line 33947658
    .line 33947659
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947660
    .line 33947661
    const/4 v4, 0x1

    .line 33947662
    const/4 v5, 0x0

    .line 33947663
    const/4 v6, 0x0

    .line 33947664
    const/4 v7, 0x0

    .line 33947665
    const/4 v8, 0x0

    .line 33947666
    const/4 v9, 0x0

    .line 33947667
    const/16 v10, 0x3e

    .line 33947668
    .line 33947669
    const/4 v11, 0x0

    .line 33947670
    move-object v3, v1

    .line 33947671
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947672
    .line 33947673
    .line 33947674
    return-object v1

    .line 33947675
    :cond_1b
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    instance-of v2, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 33947688
    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    if-eqz v2, :cond_2f

    .line 33947691
    .line 33947692
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 33947693
    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v1, v3

    .line 33947696
    :goto_30
    if-eqz v1, :cond_c3

    .line 33947697
    .line 33947698
    iget-object v2, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->m:Ljava/util/List;

    .line 33947699
    .line 33947700
    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->l:Ljava/util/List;

    .line 33947701
    .line 33947702
    check-cast v4, Ljava/util/ArrayList;

    .line 33947703
    .line 33947704
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v4

    .line 33947708
    if-eqz v4, :cond_41

    .line 33947709
    .line 33947710
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->k:Ljava/util/List;

    .line 33947711
    .line 33947712
    goto :goto_43

    .line 33947713
    :cond_41
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->l:Ljava/util/List;

    .line 33947714
    .line 33947715
    :goto_43
    check-cast v2, Ljava/util/ArrayList;

    .line 33947716
    .line 33947717
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v4

    .line 33947721
    xor-int/lit8 v4, v4, 0x1

    .line 33947722
    .line 33947723
    if-eqz v4, :cond_68

    .line 33947724
    .line 33947725
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v2

    .line 33947733
    if-eqz v2, :cond_68

    .line 33947734
    .line 33947735
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947736
    .line 33947737
    const/4 v5, 0x1

    .line 33947738
    const/4 v6, 0x1

    .line 33947739
    const/4 v7, 0x0

    .line 33947740
    const/4 v8, 0x0

    .line 33947741
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LEGACY_PUBLIC_METHOD:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 33947742
    .line 33947743
    const/4 v10, 0x0

    .line 33947744
    const/16 v11, 0x2c

    .line 33947745
    .line 33947746
    const/4 v12, 0x0

    .line 33947747
    move-object v4, v1

    .line 33947748
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947749
    .line 33947750
    .line 33947751
    return-object v1

    .line 33947752
    :cond_68
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v2

    .line 33947764
    if-eqz v2, :cond_c3

    .line 33947765
    .line 33947766
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v4

    .line 33947770
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->SECURE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 33947771
    .line 33947772
    if-eq v4, v5, :cond_c3

    .line 33947773
    .line 33947774
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v4

    .line 33947778
    xor-int/lit8 v4, v4, 0x1

    .line 33947779
    .line 33947780
    if-eqz v4, :cond_c3

    .line 33947781
    .line 33947782
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    :cond_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v4

    .line 33947790
    if-eqz v4, :cond_c3

    .line 33947791
    .line 33947792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v4

    .line 33947796
    check-cast v4, Ljava/lang/String;

    .line 33947797
    .line 33947798
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v5

    .line 33947802
    if-nez v5, :cond_b2

    .line 33947803
    .line 33947804
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    const-string v6, "."

    .line 33947807
    .line 33947808
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v4

    .line 33947818
    const/4 v5, 0x2

    .line 33947819
    const/4 v6, 0x0

    .line 33947820
    invoke-static {v2, v4, v6, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v4

    .line 33947824
    if-eqz v4, :cond_8a

    .line 33947825
    .line 33947826
    :cond_b2
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947827
    .line 33947828
    const/4 v6, 0x1

    .line 33947829
    const/4 v7, 0x1

    .line 33947830
    const/4 v8, 0x0

    .line 33947831
    const/4 v9, 0x0

    .line 33947832
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LEGACY_PRIVATE_DOMAINS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 33947833
    .line 33947834
    const/4 v11, 0x0

    .line 33947835
    const/16 v12, 0x2c

    .line 33947836
    .line 33947837
    const/4 v13, 0x0

    .line 33947838
    move-object v5, v1

    .line 33947839
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947840
    .line 33947841
    .line 33947842
    return-object v1

    .line 33947843
    :cond_c3
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947844
    .line 33947845
    const/4 v15, 0x1

    .line 33947846
    const/16 v16, 0x0

    .line 33947847
    .line 33947848
    const/16 v17, 0x0

    .line 33947849
    .line 33947850
    const/16 v18, 0x0

    .line 33947851
    .line 33947852
    const/16 v19, 0x0

    .line 33947853
    .line 33947854
    const/16 v20, 0x0

    .line 33947855
    .line 33947856
    const/16 v21, 0x3e

    .line 33947857
    .line 33947858
    const/16 v22, 0x0

    .line 33947859
    .line 33947860
    move-object v14, v1

    .line 33947861
    invoke-direct/range {v14 .. v22}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947862
    .line 33947863
    .line 33947864
    return-object v1
.end method


