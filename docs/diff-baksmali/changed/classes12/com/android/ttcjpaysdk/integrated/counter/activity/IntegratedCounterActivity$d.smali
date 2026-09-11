## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/Map;Ltb/e;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;Ltb/e;)V
    .registers 12

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v1, "onUnifyPayRefreshPageAction "

    .line 33947654
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    new-instance v1, Lorg/json/JSONObject;

    .line 33947659
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947668
    move-result-object v0

    .line 33947669
    const-string v1, "IntegratedCounterActivity"

    .line 33947671
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947674
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947676
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 33947679
    move-result-object v0

    .line 33947680
    check-cast v0, Llc/e;

    .line 33947682
    if-eqz v0, :cond_d9

    .line 33947684
    new-instance v1, Lorg/json/JSONObject;

    .line 33947686
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947689
    const/4 p1, 0x0

    .line 33947690
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947693
    iget-object v0, v0, Lw8/a;->mModel:Lw8/b;

    .line 33947695
    check-cast v0, Ljc/a;

    .line 33947697
    if-eqz v0, :cond_d9

    .line 33947699
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947702
    new-instance v2, Lcc/c;

    .line 33947704
    invoke-direct {v2}, Lcc/c;-><init>()V

    .line 33947707
    sget-object v3, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947709
    if-eqz v3, :cond_49

    .line 33947711
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 33947713
    if-eqz v3, :cond_49

    .line 33947715
    new-instance v4, Lorg/json/JSONObject;

    .line 33947717
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947720
    goto :goto_4e

    .line 33947721
    :cond_49
    new-instance v4, Lorg/json/JSONObject;

    .line 33947723
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947726
    :goto_4e
    iput-object v4, v2, Lcc/c;->a:Lorg/json/JSONObject;

    .line 33947728
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33947730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->g()Lcc/u;

    .line 33947736
    move-result-object v3

    .line 33947737
    iput-object v3, v2, Lcc/c;->c:Lcc/u;

    .line 33947739
    const-string v3, "service"

    .line 33947741
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    move-result-object v4

    .line 33947745
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947748
    move-result v4

    .line 33947749
    if-eqz v4, :cond_6d

    .line 33947751
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947754
    move-result-object v4

    .line 33947755
    iput-object v4, v2, Lcc/c;->b:Ljava/lang/String;

    .line 33947757
    :cond_6d
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947760
    move-result-object v4

    .line 33947761
    const/4 v5, 0x1

    .line 33947762
    if-eqz v4, :cond_a3

    .line 33947764
    :cond_74
    :goto_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947767
    move-result v6

    .line 33947768
    if-eqz v6, :cond_a3

    .line 33947770
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947773
    move-result-object v6

    .line 33947774
    check-cast v6, Ljava/lang/String;

    .line 33947776
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947779
    move-result v7

    .line 33947780
    if-nez v7, :cond_74

    .line 33947782
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947785
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947788
    move-result v7

    .line 33947789
    if-lez v7, :cond_91

    .line 33947791
    const/4 v7, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v7, 0x0

    .line 33947794
    :goto_92
    if-eqz v7, :cond_74

    .line 33947796
    iget-object v7, v2, Lcc/c;->a:Lorg/json/JSONObject;

    .line 33947798
    const-string v8, ""

    .line 33947800
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947806
    move-result-object v8

    .line 33947807
    invoke-static {v7, v6, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947810
    goto :goto_74

    .line 33947811
    :cond_a3
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33947813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    const-string p1, "/gateway-cashier2/tp/cashier/trade_create"

    .line 33947818
    invoke-static {p1, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-virtual {v2}, Lcc/c;->a()Ljava/lang/String;

    .line 33947825
    move-result-object v1

    .line 33947826
    const-string v2, "tp.cashier.trade_create"

    .line 33947828
    const/4 v3, 0x0

    .line 33947829
    invoke-static {v2, v1, v3, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33947832
    move-result-object v1

    .line 33947833
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->h()Ljava/util/Map;

    .line 33947836
    move-result-object v2

    .line 33947837
    invoke-static {p1, v1, v2, p2, v3}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-virtual {v0, p1}, Lw8/b;->a(Lx8/t;)V

    .line 33947844
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 33947847
    move-result-object p1

    .line 33947848
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 33947851
    move-result-object p2

    .line 33947852
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947854
    if-eqz v0, :cond_d2

    .line 33947856
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33947858
    :cond_d2
    const-string v0, "\u805a\u5408_create"

    .line 33947860
    const-string v1, "wallet_rd_create_interface_params_verify"

    .line 33947862
    invoke-static {v0, v1, p1, p2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947865
    :cond_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;Ltb/e;)V
    .registers 12

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v1, "onUnifyPayRefreshPageAction "

    .line 33947653
    .line 33947654
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    new-instance v1, Lorg/json/JSONObject;

    .line 33947658
    .line 33947659
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    const-string v1, "IntegratedCounterActivity"

    .line 33947670
    .line 33947671
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    check-cast v0, Llc/e;

    .line 33947681
    .line 33947682
    if-eqz v0, :cond_d9

    .line 33947683
    .line 33947684
    new-instance v1, Lorg/json/JSONObject;

    .line 33947685
    .line 33947686
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947687
    .line 33947688
    .line 33947689
    const/4 p1, 0x0

    .line 33947690
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object v0, v0, Lw8/a;->mModel:Lw8/b;

    .line 33947694
    .line 33947695
    check-cast v0, Ljc/a;

    .line 33947696
    .line 33947697
    if-eqz v0, :cond_d9

    .line 33947698
    .line 33947699
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947700
    .line 33947701
    .line 33947702
    new-instance v2, Lcc/c;

    .line 33947703
    .line 33947704
    invoke-direct {v2}, Lcc/c;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    sget-object v3, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947708
    .line 33947709
    if-eqz v3, :cond_49

    .line 33947710
    .line 33947711
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 33947712
    .line 33947713
    if-eqz v3, :cond_49

    .line 33947714
    .line 33947715
    new-instance v4, Lorg/json/JSONObject;

    .line 33947716
    .line 33947717
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_4e

    .line 33947721
    :cond_49
    new-instance v4, Lorg/json/JSONObject;

    .line 33947722
    .line 33947723
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    :goto_4e
    iput-object v4, v2, Lcc/c;->a:Lorg/json/JSONObject;

    .line 33947727
    .line 33947728
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33947729
    .line 33947730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->g()Lcc/u;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    iput-object v3, v2, Lcc/c;->c:Lcc/u;

    .line 33947738
    .line 33947739
    const-string v3, "service"

    .line 33947740
    .line 33947741
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v4

    .line 33947749
    if-eqz v4, :cond_6d

    .line 33947750
    .line 33947751
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v4

    .line 33947755
    iput-object v4, v2, Lcc/c;->b:Ljava/lang/String;

    .line 33947756
    .line 33947757
    :cond_6d
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v4

    .line 33947761
    const/4 v5, 0x1

    .line 33947762
    if-eqz v4, :cond_a3

    .line 33947763
    .line 33947764
    :cond_74
    :goto_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v6

    .line 33947768
    if-eqz v6, :cond_a3

    .line 33947769
    .line 33947770
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v6

    .line 33947774
    check-cast v6, Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v7

    .line 33947780
    if-nez v7, :cond_74

    .line 33947781
    .line 33947782
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v7

    .line 33947789
    if-lez v7, :cond_91

    .line 33947790
    .line 33947791
    const/4 v7, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v7, 0x0

    .line 33947794
    :goto_92
    if-eqz v7, :cond_74

    .line 33947795
    .line 33947796
    iget-object v7, v2, Lcc/c;->a:Lorg/json/JSONObject;

    .line 33947797
    .line 33947798
    const-string v8, ""

    .line 33947799
    .line 33947800
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v8

    .line 33947807
    invoke-static {v7, v6, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_74

    .line 33947811
    :cond_a3
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33947812
    .line 33947813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947814
    .line 33947815
    .line 33947816
    const-string p1, "/gateway-cashier2/tp/cashier/trade_create"

    .line 33947817
    .line 33947818
    invoke-static {p1, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-virtual {v2}, Lcc/c;->a()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v1

    .line 33947826
    const-string v2, "tp.cashier.trade_create"

    .line 33947827
    .line 33947828
    const/4 v3, 0x0

    .line 33947829
    invoke-static {v2, v1, v3, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v1

    .line 33947833
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->h()Ljava/util/Map;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v2

    .line 33947837
    invoke-static {p1, v1, v2, p2, v3}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-virtual {v0, p1}, Lw8/b;->a(Lx8/t;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p2

    .line 33947852
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947853
    .line 33947854
    if-eqz v0, :cond_d2

    .line 33947855
    .line 33947856
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33947857
    .line 33947858
    :cond_d2
    const-string v0, "\u805a\u5408_create"

    .line 33947859
    .line 33947860
    const-string v1, "wallet_rd_create_interface_params_verify"

    .line 33947861
    .line 33947862
    invoke-static {v0, v1, p1, p2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    return-void
.end method


.method public final b(Ljava/lang/Integer;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_11

    .line 33816578
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816583
    move-result p1

    .line 33816584
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816587
    move-result-object v1

    .line 33816588
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816590
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 33816593
    :cond_11
    if-eqz p2, :cond_1e

    .line 33816595
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33816597
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816600
    move-result-object v0

    .line 33816601
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/c;->p(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/util/Map;)V

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    const/4 v0, 0x0

    .line 33816610
    const/4 v1, 0x3

    .line 33816611
    invoke-static {p1, v0, v0, v1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_11

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    if-eqz p2, :cond_1e

    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33816596
    .line 33816597
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/c;->p(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/util/Map;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$d;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33816607
    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    const/4 v0, 0x0

    .line 33816610
    const/4 v1, 0x3

    .line 33816611
    invoke-static {p1, v0, v0, v1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


