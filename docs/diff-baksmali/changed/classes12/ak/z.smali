## classes12/ak/z.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "sendAdLog"

    .line 16908297
    iput-object p1, p0, Lak/z;->a:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "sendAdLog"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/z;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    const-string v2, "category"

    .line 33947654
    const-string v3, "refer"

    .line 33947656
    const-string v4, "log_extra"

    .line 33947658
    const-string v5, "ad_extra_data"

    .line 33947660
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947663
    const/4 v6, -0x1

    .line 33947664
    :try_start_10
    const-string v7, "tag"

    .line 33947666
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    move-result-object v7

    .line 33947670
    const-string v8, "label"

    .line 33947672
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    move-result-object v8

    .line 33947676
    const-string v9, "extParam"

    .line 33947678
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947681
    move-result-object v9

    .line 33947682
    const-string v10, "has_ad_info"

    .line 33947684
    const/4 v11, 0x0

    .line 33947685
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947688
    move-result v10

    .line 33947689
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    move-result-object v12

    .line 33947693
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    move-result-object v13

    .line 33947697
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947700
    move-result-object v14

    .line 33947701
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    move-result-object v15

    .line 33947705
    if-eqz v10, :cond_ee

    .line 33947707
    const-string v10, "creative_id"

    .line 33947709
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947712
    move-result-object v0
    :try_end_41
    .catchall {:try_start_10 .. :try_end_41} :catchall_f4

    .line 33947713
    const-string v10, ""

    .line 33947715
    if-eqz v9, :cond_86

    .line 33947717
    const/16 v16, 0x1

    .line 33947719
    if-eqz v13, :cond_53

    .line 33947721
    :try_start_49
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 33947724
    move-result v17

    .line 33947725
    if-nez v17, :cond_50

    .line 33947727
    goto :goto_53

    .line 33947728
    :cond_50
    const/16 v17, 0x0

    .line 33947730
    goto :goto_55

    .line 33947731
    :cond_53
    :goto_53
    const/16 v17, 0x1

    .line 33947733
    :goto_55
    if-eqz v17, :cond_5b

    .line 33947735
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947738
    move-result-object v13

    .line 33947739
    :cond_5b
    if-eqz v12, :cond_66

    .line 33947741
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 33947744
    move-result v2

    .line 33947745
    if-nez v2, :cond_64

    .line 33947747
    goto :goto_66

    .line 33947748
    :cond_64
    const/4 v2, 0x0

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    :goto_66
    const/4 v2, 0x1

    .line 33947751
    :goto_67
    if-eqz v2, :cond_6d

    .line 33947753
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    move-result-object v12

    .line 33947757
    :cond_6d
    if-nez v14, :cond_74

    .line 33947759
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947762
    move-result-object v2

    .line 33947763
    move-object v14, v2

    .line 33947764
    :cond_74
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 33947770
    move-result v2

    .line 33947771
    if-nez v2, :cond_7e

    .line 33947773
    goto :goto_80

    .line 33947774
    :cond_7e
    const/16 v16, 0x0

    .line 33947776
    :goto_80
    if-eqz v16, :cond_86

    .line 33947778
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947781
    move-result-object v15

    .line 33947782
    :cond_86
    if-eqz v9, :cond_8b

    .line 33947784
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947787
    :cond_8b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947790
    move-result v2

    .line 33947791
    if-eqz v2, :cond_97

    .line 33947793
    const-string v0, "empty creativeId"

    .line 33947795
    invoke-interface {v1, v6, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33947798
    goto :goto_f9

    .line 33947799
    :cond_97
    sget-object v2, Lik/a;->a:Lik/a$a;

    .line 33947801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    new-instance v2, Lik/a$b;

    .line 33947806
    invoke-direct {v2}, Lik/a$b;-><init>()V

    .line 33947809
    iput-object v7, v2, Lik/a$b;->a:Ljava/lang/String;

    .line 33947811
    iput-object v8, v2, Lik/a$b;->c:Ljava/lang/String;

    .line 33947813
    iput-object v13, v2, Lik/a$b;->b:Ljava/lang/String;

    .line 33947815
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947818
    move-result v7

    .line 33947819
    if-nez v7, :cond_b2

    .line 33947821
    iget-object v7, v2, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 33947823
    invoke-virtual {v7, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947826
    :cond_b2
    iput-object v0, v2, Lik/a$b;->d:Ljava/lang/String;

    .line 33947828
    iget-object v0, v2, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 33947830
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947833
    if-eqz v14, :cond_c4

    .line 33947835
    iget-object v0, v2, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 33947837
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947840
    move-result-object v3

    .line 33947841
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947844
    :cond_c4
    if-eqz v9, :cond_e6

    .line 33947846
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947849
    move-result-object v0

    .line 33947850
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947853
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947856
    move-result v3

    .line 33947857
    if-eqz v3, :cond_e6

    .line 33947859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947862
    move-result-object v3

    .line 33947863
    check-cast v3, Ljava/lang/String;

    .line 33947865
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947868
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947871
    move-result-object v4

    .line 33947872
    iget-object v5, v2, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 33947874
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947877
    goto :goto_cd

    .line 33947878
    :cond_e6
    invoke-virtual {v2}, Lik/a$b;->a()V

    .line 33947881
    const/4 v0, 0x0

    .line 33947882
    invoke-interface {v1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33947885
    goto :goto_f9

    .line 33947886
    :cond_ee
    const-string v0, "empty tag or label"

    .line 33947888
    invoke-interface {v1, v6, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V
    :try_end_f3
    .catchall {:try_start_49 .. :try_end_f3} :catchall_f4

    .line 33947891
    goto :goto_f9

    .line 33947892
    :catchall_f4
    const-string v0, "unknown error"

    .line 33947894
    invoke-interface {v1, v6, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33947897
    :goto_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    const-string v2, "category"

    .line 33947653
    .line 33947654
    const-string v3, "refer"

    .line 33947655
    .line 33947656
    const-string v4, "log_extra"

    .line 33947657
    .line 33947658
    const-string v5, "ad_extra_data"

    .line 33947659
    .line 33947660
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v6, -0x1

    .line 33947664
    :try_start_10
    const-string v7, "tag"

    .line 33947665
    .line 33947666
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v7

    .line 33947670
    const-string v8, "label"

    .line 33947671
    .line 33947672
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v8

    .line 33947676
    const-string v9, "extParam"

    .line 33947677
    .line 33947678
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v9

    .line 33947682
    const-string v10, "has_ad_info"

    .line 33947683
    .line 33947684
    const/4 v11, 0x0

    .line 33947685
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v10

    .line 33947689
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v12

    .line 33947693
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v13

    .line 33947697
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v14

    .line 33947701
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v15

    .line 33947705
    if-eqz v10, :cond_ee

    .line 33947706
    .line 33947707
    const-string v10, "creative_id"

    .line 33947708
    .line 33947709
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0
    :try_end_41
    .catchall {:try_start_10 .. :try_end_41} :catchall_f4

    .line 33947713
    const-string v10, ""

    .line 33947714
    .line 33947715
    if-eqz v9, :cond_86

    .line 33947716
    .line 33947717
    const/16 v16, 0x1

    .line 33947718
    .line 33947719
    if-eqz v13, :cond_53

    .line 33947720
    .line 33947721
    :try_start_49
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v17

    .line 33947725
    if-nez v17, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_53

    .line 33947728
    :cond_50
    const/16 v17, 0x0

    .line 33947729
    .line 33947730
    goto :goto_55

    .line 33947731
    :cond_53
    :goto_53
    const/16 v17, 0x1

    .line 33947732
    .line 33947733
    :goto_55
    if-eqz v17, :cond_5b

    .line 33947734
    .line 33947735
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v13

    .line 33947739
    :cond_5b
    if-eqz v12, :cond_66

    .line 33947740
    .line 33947741
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v2

    .line 33947745
    if-nez v2, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_66

    .line 33947748
    :cond_64
    const/4 v2, 0x0

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    :goto_66
    const/4 v2, 0x1

    .line 33947751
    :goto_67
    if-eqz v2, :cond_6d

    .line 33947752
    .line 33947753
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v12

    .line 33947757
    :cond_6d
    if-nez v14, :cond_74

    .line 33947758
    .line 33947759
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v2

    .line 33947763
    move-object v14, v2

    .line 33947764
    :cond_74
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v2

    .line 33947771
    if-nez v2, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_80

    .line 33947774
    :cond_7e
    const/16 v16, 0x0

    .line 33947775
    .line 33947776
    :goto_80
    if-eqz v16, :cond_86

    .line 33947777
    .line 33947778
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v15

    .line 33947782
    :cond_86
    if-eqz v9, :cond_8b

    .line 33947783
    .line 33947784
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v2

    .line 33947791
    if-eqz v2, :cond_97

    .line 33947792
    .line 33947793
    const-string v0, "empty creativeId"

    .line 33947794
    .line 33947795
    invoke-interface {v1, v6, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_f9

    .line 33947799
    :cond_97
    sget-object v2, Lik/a;->a:Lik/a$a;

    .line 33947800
    .line 33947801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    .line 33947803
    .line 33947804
    new-instance v2, Lik/a$b;

    .line 33947805
    .line 33947806
    invoke-direct {v2}, Lik/a$b;-><init>()V

    .line 33947807
    .line 33947808
    .line 33947809
    iput-object v7, v2, Lik/a$b;->a:Ljava/lang/String;

    .line 33947810
    .line 33947811
    iput-object v8, v2, Lik/a$b;->c:Ljava/lang/String;

    .line 33947812
    .line 33947813
    iput-object v13, v2, Lik/a$b;->b:Ljava/lang/String;

    .line 33947814
    .line 33947815
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v7

    .line 33947819
    if-nez v7, :cond_b2

    .line 33947820
    .line 33947821
    iget-object v7, v2, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 33947822
    .line 33947823
    invoke-virtual {v7, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    iput-object v0, v2, Lik/a$b;->d:Ljava/lang/String;

    .line 33947827
    .line 33947828
    iget-object v0, v2, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 33947829
    .line 33947830
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947831
    .line 33947832
    .line 33947833
    if-eqz v14, :cond_c4

    .line 33947834
    .line 33947835
    iget-object v0, v2, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 33947836
    .line 33947837
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v3

    .line 33947841
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    if-eqz v9, :cond_e6

    .line 33947845
    .line 33947846
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v0

    .line 33947850
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947851
    .line 33947852
    .line 33947853
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947854
    .line 33947855
    .line 33947856
    move-result v3

    .line 33947857
    if-eqz v3, :cond_e6

    .line 33947858
    .line 33947859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object v3

    .line 33947863
    check-cast v3, Ljava/lang/String;

    .line 33947864
    .line 33947865
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object v4

    .line 33947872
    iget-object v5, v2, Lik/a$b;->e:Lorg/json/JSONObject;

    .line 33947873
    .line 33947874
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947875
    .line 33947876
    .line 33947877
    goto :goto_cd

    .line 33947878
    :cond_e6
    invoke-virtual {v2}, Lik/a$b;->a()V

    .line 33947879
    .line 33947880
    .line 33947881
    const/4 v0, 0x0

    .line 33947882
    invoke-interface {v1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33947883
    .line 33947884
    .line 33947885
    goto :goto_f9

    .line 33947886
    :cond_ee
    const-string v0, "empty tag or label"

    .line 33947887
    .line 33947888
    invoke-interface {v1, v6, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V
    :try_end_f3
    .catchall {:try_start_49 .. :try_end_f3} :catchall_f4

    .line 33947889
    .line 33947890
    .line 33947891
    goto :goto_f9

    .line 33947892
    :catchall_f4
    const-string v0, "unknown error"

    .line 33947893
    .line 33947894
    invoke-interface {v1, v6, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33947895
    .line 33947896
    .line 33947897
    :goto_f9
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/z;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/z;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


