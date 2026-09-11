## classes6/j06/h.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 327680
    const v0, 0x9a91a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lj06/h;

    .line 327688
    invoke-direct {v0}, Lj06/h;-><init>()V

    .line 327691
    sput-object v0, Lj06/h;->a:Lj06/h;

    .line 327693
    new-instance v0, Lcom/google/gson/Gson;

    .line 327695
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327698
    sput-object v0, Lj06/h;->b:Lcom/google/gson/Gson;

    .line 327700
    new-instance v0, Ljava/lang/Object;

    .line 327702
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327705
    sput-object v0, Lj06/h;->e:Ljava/lang/Object;

    .line 327707
    new-instance v0, Lj06/e;

    .line 327709
    invoke-direct {v0}, Lj06/e;-><init>()V

    .line 327712
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327715
    move-result-object v0

    .line 327716
    sput-object v0, Lj06/h;->f:Lkotlin/Lazy;

    .line 327718
    const-string v1, "user/gold_status"

    .line 327720
    const-string v2, "resource/pendant_plan"

    .line 327722
    const-string v3, "resource/resource_plan"

    .line 327724
    const-string v4, "resource/resource_detail"

    .line 327726
    const-string v5, "task/get_excitation_info"

    .line 327728
    const-string v6, "done/redpack"

    .line 327730
    const-string v7, "task/done/redpack"

    .line 327732
    const-string v8, "task/list"

    .line 327734
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lj06/h;->g:Ljava/util/List;

    .line 327744
    const-string v0, "resource/pendant_plan"

    .line 327746
    const-string v1, "resource/resource_plan"

    .line 327748
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327755
    move-result-object v0

    .line 327756
    sput-object v0, Lj06/h;->h:Ljava/util/List;

    .line 327758
    const-string v1, "real_name"

    .line 327760
    const-string v2, "real-name"

    .line 327762
    const-string v3, "realname"

    .line 327764
    const-string v4, "certification"

    .line 327766
    const-string v5, "identity"

    .line 327768
    const-string v6, "id_card"

    .line 327770
    const-string v7, "idcard"

    .line 327772
    const-string v8, "/user/info"

    .line 327774
    const-string v9, "/user/profile"

    .line 327776
    const-string v10, "userinfo"

    .line 327778
    const-string v11, "user_info"

    .line 327780
    const-string v12, "/account/info"

    .line 327782
    const-string v13, "/relation"

    .line 327784
    const-string v14, "relationship"

    .line 327786
    const-string v15, "friend"

    .line 327788
    const-string v16, "follow"

    .line 327790
    const-string v17, "/exchange"

    .line 327792
    const-string v18, "exchange/"

    .line 327794
    const-string v19, "redeem"

    .line 327796
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 327799
    move-result-object v0

    .line 327800
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327803
    move-result-object v0

    .line 327804
    sput-object v0, Lj06/h;->i:Ljava/util/List;

    .line 327806
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 327680
    const v0, 0x9a91a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lj06/h;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lj06/h;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lj06/h;->a:Lj06/h;

    .line 327692
    .line 327693
    new-instance v0, Lcom/google/gson/Gson;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lj06/h;->b:Lcom/google/gson/Gson;

    .line 327699
    .line 327700
    new-instance v0, Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lj06/h;->e:Ljava/lang/Object;

    .line 327706
    .line 327707
    new-instance v0, Lj06/e;

    .line 327708
    .line 327709
    invoke-direct {v0}, Lj06/e;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    sput-object v0, Lj06/h;->f:Lkotlin/Lazy;

    .line 327717
    .line 327718
    const-string v1, "user/gold_status"

    .line 327719
    .line 327720
    const-string v2, "resource/pendant_plan"

    .line 327721
    .line 327722
    const-string v3, "resource/resource_plan"

    .line 327723
    .line 327724
    const-string v4, "resource/resource_detail"

    .line 327725
    .line 327726
    const-string v5, "task/get_excitation_info"

    .line 327727
    .line 327728
    const-string v6, "done/redpack"

    .line 327729
    .line 327730
    const-string v7, "task/done/redpack"

    .line 327731
    .line 327732
    const-string v8, "task/list"

    .line 327733
    .line 327734
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lj06/h;->g:Ljava/util/List;

    .line 327743
    .line 327744
    const-string v0, "resource/pendant_plan"

    .line 327745
    .line 327746
    const-string v1, "resource/resource_plan"

    .line 327747
    .line 327748
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    sput-object v0, Lj06/h;->h:Ljava/util/List;

    .line 327757
    .line 327758
    const-string v1, "real_name"

    .line 327759
    .line 327760
    const-string v2, "real-name"

    .line 327761
    .line 327762
    const-string v3, "realname"

    .line 327763
    .line 327764
    const-string v4, "certification"

    .line 327765
    .line 327766
    const-string v5, "identity"

    .line 327767
    .line 327768
    const-string v6, "id_card"

    .line 327769
    .line 327770
    const-string v7, "idcard"

    .line 327771
    .line 327772
    const-string v8, "/user/info"

    .line 327773
    .line 327774
    const-string v9, "/user/profile"

    .line 327775
    .line 327776
    const-string v10, "userinfo"

    .line 327777
    .line 327778
    const-string v11, "user_info"

    .line 327779
    .line 327780
    const-string v12, "/account/info"

    .line 327781
    .line 327782
    const-string v13, "/relation"

    .line 327783
    .line 327784
    const-string v14, "relationship"

    .line 327785
    .line 327786
    const-string v15, "friend"

    .line 327787
    .line 327788
    const-string v16, "follow"

    .line 327789
    .line 327790
    const-string v17, "/exchange"

    .line 327791
    .line 327792
    const-string v18, "exchange/"

    .line 327793
    .line 327794
    const-string v19, "redeem"

    .line 327795
    .line 327796
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327801
    .line 327802
    .line 327803
    move-result-object v0

    .line 327804
    sput-object v0, Lj06/h;->i:Ljava/util/List;

    .line 327805
    .line 327806
    return-void
.end method


.method public static b()Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lj06/h;->d:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    sget-object v0, Lj06/h;->c:Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    sget-object v0, Lj06/h;->e:Ljava/lang/Object;

    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    sget-boolean v1, Lj06/h;->d:Z

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    sget-object v1, Lj06/h;->c:Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_27

    .line 262160
    goto :goto_25

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :try_start_12
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->a:Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig$a;

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const-string v2, "ug_api_response_log_config"

    .line 262169
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_1f} :catch_20
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_1f} :catch_20
    .catchall {:try_start_12 .. :try_end_1f} :catchall_27

    .line 262175
    move-object v1, v2

    .line 262176
    :catch_20
    :try_start_20
    sput-object v1, Lj06/h;->c:Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;

    .line 262178
    const/4 v2, 0x1

    .line 262179
    sput-boolean v2, Lj06/h;->d:Z
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    .line 262181
    :goto_25
    monitor-exit v0

    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0

    .line 262185
    throw v1
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lj06/h;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    sget-object v0, Lj06/h;->c:Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    sget-object v0, Lj06/h;->e:Ljava/lang/Object;

    .line 262152
    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    sget-boolean v1, Lj06/h;->d:Z

    .line 262155
    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    sget-object v1, Lj06/h;->c:Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_27

    .line 262159
    .line 262160
    goto :goto_25

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :try_start_12
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->a:Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig$a;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "ug_api_response_log_config"

    .line 262168
    .line 262169
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_1f} :catch_20
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_1f} :catch_20
    .catchall {:try_start_12 .. :try_end_1f} :catchall_27

    .line 262174
    .line 262175
    move-object v1, v2

    .line 262176
    :catch_20
    :try_start_20
    sput-object v1, Lj06/h;->c:Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;

    .line 262177
    .line 262178
    const/4 v2, 0x1

    .line 262179
    sput-boolean v2, Lj06/h;->d:Z
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    .line 262180
    .line 262181
    :goto_25
    monitor-exit v0

    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0

    .line 262185
    throw v1
.end method


.method public static c(Ljava/lang/RuntimeException;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/RuntimeException;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "report task failed: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 16973834
    move-result-object p0

    .line 16973835
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973845
    const-string v1, "growth"

    .line 16973847
    const-string v2, "UgApiResponseLogReporter"

    .line 16973849
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/RuntimeException;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "report task failed: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    const-string v1, "growth"

    .line 16973846
    .line 16973847
    const-string v2, "UgApiResponseLogReporter"

    .line 16973848
    .line 16973849
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/Collection;)Z
    .registers 31

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_fb

    .line 33947651
    move-object/from16 v1, p1

    .line 33947653
    check-cast v1, Ljava/lang/Iterable;

    .line 33947655
    move-object v2, v1

    .line 33947656
    check-cast v2, Ljava/util/Collection;

    .line 33947658
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947661
    move-result v2

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    if-eqz v2, :cond_13

    .line 33947665
    goto/16 :goto_f7

    .line 33947667
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947670
    move-result-object v1

    .line 33947671
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    move-result v2

    .line 33947675
    if-eqz v2, :cond_f7

    .line 33947677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    move-result-object v2

    .line 33947681
    check-cast v2, Ljava/lang/String;

    .line 33947683
    sget-object v4, Lj06/h;->a:Lj06/h;

    .line 33947685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    invoke-static {v2}, Lj06/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947691
    move-result-object v2

    .line 33947692
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33947694
    const-string v5, ""

    .line 33947696
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    move-object/from16 v6, p0

    .line 33947711
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947714
    move-result-object v4

    .line 33947715
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    const/4 v5, 0x2

    .line 33947719
    const/4 v7, 0x0

    .line 33947720
    const-string v8, "*"

    .line 33947722
    invoke-static {v2, v8, v0, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947725
    move-result v5

    .line 33947726
    const/16 v13, 0x2f

    .line 33947728
    if-nez v5, :cond_a8

    .line 33947730
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947733
    move-result v5

    .line 33947734
    if-eqz v5, :cond_59

    .line 33947736
    goto :goto_a4

    .line 33947737
    :cond_59
    new-array v5, v3, [C

    .line 33947739
    aput-char v13, v5, v0

    .line 33947741
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947748
    move-result v5

    .line 33947749
    if-nez v5, :cond_69

    .line 33947751
    const/4 v5, 0x1

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v5, 0x0

    .line 33947754
    :goto_6a
    const-string v7, "/"

    .line 33947756
    if-eqz v5, :cond_74

    .line 33947758
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947761
    move-result v2

    .line 33947762
    goto/16 :goto_f3

    .line 33947764
    :cond_74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947769
    move-result-object v2

    .line 33947770
    const/4 v9, 0x0

    .line 33947771
    const/4 v10, 0x0

    .line 33947772
    const/4 v11, 0x6

    .line 33947773
    const/4 v12, 0x0

    .line 33947774
    move-object v7, v4

    .line 33947775
    move-object v8, v2

    .line 33947776
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947779
    move-result v5

    .line 33947780
    :goto_84
    if-ltz v5, :cond_a6

    .line 33947782
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947785
    move-result v7

    .line 33947786
    add-int/2addr v7, v5

    .line 33947787
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947790
    move-result v8

    .line 33947791
    if-eq v7, v8, :cond_a4

    .line 33947793
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 33947796
    move-result v7

    .line 33947797
    if-ne v7, v13, :cond_98

    .line 33947799
    goto :goto_a4

    .line 33947800
    :cond_98
    add-int/lit8 v9, v5, 0x1

    .line 33947802
    const/4 v10, 0x0

    .line 33947803
    const/4 v11, 0x4

    .line 33947804
    const/4 v12, 0x0

    .line 33947805
    move-object v7, v4

    .line 33947806
    move-object v8, v2

    .line 33947807
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947810
    move-result v5

    .line 33947811
    goto :goto_84

    .line 33947812
    :cond_a4
    :goto_a4
    const/4 v2, 0x1

    .line 33947813
    goto :goto_f3

    .line 33947814
    :cond_a6
    const/4 v2, 0x0

    .line 33947815
    goto :goto_f3

    .line 33947816
    :cond_a8
    new-array v5, v3, [C

    .line 33947818
    aput-char v13, v5, v0

    .line 33947820
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    .line 33947823
    move-result-object v14

    .line 33947824
    filled-new-array {v8}, [Ljava/lang/String;

    .line 33947827
    move-result-object v15

    .line 33947828
    const/16 v16, 0x0

    .line 33947830
    const/16 v17, 0x0

    .line 33947832
    const/16 v18, 0x6

    .line 33947834
    const/16 v19, 0x0

    .line 33947836
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947839
    move-result-object v20

    .line 33947840
    const-string v21, ".*"

    .line 33947842
    const/16 v22, 0x0

    .line 33947844
    const/16 v23, 0x0

    .line 33947846
    const/16 v24, 0x0

    .line 33947848
    const/16 v25, 0x0

    .line 33947850
    new-instance v26, Lj06/b;

    .line 33947852
    invoke-direct/range {v26 .. v26}, Lj06/b;-><init>()V

    .line 33947855
    const/16 v27, 0x1e

    .line 33947857
    const/16 v28, 0x0

    .line 33947859
    invoke-static/range {v20 .. v28}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947862
    move-result-object v2

    .line 33947863
    new-instance v5, Lkotlin/text/Regex;

    .line 33947865
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947867
    const-string v8, "(^|.*/)"

    .line 33947869
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947872
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947875
    const-string v2, "($|/.*)"

    .line 33947877
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947880
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947883
    move-result-object v2

    .line 33947884
    invoke-direct {v5, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947887
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 33947890
    move-result v2

    .line 33947891
    :goto_f3
    if-eqz v2, :cond_17

    .line 33947893
    const/4 v1, 0x1

    .line 33947894
    goto :goto_f8

    .line 33947895
    :cond_f7
    :goto_f7
    const/4 v1, 0x0

    .line 33947896
    :goto_f8
    if-ne v1, v3, :cond_fb

    .line 33947898
    const/4 v0, 0x1

    .line 33947899
    :cond_fb
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/Collection;)Z
    .registers 31

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_fb

    .line 33947650
    .line 33947651
    move-object/from16 v1, p1

    .line 33947652
    .line 33947653
    check-cast v1, Ljava/lang/Iterable;

    .line 33947654
    .line 33947655
    move-object v2, v1

    .line 33947656
    check-cast v2, Ljava/util/Collection;

    .line 33947657
    .line 33947658
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    if-eqz v2, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_f7

    .line 33947666
    .line 33947667
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    if-eqz v2, :cond_f7

    .line 33947676
    .line 33947677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    check-cast v2, Ljava/lang/String;

    .line 33947682
    .line 33947683
    sget-object v4, Lj06/h;->a:Lj06/h;

    .line 33947684
    .line 33947685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {v2}, Lj06/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33947693
    .line 33947694
    const-string v5, ""

    .line 33947695
    .line 33947696
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    move-object/from16 v6, p0

    .line 33947710
    .line 33947711
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v4

    .line 33947715
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    const/4 v5, 0x2

    .line 33947719
    const/4 v7, 0x0

    .line 33947720
    const-string v8, "*"

    .line 33947721
    .line 33947722
    invoke-static {v2, v8, v0, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v5

    .line 33947726
    const/16 v13, 0x2f

    .line 33947727
    .line 33947728
    if-nez v5, :cond_a8

    .line 33947729
    .line 33947730
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v5

    .line 33947734
    if-eqz v5, :cond_59

    .line 33947735
    .line 33947736
    goto :goto_a4

    .line 33947737
    :cond_59
    new-array v5, v3, [C

    .line 33947738
    .line 33947739
    aput-char v13, v5, v0

    .line 33947740
    .line 33947741
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v5

    .line 33947749
    if-nez v5, :cond_69

    .line 33947750
    .line 33947751
    const/4 v5, 0x1

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v5, 0x0

    .line 33947754
    :goto_6a
    const-string v7, "/"

    .line 33947755
    .line 33947756
    if-eqz v5, :cond_74

    .line 33947757
    .line 33947758
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v2

    .line 33947762
    goto/16 :goto_f3

    .line 33947763
    .line 33947764
    :cond_74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v2

    .line 33947770
    const/4 v9, 0x0

    .line 33947771
    const/4 v10, 0x0

    .line 33947772
    const/4 v11, 0x6

    .line 33947773
    const/4 v12, 0x0

    .line 33947774
    move-object v7, v4

    .line 33947775
    move-object v8, v2

    .line 33947776
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v5

    .line 33947780
    :goto_84
    if-ltz v5, :cond_a6

    .line 33947781
    .line 33947782
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v7

    .line 33947786
    add-int/2addr v7, v5

    .line 33947787
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v8

    .line 33947791
    if-eq v7, v8, :cond_a4

    .line 33947792
    .line 33947793
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v7

    .line 33947797
    if-ne v7, v13, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_a4

    .line 33947800
    :cond_98
    add-int/lit8 v9, v5, 0x1

    .line 33947801
    .line 33947802
    const/4 v10, 0x0

    .line 33947803
    const/4 v11, 0x4

    .line 33947804
    const/4 v12, 0x0

    .line 33947805
    move-object v7, v4

    .line 33947806
    move-object v8, v2

    .line 33947807
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v5

    .line 33947811
    goto :goto_84

    .line 33947812
    :cond_a4
    :goto_a4
    const/4 v2, 0x1

    .line 33947813
    goto :goto_f3

    .line 33947814
    :cond_a6
    const/4 v2, 0x0

    .line 33947815
    goto :goto_f3

    .line 33947816
    :cond_a8
    new-array v5, v3, [C

    .line 33947817
    .line 33947818
    aput-char v13, v5, v0

    .line 33947819
    .line 33947820
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v14

    .line 33947824
    filled-new-array {v8}, [Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v15

    .line 33947828
    const/16 v16, 0x0

    .line 33947829
    .line 33947830
    const/16 v17, 0x0

    .line 33947831
    .line 33947832
    const/16 v18, 0x6

    .line 33947833
    .line 33947834
    const/16 v19, 0x0

    .line 33947835
    .line 33947836
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v20

    .line 33947840
    const-string v21, ".*"

    .line 33947841
    .line 33947842
    const/16 v22, 0x0

    .line 33947843
    .line 33947844
    const/16 v23, 0x0

    .line 33947845
    .line 33947846
    const/16 v24, 0x0

    .line 33947847
    .line 33947848
    const/16 v25, 0x0

    .line 33947849
    .line 33947850
    new-instance v26, Lj06/b;

    .line 33947851
    .line 33947852
    invoke-direct/range {v26 .. v26}, Lj06/b;-><init>()V

    .line 33947853
    .line 33947854
    .line 33947855
    const/16 v27, 0x1e

    .line 33947856
    .line 33947857
    const/16 v28, 0x0

    .line 33947858
    .line 33947859
    invoke-static/range {v20 .. v28}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object v2

    .line 33947863
    new-instance v5, Lkotlin/text/Regex;

    .line 33947864
    .line 33947865
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947866
    .line 33947867
    const-string v8, "(^|.*/)"

    .line 33947868
    .line 33947869
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947873
    .line 33947874
    .line 33947875
    const-string v2, "($|/.*)"

    .line 33947876
    .line 33947877
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947881
    .line 33947882
    .line 33947883
    move-result-object v2

    .line 33947884
    invoke-direct {v5, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947885
    .line 33947886
    .line 33947887
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 33947888
    .line 33947889
    .line 33947890
    move-result v2

    .line 33947891
    :goto_f3
    if-eqz v2, :cond_17

    .line 33947892
    .line 33947893
    const/4 v1, 0x1

    .line 33947894
    goto :goto_f8

    .line 33947895
    :cond_f7
    :goto_f7
    const/4 v1, 0x0

    .line 33947896
    :goto_f8
    if-ne v1, v3, :cond_fb

    .line 33947897
    .line 33947898
    const/4 v0, 0x1

    .line 33947899
    :cond_fb
    return v0
.end method


.method public static e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104899
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104902
    move-result-object p0

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104906
    move-result-object p0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p0, v0

    .line 17104909
    :goto_d
    const-string v1, ""

    .line 17104911
    if-nez p0, :cond_12

    .line 17104913
    move-object p0, v1

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    if-nez v2, :cond_1c

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    const-string v5, "/"

    .line 17104927
    if-eqz v2, :cond_22

    .line 17104929
    return-object v5

    .line 17104930
    :cond_22
    const-string v2, "http://"

    .line 17104932
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104935
    move-result v2

    .line 17104936
    const/4 v6, 0x2

    .line 17104937
    if-nez v2, :cond_41

    .line 17104939
    const-string v2, "https://"

    .line 17104941
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_34

    .line 17104947
    goto :goto_41

    .line 17104948
    :cond_34
    const/16 v1, 0x23

    .line 17104950
    invoke-static {p0, v1, v0, v6, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104953
    move-result-object p0

    .line 17104954
    const/16 v1, 0x3f

    .line 17104956
    invoke-static {p0, v1, v0, v6, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    goto :goto_4d

    .line 17104961
    :cond_41
    :goto_41
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104968
    move-result-object p0

    .line 17104969
    if-nez p0, :cond_4c

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v1, p0

    .line 17104973
    :goto_4d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104976
    move-result p0

    .line 17104977
    if-nez p0, :cond_54

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v3, 0x0

    .line 17104981
    :goto_55
    if-eqz v3, :cond_58

    .line 17104983
    return-object v5

    .line 17104984
    :cond_58
    invoke-static {v1, v5, v4, v6, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104987
    move-result p0

    .line 17104988
    if-eqz p0, :cond_5f

    .line 17104990
    goto :goto_65

    .line 17104991
    :cond_5f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104996
    move-result-object v1

    .line 17104997
    :goto_65
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104898
    .line 17104899
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p0

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p0, v0

    .line 17104909
    :goto_d
    const-string v1, ""

    .line 17104910
    .line 17104911
    if-nez p0, :cond_12

    .line 17104912
    .line 17104913
    move-object p0, v1

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    if-nez v2, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    const-string v5, "/"

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_22

    .line 17104928
    .line 17104929
    return-object v5

    .line 17104930
    :cond_22
    const-string v2, "http://"

    .line 17104931
    .line 17104932
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    const/4 v6, 0x2

    .line 17104937
    if-nez v2, :cond_41

    .line 17104938
    .line 17104939
    const-string v2, "https://"

    .line 17104940
    .line 17104941
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_41

    .line 17104948
    :cond_34
    const/16 v1, 0x23

    .line 17104949
    .line 17104950
    invoke-static {p0, v1, v0, v6, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    const/16 v1, 0x3f

    .line 17104955
    .line 17104956
    invoke-static {p0, v1, v0, v6, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    goto :goto_4d

    .line 17104961
    :cond_41
    :goto_41
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    if-nez p0, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v1, p0

    .line 17104973
    :goto_4d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p0

    .line 17104977
    if-nez p0, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v3, 0x0

    .line 17104981
    :goto_55
    if-eqz v3, :cond_58

    .line 17104982
    .line 17104983
    return-object v5

    .line 17104984
    :cond_58
    invoke-static {v1, v5, v4, v6, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p0

    .line 17104988
    if-eqz p0, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_65

    .line 17104991
    :cond_5f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    :goto_65
    return-object v1
.end method


.method public static varargs f(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs f(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p0, :cond_4

    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_20

    .line 33947657
    array-length v1, p1

    .line 33947658
    :goto_a
    if-ge v2, v1, :cond_1f

    .line 33947660
    aget-object v3, p1, v2

    .line 33947662
    move-object v4, p0

    .line 33947663
    check-cast v4, Lorg/json/JSONObject;

    .line 33947665
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947668
    move-result-object v3

    .line 33947669
    if-eqz v3, :cond_1c

    .line 33947671
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33947673
    if-eq v3, v4, :cond_1c

    .line 33947675
    return-object v3

    .line 33947676
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 33947678
    goto :goto_a

    .line 33947679
    :cond_1f
    return-object v0

    .line 33947680
    :cond_20
    array-length v1, p1

    .line 33947681
    const/4 v3, 0x0

    .line 33947682
    :goto_22
    if-ge v3, v1, :cond_ee

    .line 33947684
    aget-object v4, p1, v3

    .line 33947686
    sget-object v5, Lj06/h;->a:Lj06/h;

    .line 33947688
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    move-result-object v5

    .line 33947695
    :goto_2f
    const/4 v6, 0x1

    .line 33947696
    const-string v7, ""

    .line 33947698
    if-eqz v5, :cond_56

    .line 33947700
    :try_start_34
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947703
    move-result-object v8

    .line 33947704
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947710
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    move-result-object v8

    .line 33947714
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/NoSuchFieldException; {:try_start_34 .. :try_end_44} :catch_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_44} :catch_4c
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_44} :catch_47

    .line 33947716
    if-ne v8, v5, :cond_57

    .line 33947718
    goto :goto_56

    .line 33947719
    :catch_47
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947722
    move-result-object v5

    .line 33947723
    goto :goto_2f

    .line 33947724
    :catch_4c
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947727
    move-result-object v5

    .line 33947728
    goto :goto_2f

    .line 33947729
    :catch_51
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947732
    move-result-object v5

    .line 33947733
    goto :goto_2f

    .line 33947734
    :cond_56
    :goto_56
    move-object v8, v0

    .line 33947735
    :cond_57
    if-eqz v8, :cond_5a

    .line 33947737
    return-object v8

    .line 33947738
    :cond_5a
    sget-object v5, Lj06/h;->a:Lj06/h;

    .line 33947740
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947746
    move-result v5

    .line 33947747
    if-nez v5, :cond_67

    .line 33947749
    const/4 v5, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v5, 0x0

    .line 33947752
    :goto_68
    if-eqz v5, :cond_6c

    .line 33947754
    move-object v4, v7

    .line 33947755
    goto :goto_95

    .line 33947756
    :cond_6c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947758
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947761
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947764
    move-result-object v8

    .line 33947765
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33947770
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947776
    move-result-object v8

    .line 33947777
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947786
    move-result-object v4

    .line 33947787
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object v4

    .line 33947797
    :goto_95
    const/4 v5, 0x2

    .line 33947798
    new-array v5, v5, [Ljava/lang/String;

    .line 33947800
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947802
    const-string v9, "get"

    .line 33947804
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947807
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    move-result-object v8

    .line 33947814
    aput-object v8, v5, v2

    .line 33947816
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947818
    const-string v9, "is"

    .line 33947820
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947823
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    move-result-object v4

    .line 33947830
    aput-object v4, v5, v6

    .line 33947832
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947835
    move-result-object v4

    .line 33947836
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947839
    move-result-object v4

    .line 33947840
    :goto_c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947843
    move-result v5

    .line 33947844
    if-eqz v5, :cond_e6

    .line 33947846
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947849
    move-result-object v5

    .line 33947850
    check-cast v5, Ljava/lang/String;

    .line 33947852
    :try_start_cc
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947855
    move-result-object v6

    .line 33947856
    new-array v8, v2, [Ljava/lang/Class;

    .line 33947858
    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947861
    move-result-object v5

    .line 33947862
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947865
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947867
    invoke-static {p0, v5, v6}, Lj06/h;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947870
    move-result-object v5

    .line 33947871
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;
    :try_end_e1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_cc .. :try_end_e1} :catch_e4
    .catch Ljava/lang/IllegalAccessException; {:try_start_cc .. :try_end_e1} :catch_e4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_cc .. :try_end_e1} :catch_e4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cc .. :try_end_e1} :catch_e4
    .catch Ljava/lang/SecurityException; {:try_start_cc .. :try_end_e1} :catch_e4

    .line 33947873
    if-ne v5, v4, :cond_e7

    .line 33947875
    goto :goto_e6

    .line 33947876
    :catch_e4
    nop

    .line 33947877
    goto :goto_c0

    .line 33947878
    :cond_e6
    :goto_e6
    move-object v5, v0

    .line 33947879
    :cond_e7
    if-eqz v5, :cond_ea

    .line 33947881
    return-object v5

    .line 33947882
    :cond_ea
    add-int/lit8 v3, v3, 0x1

    .line 33947884
    goto/16 :goto_22

    .line 33947886
    :cond_ee
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs f(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p0, :cond_4

    .line 33947650
    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_20

    .line 33947656
    .line 33947657
    array-length v1, p1

    .line 33947658
    :goto_a
    if-ge v2, v1, :cond_1f

    .line 33947659
    .line 33947660
    aget-object v3, p1, v2

    .line 33947661
    .line 33947662
    move-object v4, p0

    .line 33947663
    check-cast v4, Lorg/json/JSONObject;

    .line 33947664
    .line 33947665
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v3

    .line 33947669
    if-eqz v3, :cond_1c

    .line 33947670
    .line 33947671
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33947672
    .line 33947673
    if-eq v3, v4, :cond_1c

    .line 33947674
    .line 33947675
    return-object v3

    .line 33947676
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 33947677
    .line 33947678
    goto :goto_a

    .line 33947679
    :cond_1f
    return-object v0

    .line 33947680
    :cond_20
    array-length v1, p1

    .line 33947681
    const/4 v3, 0x0

    .line 33947682
    :goto_22
    if-ge v3, v1, :cond_ee

    .line 33947683
    .line 33947684
    aget-object v4, p1, v3

    .line 33947685
    .line 33947686
    sget-object v5, Lj06/h;->a:Lj06/h;

    .line 33947687
    .line 33947688
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    :goto_2f
    const/4 v6, 0x1

    .line 33947696
    const-string v7, ""

    .line 33947697
    .line 33947698
    if-eqz v5, :cond_56

    .line 33947699
    .line 33947700
    :try_start_34
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v8

    .line 33947704
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v8

    .line 33947714
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/NoSuchFieldException; {:try_start_34 .. :try_end_44} :catch_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_44} :catch_4c
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_44} :catch_47

    .line 33947715
    .line 33947716
    if-ne v8, v5, :cond_57

    .line 33947717
    .line 33947718
    goto :goto_56

    .line 33947719
    :catch_47
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    goto :goto_2f

    .line 33947724
    :catch_4c
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v5

    .line 33947728
    goto :goto_2f

    .line 33947729
    :catch_51
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v5

    .line 33947733
    goto :goto_2f

    .line 33947734
    :cond_56
    :goto_56
    move-object v8, v0

    .line 33947735
    :cond_57
    if-eqz v8, :cond_5a

    .line 33947736
    .line 33947737
    return-object v8

    .line 33947738
    :cond_5a
    sget-object v5, Lj06/h;->a:Lj06/h;

    .line 33947739
    .line 33947740
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v5

    .line 33947747
    if-nez v5, :cond_67

    .line 33947748
    .line 33947749
    const/4 v5, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v5, 0x0

    .line 33947752
    :goto_68
    if-eqz v5, :cond_6c

    .line 33947753
    .line 33947754
    move-object v4, v7

    .line 33947755
    goto :goto_95

    .line 33947756
    :cond_6c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v8

    .line 33947765
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33947769
    .line 33947770
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v8

    .line 33947777
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v4

    .line 33947787
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v4

    .line 33947797
    :goto_95
    const/4 v5, 0x2

    .line 33947798
    new-array v5, v5, [Ljava/lang/String;

    .line 33947799
    .line 33947800
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    const-string v9, "get"

    .line 33947803
    .line 33947804
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v8

    .line 33947814
    aput-object v8, v5, v2

    .line 33947815
    .line 33947816
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    const-string v9, "is"

    .line 33947819
    .line 33947820
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v4

    .line 33947830
    aput-object v4, v5, v6

    .line 33947831
    .line 33947832
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v4

    .line 33947836
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v4

    .line 33947840
    :goto_c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947841
    .line 33947842
    .line 33947843
    move-result v5

    .line 33947844
    if-eqz v5, :cond_e6

    .line 33947845
    .line 33947846
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v5

    .line 33947850
    check-cast v5, Ljava/lang/String;

    .line 33947851
    .line 33947852
    :try_start_cc
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v6

    .line 33947856
    new-array v8, v2, [Ljava/lang/Class;

    .line 33947857
    .line 33947858
    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object v5

    .line 33947862
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947863
    .line 33947864
    .line 33947865
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947866
    .line 33947867
    invoke-static {p0, v5, v6}, Lj06/h;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object v5

    .line 33947871
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;
    :try_end_e1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_cc .. :try_end_e1} :catch_e4
    .catch Ljava/lang/IllegalAccessException; {:try_start_cc .. :try_end_e1} :catch_e4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_cc .. :try_end_e1} :catch_e4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cc .. :try_end_e1} :catch_e4
    .catch Ljava/lang/SecurityException; {:try_start_cc .. :try_end_e1} :catch_e4

    .line 33947872
    .line 33947873
    if-ne v5, v4, :cond_e7

    .line 33947874
    .line 33947875
    goto :goto_e6

    .line 33947876
    :catch_e4
    nop

    .line 33947877
    goto :goto_c0

    .line 33947878
    :cond_e6
    :goto_e6
    move-object v5, v0

    .line 33947879
    :cond_e7
    if-eqz v5, :cond_ea

    .line 33947880
    .line 33947881
    return-object v5

    .line 33947882
    :cond_ea
    add-int/lit8 v3, v3, 0x1

    .line 33947883
    .line 33947884
    goto/16 :goto_22

    .line 33947885
    .line 33947886
    :cond_ee
    return-object v0
.end method


.method public static final g(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final g(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 151322624
    const/4 v0, 0x0

    .line 151322625
    move-object/from16 v11, p9

    .line 151322627
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322630
    sget-object v0, Lj06/h;->a:Lj06/h;

    .line 151322632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322635
    invoke-static {}, Lj06/h;->b()Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;

    .line 151322638
    move-result-object v12

    .line 151322639
    if-nez v12, :cond_12

    .line 151322641
    return-void

    .line 151322642
    :cond_12
    iget-boolean v0, v12, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->enabled:Z

    .line 151322644
    if-nez v0, :cond_17

    .line 151322646
    return-void

    .line 151322647
    :cond_17
    invoke-static {p0}, Lj06/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 151322650
    move-result-object v2

    .line 151322651
    invoke-static {v2, v12}, Lj06/h;->j(Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)Z

    .line 151322654
    move-result v0

    .line 151322655
    if-nez v0, :cond_22

    .line 151322657
    return-void

    .line 151322658
    :cond_22
    new-instance v0, Lj06/c;

    .line 151322660
    move-object v1, v0

    .line 151322661
    move-object v3, p1

    .line 151322662
    move v4, p2

    .line 151322663
    move-wide/from16 v5, p3

    .line 151322665
    move/from16 v7, p5

    .line 151322667
    move-object/from16 v8, p6

    .line 151322669
    move-object/from16 v9, p7

    .line 151322671
    move-object/from16 v10, p8

    .line 151322673
    move-object/from16 v11, p9

    .line 151322675
    invoke-direct/range {v1 .. v12}, Lj06/c;-><init>(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)V

    .line 151322678
    sget-object v1, Lj06/h;->f:Lkotlin/Lazy;

    .line 151322680
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151322683
    move-result-object v1

    .line 151322684
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 151322686
    new-instance v2, Lj06/f;

    .line 151322688
    invoke-direct {v2, v0}, Lj06/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151322691
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 151322694
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 151322624
    const/4 v0, 0x0

    .line 151322625
    move-object/from16 v11, p9

    .line 151322626
    .line 151322627
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322628
    .line 151322629
    .line 151322630
    sget-object v0, Lj06/h;->a:Lj06/h;

    .line 151322631
    .line 151322632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322633
    .line 151322634
    .line 151322635
    invoke-static {}, Lj06/h;->b()Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;

    .line 151322636
    .line 151322637
    .line 151322638
    move-result-object v12

    .line 151322639
    if-nez v12, :cond_12

    .line 151322640
    .line 151322641
    return-void

    .line 151322642
    :cond_12
    iget-boolean v0, v12, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->enabled:Z

    .line 151322643
    .line 151322644
    if-nez v0, :cond_17

    .line 151322645
    .line 151322646
    return-void

    .line 151322647
    :cond_17
    invoke-static {p0}, Lj06/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 151322648
    .line 151322649
    .line 151322650
    move-result-object v2

    .line 151322651
    invoke-static {v2, v12}, Lj06/h;->j(Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)Z

    .line 151322652
    .line 151322653
    .line 151322654
    move-result v0

    .line 151322655
    if-nez v0, :cond_22

    .line 151322656
    .line 151322657
    return-void

    .line 151322658
    :cond_22
    new-instance v0, Lj06/c;

    .line 151322659
    .line 151322660
    move-object v1, v0

    .line 151322661
    move-object v3, p1

    .line 151322662
    move v4, p2

    .line 151322663
    move-wide/from16 v5, p3

    .line 151322664
    .line 151322665
    move/from16 v7, p5

    .line 151322666
    .line 151322667
    move-object/from16 v8, p6

    .line 151322668
    .line 151322669
    move-object/from16 v9, p7

    .line 151322670
    .line 151322671
    move-object/from16 v10, p8

    .line 151322672
    .line 151322673
    move-object/from16 v11, p9

    .line 151322674
    .line 151322675
    invoke-direct/range {v1 .. v12}, Lj06/c;-><init>(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)V

    .line 151322676
    .line 151322677
    .line 151322678
    sget-object v1, Lj06/h;->f:Lkotlin/Lazy;

    .line 151322679
    .line 151322680
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151322681
    .line 151322682
    .line 151322683
    move-result-object v1

    .line 151322684
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 151322685
    .line 151322686
    new-instance v2, Lj06/f;

    .line 151322687
    .line 151322688
    invoke-direct {v2, v0}, Lj06/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151322689
    .line 151322690
    .line 151322691
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 151322692
    .line 151322693
    .line 151322694
    return-void
.end method


.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 134348800
    const/4 v2, 0x0

    .line 134348801
    move-object v0, p0

    .line 134348802
    move-object v1, p1

    .line 134348803
    move-wide v3, p2

    .line 134348804
    move v5, p4

    .line 134348805
    move-object v6, p5

    .line 134348806
    move-object/from16 v7, p6

    .line 134348808
    move-object/from16 v8, p7

    .line 134348810
    move-object/from16 v9, p8

    .line 134348812
    invoke-static/range {v0 .. v9}, Lj06/h;->g(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 134348815
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 134348800
    const/4 v2, 0x0

    .line 134348801
    move-object v0, p0

    .line 134348802
    move-object v1, p1

    .line 134348803
    move-wide v3, p2

    .line 134348804
    move v5, p4

    .line 134348805
    move-object v6, p5

    .line 134348806
    move-object/from16 v7, p6

    .line 134348807
    .line 134348808
    move-object/from16 v8, p7

    .line 134348809
    .line 134348810
    move-object/from16 v9, p8

    .line 134348811
    .line 134348812
    invoke-static/range {v0 .. v9}, Lj06/h;->g(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 134348813
    .line 134348814
    .line 134348815
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)V
    .registers 23

    .prologue
    .line 168296448
    move-object v0, p0

    .line 168296449
    move-object/from16 v1, p7

    .line 168296451
    move-object/from16 v2, p10

    .line 168296453
    const/4 v3, 0x1

    .line 168296454
    const/4 v4, 0x0

    .line 168296455
    if-eqz v1, :cond_f

    .line 168296457
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 168296459
    if-eq v1, v5, :cond_f

    .line 168296461
    const/4 v5, 0x1

    .line 168296462
    goto :goto_10

    .line 168296463
    :cond_f
    const/4 v5, 0x0

    .line 168296464
    :goto_10
    sget-object v6, Lj06/h;->i:Ljava/util/List;

    .line 168296466
    invoke-static {p0, v6}, Lj06/h;->d(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 168296469
    move-result v6

    .line 168296470
    const/4 v7, 0x0

    .line 168296471
    if-eqz v6, :cond_21

    .line 168296473
    new-instance v3, Lj06/h$a;

    .line 168296475
    const-string v6, "blocked_by_sensitive_rule"

    .line 168296477
    invoke-direct {v3, v4, v6}, Lj06/h$a;-><init>(ZLjava/lang/String;)V

    .line 168296480
    goto :goto_7f

    .line 168296481
    :cond_21
    iget-object v6, v2, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->blockList:Ljava/util/List;

    .line 168296483
    invoke-static {p0, v6}, Lj06/h;->d(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 168296486
    move-result v6

    .line 168296487
    const-string v8, "blocked_by_dynamic_rule"

    .line 168296489
    if-eqz v6, :cond_31

    .line 168296491
    new-instance v3, Lj06/h$a;

    .line 168296493
    invoke-direct {v3, v4, v8}, Lj06/h$a;-><init>(ZLjava/lang/String;)V

    .line 168296496
    goto :goto_7f

    .line 168296497
    :cond_31
    iget-boolean v6, v2, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->defaultAllow:Z

    .line 168296499
    if-nez v6, :cond_48

    .line 168296501
    sget-object v6, Lj06/h;->h:Ljava/util/List;

    .line 168296503
    invoke-static {p0, v6}, Lj06/h;->d(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 168296506
    move-result v6

    .line 168296507
    if-nez v6, :cond_48

    .line 168296509
    iget-object v6, v2, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->allowList:Ljava/util/List;

    .line 168296511
    invoke-static {p0, v6}, Lj06/h;->d(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 168296514
    move-result v6

    .line 168296515
    if-eqz v6, :cond_46

    .line 168296517
    goto :goto_48

    .line 168296518
    :cond_46
    const/4 v6, 0x0

    .line 168296519
    goto :goto_49

    .line 168296520
    :cond_48
    :goto_48
    const/4 v6, 0x1

    .line 168296521
    :goto_49
    if-nez v6, :cond_51

    .line 168296523
    new-instance v3, Lj06/h$a;

    .line 168296525
    invoke-direct {v3, v4, v8}, Lj06/h$a;-><init>(ZLjava/lang/String;)V

    .line 168296528
    goto :goto_7f

    .line 168296529
    :cond_51
    if-nez v5, :cond_5b

    .line 168296531
    new-instance v3, Lj06/h$a;

    .line 168296533
    const-string v6, "empty_data"

    .line 168296535
    invoke-direct {v3, v4, v6}, Lj06/h$a;-><init>(ZLjava/lang/String;)V

    .line 168296538
    goto :goto_7f

    .line 168296539
    :cond_5b
    iget-wide v8, v2, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->sampleRate:D

    .line 168296541
    const-wide/16 v10, 0x0

    .line 168296543
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 168296546
    move-result-wide v8

    .line 168296547
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 168296549
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 168296552
    move-result-wide v8

    .line 168296553
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 168296556
    move-result-wide v10

    .line 168296557
    cmpl-double v6, v10, v8

    .line 168296559
    if-ltz v6, :cond_79

    .line 168296561
    new-instance v3, Lj06/h$a;

    .line 168296563
    const-string v6, "sample_missed"

    .line 168296565
    invoke-direct {v3, v4, v6}, Lj06/h$a;-><init>(ZLjava/lang/String;)V

    .line 168296568
    goto :goto_7f

    .line 168296569
    :cond_79
    new-instance v6, Lj06/h$a;

    .line 168296571
    invoke-direct {v6, v3, v7}, Lj06/h$a;-><init>(ZLjava/lang/String;)V

    .line 168296574
    move-object v3, v6

    .line 168296575
    :goto_7f
    iget-boolean v6, v3, Lj06/h$a;->a:Z

    .line 168296577
    if-nez v6, :cond_84

    .line 168296579
    return-void

    .line 168296580
    :cond_84
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 168296582
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 168296585
    const-string v8, "url_path"

    .line 168296587
    invoke-virtual {v6, v8, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296590
    const-string v0, "method"

    .line 168296592
    move-object v8, p1

    .line 168296593
    invoke-virtual {v6, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296596
    const-string v0, "http_code"

    .line 168296598
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296601
    move-result-object v8

    .line 168296602
    invoke-virtual {v6, v0, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296605
    const-wide/16 v8, 0x0

    .line 168296607
    move-wide v10, p3

    .line 168296608
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 168296611
    move-result-wide v8

    .line 168296612
    long-to-float v0, v8

    .line 168296613
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168296616
    move-result-object v0

    .line 168296617
    const-string v8, "cost"

    .line 168296619
    invoke-virtual {v6, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296622
    const-string v0, "err_no"

    .line 168296624
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296627
    move-result-object v8

    .line 168296628
    invoke-virtual {v6, v0, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296631
    sget-object v0, Lj06/h;->a:Lj06/h;

    .line 168296633
    iget v8, v2, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->errTipsMaxChars:I

    .line 168296635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296638
    const-string v0, ""

    .line 168296640
    if-nez p6, :cond_c4

    .line 168296642
    move-object v9, v0

    .line 168296643
    goto :goto_c6

    .line 168296644
    :cond_c4
    move-object/from16 v9, p6

    .line 168296646
    :goto_c6
    if-lez v8, :cond_d6

    .line 168296648
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 168296651
    move-result v10

    .line 168296652
    if-gt v10, v8, :cond_cf

    .line 168296654
    goto :goto_d6

    .line 168296655
    :cond_cf
    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168296658
    move-result-object v9

    .line 168296659
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296662
    :cond_d6
    :goto_d6
    const-string v8, "err_tips"

    .line 168296664
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296667
    const-string v8, "log_id"

    .line 168296669
    move-object/from16 v9, p8

    .line 168296671
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296674
    const-string v8, "source"

    .line 168296676
    move-object/from16 v9, p9

    .line 168296678
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296681
    const-string v8, "has_data"

    .line 168296683
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296686
    move-result-object v9

    .line 168296687
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296690
    iget-boolean v8, v3, Lj06/h$a;->b:Z

    .line 168296692
    const-string v9, "skip_reason"

    .line 168296694
    if-eqz v8, :cond_251

    .line 168296696
    if-eqz v5, :cond_251

    .line 168296698
    :try_start_fa
    invoke-static/range {p7 .. p7}, Lj06/h;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 168296701
    move-result-object v1

    .line 168296702
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 168296704
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 168296707
    move-result-object v1

    .line 168296708
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296711
    array-length v5, v1

    .line 168296712
    iget v8, v2, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->maxRawBytes:I

    .line 168296714
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 168296717
    move-result v8

    .line 168296718
    if-le v5, v8, :cond_12a

    .line 168296720
    new-instance v0, Lj06/h$b;

    .line 168296722
    const/4 v2, 0x0

    .line 168296723
    const-string v3, "payload_too_large"

    .line 168296725
    array-length v1, v1

    .line 168296726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296729
    move-result-object v1

    .line 168296730
    const/4 v5, 0x0

    .line 168296731
    const/16 v7, 0x9

    .line 168296733
    move-object p0, v0

    .line 168296734
    move-object p1, v2

    .line 168296735
    move-object p2, v3

    .line 168296736
    move-object p3, v1

    .line 168296737
    move-object/from16 p4, v5

    .line 168296739
    move/from16 p5, v7

    .line 168296741
    invoke-direct/range {p0 .. p5}, Lj06/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168296744
    goto/16 :goto_20c

    .line 168296746
    :cond_12a
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 168296748
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12f
    .catch Lcom/google/gson/JsonIOException; {:try_start_fa .. :try_end_12f} :catch_1f8
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_12f} :catch_1e3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_fa .. :try_end_12f} :catch_1ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fa .. :try_end_12f} :catch_1b9
    .catch Ljava/lang/IllegalStateException; {:try_start_fa .. :try_end_12f} :catch_1a3

    .line 168296751
    :try_start_12f
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 168296753
    invoke-direct {v8, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_134
    .catchall {:try_start_12f .. :try_end_134} :catchall_19a

    .line 168296756
    :try_start_134
    invoke-virtual {v8, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 168296759
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_139
    .catchall {:try_start_134 .. :try_end_139} :catchall_191

    .line 168296761
    :try_start_139
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168296764
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 168296767
    move-result-object v8
    :try_end_140
    .catchall {:try_start_139 .. :try_end_140} :catchall_19a

    .line 168296768
    :try_start_140
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168296771
    const/4 v5, 0x2

    .line 168296772
    invoke-static {v8, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 168296775
    move-result-object v5

    .line 168296776
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168296779
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 168296782
    move-result-object v3

    .line 168296783
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296786
    array-length v0, v3

    .line 168296787
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->maxEncodedBytes:I

    .line 168296789
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 168296792
    move-result v2

    .line 168296793
    if-le v0, v2, :cond_176

    .line 168296795
    new-instance v2, Lj06/h$b;

    .line 168296797
    const/4 v3, 0x0

    .line 168296798
    const-string v5, "payload_too_large"

    .line 168296800
    array-length v1, v1

    .line 168296801
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296804
    move-result-object v1

    .line 168296805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296808
    move-result-object v0

    .line 168296809
    const/4 v7, 0x1

    .line 168296810
    move-object p0, v2

    .line 168296811
    move-object p1, v3

    .line 168296812
    move-object p2, v5

    .line 168296813
    move-object p3, v1

    .line 168296814
    move-object/from16 p4, v0

    .line 168296816
    move/from16 p5, v7

    .line 168296818
    invoke-direct/range {p0 .. p5}, Lj06/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168296821
    goto :goto_18e

    .line 168296822
    :cond_176
    new-instance v2, Lj06/h$b;

    .line 168296824
    const/4 v3, 0x0

    .line 168296825
    array-length v1, v1

    .line 168296826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296829
    move-result-object v1

    .line 168296830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296833
    move-result-object v0

    .line 168296834
    const/4 v7, 0x2

    .line 168296835
    move-object p0, v2

    .line 168296836
    move-object p1, v5

    .line 168296837
    move-object p2, v3

    .line 168296838
    move-object p3, v1

    .line 168296839
    move-object/from16 p4, v0

    .line 168296841
    move/from16 p5, v7

    .line 168296843
    invoke-direct/range {p0 .. p5}, Lj06/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_18e
    .catch Lcom/google/gson/JsonIOException; {:try_start_140 .. :try_end_18e} :catch_1f8
    .catch Ljava/io/IOException; {:try_start_140 .. :try_end_18e} :catch_1e3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_140 .. :try_end_18e} :catch_1ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_140 .. :try_end_18e} :catch_1b9
    .catch Ljava/lang/IllegalStateException; {:try_start_140 .. :try_end_18e} :catch_1a3

    .line 168296846
    :goto_18e
    move-object v0, v2

    .line 168296847
    goto/16 :goto_20c

    .line 168296849
    :catchall_191
    move-exception v0

    .line 168296850
    move-object v1, v0

    .line 168296851
    :try_start_193
    throw v1
    :try_end_194
    .catchall {:try_start_193 .. :try_end_194} :catchall_194

    .line 168296852
    :catchall_194
    move-exception v0

    .line 168296853
    move-object v2, v0

    .line 168296854
    :try_start_196
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168296857
    throw v2
    :try_end_19a
    .catchall {:try_start_196 .. :try_end_19a} :catchall_19a

    .line 168296858
    :catchall_19a
    move-exception v0

    .line 168296859
    move-object v1, v0

    .line 168296860
    :try_start_19c
    throw v1
    :try_end_19d
    .catchall {:try_start_19c .. :try_end_19d} :catchall_19d

    .line 168296861
    :catchall_19d
    move-exception v0

    .line 168296862
    move-object v2, v0

    .line 168296863
    :try_start_19f
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168296866
    throw v2
    :try_end_1a3
    .catch Lcom/google/gson/JsonIOException; {:try_start_19f .. :try_end_1a3} :catch_1f8
    .catch Ljava/io/IOException; {:try_start_19f .. :try_end_1a3} :catch_1e3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_19f .. :try_end_1a3} :catch_1ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19f .. :try_end_1a3} :catch_1b9
    .catch Ljava/lang/IllegalStateException; {:try_start_19f .. :try_end_1a3} :catch_1a3

    .line 168296867
    :catch_1a3
    new-instance v0, Lj06/h$b;

    .line 168296869
    const/4 v1, 0x0

    .line 168296870
    const-string v2, "compress_failed"

    .line 168296872
    const/4 v3, 0x0

    .line 168296873
    const/4 v5, 0x0

    .line 168296874
    const/16 v7, 0xd

    .line 168296876
    move-object p0, v0

    .line 168296877
    move-object p1, v1

    .line 168296878
    move-object p2, v2

    .line 168296879
    move-object p3, v3

    .line 168296880
    move-object/from16 p4, v5

    .line 168296882
    move/from16 p5, v7

    .line 168296884
    invoke-direct/range {p0 .. p5}, Lj06/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168296887
    goto/16 :goto_20c

    .line 168296889
    :catch_1b9
    new-instance v0, Lj06/h$b;

    .line 168296891
    const/4 v1, 0x0

    .line 168296892
    const-string v2, "compress_failed"

    .line 168296894
    const/4 v3, 0x0

    .line 168296895
    const/4 v5, 0x0

    .line 168296896
    const/16 v7, 0xd

    .line 168296898
    move-object p0, v0

    .line 168296899
    move-object p1, v1

    .line 168296900
    move-object p2, v2

    .line 168296901
    move-object p3, v3

    .line 168296902
    move-object/from16 p4, v5

    .line 168296904
    move/from16 p5, v7

    .line 168296906
    invoke-direct/range {p0 .. p5}, Lj06/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168296909
    goto :goto_20c

    .line 168296910
    :catch_1ce
    new-instance v0, Lj06/h$b;

    .line 168296912
    const/4 v1, 0x0

    .line 168296913
    const-string v2, "serialize_failed"

    .line 168296915
    const/4 v3, 0x0

    .line 168296916
    const/4 v5, 0x0

    .line 168296917
    const/16 v7, 0xd

    .line 168296919
    move-object p0, v0

    .line 168296920
    move-object p1, v1

    .line 168296921
    move-object p2, v2

    .line 168296922
    move-object p3, v3

    .line 168296923
    move-object/from16 p4, v5

    .line 168296925
    move/from16 p5, v7

    .line 168296927
    invoke-direct/range {p0 .. p5}, Lj06/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168296930
    goto :goto_20c

    .line 168296931
    :catch_1e3
    new-instance v0, Lj06/h$b;

    .line 168296933
    const/4 v1, 0x0

    .line 168296934
    const-string v2, "compress_failed"

    .line 168296936
    const/4 v3, 0x0

    .line 168296937
    const/4 v5, 0x0

    .line 168296938
    const/16 v7, 0xd

    .line 168296940
    move-object p0, v0

    .line 168296941
    move-object p1, v1

    .line 168296942
    move-object p2, v2

    .line 168296943
    move-object p3, v3

    .line 168296944
    move-object/from16 p4, v5

    .line 168296946
    move/from16 p5, v7

    .line 168296948
    invoke-direct/range {p0 .. p5}, Lj06/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168296951
    goto :goto_20c

    .line 168296952
    :catch_1f8
    new-instance v0, Lj06/h$b;

    .line 168296954
    const/4 v1, 0x0

    .line 168296955
    const-string v2, "compress_failed"

    .line 168296957
    const/4 v3, 0x0

    .line 168296958
    const/4 v5, 0x0

    .line 168296959
    const/16 v7, 0xd

    .line 168296961
    move-object p0, v0

    .line 168296962
    move-object p1, v1

    .line 168296963
    move-object p2, v2

    .line 168296964
    move-object p3, v3

    .line 168296965
    move-object/from16 p4, v5

    .line 168296967
    move/from16 p5, v7

    .line 168296969
    invoke-direct/range {p0 .. p5}, Lj06/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168296972
    :goto_20c
    iget-object v1, v0, Lj06/h$b;->a:Ljava/lang/String;

    .line 168296974
    const-string v2, "data_encoded_bytes"

    .line 168296976
    const-string v3, "data_raw_bytes"

    .line 168296978
    if-eqz v1, :cond_22d

    .line 168296980
    const-string v1, "data_codec"

    .line 168296982
    const-string v5, "gzip_base64_v1"

    .line 168296984
    invoke-virtual {v6, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296987
    iget-object v1, v0, Lj06/h$b;->c:Ljava/lang/Integer;

    .line 168296989
    invoke-virtual {v6, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296992
    iget-object v1, v0, Lj06/h$b;->d:Ljava/lang/Integer;

    .line 168296994
    invoke-virtual {v6, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296997
    const-string v1, "data_payload"

    .line 168296999
    iget-object v0, v0, Lj06/h$b;->a:Ljava/lang/String;

    .line 168297001
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168297004
    goto :goto_258

    .line 168297005
    :cond_22d
    iget-object v1, v0, Lj06/h$b;->b:Ljava/lang/String;

    .line 168297007
    invoke-virtual {v6, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168297010
    iget-object v1, v0, Lj06/h$b;->c:Ljava/lang/Integer;

    .line 168297012
    if-eqz v1, :cond_241

    .line 168297014
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168297017
    move-result v1

    .line 168297018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297021
    move-result-object v1

    .line 168297022
    invoke-virtual {v6, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168297025
    :cond_241
    iget-object v0, v0, Lj06/h$b;->d:Ljava/lang/Integer;

    .line 168297027
    if-eqz v0, :cond_258

    .line 168297029
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168297032
    move-result v0

    .line 168297033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297036
    move-result-object v0

    .line 168297037
    invoke-virtual {v6, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168297040
    goto :goto_258

    .line 168297041
    :cond_251
    iget-object v0, v3, Lj06/h$a;->c:Ljava/lang/String;

    .line 168297043
    if-eqz v0, :cond_258

    .line 168297045
    invoke-virtual {v6, v9, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168297048
    :cond_258
    :goto_258
    const-string v0, "ug_api_response_log"

    .line 168297050
    invoke-static {v0, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 168297053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168297055
    const-string v1, "ug_api_response_log params="

    .line 168297057
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168297060
    invoke-virtual {v6}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 168297063
    move-result-object v1

    .line 168297064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168297067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168297070
    move-result-object v0

    .line 168297071
    new-array v1, v4, [Ljava/lang/Object;

    .line 168297073
    const-string v2, "growth"

    .line 168297075
    const-string v3, "UgApiResponseLogReporter"

    .line 168297077
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168297080
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)V
    .registers 23

    .prologue
    .line 168296448
    move-object v0, p0

    .line 168296449
    move-object/from16 v1, p7

    .line 168296450
    .line 168296451
    move-object/from16 v2, p10

    .line 168296452
    .line 168296453
    const/4 v3, 0x1

    .line 168296454
    const/4 v4, 0x0

    .line 168296455
    if-eqz v1, :cond_f

    .line 168296456
    .line 168296457
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 168296458
    .line 168296459
    if-eq v1, v5, :cond_f

    .line 168296460
    .line 168296461
    const/4 v5, 0x1

    .line 168296462
    goto :goto_10

    .line 168296463
    :cond_f
    const/4 v5, 0x0

    .line 168296464
    :goto_10
    sget-object v6, Lj06/h;->i:Ljava/util/List;

    .line 168296465
    .line 168296466
    invoke-static {p0, v6}, Lj06/h;->d(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 168296467
    .line 168296468
    .line 168296469
    move-result v6

    .line 168296470
    const/4 v7, 0x0

    .line 168296471
    if-eqz v6, :cond_21

    .line 168296472
    .line 168296473
    new-instance v3, Lj06/h$a;

    .line 168296474
    .line 168296475
    const-string v6, "blocked_by_sensitive_rule"

    .line 168296476
    .line 168296477
    invoke-direct {v3, v4, v6}, Lj06/h$a;-><init>(ZLjava/lang/String;)V

    .line 168296478
    .line 168296479
    .line 168296480
    goto :goto_7f

    .line 168296481
    :cond_21
    iget-object v6, v2, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->blockList:Ljava/util/List;

    .line 168296482
    .line 168296483
    invoke-static {p0, v6}, Lj06/h;->d(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 168296484
    .line 168296485
    .line 168296486
    move-result v6

    .line 168296487
    const-string v8, "blocked_by_dynamic_rule"

    .line 168296488
    .line 168296489
    if-eqz v6, :cond_31

    .line 168296490
    .line 168296491
    new-instance v3, Lj06/h$a;

    .line 168296492
    .line 168296493
    invoke-direct {v3, v4, v8}, Lj06/h$a;-><init>(ZLjava/lang/String;)V

    .line 168296494
    .line 168296495
    .line 168296496
    goto :goto_7f

    .line 168296497
    :cond_31
    iget-boolean v6, v2, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->defaultAllow:Z

    .line 168296498
    .line 168296499
    if-nez v6, :cond_48

    .line 168296500
    .line 168296501
    sget-object v6, Lj06/h;->h:Ljava/util/List;

    .line 168296502
    .line 168296503
    invoke-static {p0, v6}, Lj06/h;->d(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 168296504
    .line 168296505
    .line 168296506
    move-result v6

    .line 168296507
    if-nez v6, :cond_48

    .line 168296508
    .line 168296509
    iget-object v6, v2, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->allowList:Ljava/util/List;

    .line 168296510
    .line 168296511
    invoke-static {p0, v6}, Lj06/h;->d(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 168296512
    .line 168296513
    .line 168296514
    move-result v6

    .line 168296515
    if-eqz v6, :cond_46

    .line 168296516
    .line 168296517
    goto :goto_48

    .line 168296518
    :cond_46
    const/4 v6, 0x0

    .line 168296519
    goto :goto_49

    .line 168296520
    :cond_48
    :goto_48
    const/4 v6, 0x1

    .line 168296521
    :goto_49
    if-nez v6, :cond_51

    .line 168296522
    .line 168296523
    new-instance v3, Lj06/h$a;

    .line 168296524
    .line 168296525
    invoke-direct {v3, v4, v8}, Lj06/h$a;-><init>(ZLjava/lang/String;)V

    .line 168296526
    .line 168296527
    .line 168296528
    goto :goto_7f

    .line 168296529
    :cond_51
    if-nez v5, :cond_5b

    .line 168296530
    .line 168296531
    new-instance v3, Lj06/h$a;

    .line 168296532
    .line 168296533
    const-string v6, "empty_data"

    .line 168296534
    .line 168296535
    invoke-direct {v3, v4, v6}, Lj06/h$a;-><init>(ZLjava/lang/String;)V

    .line 168296536
    .line 168296537
    .line 168296538
    goto :goto_7f

    .line 168296539
    :cond_5b
    iget-wide v8, v2, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->sampleRate:D

    .line 168296540
    .line 168296541
    const-wide/16 v10, 0x0

    .line 168296542
    .line 168296543
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 168296544
    .line 168296545
    .line 168296546
    move-result-wide v8

    .line 168296547
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 168296548
    .line 168296549
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 168296550
    .line 168296551
    .line 168296552
    move-result-wide v8

    .line 168296553
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 168296554
    .line 168296555
    .line 168296556
    move-result-wide v10

    .line 168296557
    cmpl-double v6, v10, v8

    .line 168296558
    .line 168296559
    if-ltz v6, :cond_79

    .line 168296560
    .line 168296561
    new-instance v3, Lj06/h$a;

    .line 168296562
    .line 168296563
    const-string v6, "sample_missed"

    .line 168296564
    .line 168296565
    invoke-direct {v3, v4, v6}, Lj06/h$a;-><init>(ZLjava/lang/String;)V

    .line 168296566
    .line 168296567
    .line 168296568
    goto :goto_7f

    .line 168296569
    :cond_79
    new-instance v6, Lj06/h$a;

    .line 168296570
    .line 168296571
    invoke-direct {v6, v3, v7}, Lj06/h$a;-><init>(ZLjava/lang/String;)V

    .line 168296572
    .line 168296573
    .line 168296574
    move-object v3, v6

    .line 168296575
    :goto_7f
    iget-boolean v6, v3, Lj06/h$a;->a:Z

    .line 168296576
    .line 168296577
    if-nez v6, :cond_84

    .line 168296578
    .line 168296579
    return-void

    .line 168296580
    :cond_84
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 168296581
    .line 168296582
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 168296583
    .line 168296584
    .line 168296585
    const-string v8, "url_path"

    .line 168296586
    .line 168296587
    invoke-virtual {v6, v8, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296588
    .line 168296589
    .line 168296590
    const-string v0, "method"

    .line 168296591
    .line 168296592
    move-object v8, p1

    .line 168296593
    invoke-virtual {v6, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296594
    .line 168296595
    .line 168296596
    const-string v0, "http_code"

    .line 168296597
    .line 168296598
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296599
    .line 168296600
    .line 168296601
    move-result-object v8

    .line 168296602
    invoke-virtual {v6, v0, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296603
    .line 168296604
    .line 168296605
    const-wide/16 v8, 0x0

    .line 168296606
    .line 168296607
    move-wide v10, p3

    .line 168296608
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 168296609
    .line 168296610
    .line 168296611
    move-result-wide v8

    .line 168296612
    long-to-float v0, v8

    .line 168296613
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168296614
    .line 168296615
    .line 168296616
    move-result-object v0

    .line 168296617
    const-string v8, "cost"

    .line 168296618
    .line 168296619
    invoke-virtual {v6, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296620
    .line 168296621
    .line 168296622
    const-string v0, "err_no"

    .line 168296623
    .line 168296624
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296625
    .line 168296626
    .line 168296627
    move-result-object v8

    .line 168296628
    invoke-virtual {v6, v0, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296629
    .line 168296630
    .line 168296631
    sget-object v0, Lj06/h;->a:Lj06/h;

    .line 168296632
    .line 168296633
    iget v8, v2, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->errTipsMaxChars:I

    .line 168296634
    .line 168296635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296636
    .line 168296637
    .line 168296638
    const-string v0, ""

    .line 168296639
    .line 168296640
    if-nez p6, :cond_c4

    .line 168296641
    .line 168296642
    move-object v9, v0

    .line 168296643
    goto :goto_c6

    .line 168296644
    :cond_c4
    move-object/from16 v9, p6

    .line 168296645
    .line 168296646
    :goto_c6
    if-lez v8, :cond_d6

    .line 168296647
    .line 168296648
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 168296649
    .line 168296650
    .line 168296651
    move-result v10

    .line 168296652
    if-gt v10, v8, :cond_cf

    .line 168296653
    .line 168296654
    goto :goto_d6

    .line 168296655
    :cond_cf
    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168296656
    .line 168296657
    .line 168296658
    move-result-object v9

    .line 168296659
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296660
    .line 168296661
    .line 168296662
    :cond_d6
    :goto_d6
    const-string v8, "err_tips"

    .line 168296663
    .line 168296664
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296665
    .line 168296666
    .line 168296667
    const-string v8, "log_id"

    .line 168296668
    .line 168296669
    move-object/from16 v9, p8

    .line 168296670
    .line 168296671
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296672
    .line 168296673
    .line 168296674
    const-string v8, "source"

    .line 168296675
    .line 168296676
    move-object/from16 v9, p9

    .line 168296677
    .line 168296678
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296679
    .line 168296680
    .line 168296681
    const-string v8, "has_data"

    .line 168296682
    .line 168296683
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296684
    .line 168296685
    .line 168296686
    move-result-object v9

    .line 168296687
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296688
    .line 168296689
    .line 168296690
    iget-boolean v8, v3, Lj06/h$a;->b:Z

    .line 168296691
    .line 168296692
    const-string v9, "skip_reason"

    .line 168296693
    .line 168296694
    if-eqz v8, :cond_251

    .line 168296695
    .line 168296696
    if-eqz v5, :cond_251

    .line 168296697
    .line 168296698
    :try_start_fa
    invoke-static/range {p7 .. p7}, Lj06/h;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 168296699
    .line 168296700
    .line 168296701
    move-result-object v1

    .line 168296702
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 168296703
    .line 168296704
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 168296705
    .line 168296706
    .line 168296707
    move-result-object v1

    .line 168296708
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296709
    .line 168296710
    .line 168296711
    array-length v5, v1

    .line 168296712
    iget v8, v2, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->maxRawBytes:I

    .line 168296713
    .line 168296714
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 168296715
    .line 168296716
    .line 168296717
    move-result v8

    .line 168296718
    if-le v5, v8, :cond_12a

    .line 168296719
    .line 168296720
    new-instance v0, Lj06/h$b;

    .line 168296721
    .line 168296722
    const/4 v2, 0x0

    .line 168296723
    const-string v3, "payload_too_large"

    .line 168296724
    .line 168296725
    array-length v1, v1

    .line 168296726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296727
    .line 168296728
    .line 168296729
    move-result-object v1

    .line 168296730
    const/4 v5, 0x0

    .line 168296731
    const/16 v7, 0x9

    .line 168296732
    .line 168296733
    move-object p0, v0

    .line 168296734
    move-object p1, v2

    .line 168296735
    move-object p2, v3

    .line 168296736
    move-object p3, v1

    .line 168296737
    move-object/from16 p4, v5

    .line 168296738
    .line 168296739
    move/from16 p5, v7

    .line 168296740
    .line 168296741
    invoke-direct/range {p0 .. p5}, Lj06/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168296742
    .line 168296743
    .line 168296744
    goto/16 :goto_20c

    .line 168296745
    .line 168296746
    :cond_12a
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 168296747
    .line 168296748
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12f
    .catch Lcom/google/gson/JsonIOException; {:try_start_fa .. :try_end_12f} :catch_1f8
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_12f} :catch_1e3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_fa .. :try_end_12f} :catch_1ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fa .. :try_end_12f} :catch_1b9
    .catch Ljava/lang/IllegalStateException; {:try_start_fa .. :try_end_12f} :catch_1a3

    .line 168296749
    .line 168296750
    .line 168296751
    :try_start_12f
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 168296752
    .line 168296753
    invoke-direct {v8, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_134
    .catchall {:try_start_12f .. :try_end_134} :catchall_19a

    .line 168296754
    .line 168296755
    .line 168296756
    :try_start_134
    invoke-virtual {v8, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 168296757
    .line 168296758
    .line 168296759
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_139
    .catchall {:try_start_134 .. :try_end_139} :catchall_191

    .line 168296760
    .line 168296761
    :try_start_139
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168296762
    .line 168296763
    .line 168296764
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 168296765
    .line 168296766
    .line 168296767
    move-result-object v8
    :try_end_140
    .catchall {:try_start_139 .. :try_end_140} :catchall_19a

    .line 168296768
    :try_start_140
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168296769
    .line 168296770
    .line 168296771
    const/4 v5, 0x2

    .line 168296772
    invoke-static {v8, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 168296773
    .line 168296774
    .line 168296775
    move-result-object v5

    .line 168296776
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168296777
    .line 168296778
    .line 168296779
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 168296780
    .line 168296781
    .line 168296782
    move-result-object v3

    .line 168296783
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296784
    .line 168296785
    .line 168296786
    array-length v0, v3

    .line 168296787
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->maxEncodedBytes:I

    .line 168296788
    .line 168296789
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 168296790
    .line 168296791
    .line 168296792
    move-result v2

    .line 168296793
    if-le v0, v2, :cond_176

    .line 168296794
    .line 168296795
    new-instance v2, Lj06/h$b;

    .line 168296796
    .line 168296797
    const/4 v3, 0x0

    .line 168296798
    const-string v5, "payload_too_large"

    .line 168296799
    .line 168296800
    array-length v1, v1

    .line 168296801
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296802
    .line 168296803
    .line 168296804
    move-result-object v1

    .line 168296805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296806
    .line 168296807
    .line 168296808
    move-result-object v0

    .line 168296809
    const/4 v7, 0x1

    .line 168296810
    move-object p0, v2

    .line 168296811
    move-object p1, v3

    .line 168296812
    move-object p2, v5

    .line 168296813
    move-object p3, v1

    .line 168296814
    move-object/from16 p4, v0

    .line 168296815
    .line 168296816
    move/from16 p5, v7

    .line 168296817
    .line 168296818
    invoke-direct/range {p0 .. p5}, Lj06/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168296819
    .line 168296820
    .line 168296821
    goto :goto_18e

    .line 168296822
    :cond_176
    new-instance v2, Lj06/h$b;

    .line 168296823
    .line 168296824
    const/4 v3, 0x0

    .line 168296825
    array-length v1, v1

    .line 168296826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296827
    .line 168296828
    .line 168296829
    move-result-object v1

    .line 168296830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296831
    .line 168296832
    .line 168296833
    move-result-object v0

    .line 168296834
    const/4 v7, 0x2

    .line 168296835
    move-object p0, v2

    .line 168296836
    move-object p1, v5

    .line 168296837
    move-object p2, v3

    .line 168296838
    move-object p3, v1

    .line 168296839
    move-object/from16 p4, v0

    .line 168296840
    .line 168296841
    move/from16 p5, v7

    .line 168296842
    .line 168296843
    invoke-direct/range {p0 .. p5}, Lj06/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_18e
    .catch Lcom/google/gson/JsonIOException; {:try_start_140 .. :try_end_18e} :catch_1f8
    .catch Ljava/io/IOException; {:try_start_140 .. :try_end_18e} :catch_1e3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_140 .. :try_end_18e} :catch_1ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_140 .. :try_end_18e} :catch_1b9
    .catch Ljava/lang/IllegalStateException; {:try_start_140 .. :try_end_18e} :catch_1a3

    .line 168296844
    .line 168296845
    .line 168296846
    :goto_18e
    move-object v0, v2

    .line 168296847
    goto/16 :goto_20c

    .line 168296848
    .line 168296849
    :catchall_191
    move-exception v0

    .line 168296850
    move-object v1, v0

    .line 168296851
    :try_start_193
    throw v1
    :try_end_194
    .catchall {:try_start_193 .. :try_end_194} :catchall_194

    .line 168296852
    :catchall_194
    move-exception v0

    .line 168296853
    move-object v2, v0

    .line 168296854
    :try_start_196
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168296855
    .line 168296856
    .line 168296857
    throw v2
    :try_end_19a
    .catchall {:try_start_196 .. :try_end_19a} :catchall_19a

    .line 168296858
    :catchall_19a
    move-exception v0

    .line 168296859
    move-object v1, v0

    .line 168296860
    :try_start_19c
    throw v1
    :try_end_19d
    .catchall {:try_start_19c .. :try_end_19d} :catchall_19d

    .line 168296861
    :catchall_19d
    move-exception v0

    .line 168296862
    move-object v2, v0

    .line 168296863
    :try_start_19f
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168296864
    .line 168296865
    .line 168296866
    throw v2
    :try_end_1a3
    .catch Lcom/google/gson/JsonIOException; {:try_start_19f .. :try_end_1a3} :catch_1f8
    .catch Ljava/io/IOException; {:try_start_19f .. :try_end_1a3} :catch_1e3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_19f .. :try_end_1a3} :catch_1ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19f .. :try_end_1a3} :catch_1b9
    .catch Ljava/lang/IllegalStateException; {:try_start_19f .. :try_end_1a3} :catch_1a3

    .line 168296867
    :catch_1a3
    new-instance v0, Lj06/h$b;

    .line 168296868
    .line 168296869
    const/4 v1, 0x0

    .line 168296870
    const-string v2, "compress_failed"

    .line 168296871
    .line 168296872
    const/4 v3, 0x0

    .line 168296873
    const/4 v5, 0x0

    .line 168296874
    const/16 v7, 0xd

    .line 168296875
    .line 168296876
    move-object p0, v0

    .line 168296877
    move-object p1, v1

    .line 168296878
    move-object p2, v2

    .line 168296879
    move-object p3, v3

    .line 168296880
    move-object/from16 p4, v5

    .line 168296881
    .line 168296882
    move/from16 p5, v7

    .line 168296883
    .line 168296884
    invoke-direct/range {p0 .. p5}, Lj06/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168296885
    .line 168296886
    .line 168296887
    goto/16 :goto_20c

    .line 168296888
    .line 168296889
    :catch_1b9
    new-instance v0, Lj06/h$b;

    .line 168296890
    .line 168296891
    const/4 v1, 0x0

    .line 168296892
    const-string v2, "compress_failed"

    .line 168296893
    .line 168296894
    const/4 v3, 0x0

    .line 168296895
    const/4 v5, 0x0

    .line 168296896
    const/16 v7, 0xd

    .line 168296897
    .line 168296898
    move-object p0, v0

    .line 168296899
    move-object p1, v1

    .line 168296900
    move-object p2, v2

    .line 168296901
    move-object p3, v3

    .line 168296902
    move-object/from16 p4, v5

    .line 168296903
    .line 168296904
    move/from16 p5, v7

    .line 168296905
    .line 168296906
    invoke-direct/range {p0 .. p5}, Lj06/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168296907
    .line 168296908
    .line 168296909
    goto :goto_20c

    .line 168296910
    :catch_1ce
    new-instance v0, Lj06/h$b;

    .line 168296911
    .line 168296912
    const/4 v1, 0x0

    .line 168296913
    const-string v2, "serialize_failed"

    .line 168296914
    .line 168296915
    const/4 v3, 0x0

    .line 168296916
    const/4 v5, 0x0

    .line 168296917
    const/16 v7, 0xd

    .line 168296918
    .line 168296919
    move-object p0, v0

    .line 168296920
    move-object p1, v1

    .line 168296921
    move-object p2, v2

    .line 168296922
    move-object p3, v3

    .line 168296923
    move-object/from16 p4, v5

    .line 168296924
    .line 168296925
    move/from16 p5, v7

    .line 168296926
    .line 168296927
    invoke-direct/range {p0 .. p5}, Lj06/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168296928
    .line 168296929
    .line 168296930
    goto :goto_20c

    .line 168296931
    :catch_1e3
    new-instance v0, Lj06/h$b;

    .line 168296932
    .line 168296933
    const/4 v1, 0x0

    .line 168296934
    const-string v2, "compress_failed"

    .line 168296935
    .line 168296936
    const/4 v3, 0x0

    .line 168296937
    const/4 v5, 0x0

    .line 168296938
    const/16 v7, 0xd

    .line 168296939
    .line 168296940
    move-object p0, v0

    .line 168296941
    move-object p1, v1

    .line 168296942
    move-object p2, v2

    .line 168296943
    move-object p3, v3

    .line 168296944
    move-object/from16 p4, v5

    .line 168296945
    .line 168296946
    move/from16 p5, v7

    .line 168296947
    .line 168296948
    invoke-direct/range {p0 .. p5}, Lj06/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168296949
    .line 168296950
    .line 168296951
    goto :goto_20c

    .line 168296952
    :catch_1f8
    new-instance v0, Lj06/h$b;

    .line 168296953
    .line 168296954
    const/4 v1, 0x0

    .line 168296955
    const-string v2, "compress_failed"

    .line 168296956
    .line 168296957
    const/4 v3, 0x0

    .line 168296958
    const/4 v5, 0x0

    .line 168296959
    const/16 v7, 0xd

    .line 168296960
    .line 168296961
    move-object p0, v0

    .line 168296962
    move-object p1, v1

    .line 168296963
    move-object p2, v2

    .line 168296964
    move-object p3, v3

    .line 168296965
    move-object/from16 p4, v5

    .line 168296966
    .line 168296967
    move/from16 p5, v7

    .line 168296968
    .line 168296969
    invoke-direct/range {p0 .. p5}, Lj06/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168296970
    .line 168296971
    .line 168296972
    :goto_20c
    iget-object v1, v0, Lj06/h$b;->a:Ljava/lang/String;

    .line 168296973
    .line 168296974
    const-string v2, "data_encoded_bytes"

    .line 168296975
    .line 168296976
    const-string v3, "data_raw_bytes"

    .line 168296977
    .line 168296978
    if-eqz v1, :cond_22d

    .line 168296979
    .line 168296980
    const-string v1, "data_codec"

    .line 168296981
    .line 168296982
    const-string v5, "gzip_base64_v1"

    .line 168296983
    .line 168296984
    invoke-virtual {v6, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296985
    .line 168296986
    .line 168296987
    iget-object v1, v0, Lj06/h$b;->c:Ljava/lang/Integer;

    .line 168296988
    .line 168296989
    invoke-virtual {v6, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296990
    .line 168296991
    .line 168296992
    iget-object v1, v0, Lj06/h$b;->d:Ljava/lang/Integer;

    .line 168296993
    .line 168296994
    invoke-virtual {v6, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168296995
    .line 168296996
    .line 168296997
    const-string v1, "data_payload"

    .line 168296998
    .line 168296999
    iget-object v0, v0, Lj06/h$b;->a:Ljava/lang/String;

    .line 168297000
    .line 168297001
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168297002
    .line 168297003
    .line 168297004
    goto :goto_258

    .line 168297005
    :cond_22d
    iget-object v1, v0, Lj06/h$b;->b:Ljava/lang/String;

    .line 168297006
    .line 168297007
    invoke-virtual {v6, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168297008
    .line 168297009
    .line 168297010
    iget-object v1, v0, Lj06/h$b;->c:Ljava/lang/Integer;

    .line 168297011
    .line 168297012
    if-eqz v1, :cond_241

    .line 168297013
    .line 168297014
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168297015
    .line 168297016
    .line 168297017
    move-result v1

    .line 168297018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297019
    .line 168297020
    .line 168297021
    move-result-object v1

    .line 168297022
    invoke-virtual {v6, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168297023
    .line 168297024
    .line 168297025
    :cond_241
    iget-object v0, v0, Lj06/h$b;->d:Ljava/lang/Integer;

    .line 168297026
    .line 168297027
    if-eqz v0, :cond_258

    .line 168297028
    .line 168297029
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168297030
    .line 168297031
    .line 168297032
    move-result v0

    .line 168297033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297034
    .line 168297035
    .line 168297036
    move-result-object v0

    .line 168297037
    invoke-virtual {v6, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168297038
    .line 168297039
    .line 168297040
    goto :goto_258

    .line 168297041
    :cond_251
    iget-object v0, v3, Lj06/h$a;->c:Ljava/lang/String;

    .line 168297042
    .line 168297043
    if-eqz v0, :cond_258

    .line 168297044
    .line 168297045
    invoke-virtual {v6, v9, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168297046
    .line 168297047
    .line 168297048
    :cond_258
    :goto_258
    const-string v0, "ug_api_response_log"

    .line 168297049
    .line 168297050
    invoke-static {v0, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 168297051
    .line 168297052
    .line 168297053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168297054
    .line 168297055
    const-string v1, "ug_api_response_log params="

    .line 168297056
    .line 168297057
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168297058
    .line 168297059
    .line 168297060
    invoke-virtual {v6}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 168297061
    .line 168297062
    .line 168297063
    move-result-object v1

    .line 168297064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168297065
    .line 168297066
    .line 168297067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168297068
    .line 168297069
    .line 168297070
    move-result-object v0

    .line 168297071
    new-array v1, v4, [Ljava/lang/Object;

    .line 168297072
    .line 168297073
    const-string v2, "growth"

    .line 168297074
    .line 168297075
    const-string v3, "UgApiResponseLogReporter"

    .line 168297076
    .line 168297077
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168297078
    .line 168297079
    .line 168297080
    return-void
.end method


.method public static j(Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)Z
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lj06/h;->g:Ljava/util/List;

    .line 33751042
    invoke-static {p0, v0}, Lj06/h;->d(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_13

    .line 33751048
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->allowList:Ljava/util/List;

    .line 33751050
    invoke-static {p0, p1}, Lj06/h;->d(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 33751053
    move-result p0

    .line 33751054
    if-eqz p0, :cond_11

    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 33751060
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lj06/h;->g:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-static {p0, v0}, Lj06/h;->d(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_13

    .line 33751047
    .line 33751048
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->allowList:Ljava/util/List;

    .line 33751049
    .line 33751050
    invoke-static {p0, p1}, Lj06/h;->d(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    if-eqz p0, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 33751060
    :goto_14
    return p0
.end method


.method public static final k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final k(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lj06/h;->a:Lj06/h;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lj06/h;->b()Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;

    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return v1

    .line 16973837
    :cond_d
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->enabled:Z

    .line 16973839
    if-nez v2, :cond_12

    .line 16973841
    return v1

    .line 16973842
    :cond_12
    invoke-static {p0}, Lj06/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-static {p0, v0}, Lj06/h;->j(Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)Z

    .line 16973849
    move-result p0

    .line 16973850
    return p0
.end method

[INNER-ORIGINAL]
.method public static final k(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lj06/h;->a:Lj06/h;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lj06/h;->b()Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    return v1

    .line 16973837
    :cond_d
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->enabled:Z

    .line 16973838
    .line 16973839
    if-nez v2, :cond_12

    .line 16973840
    .line 16973841
    return v1

    .line 16973842
    :cond_12
    invoke-static {p0}, Lj06/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-static {p0, v0}, Lj06/h;->j(Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    return p0
.end method


.method public static l(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17039362
    if-nez v0, :cond_31

    .line 17039364
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_31

    .line 17039369
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 17039371
    const-string v1, ""

    .line 17039373
    if-eqz v0, :cond_19

    .line 17039375
    check-cast p0, Ljava/lang/String;

    .line 17039377
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    goto :goto_35

    .line 17039385
    :cond_19
    instance-of v0, p0, Ljava/lang/Number;

    .line 17039387
    if-nez v0, :cond_2c

    .line 17039389
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039393
    goto :goto_2c

    .line 17039394
    :cond_22
    sget-object v0, Lj06/h;->b:Lcom/google/gson/Gson;

    .line 17039396
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    goto :goto_35

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p0

    .line 17039408
    goto :goto_35

    .line 17039409
    :cond_31
    :goto_31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    :goto_35
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_31

    .line 17039363
    .line 17039364
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_31

    .line 17039369
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_19

    .line 17039374
    .line 17039375
    check-cast p0, Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_35

    .line 17039385
    :cond_19
    instance-of v0, p0, Ljava/lang/Number;

    .line 17039386
    .line 17039387
    if-nez v0, :cond_2c

    .line 17039388
    .line 17039389
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_2c

    .line 17039394
    :cond_22
    sget-object v0, Lj06/h;->b:Lcom/google/gson/Gson;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_35

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    goto :goto_35

    .line 17039409
    :cond_31
    :goto_31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    :goto_35
    return-object p0
.end method


