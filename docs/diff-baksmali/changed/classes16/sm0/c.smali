## classes16/sm0/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-class v0, Lsm0/c;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lsm0/c;->a:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-class v0, Lsm0/c;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lsm0/c;->a:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lvm0/c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lvm0/c;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lsm0/h;->g:Lsm0/h$a;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    const-string/jumbo v1, "url"

    .line 33947663
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    const-string v2, "method"

    .line 33947669
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947672
    move-result-object v2

    .line 33947673
    const/4 v3, 0x1

    .line 33947674
    if-eqz v1, :cond_25

    .line 33947676
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947679
    move-result v4

    .line 33947680
    if-eqz v4, :cond_23

    .line 33947682
    goto :goto_25

    .line 33947683
    :cond_23
    const/4 v4, 0x0

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    :goto_25
    const/4 v4, 0x1

    .line 33947686
    :goto_26
    const-string v5, ""

    .line 33947688
    if-nez v4, :cond_80

    .line 33947690
    if-eqz v2, :cond_35

    .line 33947692
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947695
    move-result v4

    .line 33947696
    if-nez v4, :cond_33

    .line 33947698
    goto :goto_35

    .line 33947699
    :cond_33
    const/4 v4, 0x0

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    :goto_35
    const/4 v4, 0x1

    .line 33947702
    :goto_36
    if-eqz v4, :cond_39

    .line 33947704
    goto :goto_80

    .line 33947705
    :cond_39
    const-string v4, "addCommonParams"

    .line 33947707
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947710
    move-result v3

    .line 33947711
    const-string v4, "body"

    .line 33947713
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947716
    move-result-object v4

    .line 33947717
    if-eqz v2, :cond_78

    .line 33947719
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947722
    move-result-object v6

    .line 33947723
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    const-string v7, "post"

    .line 33947728
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947731
    move-result v6

    .line 33947732
    if-eqz v6, :cond_5e

    .line 33947734
    if-nez v4, :cond_5e

    .line 33947736
    const-string v4, "data"

    .line 33947738
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947741
    move-result-object v4

    .line 33947742
    :cond_5e
    const-string v6, "params"

    .line 33947744
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947747
    move-result-object v6

    .line 33947748
    const-string v7, "header"

    .line 33947750
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947753
    move-result-object p1

    .line 33947754
    new-instance v7, Lsm0/h;

    .line 33947756
    invoke-direct {v7, v1, v2}, Lsm0/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947759
    iput-boolean v3, v7, Lsm0/h;->a:Z

    .line 33947761
    iput-object v4, v7, Lsm0/h;->b:Lorg/json/JSONObject;

    .line 33947763
    iput-object v6, v7, Lsm0/h;->c:Lorg/json/JSONObject;

    .line 33947765
    iput-object p1, v7, Lsm0/h;->d:Lorg/json/JSONObject;

    .line 33947767
    goto :goto_81

    .line 33947768
    :cond_78
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947770
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 33947772
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947775
    throw p1

    .line 33947776
    :cond_80
    :goto_80
    const/4 v7, 0x0

    .line 33947777
    :goto_81
    if-nez v7, :cond_89

    .line 33947779
    const-string p1, "lack of params: method or url"

    .line 33947781
    invoke-interface {p2, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 33947784
    return-void

    .line 33947785
    :cond_89
    sget-object p1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->Companion:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType$a;

    .line 33947787
    iget-object v1, v7, Lsm0/h;->f:Ljava/lang/String;

    .line 33947789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    if-eqz v1, :cond_a6

    .line 33947794
    :try_start_92
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33947796
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    invoke-virtual {v1, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947806
    invoke-static {p1}, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->valueOf(Ljava/lang/String;)Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 33947809
    move-result-object p1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_a2} :catch_a3

    .line 33947810
    goto :goto_a8

    .line 33947811
    :catch_a3
    sget-object p1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->UNSUPPORTED:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 33947813
    goto :goto_a8

    .line 33947814
    :cond_a6
    sget-object p1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->UNSUPPORTED:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 33947816
    :goto_a8
    sget-object v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->UNSUPPORTED:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 33947818
    if-ne p1, v1, :cond_c1

    .line 33947820
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947822
    const-string/jumbo v1, "unsupported method: "

    .line 33947825
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947828
    iget-object v1, v7, Lsm0/h;->f:Ljava/lang/String;

    .line 33947830
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-interface {p2, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 33947840
    return-void

    .line 33947841
    :cond_c1
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33947843
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getThreadPoolExecutorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    .line 33947846
    move-result-object v0

    .line 33947847
    if-eqz v0, :cond_d7

    .line 33947849
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33947852
    move-result-object v0

    .line 33947853
    if-eqz v0, :cond_d7

    .line 33947855
    new-instance v1, Lsm0/c$c;

    .line 33947857
    invoke-direct {v1, p0, v7, p1, p2}, Lsm0/c$c;-><init>(Lsm0/c;Lsm0/h;Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;Lvm0/c;)V

    .line 33947860
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947863
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lvm0/c;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lsm0/h;->g:Lsm0/h$a;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    const-string/jumbo v1, "url"

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    const-string v2, "method"

    .line 33947668
    .line 33947669
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    const/4 v3, 0x1

    .line 33947674
    if-eqz v1, :cond_25

    .line 33947675
    .line 33947676
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v4

    .line 33947680
    if-eqz v4, :cond_23

    .line 33947681
    .line 33947682
    goto :goto_25

    .line 33947683
    :cond_23
    const/4 v4, 0x0

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    :goto_25
    const/4 v4, 0x1

    .line 33947686
    :goto_26
    const-string v5, ""

    .line 33947687
    .line 33947688
    if-nez v4, :cond_80

    .line 33947689
    .line 33947690
    if-eqz v2, :cond_35

    .line 33947691
    .line 33947692
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v4

    .line 33947696
    if-nez v4, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_35

    .line 33947699
    :cond_33
    const/4 v4, 0x0

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    :goto_35
    const/4 v4, 0x1

    .line 33947702
    :goto_36
    if-eqz v4, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_80

    .line 33947705
    :cond_39
    const-string v4, "addCommonParams"

    .line 33947706
    .line 33947707
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v3

    .line 33947711
    const-string v4, "body"

    .line 33947712
    .line 33947713
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    if-eqz v2, :cond_78

    .line 33947718
    .line 33947719
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v6

    .line 33947723
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    const-string v7, "post"

    .line 33947727
    .line 33947728
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v6

    .line 33947732
    if-eqz v6, :cond_5e

    .line 33947733
    .line 33947734
    if-nez v4, :cond_5e

    .line 33947735
    .line 33947736
    const-string v4, "data"

    .line 33947737
    .line 33947738
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v4

    .line 33947742
    :cond_5e
    const-string v6, "params"

    .line 33947743
    .line 33947744
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v6

    .line 33947748
    const-string v7, "header"

    .line 33947749
    .line 33947750
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    new-instance v7, Lsm0/h;

    .line 33947755
    .line 33947756
    invoke-direct {v7, v1, v2}, Lsm0/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iput-boolean v3, v7, Lsm0/h;->a:Z

    .line 33947760
    .line 33947761
    iput-object v4, v7, Lsm0/h;->b:Lorg/json/JSONObject;

    .line 33947762
    .line 33947763
    iput-object v6, v7, Lsm0/h;->c:Lorg/json/JSONObject;

    .line 33947764
    .line 33947765
    iput-object p1, v7, Lsm0/h;->d:Lorg/json/JSONObject;

    .line 33947766
    .line 33947767
    goto :goto_81

    .line 33947768
    :cond_78
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947769
    .line 33947770
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 33947771
    .line 33947772
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    throw p1

    .line 33947776
    :cond_80
    :goto_80
    const/4 v7, 0x0

    .line 33947777
    :goto_81
    if-nez v7, :cond_89

    .line 33947778
    .line 33947779
    const-string p1, "lack of params: method or url"

    .line 33947780
    .line 33947781
    invoke-interface {p2, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-void

    .line 33947785
    :cond_89
    sget-object p1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->Companion:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType$a;

    .line 33947786
    .line 33947787
    iget-object v1, v7, Lsm0/h;->f:Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    .line 33947791
    .line 33947792
    if-eqz v1, :cond_a6

    .line 33947793
    .line 33947794
    :try_start_92
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33947795
    .line 33947796
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v1, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {p1}, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->valueOf(Ljava/lang/String;)Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_a2} :catch_a3

    .line 33947810
    goto :goto_a8

    .line 33947811
    :catch_a3
    sget-object p1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->UNSUPPORTED:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 33947812
    .line 33947813
    goto :goto_a8

    .line 33947814
    :cond_a6
    sget-object p1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->UNSUPPORTED:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 33947815
    .line 33947816
    :goto_a8
    sget-object v1, Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;->UNSUPPORTED:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 33947817
    .line 33947818
    if-ne p1, v1, :cond_c1

    .line 33947819
    .line 33947820
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    const-string/jumbo v1, "unsupported method: "

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    iget-object v1, v7, Lsm0/h;->f:Ljava/lang/String;

    .line 33947829
    .line 33947830
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-interface {p2, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    return-void

    .line 33947841
    :cond_c1
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33947842
    .line 33947843
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getThreadPoolExecutorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v0

    .line 33947847
    if-eqz v0, :cond_d7

    .line 33947848
    .line 33947849
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v0

    .line 33947853
    if-eqz v0, :cond_d7

    .line 33947854
    .line 33947855
    new-instance v1, Lsm0/c$c;

    .line 33947856
    .line 33947857
    invoke-direct {v1, p0, v7, p1, p2}, Lsm0/c$c;-><init>(Lsm0/c;Lsm0/h;Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;Lvm0/c;)V

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    return-void
.end method


.method public final b(Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lsm0/e;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lsm0/e;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_f

    .line 33947651
    const/16 p1, -0x198

    .line 33947653
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947656
    move-result-object p1

    .line 33947657
    const-string v1, "connection failed"

    .line 33947659
    invoke-virtual {p0, p2, p1, v1, v0}, Lsm0/c;->c(Lsm0/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 33947662
    return-void

    .line 33947663
    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    if-eqz v1, :cond_22

    .line 33947669
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947672
    move-result v2

    .line 33947673
    if-lez v2, :cond_1d

    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v2, 0x0

    .line 33947678
    :goto_1e
    if-eqz v2, :cond_22

    .line 33947680
    move-object v5, v1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object v5, v0

    .line 33947683
    :goto_23
    const-string v0, ""

    .line 33947685
    if-nez v5, :cond_5d

    .line 33947687
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947689
    iget-object v2, p0, Lsm0/c;->a:Ljava/lang/String;

    .line 33947691
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    const-string v0, "response body is null"

    .line 33947696
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947702
    move-result-object v0

    .line 33947703
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-virtual {p0, p2, v0, v1, v2}, Lsm0/c;->c(Lsm0/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 33947714
    move-result v0

    .line 33947715
    if-nez v0, :cond_5c

    .line 33947717
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947720
    move-result-object v6

    .line 33947721
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947724
    move-result-object v8

    .line 33947725
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 33947728
    move-result-object p1

    .line 33947729
    new-instance v0, Lsm0/g;

    .line 33947731
    move-object v3, v0

    .line 33947732
    move-object v4, p0

    .line 33947733
    move-object v7, p2

    .line 33947734
    invoke-direct/range {v3 .. v8}, Lsm0/g;-><init>(Lsm0/c;Ljava/lang/String;Ljava/util/LinkedHashMap;Lsm0/e;Ljava/lang/Integer;)V

    .line 33947737
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947740
    :cond_5c
    return-void

    .line 33947741
    :cond_5d
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-virtual {p0, p2, v1, v2, v3}, Lsm0/c;->c(Lsm0/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 33947756
    move-result v1

    .line 33947757
    if-nez v1, :cond_92

    .line 33947759
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947761
    iget-object v2, p0, Lsm0/c;->a:Ljava/lang/String;

    .line 33947763
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    const-string v0, "handle response body"

    .line 33947768
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947774
    move-result-object v6

    .line 33947775
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947778
    move-result-object v8

    .line 33947779
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 33947782
    move-result-object p1

    .line 33947783
    new-instance v0, Lsm0/g;

    .line 33947785
    move-object v3, v0

    .line 33947786
    move-object v4, p0

    .line 33947787
    move-object v7, p2

    .line 33947788
    invoke-direct/range {v3 .. v8}, Lsm0/g;-><init>(Lsm0/c;Ljava/lang/String;Ljava/util/LinkedHashMap;Lsm0/e;Ljava/lang/Integer;)V

    .line 33947791
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947794
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lsm0/e;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_f

    .line 33947650
    .line 33947651
    const/16 p1, -0x198

    .line 33947652
    .line 33947653
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    const-string v1, "connection failed"

    .line 33947658
    .line 33947659
    invoke-virtual {p0, p2, p1, v1, v0}, Lsm0/c;->c(Lsm0/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    if-eqz v1, :cond_22

    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-lez v2, :cond_1d

    .line 33947674
    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v2, 0x0

    .line 33947678
    :goto_1e
    if-eqz v2, :cond_22

    .line 33947679
    .line 33947680
    move-object v5, v1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object v5, v0

    .line 33947683
    :goto_23
    const-string v0, ""

    .line 33947684
    .line 33947685
    if-nez v5, :cond_5d

    .line 33947686
    .line 33947687
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947688
    .line 33947689
    iget-object v2, p0, Lsm0/c;->a:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v0, "response body is null"

    .line 33947695
    .line 33947696
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-virtual {p0, p2, v0, v1, v2}, Lsm0/c;->c(Lsm0/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v0

    .line 33947715
    if-nez v0, :cond_5c

    .line 33947716
    .line 33947717
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v6

    .line 33947721
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v8

    .line 33947725
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    new-instance v0, Lsm0/g;

    .line 33947730
    .line 33947731
    move-object v3, v0

    .line 33947732
    move-object v4, p0

    .line 33947733
    move-object v7, p2

    .line 33947734
    invoke-direct/range {v3 .. v8}, Lsm0/g;-><init>(Lsm0/c;Ljava/lang/String;Ljava/util/LinkedHashMap;Lsm0/e;Ljava/lang/Integer;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    return-void

    .line 33947741
    :cond_5d
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-virtual {p0, p2, v1, v2, v3}, Lsm0/c;->c(Lsm0/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v1

    .line 33947757
    if-nez v1, :cond_92

    .line 33947758
    .line 33947759
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947760
    .line 33947761
    iget-object v2, p0, Lsm0/c;->a:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v0, "handle response body"

    .line 33947767
    .line 33947768
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v6

    .line 33947775
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v8

    .line 33947779
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    new-instance v0, Lsm0/g;

    .line 33947784
    .line 33947785
    move-object v3, v0

    .line 33947786
    move-object v4, p0

    .line 33947787
    move-object v7, p2

    .line 33947788
    invoke-direct/range {v3 .. v8}, Lsm0/g;-><init>(Lsm0/c;Ljava/lang/String;Ljava/util/LinkedHashMap;Lsm0/e;Ljava/lang/Integer;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    return-void
.end method


.method public final c(Lsm0/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public final c(Lsm0/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-nez p4, :cond_b

    .line 67436547
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436550
    move-result v1

    .line 67436551
    if-nez v1, :cond_a

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    return v0

    .line 67436555
    :cond_b
    :goto_b
    const/4 v1, 0x1

    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    if-eqz p3, :cond_1e

    .line 67436559
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436562
    move-result v3

    .line 67436563
    if-lez v3, :cond_16

    .line 67436565
    const/4 v0, 0x1

    .line 67436566
    :cond_16
    if-eqz v0, :cond_19

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move-object p3, v2

    .line 67436570
    :goto_1a
    if-eqz p3, :cond_1e

    .line 67436572
    move-object v2, p3

    .line 67436573
    goto :goto_24

    .line 67436574
    :cond_1e
    if-eqz p4, :cond_24

    .line 67436576
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436579
    move-result-object v2

    .line 67436580
    :cond_24
    :goto_24
    const-string p3, ""

    .line 67436582
    if-eqz v2, :cond_29

    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    move-object v2, p3

    .line 67436586
    :goto_2a
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 67436589
    move-result-object v0

    .line 67436590
    new-instance v3, Lsm0/f;

    .line 67436592
    invoke-direct {v3, p1, p2, v2, p4}, Lsm0/f;-><init>(Lsm0/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436595
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67436598
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 67436600
    iget-object p2, p0, Lsm0/c;->a:Ljava/lang/String;

    .line 67436602
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    const-string p3, "handle error finish"

    .line 67436607
    invoke-static {p1, p2, p3}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436610
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Lsm0/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-nez p4, :cond_b

    .line 67436546
    .line 67436547
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v1

    .line 67436551
    if-nez v1, :cond_a

    .line 67436552
    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    return v0

    .line 67436555
    :cond_b
    :goto_b
    const/4 v1, 0x1

    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    if-eqz p3, :cond_1e

    .line 67436558
    .line 67436559
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v3

    .line 67436563
    if-lez v3, :cond_16

    .line 67436564
    .line 67436565
    const/4 v0, 0x1

    .line 67436566
    :cond_16
    if-eqz v0, :cond_19

    .line 67436567
    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move-object p3, v2

    .line 67436570
    :goto_1a
    if-eqz p3, :cond_1e

    .line 67436571
    .line 67436572
    move-object v2, p3

    .line 67436573
    goto :goto_24

    .line 67436574
    :cond_1e
    if-eqz p4, :cond_24

    .line 67436575
    .line 67436576
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v2

    .line 67436580
    :cond_24
    :goto_24
    const-string p3, ""

    .line 67436581
    .line 67436582
    if-eqz v2, :cond_29

    .line 67436583
    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    move-object v2, p3

    .line 67436586
    :goto_2a
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v0

    .line 67436590
    new-instance v3, Lsm0/f;

    .line 67436591
    .line 67436592
    invoke-direct {v3, p1, p2, v2, p4}, Lsm0/f;-><init>(Lsm0/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67436596
    .line 67436597
    .line 67436598
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 67436599
    .line 67436600
    iget-object p2, p0, Lsm0/c;->a:Ljava/lang/String;

    .line 67436601
    .line 67436602
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436603
    .line 67436604
    .line 67436605
    const-string p3, "handle error finish"

    .line 67436606
    .line 67436607
    invoke-static {p1, p2, p3}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    return v1
.end method


