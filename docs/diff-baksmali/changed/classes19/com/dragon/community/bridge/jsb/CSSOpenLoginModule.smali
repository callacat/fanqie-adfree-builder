## classes19/com/dragon/community/bridge/jsb/CSSOpenLoginModule.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcOpenLogin"
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947655
    move-result-object p2

    .line 33947656
    const-class v0, Lcom/dragon/community/common/model/OpenLoginParams;

    .line 33947658
    invoke-static {p2, v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947661
    move-result-object p2

    .line 33947662
    check-cast p2, Lcom/dragon/community/common/model/OpenLoginParams;

    .line 33947664
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947672
    move-result-object v0

    .line 33947673
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33947675
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 33947682
    move-result-object v0

    .line 33947683
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 33947685
    if-eqz v0, :cond_3b

    .line 33947687
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33947689
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947692
    new-instance v0, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule$LoginResult;

    .line 33947694
    const-string v1, "1"

    .line 33947696
    invoke-direct {v0, v1}, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 33947699
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    invoke-static {p1, v0}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33947705
    goto/16 :goto_d6

    .line 33947707
    :cond_3b
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947710
    move-result-object v0

    .line 33947711
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33947713
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33947716
    move-result-object v0

    .line 33947717
    invoke-virtual {v0}, Lib6/t;->h()Landroid/app/Activity;

    .line 33947720
    move-result-object v0

    .line 33947721
    if-nez v0, :cond_5f

    .line 33947723
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33947725
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947728
    new-instance v0, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule$LoginResult;

    .line 33947730
    const-string v1, "0"

    .line 33947732
    invoke-direct {v0, v1}, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 33947735
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    invoke-static {p1, v0}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33947741
    goto/16 :goto_d6

    .line 33947743
    :cond_5f
    const/4 v1, 0x0

    .line 33947744
    if-eqz p2, :cond_65

    .line 33947746
    iget-object v2, p2, Lcom/dragon/community/common/model/OpenLoginParams;->reportInfo:Ljava/lang/String;

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v2, v1

    .line 33947750
    :goto_66
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947757
    move-result-object v3

    .line 33947758
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 33947760
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 33947763
    move-result-object v3

    .line 33947764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    sget-object v3, Lib6/k1;->a:Lib6/k1;

    .line 33947769
    sget v4, Ljb2/f;->a:I

    .line 33947771
    const/4 v4, 0x1

    .line 33947772
    invoke-virtual {v3, v0, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947775
    move-result-object v3

    .line 33947776
    if-nez v2, :cond_83

    .line 33947778
    goto :goto_a4

    .line 33947779
    :cond_83
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947782
    move-result-object v4

    .line 33947783
    :cond_87
    :goto_87
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947786
    move-result v5

    .line 33947787
    if-eqz v5, :cond_a4

    .line 33947789
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947792
    move-result-object v5

    .line 33947793
    check-cast v5, Ljava/lang/String;

    .line 33947795
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947798
    move-result-object v6

    .line 33947799
    instance-of v7, v6, Ljava/io/Serializable;

    .line 33947801
    if-eqz v7, :cond_87

    .line 33947803
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947806
    check-cast v6, Ljava/io/Serializable;

    .line 33947808
    invoke-virtual {v3, v5, v6}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947811
    goto :goto_87

    .line 33947812
    :cond_a4
    :goto_a4
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947820
    move-result-object v2

    .line 33947821
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 33947823
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 33947826
    move-result-object v2

    .line 33947827
    if-eqz p2, :cond_b7

    .line 33947829
    iget-object v1, p2, Lcom/dragon/community/common/model/OpenLoginParams;->from:Ljava/lang/String;

    .line 33947831
    :cond_b7
    invoke-virtual {v2, v0, v3, v1}, Lib6/v;->t(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947834
    move-result-object p2

    .line 33947835
    new-instance v0, Loc2/x;

    .line 33947837
    invoke-direct {v0, p1}, Loc2/x;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947840
    new-instance v1, Loc2/y;

    .line 33947842
    invoke-direct {v1, v0}, Loc2/y;-><init>(Loc2/x;)V

    .line 33947845
    new-instance v0, Loc2/z;

    .line 33947847
    invoke-direct {v0, p1}, Loc2/z;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947850
    new-instance p1, Loc2/a0;

    .line 33947852
    invoke-direct {p1, v0}, Loc2/a0;-><init>(Loc2/z;)V

    .line 33947855
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947858
    move-result-object p1

    .line 33947859
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947862
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcOpenLogin"
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    const-class v0, Lcom/dragon/community/common/model/OpenLoginParams;

    .line 33947657
    .line 33947658
    invoke-static {p2, v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    check-cast p2, Lcom/dragon/community/common/model/OpenLoginParams;

    .line 33947663
    .line 33947664
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33947674
    .line 33947675
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 33947684
    .line 33947685
    if-eqz v0, :cond_3b

    .line 33947686
    .line 33947687
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33947688
    .line 33947689
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    new-instance v0, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule$LoginResult;

    .line 33947693
    .line 33947694
    const-string v1, "1"

    .line 33947695
    .line 33947696
    invoke-direct {v0, v1}, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {p1, v0}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    goto/16 :goto_d6

    .line 33947706
    .line 33947707
    :cond_3b
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33947712
    .line 33947713
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    invoke-virtual {v0}, Lib6/t;->h()Landroid/app/Activity;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    if-nez v0, :cond_5f

    .line 33947722
    .line 33947723
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33947724
    .line 33947725
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    new-instance v0, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule$LoginResult;

    .line 33947729
    .line 33947730
    const-string v1, "0"

    .line 33947731
    .line 33947732
    invoke-direct {v0, v1}, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {p1, v0}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    goto/16 :goto_d6

    .line 33947742
    .line 33947743
    :cond_5f
    const/4 v1, 0x0

    .line 33947744
    if-eqz p2, :cond_65

    .line 33947745
    .line 33947746
    iget-object v2, p2, Lcom/dragon/community/common/model/OpenLoginParams;->reportInfo:Ljava/lang/String;

    .line 33947747
    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v2, v1

    .line 33947750
    :goto_66
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v3

    .line 33947758
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 33947759
    .line 33947760
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    sget-object v3, Lib6/k1;->a:Lib6/k1;

    .line 33947768
    .line 33947769
    sget v4, Ljb2/f;->a:I

    .line 33947770
    .line 33947771
    const/4 v4, 0x1

    .line 33947772
    invoke-virtual {v3, v0, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v3

    .line 33947776
    if-nez v2, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_a4

    .line 33947779
    :cond_83
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v4

    .line 33947783
    :cond_87
    :goto_87
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v5

    .line 33947787
    if-eqz v5, :cond_a4

    .line 33947788
    .line 33947789
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v5

    .line 33947793
    check-cast v5, Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v6

    .line 33947799
    instance-of v7, v6, Ljava/io/Serializable;

    .line 33947800
    .line 33947801
    if-eqz v7, :cond_87

    .line 33947802
    .line 33947803
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    check-cast v6, Ljava/io/Serializable;

    .line 33947807
    .line 33947808
    invoke-virtual {v3, v5, v6}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_87

    .line 33947812
    :cond_a4
    :goto_a4
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947813
    .line 33947814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v2

    .line 33947821
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 33947822
    .line 33947823
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v2

    .line 33947827
    if-eqz p2, :cond_b7

    .line 33947828
    .line 33947829
    iget-object v1, p2, Lcom/dragon/community/common/model/OpenLoginParams;->from:Ljava/lang/String;

    .line 33947830
    .line 33947831
    :cond_b7
    invoke-virtual {v2, v0, v3, v1}, Lib6/v;->t(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p2

    .line 33947835
    new-instance v0, Loc2/x;

    .line 33947836
    .line 33947837
    invoke-direct {v0, p1}, Loc2/x;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947838
    .line 33947839
    .line 33947840
    new-instance v1, Loc2/y;

    .line 33947841
    .line 33947842
    invoke-direct {v1, v0}, Loc2/y;-><init>(Loc2/x;)V

    .line 33947843
    .line 33947844
    .line 33947845
    new-instance v0, Loc2/z;

    .line 33947846
    .line 33947847
    invoke-direct {v0, p1}, Loc2/z;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947848
    .line 33947849
    .line 33947850
    new-instance p1, Loc2/a0;

    .line 33947851
    .line 33947852
    invoke-direct {p1, v0}, Loc2/a0;-><init>(Loc2/z;)V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p1

    .line 33947859
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947860
    .line 33947861
    .line 33947862
    :goto_d6
    return-void
.end method


