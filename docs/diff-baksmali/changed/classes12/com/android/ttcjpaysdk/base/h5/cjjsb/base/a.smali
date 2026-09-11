## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/base/a.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327685
    const/4 v1, 0x0

    .line 327686
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327688
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327695
    move-result-object v2

    .line 327696
    if-eqz v2, :cond_4c

    .line 327698
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 327701
    move-result-object v2

    .line 327702
    if-eqz v2, :cond_4c

    .line 327704
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 327706
    if-eqz v3, :cond_1d

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v2, v1

    .line 327710
    :goto_1e
    if-eqz v2, :cond_4c

    .line 327712
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 327714
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 327717
    move-result-object v2

    .line 327718
    const/4 v3, 0x1

    .line 327719
    aget-object v2, v2, v3

    .line 327721
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    check-cast v2, Ljava/lang/Class;

    .line 327726
    if-eqz v2, :cond_4c

    .line 327728
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_38

    .line 327734
    move-object v1, v2

    .line 327735
    goto :goto_4c

    .line 327736
    :catchall_38
    move-exception v2

    .line 327737
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327739
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327750
    move-result-object v2

    .line 327751
    if-eqz v2, :cond_4c

    .line 327753
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->c(Ljava/lang/Throwable;)V

    .line 327756
    :cond_4c
    :goto_4c
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 327758
    new-instance v1, Ln8/a;

    .line 327760
    invoke-direct {v1}, Ln8/a;-><init>()V

    .line 327763
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->c:Ln8/a;

    .line 327765
    new-instance v1, Lm8/b;

    .line 327767
    invoke-direct {v1}, Lm8/b;-><init>()V

    .line 327770
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 327772
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g:Ljava/lang/String;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327687
    .line 327688
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    if-eqz v2, :cond_4c

    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    if-eqz v2, :cond_4c

    .line 327703
    .line 327704
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 327705
    .line 327706
    if-eqz v3, :cond_1d

    .line 327707
    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v2, v1

    .line 327710
    :goto_1e
    if-eqz v2, :cond_4c

    .line 327711
    .line 327712
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 327713
    .line 327714
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    const/4 v3, 0x1

    .line 327719
    aget-object v2, v2, v3

    .line 327720
    .line 327721
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    check-cast v2, Ljava/lang/Class;

    .line 327725
    .line 327726
    if-eqz v2, :cond_4c

    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_38

    .line 327733
    .line 327734
    move-object v1, v2

    .line 327735
    goto :goto_4c

    .line 327736
    :catchall_38
    move-exception v2

    .line 327737
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327738
    .line 327739
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    if-eqz v2, :cond_4c

    .line 327752
    .line 327753
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->c(Ljava/lang/Throwable;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 327757
    .line 327758
    new-instance v1, Ln8/a;

    .line 327759
    .line 327760
    invoke-direct {v1}, Ln8/a;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->c:Ln8/a;

    .line 327764
    .line 327765
    new-instance v1, Lm8/b;

    .line 327766
    .line 327767
    invoke-direct {v1}, Lm8/b;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 327771
    .line 327772
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g:Ljava/lang/String;

    .line 327773
    .line 327774
    return-void
.end method


.method public final CJTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final CJTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-interface {p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final CJTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-interface {p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    const-string v3, "1"

    .line 50855944
    const/4 v4, 0x0

    .line 50855945
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855948
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 50855951
    move-result-object v5

    .line 50855952
    const-string v6, "runCatching"

    .line 50855954
    if-eqz v5, :cond_1a

    .line 50855956
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855959
    move-result v7

    .line 50855960
    if-eqz v7, :cond_1b

    .line 50855962
    :cond_1a
    move-object v5, v6

    .line 50855963
    :cond_1b
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855966
    move-result v7

    .line 50855967
    if-eqz v7, :cond_30

    .line 50855969
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 50855972
    move-result-object v7

    .line 50855973
    if-eqz v7, :cond_31

    .line 50855975
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855978
    move-result v8

    .line 50855979
    if-eqz v8, :cond_2e

    .line 50855981
    goto :goto_31

    .line 50855982
    :cond_2e
    move-object v6, v7

    .line 50855983
    goto :goto_31

    .line 50855984
    :cond_30
    move-object v6, v5

    .line 50855985
    :cond_31
    :goto_31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50855988
    move-result-object v7

    .line 50855989
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50855992
    move-result-object v7

    .line 50855993
    const-string v8, ""

    .line 50855995
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855998
    const/4 v9, 0x5

    .line 50855999
    invoke-static {v7, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50856002
    move-result-object v10

    .line 50856003
    const-string v11, "\n "

    .line 50856005
    const/4 v12, 0x0

    .line 50856006
    const/4 v13, 0x0

    .line 50856007
    const/4 v14, 0x0

    .line 50856008
    const/4 v7, 0x0

    .line 50856009
    const/16 v16, 0x0

    .line 50856011
    const/16 v17, 0x3e

    .line 50856013
    const/16 v21, 0x0

    .line 50856015
    const/4 v15, 0x0

    .line 50856016
    const/16 v18, 0x0

    .line 50856018
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856021
    move-result-object v10

    .line 50856022
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50856025
    move-result-object v11

    .line 50856026
    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50856029
    move-result-object v11

    .line 50856030
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856033
    const/16 v12, 0xa

    .line 50856035
    invoke-static {v11, v12}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50856038
    move-result-object v15

    .line 50856039
    const-string v16, "\n "

    .line 50856041
    const/16 v17, 0x0

    .line 50856043
    const/16 v19, 0x0

    .line 50856045
    const/16 v20, 0x0

    .line 50856047
    const/16 v22, 0x3e

    .line 50856049
    const/16 v23, 0x0

    .line 50856051
    move-object/from16 v18, v7

    .line 50856053
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856056
    move-result-object v7

    .line 50856057
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856059
    const-string v12, "Debug\n "

    .line 50856061
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856064
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856067
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856070
    move-result-object v7

    .line 50856071
    invoke-static {v6, v7}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856077
    move-result-wide v11

    .line 50856078
    const/4 v7, 0x0

    .line 50856079
    const/4 v13, 0x1

    .line 50856080
    :try_start_90
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856082
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 50856084
    new-instance v14, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;

    .line 50856086
    move-object/from16 v15, p3

    .line 50856088
    invoke-direct {v14, v1, v15}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;Lrb0/k;)V

    .line 50856091
    invoke-virtual {v14, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->a(Lrb0/m;)V

    .line 50856094
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->o(Landroid/content/Context;)V

    .line 50856097
    sget-object v15, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->i:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$a;

    .line 50856099
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856102
    sget-boolean v15, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->j:Z

    .line 50856104
    if-eqz v15, :cond_ab

    .line 50856106
    goto :goto_bc

    .line 50856107
    :cond_ab
    sget-object v15, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50856109
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856111
    invoke-virtual {v15, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856114
    move-result-object v4

    .line 50856115
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856117
    if-eqz v4, :cond_ba

    .line 50856119
    invoke-interface {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 50856122
    :cond_ba
    sput-boolean v13, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->j:Z

    .line 50856124
    :goto_bc
    const-class v4, Lac0/b;

    .line 50856126
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856129
    move-result-object v4

    .line 50856130
    check-cast v4, Lac0/b;

    .line 50856132
    if-eqz v4, :cond_cb

    .line 50856134
    invoke-interface {v4}, Lac0/b;->getContainerId()Ljava/lang/String;

    .line 50856137
    move-result-object v4

    .line 50856138
    goto :goto_cc

    .line 50856139
    :cond_cb
    move-object v4, v7

    .line 50856140
    :goto_cc
    if-nez v4, :cond_cf

    .line 50856142
    move-object v4, v8

    .line 50856143
    :cond_cf
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g:Ljava/lang/String;

    .line 50856145
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;
    :try_end_d3
    .catchall {:try_start_90 .. :try_end_d3} :catchall_237

    .line 50856147
    move-object/from16 v17, v10

    .line 50856149
    :try_start_d5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856152
    move-result-wide v9

    .line 50856153
    iput-wide v9, v4, Lm8/b;->d:J

    .line 50856155
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->n(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;

    .line 50856158
    move-result-object v4

    .line 50856159
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;

    .line 50856161
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 50856163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856166
    move-result-wide v9

    .line 50856167
    iput-wide v9, v4, Lm8/b;->e:J

    .line 50856169
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50856171
    if-eqz v4, :cond_102

    .line 50856173
    invoke-virtual {v4, v14}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->setJsbCallback(Lrb0/k;)V

    .line 50856176
    iget-boolean v9, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->e:Z

    .line 50856178
    invoke-virtual {v4, v9}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->useNewStructure(Z)V

    .line 50856181
    const-string v9, "old_struct_use_cj_data"

    .line 50856183
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856186
    move-result-object v2

    .line 50856187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856190
    move-result v2

    .line 50856191
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->isOldStructContainCJData(Z)V

    .line 50856194
    :cond_102
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50856196
    if-nez v2, :cond_111

    .line 50856198
    const-string v0, "output is null"

    .line 50856200
    new-instance v2, Lorg/json/JSONObject;

    .line 50856202
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856205
    invoke-virtual {v14, v0, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856208
    return-void

    .line 50856209
    :cond_111
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;
    :try_end_113
    .catchall {:try_start_d5 .. :try_end_113} :catchall_235

    .line 50856211
    if-nez v4, :cond_129

    .line 50856213
    const-string v0, "input is null"

    .line 50856215
    :try_start_117
    sget v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50856217
    invoke-interface {v2, v0, v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856220
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856222
    if-nez v2, :cond_128

    .line 50856224
    new-instance v2, Lorg/json/JSONObject;

    .line 50856226
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856229
    invoke-virtual {v14, v0, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856232
    :cond_128
    return-void

    .line 50856233
    :cond_129
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856236
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;

    .line 50856239
    move-result-object v2

    .line 50856240
    if-eqz v2, :cond_1cb

    .line 50856242
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50856244
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856247
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856250
    move-result-object v2

    .line 50856251
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856254
    move-result-object v2

    .line 50856255
    :cond_13f
    :goto_13f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856258
    move-result v9

    .line 50856259
    if-eqz v9, :cond_169

    .line 50856261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856264
    move-result-object v9

    .line 50856265
    check-cast v9, Ljava/util/Map$Entry;

    .line 50856267
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856270
    move-result-object v10

    .line 50856271
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50856273
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50856276
    move-result-object v10

    .line 50856277
    check-cast v10, Ljava/lang/Boolean;

    .line 50856279
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856282
    move-result v10

    .line 50856283
    if-eqz v10, :cond_13f

    .line 50856285
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856288
    move-result-object v10

    .line 50856289
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856292
    move-result-object v9

    .line 50856293
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856296
    goto :goto_13f

    .line 50856297
    :cond_169
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 50856300
    move-result v2

    .line 50856301
    xor-int/2addr v2, v13

    .line 50856302
    if-eqz v2, :cond_171

    .line 50856304
    goto :goto_172

    .line 50856305
    :cond_171
    move-object v4, v7

    .line 50856306
    :goto_172
    if-eqz v4, :cond_1cb

    .line 50856308
    new-instance v2, Ljava/util/ArrayList;

    .line 50856310
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 50856313
    move-result v9

    .line 50856314
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856317
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856320
    move-result-object v4

    .line 50856321
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856324
    move-result-object v4

    .line 50856325
    :goto_185
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856328
    move-result v9

    .line 50856329
    if-eqz v9, :cond_19b

    .line 50856331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856334
    move-result-object v9

    .line 50856335
    check-cast v9, Ljava/util/Map$Entry;

    .line 50856337
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856340
    move-result-object v9

    .line 50856341
    check-cast v9, Ljava/lang/String;

    .line 50856343
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856346
    goto :goto_185

    .line 50856347
    :cond_19b
    const/16 v19, 0x0

    .line 50856349
    const/16 v20, 0x0

    .line 50856351
    const/16 v21, 0x0

    .line 50856353
    const/16 v22, 0x0

    .line 50856355
    const/16 v23, 0x0

    .line 50856357
    const/16 v24, 0x0

    .line 50856359
    const/16 v25, 0x3f

    .line 50856361
    const/16 v26, 0x0

    .line 50856363
    move-object/from16 v18, v2

    .line 50856365
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856368
    move-result-object v2

    .line 50856369
    if-eqz v2, :cond_1cb

    .line 50856371
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50856373
    if-eqz v0, :cond_1bf

    .line 50856375
    sget v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50856377
    invoke-interface {v0, v2, v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856380
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856382
    goto :goto_1c0

    .line 50856383
    :cond_1bf
    move-object v0, v7

    .line 50856384
    :goto_1c0
    if-nez v0, :cond_1ca

    .line 50856386
    new-instance v0, Lorg/json/JSONObject;

    .line 50856388
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856391
    invoke-virtual {v14, v2, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856394
    :cond_1ca
    return-void

    .line 50856395
    :cond_1cb
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 50856397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856400
    move-result-wide v9

    .line 50856401
    iput-wide v9, v2, Lm8/b;->c:J

    .line 50856403
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;

    .line 50856405
    if-eqz v2, :cond_212

    .line 50856407
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50856409
    if-eqz v2, :cond_212

    .line 50856411
    instance-of v2, v0, Landroid/app/Activity;

    .line 50856413
    if-eqz v2, :cond_1e3

    .line 50856415
    move-object v2, v0

    .line 50856416
    check-cast v2, Landroid/app/Activity;

    .line 50856418
    goto :goto_1e4

    .line 50856419
    :cond_1e3
    move-object v2, v7

    .line 50856420
    :goto_1e4
    if-eqz v2, :cond_1e7

    .line 50856422
    goto :goto_204

    .line 50856423
    :cond_1e7
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 50856425
    if-eqz v2, :cond_1ef

    .line 50856427
    move-object v2, v0

    .line 50856428
    check-cast v2, Landroid/content/ContextWrapper;

    .line 50856430
    goto :goto_1f0

    .line 50856431
    :cond_1ef
    move-object v2, v7

    .line 50856432
    :goto_1f0
    if-eqz v2, :cond_1f7

    .line 50856434
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50856437
    move-result-object v2

    .line 50856438
    goto :goto_1f8

    .line 50856439
    :cond_1f7
    move-object v2, v7

    .line 50856440
    :goto_1f8
    instance-of v4, v2, Landroid/app/Activity;

    .line 50856442
    if-eqz v4, :cond_1ff

    .line 50856444
    check-cast v2, Landroid/app/Activity;

    .line 50856446
    goto :goto_200

    .line 50856447
    :cond_1ff
    move-object v2, v7

    .line 50856448
    :goto_200
    if-eqz v2, :cond_203

    .line 50856450
    goto :goto_204

    .line 50856451
    :cond_203
    move-object v2, v0

    .line 50856452
    :goto_204
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;

    .line 50856454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856457
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50856459
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856462
    invoke-virtual {v1, v2, v0, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V

    .line 50856465
    goto :goto_22e

    .line 50856466
    :cond_212
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;
    :try_end_214
    .catchall {:try_start_117 .. :try_end_214} :catchall_235

    .line 50856468
    const-string v2, "input/output is null"

    .line 50856470
    if-eqz v0, :cond_223

    .line 50856472
    :try_start_218
    new-instance v4, Lorg/json/JSONObject;

    .line 50856474
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50856477
    invoke-virtual {v0, v2, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856480
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856482
    goto :goto_224

    .line 50856483
    :cond_223
    move-object v0, v7

    .line 50856484
    :goto_224
    if-nez v0, :cond_22e

    .line 50856486
    new-instance v0, Lorg/json/JSONObject;

    .line 50856488
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856491
    invoke-virtual {v14, v2, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856494
    :cond_22e
    :goto_22e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856496
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856499
    move-result-object v0
    :try_end_234
    .catchall {:try_start_218 .. :try_end_234} :catchall_235

    .line 50856500
    goto :goto_244

    .line 50856501
    :catchall_235
    move-exception v0

    .line 50856502
    goto :goto_23a

    .line 50856503
    :catchall_237
    move-exception v0

    .line 50856504
    move-object/from16 v17, v10

    .line 50856506
    :goto_23a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856508
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856511
    move-result-object v0

    .line 50856512
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856515
    move-result-object v0

    .line 50856516
    :goto_244
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50856519
    move-result v2

    .line 50856520
    if-eqz v2, :cond_25f

    .line 50856522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856524
    const-string v4, "onSuccess\n "

    .line 50856526
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856529
    move-object/from16 v4, v17

    .line 50856531
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856537
    move-result-object v2

    .line 50856538
    invoke-static {v6, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856541
    const/4 v2, 0x1

    .line 50856542
    goto :goto_262

    .line 50856543
    :cond_25f
    move-object/from16 v4, v17

    .line 50856545
    const/4 v2, 0x0

    .line 50856546
    :goto_262
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856549
    move-result-object v0

    .line 50856550
    if-eqz v0, :cond_26f

    .line 50856552
    const-string v2, "onFailure"

    .line 50856554
    invoke-static {v6, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856557
    const/4 v2, 0x0

    .line 50856558
    goto :goto_270

    .line 50856559
    :cond_26f
    move-object v0, v7

    .line 50856560
    :goto_270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856563
    move-result-wide v9

    .line 50856564
    sub-long/2addr v9, v11

    .line 50856565
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856567
    const-string v12, "is_success: "

    .line 50856569
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856572
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856575
    const-string v12, ", duration: "

    .line 50856577
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856580
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856583
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856586
    move-result-object v11

    .line 50856587
    invoke-static {v6, v11}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856590
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50856592
    sget-object v11, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50856594
    new-instance v12, Ljava/util/HashMap;

    .line 50856596
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 50856599
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856602
    invoke-static {v5, v8, v8, v12}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856605
    move-result-object v11

    .line 50856606
    const/4 v12, 0x5

    .line 50856607
    new-array v12, v12, [Lkotlin/Pair;

    .line 50856609
    const-string v14, "tag"

    .line 50856611
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856614
    move-result-object v5

    .line 50856615
    const/4 v14, 0x0

    .line 50856616
    aput-object v5, v12, v14

    .line 50856618
    const-string v5, "0"

    .line 50856620
    invoke-static {v2, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856623
    move-result-object v3

    .line 50856624
    const-string v5, "is_success"

    .line 50856626
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856629
    move-result-object v3

    .line 50856630
    aput-object v3, v12, v13

    .line 50856632
    if-eqz v0, :cond_2bf

    .line 50856634
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856637
    move-result-object v3

    .line 50856638
    goto :goto_2c0

    .line 50856639
    :cond_2bf
    move-object v3, v7

    .line 50856640
    :goto_2c0
    if-nez v3, :cond_2c3

    .line 50856642
    move-object v3, v8

    .line 50856643
    :cond_2c3
    const-string v5, "error_msg"

    .line 50856645
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856648
    move-result-object v3

    .line 50856649
    const/4 v5, 0x2

    .line 50856650
    aput-object v3, v12, v5

    .line 50856652
    const-string v3, "trace"

    .line 50856654
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856657
    move-result-object v3

    .line 50856658
    const/4 v4, 0x3

    .line 50856659
    aput-object v3, v12, v4

    .line 50856661
    const-string v3, "duration"

    .line 50856663
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856666
    move-result-object v4

    .line 50856667
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856670
    move-result-object v3

    .line 50856671
    const/4 v4, 0x4

    .line 50856672
    aput-object v3, v12, v4

    .line 50856674
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856677
    move-result-object v3

    .line 50856678
    const-string v4, "cjpay_run_catch_result"

    .line 50856680
    invoke-static {v6, v11, v4, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856683
    new-instance v3, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 50856685
    if-nez v0, :cond_2f4

    .line 50856687
    new-instance v0, Ljava/lang/Throwable;

    .line 50856689
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 50856692
    :cond_2f4
    xor-int/2addr v2, v13

    .line 50856693
    if-eqz v2, :cond_2f8

    .line 50856695
    move-object v7, v0

    .line 50856696
    :cond_2f8
    if-eqz v7, :cond_311

    .line 50856698
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50856700
    if-eqz v0, :cond_30e

    .line 50856702
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856705
    move-result-object v2

    .line 50856706
    if-nez v2, :cond_305

    .line 50856708
    goto :goto_306

    .line 50856709
    :cond_305
    move-object v8, v2

    .line 50856710
    :goto_306
    new-instance v2, Lorg/json/JSONObject;

    .line 50856712
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856715
    invoke-virtual {v0, v8, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856718
    :cond_30e
    invoke-virtual {v1, v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->c(Ljava/lang/Throwable;)V

    .line 50856721
    :cond_311
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    const-string v3, "1"

    .line 50855943
    .line 50855944
    const/4 v4, 0x0

    .line 50855945
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    .line 50855947
    .line 50855948
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v5

    .line 50855952
    const-string v6, "runCatching"

    .line 50855953
    .line 50855954
    if-eqz v5, :cond_1a

    .line 50855955
    .line 50855956
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855957
    .line 50855958
    .line 50855959
    move-result v7

    .line 50855960
    if-eqz v7, :cond_1b

    .line 50855961
    .line 50855962
    :cond_1a
    move-object v5, v6

    .line 50855963
    :cond_1b
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v7

    .line 50855967
    if-eqz v7, :cond_30

    .line 50855968
    .line 50855969
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v7

    .line 50855973
    if-eqz v7, :cond_31

    .line 50855974
    .line 50855975
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855976
    .line 50855977
    .line 50855978
    move-result v8

    .line 50855979
    if-eqz v8, :cond_2e

    .line 50855980
    .line 50855981
    goto :goto_31

    .line 50855982
    :cond_2e
    move-object v6, v7

    .line 50855983
    goto :goto_31

    .line 50855984
    :cond_30
    move-object v6, v5

    .line 50855985
    :cond_31
    :goto_31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v7

    .line 50855989
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v7

    .line 50855993
    const-string v8, ""

    .line 50855994
    .line 50855995
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855996
    .line 50855997
    .line 50855998
    const/4 v9, 0x5

    .line 50855999
    invoke-static {v7, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v10

    .line 50856003
    const-string v11, "\n "

    .line 50856004
    .line 50856005
    const/4 v12, 0x0

    .line 50856006
    const/4 v13, 0x0

    .line 50856007
    const/4 v14, 0x0

    .line 50856008
    const/4 v7, 0x0

    .line 50856009
    const/16 v16, 0x0

    .line 50856010
    .line 50856011
    const/16 v17, 0x3e

    .line 50856012
    .line 50856013
    const/16 v21, 0x0

    .line 50856014
    .line 50856015
    const/4 v15, 0x0

    .line 50856016
    const/16 v18, 0x0

    .line 50856017
    .line 50856018
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v10

    .line 50856022
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v11

    .line 50856026
    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v11

    .line 50856030
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856031
    .line 50856032
    .line 50856033
    const/16 v12, 0xa

    .line 50856034
    .line 50856035
    invoke-static {v11, v12}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v15

    .line 50856039
    const-string v16, "\n "

    .line 50856040
    .line 50856041
    const/16 v17, 0x0

    .line 50856042
    .line 50856043
    const/16 v19, 0x0

    .line 50856044
    .line 50856045
    const/16 v20, 0x0

    .line 50856046
    .line 50856047
    const/16 v22, 0x3e

    .line 50856048
    .line 50856049
    const/16 v23, 0x0

    .line 50856050
    .line 50856051
    move-object/from16 v18, v7

    .line 50856052
    .line 50856053
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v7

    .line 50856057
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856058
    .line 50856059
    const-string v12, "Debug\n "

    .line 50856060
    .line 50856061
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856062
    .line 50856063
    .line 50856064
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v7

    .line 50856071
    invoke-static {v6, v7}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-wide v11

    .line 50856078
    const/4 v7, 0x0

    .line 50856079
    const/4 v13, 0x1

    .line 50856080
    :try_start_90
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856081
    .line 50856082
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 50856083
    .line 50856084
    new-instance v14, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;

    .line 50856085
    .line 50856086
    move-object/from16 v15, p3

    .line 50856087
    .line 50856088
    invoke-direct {v14, v1, v15}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;Lrb0/k;)V

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-virtual {v14, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->a(Lrb0/m;)V

    .line 50856092
    .line 50856093
    .line 50856094
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->o(Landroid/content/Context;)V

    .line 50856095
    .line 50856096
    .line 50856097
    sget-object v15, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->i:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$a;

    .line 50856098
    .line 50856099
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856100
    .line 50856101
    .line 50856102
    sget-boolean v15, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->j:Z

    .line 50856103
    .line 50856104
    if-eqz v15, :cond_ab

    .line 50856105
    .line 50856106
    goto :goto_bc

    .line 50856107
    :cond_ab
    sget-object v15, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50856108
    .line 50856109
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856110
    .line 50856111
    invoke-virtual {v15, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v4

    .line 50856115
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50856116
    .line 50856117
    if-eqz v4, :cond_ba

    .line 50856118
    .line 50856119
    invoke-interface {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 50856120
    .line 50856121
    .line 50856122
    :cond_ba
    sput-boolean v13, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->j:Z

    .line 50856123
    .line 50856124
    :goto_bc
    const-class v4, Lac0/b;

    .line 50856125
    .line 50856126
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v4

    .line 50856130
    check-cast v4, Lac0/b;

    .line 50856131
    .line 50856132
    if-eqz v4, :cond_cb

    .line 50856133
    .line 50856134
    invoke-interface {v4}, Lac0/b;->getContainerId()Ljava/lang/String;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v4

    .line 50856138
    goto :goto_cc

    .line 50856139
    :cond_cb
    move-object v4, v7

    .line 50856140
    :goto_cc
    if-nez v4, :cond_cf

    .line 50856141
    .line 50856142
    move-object v4, v8

    .line 50856143
    :cond_cf
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g:Ljava/lang/String;

    .line 50856144
    .line 50856145
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;
    :try_end_d3
    .catchall {:try_start_90 .. :try_end_d3} :catchall_237

    .line 50856146
    .line 50856147
    move-object/from16 v17, v10

    .line 50856148
    .line 50856149
    :try_start_d5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-wide v9

    .line 50856153
    iput-wide v9, v4, Lm8/b;->d:J

    .line 50856154
    .line 50856155
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->n(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v4

    .line 50856159
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;

    .line 50856160
    .line 50856161
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 50856162
    .line 50856163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-wide v9

    .line 50856167
    iput-wide v9, v4, Lm8/b;->e:J

    .line 50856168
    .line 50856169
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50856170
    .line 50856171
    if-eqz v4, :cond_102

    .line 50856172
    .line 50856173
    invoke-virtual {v4, v14}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->setJsbCallback(Lrb0/k;)V

    .line 50856174
    .line 50856175
    .line 50856176
    iget-boolean v9, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->e:Z

    .line 50856177
    .line 50856178
    invoke-virtual {v4, v9}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->useNewStructure(Z)V

    .line 50856179
    .line 50856180
    .line 50856181
    const-string v9, "old_struct_use_cj_data"

    .line 50856182
    .line 50856183
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v2

    .line 50856187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v2

    .line 50856191
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->isOldStructContainCJData(Z)V

    .line 50856192
    .line 50856193
    .line 50856194
    :cond_102
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50856195
    .line 50856196
    if-nez v2, :cond_111

    .line 50856197
    .line 50856198
    const-string v0, "output is null"

    .line 50856199
    .line 50856200
    new-instance v2, Lorg/json/JSONObject;

    .line 50856201
    .line 50856202
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856203
    .line 50856204
    .line 50856205
    invoke-virtual {v14, v0, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856206
    .line 50856207
    .line 50856208
    return-void

    .line 50856209
    :cond_111
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;
    :try_end_113
    .catchall {:try_start_d5 .. :try_end_113} :catchall_235

    .line 50856210
    .line 50856211
    if-nez v4, :cond_129

    .line 50856212
    .line 50856213
    const-string v0, "input is null"

    .line 50856214
    .line 50856215
    :try_start_117
    sget v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50856216
    .line 50856217
    invoke-interface {v2, v0, v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856218
    .line 50856219
    .line 50856220
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856221
    .line 50856222
    if-nez v2, :cond_128

    .line 50856223
    .line 50856224
    new-instance v2, Lorg/json/JSONObject;

    .line 50856225
    .line 50856226
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-virtual {v14, v0, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856230
    .line 50856231
    .line 50856232
    :cond_128
    return-void

    .line 50856233
    :cond_129
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v2

    .line 50856240
    if-eqz v2, :cond_1cb

    .line 50856241
    .line 50856242
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50856243
    .line 50856244
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856245
    .line 50856246
    .line 50856247
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v2

    .line 50856251
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v2

    .line 50856255
    :cond_13f
    :goto_13f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856256
    .line 50856257
    .line 50856258
    move-result v9

    .line 50856259
    if-eqz v9, :cond_169

    .line 50856260
    .line 50856261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v9

    .line 50856265
    check-cast v9, Ljava/util/Map$Entry;

    .line 50856266
    .line 50856267
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v10

    .line 50856271
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50856272
    .line 50856273
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v10

    .line 50856277
    check-cast v10, Ljava/lang/Boolean;

    .line 50856278
    .line 50856279
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856280
    .line 50856281
    .line 50856282
    move-result v10

    .line 50856283
    if-eqz v10, :cond_13f

    .line 50856284
    .line 50856285
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v10

    .line 50856289
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v9

    .line 50856293
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856294
    .line 50856295
    .line 50856296
    goto :goto_13f

    .line 50856297
    :cond_169
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v2

    .line 50856301
    xor-int/2addr v2, v13

    .line 50856302
    if-eqz v2, :cond_171

    .line 50856303
    .line 50856304
    goto :goto_172

    .line 50856305
    :cond_171
    move-object v4, v7

    .line 50856306
    :goto_172
    if-eqz v4, :cond_1cb

    .line 50856307
    .line 50856308
    new-instance v2, Ljava/util/ArrayList;

    .line 50856309
    .line 50856310
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 50856311
    .line 50856312
    .line 50856313
    move-result v9

    .line 50856314
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v4

    .line 50856321
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v4

    .line 50856325
    :goto_185
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856326
    .line 50856327
    .line 50856328
    move-result v9

    .line 50856329
    if-eqz v9, :cond_19b

    .line 50856330
    .line 50856331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v9

    .line 50856335
    check-cast v9, Ljava/util/Map$Entry;

    .line 50856336
    .line 50856337
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v9

    .line 50856341
    check-cast v9, Ljava/lang/String;

    .line 50856342
    .line 50856343
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856344
    .line 50856345
    .line 50856346
    goto :goto_185

    .line 50856347
    :cond_19b
    const/16 v19, 0x0

    .line 50856348
    .line 50856349
    const/16 v20, 0x0

    .line 50856350
    .line 50856351
    const/16 v21, 0x0

    .line 50856352
    .line 50856353
    const/16 v22, 0x0

    .line 50856354
    .line 50856355
    const/16 v23, 0x0

    .line 50856356
    .line 50856357
    const/16 v24, 0x0

    .line 50856358
    .line 50856359
    const/16 v25, 0x3f

    .line 50856360
    .line 50856361
    const/16 v26, 0x0

    .line 50856362
    .line 50856363
    move-object/from16 v18, v2

    .line 50856364
    .line 50856365
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v2

    .line 50856369
    if-eqz v2, :cond_1cb

    .line 50856370
    .line 50856371
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50856372
    .line 50856373
    if-eqz v0, :cond_1bf

    .line 50856374
    .line 50856375
    sget v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50856376
    .line 50856377
    invoke-interface {v0, v2, v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856378
    .line 50856379
    .line 50856380
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856381
    .line 50856382
    goto :goto_1c0

    .line 50856383
    :cond_1bf
    move-object v0, v7

    .line 50856384
    :goto_1c0
    if-nez v0, :cond_1ca

    .line 50856385
    .line 50856386
    new-instance v0, Lorg/json/JSONObject;

    .line 50856387
    .line 50856388
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856389
    .line 50856390
    .line 50856391
    invoke-virtual {v14, v2, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856392
    .line 50856393
    .line 50856394
    :cond_1ca
    return-void

    .line 50856395
    :cond_1cb
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 50856396
    .line 50856397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-wide v9

    .line 50856401
    iput-wide v9, v2, Lm8/b;->c:J

    .line 50856402
    .line 50856403
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;

    .line 50856404
    .line 50856405
    if-eqz v2, :cond_212

    .line 50856406
    .line 50856407
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50856408
    .line 50856409
    if-eqz v2, :cond_212

    .line 50856410
    .line 50856411
    instance-of v2, v0, Landroid/app/Activity;

    .line 50856412
    .line 50856413
    if-eqz v2, :cond_1e3

    .line 50856414
    .line 50856415
    move-object v2, v0

    .line 50856416
    check-cast v2, Landroid/app/Activity;

    .line 50856417
    .line 50856418
    goto :goto_1e4

    .line 50856419
    :cond_1e3
    move-object v2, v7

    .line 50856420
    :goto_1e4
    if-eqz v2, :cond_1e7

    .line 50856421
    .line 50856422
    goto :goto_204

    .line 50856423
    :cond_1e7
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 50856424
    .line 50856425
    if-eqz v2, :cond_1ef

    .line 50856426
    .line 50856427
    move-object v2, v0

    .line 50856428
    check-cast v2, Landroid/content/ContextWrapper;

    .line 50856429
    .line 50856430
    goto :goto_1f0

    .line 50856431
    :cond_1ef
    move-object v2, v7

    .line 50856432
    :goto_1f0
    if-eqz v2, :cond_1f7

    .line 50856433
    .line 50856434
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v2

    .line 50856438
    goto :goto_1f8

    .line 50856439
    :cond_1f7
    move-object v2, v7

    .line 50856440
    :goto_1f8
    instance-of v4, v2, Landroid/app/Activity;

    .line 50856441
    .line 50856442
    if-eqz v4, :cond_1ff

    .line 50856443
    .line 50856444
    check-cast v2, Landroid/app/Activity;

    .line 50856445
    .line 50856446
    goto :goto_200

    .line 50856447
    :cond_1ff
    move-object v2, v7

    .line 50856448
    :goto_200
    if-eqz v2, :cond_203

    .line 50856449
    .line 50856450
    goto :goto_204

    .line 50856451
    :cond_203
    move-object v2, v0

    .line 50856452
    :goto_204
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;

    .line 50856453
    .line 50856454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856455
    .line 50856456
    .line 50856457
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50856458
    .line 50856459
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-virtual {v1, v2, v0, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V

    .line 50856463
    .line 50856464
    .line 50856465
    goto :goto_22e

    .line 50856466
    :cond_212
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;
    :try_end_214
    .catchall {:try_start_117 .. :try_end_214} :catchall_235

    .line 50856467
    .line 50856468
    const-string v2, "input/output is null"

    .line 50856469
    .line 50856470
    if-eqz v0, :cond_223

    .line 50856471
    .line 50856472
    :try_start_218
    new-instance v4, Lorg/json/JSONObject;

    .line 50856473
    .line 50856474
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50856475
    .line 50856476
    .line 50856477
    invoke-virtual {v0, v2, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856478
    .line 50856479
    .line 50856480
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856481
    .line 50856482
    goto :goto_224

    .line 50856483
    :cond_223
    move-object v0, v7

    .line 50856484
    :goto_224
    if-nez v0, :cond_22e

    .line 50856485
    .line 50856486
    new-instance v0, Lorg/json/JSONObject;

    .line 50856487
    .line 50856488
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856489
    .line 50856490
    .line 50856491
    invoke-virtual {v14, v2, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856492
    .line 50856493
    .line 50856494
    :cond_22e
    :goto_22e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856495
    .line 50856496
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v0
    :try_end_234
    .catchall {:try_start_218 .. :try_end_234} :catchall_235

    .line 50856500
    goto :goto_244

    .line 50856501
    :catchall_235
    move-exception v0

    .line 50856502
    goto :goto_23a

    .line 50856503
    :catchall_237
    move-exception v0

    .line 50856504
    move-object/from16 v17, v10

    .line 50856505
    .line 50856506
    :goto_23a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856507
    .line 50856508
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object v0

    .line 50856512
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object v0

    .line 50856516
    :goto_244
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50856517
    .line 50856518
    .line 50856519
    move-result v2

    .line 50856520
    if-eqz v2, :cond_25f

    .line 50856521
    .line 50856522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856523
    .line 50856524
    const-string v4, "onSuccess\n "

    .line 50856525
    .line 50856526
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856527
    .line 50856528
    .line 50856529
    move-object/from16 v4, v17

    .line 50856530
    .line 50856531
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856535
    .line 50856536
    .line 50856537
    move-result-object v2

    .line 50856538
    invoke-static {v6, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856539
    .line 50856540
    .line 50856541
    const/4 v2, 0x1

    .line 50856542
    goto :goto_262

    .line 50856543
    :cond_25f
    move-object/from16 v4, v17

    .line 50856544
    .line 50856545
    const/4 v2, 0x0

    .line 50856546
    :goto_262
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v0

    .line 50856550
    if-eqz v0, :cond_26f

    .line 50856551
    .line 50856552
    const-string v2, "onFailure"

    .line 50856553
    .line 50856554
    invoke-static {v6, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856555
    .line 50856556
    .line 50856557
    const/4 v2, 0x0

    .line 50856558
    goto :goto_270

    .line 50856559
    :cond_26f
    move-object v0, v7

    .line 50856560
    :goto_270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-wide v9

    .line 50856564
    sub-long/2addr v9, v11

    .line 50856565
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856566
    .line 50856567
    const-string v12, "is_success: "

    .line 50856568
    .line 50856569
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856570
    .line 50856571
    .line 50856572
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856573
    .line 50856574
    .line 50856575
    const-string v12, ", duration: "

    .line 50856576
    .line 50856577
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856578
    .line 50856579
    .line 50856580
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856581
    .line 50856582
    .line 50856583
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856584
    .line 50856585
    .line 50856586
    move-result-object v11

    .line 50856587
    invoke-static {v6, v11}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856588
    .line 50856589
    .line 50856590
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50856591
    .line 50856592
    sget-object v11, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50856593
    .line 50856594
    new-instance v12, Ljava/util/HashMap;

    .line 50856595
    .line 50856596
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 50856597
    .line 50856598
    .line 50856599
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856600
    .line 50856601
    .line 50856602
    invoke-static {v5, v8, v8, v12}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856603
    .line 50856604
    .line 50856605
    move-result-object v11

    .line 50856606
    const/4 v12, 0x5

    .line 50856607
    new-array v12, v12, [Lkotlin/Pair;

    .line 50856608
    .line 50856609
    const-string v14, "tag"

    .line 50856610
    .line 50856611
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-object v5

    .line 50856615
    const/4 v14, 0x0

    .line 50856616
    aput-object v5, v12, v14

    .line 50856617
    .line 50856618
    const-string v5, "0"

    .line 50856619
    .line 50856620
    invoke-static {v2, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856621
    .line 50856622
    .line 50856623
    move-result-object v3

    .line 50856624
    const-string v5, "is_success"

    .line 50856625
    .line 50856626
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856627
    .line 50856628
    .line 50856629
    move-result-object v3

    .line 50856630
    aput-object v3, v12, v13

    .line 50856631
    .line 50856632
    if-eqz v0, :cond_2bf

    .line 50856633
    .line 50856634
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856635
    .line 50856636
    .line 50856637
    move-result-object v3

    .line 50856638
    goto :goto_2c0

    .line 50856639
    :cond_2bf
    move-object v3, v7

    .line 50856640
    :goto_2c0
    if-nez v3, :cond_2c3

    .line 50856641
    .line 50856642
    move-object v3, v8

    .line 50856643
    :cond_2c3
    const-string v5, "error_msg"

    .line 50856644
    .line 50856645
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856646
    .line 50856647
    .line 50856648
    move-result-object v3

    .line 50856649
    const/4 v5, 0x2

    .line 50856650
    aput-object v3, v12, v5

    .line 50856651
    .line 50856652
    const-string v3, "trace"

    .line 50856653
    .line 50856654
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856655
    .line 50856656
    .line 50856657
    move-result-object v3

    .line 50856658
    const/4 v4, 0x3

    .line 50856659
    aput-object v3, v12, v4

    .line 50856660
    .line 50856661
    const-string v3, "duration"

    .line 50856662
    .line 50856663
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856664
    .line 50856665
    .line 50856666
    move-result-object v4

    .line 50856667
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856668
    .line 50856669
    .line 50856670
    move-result-object v3

    .line 50856671
    const/4 v4, 0x4

    .line 50856672
    aput-object v3, v12, v4

    .line 50856673
    .line 50856674
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856675
    .line 50856676
    .line 50856677
    move-result-object v3

    .line 50856678
    const-string v4, "cjpay_run_catch_result"

    .line 50856679
    .line 50856680
    invoke-static {v6, v11, v4, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856681
    .line 50856682
    .line 50856683
    new-instance v3, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 50856684
    .line 50856685
    if-nez v0, :cond_2f4

    .line 50856686
    .line 50856687
    new-instance v0, Ljava/lang/Throwable;

    .line 50856688
    .line 50856689
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 50856690
    .line 50856691
    .line 50856692
    :cond_2f4
    xor-int/2addr v2, v13

    .line 50856693
    if-eqz v2, :cond_2f8

    .line 50856694
    .line 50856695
    move-object v7, v0

    .line 50856696
    :cond_2f8
    if-eqz v7, :cond_311

    .line 50856697
    .line 50856698
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50856699
    .line 50856700
    if-eqz v0, :cond_30e

    .line 50856701
    .line 50856702
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856703
    .line 50856704
    .line 50856705
    move-result-object v2

    .line 50856706
    if-nez v2, :cond_305

    .line 50856707
    .line 50856708
    goto :goto_306

    .line 50856709
    :cond_305
    move-object v8, v2

    .line 50856710
    :goto_306
    new-instance v2, Lorg/json/JSONObject;

    .line 50856711
    .line 50856712
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856713
    .line 50856714
    .line 50856715
    invoke-virtual {v0, v8, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856716
    .line 50856717
    .line 50856718
    :cond_30e
    invoke-virtual {v1, v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->c(Ljava/lang/Throwable;)V

    .line 50856719
    .line 50856720
    .line 50856721
    :cond_311
    return-void
.end method


.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move/from16 v0, p3

    .line 50855942
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 50855945
    move-result-object v3

    .line 50855946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50855948
    const-string v5, "invokeMonitor method: "

    .line 50855950
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855953
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 50855956
    move-result-object v5

    .line 50855957
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855960
    const-string v5, " isSuccess: "

    .line 50855962
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855965
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50855968
    const-string v5, ", errorMsg: "

    .line 50855970
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855973
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855976
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855979
    move-result-object v4

    .line 50855980
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855983
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->i()Lorg/json/JSONObject;

    .line 50855986
    move-result-object v3

    .line 50855987
    const-string v4, "1"

    .line 50855989
    const-string v5, "0"

    .line 50855991
    invoke-static {v0, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855994
    move-result-object v0

    .line 50855995
    const-string v6, "is_success"

    .line 50855997
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856000
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 50856003
    move-result-object v0

    .line 50856004
    const-string v7, "runCatching"

    .line 50856006
    if-eqz v0, :cond_51

    .line 50856008
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856011
    move-result v8

    .line 50856012
    if-eqz v8, :cond_4f

    .line 50856014
    move-object v0, v7

    .line 50856015
    :cond_4f
    move-object v8, v0

    .line 50856016
    goto :goto_52

    .line 50856017
    :cond_51
    move-object v8, v7

    .line 50856018
    :goto_52
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856021
    move-result v0

    .line 50856022
    if-eqz v0, :cond_67

    .line 50856024
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 50856027
    move-result-object v0

    .line 50856028
    if-eqz v0, :cond_68

    .line 50856030
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856033
    move-result v9

    .line 50856034
    if-eqz v9, :cond_65

    .line 50856036
    goto :goto_68

    .line 50856037
    :cond_65
    move-object v7, v0

    .line 50856038
    goto :goto_68

    .line 50856039
    :cond_67
    move-object v7, v8

    .line 50856040
    :cond_68
    :goto_68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50856043
    move-result-object v0

    .line 50856044
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50856047
    move-result-object v0

    .line 50856048
    const-string v9, ""

    .line 50856050
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856053
    const/4 v10, 0x5

    .line 50856054
    invoke-static {v0, v10}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50856057
    move-result-object v11

    .line 50856058
    const-string v12, "\n "

    .line 50856060
    const/4 v13, 0x0

    .line 50856061
    const/4 v14, 0x0

    .line 50856062
    const/4 v15, 0x0

    .line 50856063
    const/4 v0, 0x0

    .line 50856064
    const/16 v17, 0x0

    .line 50856066
    const/16 v18, 0x3e

    .line 50856068
    const/16 v22, 0x0

    .line 50856070
    const/16 v16, 0x0

    .line 50856072
    const/16 v19, 0x0

    .line 50856074
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856077
    move-result-object v11

    .line 50856078
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50856081
    move-result-object v12

    .line 50856082
    invoke-virtual {v12}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50856085
    move-result-object v12

    .line 50856086
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856089
    const/16 v13, 0xa

    .line 50856091
    invoke-static {v12, v13}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50856094
    move-result-object v16

    .line 50856095
    const-string v17, "\n "

    .line 50856097
    const/16 v18, 0x0

    .line 50856099
    const/16 v20, 0x0

    .line 50856101
    const/16 v21, 0x0

    .line 50856103
    const/16 v23, 0x3e

    .line 50856105
    const/16 v24, 0x0

    .line 50856107
    move-object/from16 v19, v0

    .line 50856109
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856112
    move-result-object v0

    .line 50856113
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856115
    const-string v13, "Debug\n "

    .line 50856117
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856123
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856126
    move-result-object v0

    .line 50856127
    invoke-static {v7, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856133
    move-result-wide v12

    .line 50856134
    const/16 v16, 0x0

    .line 50856136
    const/4 v14, 0x0

    .line 50856137
    :try_start_c9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856139
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856142
    move-result-object v0

    .line 50856143
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856149
    move-result v15

    .line 50856150
    const/16 v10, 0x1f4

    .line 50856152
    if-le v15, v10, :cond_e1

    .line 50856154
    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856157
    move-result-object v0

    .line 50856158
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e1
    .catchall {:try_start_c9 .. :try_end_e1} :catchall_e5

    .line 50856161
    :cond_e1
    move-object/from16 v18, v9

    .line 50856163
    goto/16 :goto_19a

    .line 50856165
    :catchall_e5
    move-exception v0

    .line 50856166
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856168
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856171
    move-result-object v0

    .line 50856172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856175
    move-result-object v0

    .line 50856176
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50856179
    move-result v10

    .line 50856180
    if-eqz v10, :cond_109

    .line 50856182
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856184
    const-string v15, "onSuccess\n "

    .line 50856186
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856189
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856192
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856195
    move-result-object v10

    .line 50856196
    invoke-static {v7, v10}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856199
    const/4 v10, 0x1

    .line 50856200
    goto :goto_10a

    .line 50856201
    :cond_109
    const/4 v10, 0x0

    .line 50856202
    :goto_10a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856205
    move-result-object v0

    .line 50856206
    if-eqz v0, :cond_117

    .line 50856208
    const-string v10, "onFailure"

    .line 50856210
    invoke-static {v7, v10, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856213
    const/4 v10, 0x0

    .line 50856214
    goto :goto_119

    .line 50856215
    :cond_117
    move-object/from16 v0, v16

    .line 50856217
    :goto_119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856220
    move-result-wide v19

    .line 50856221
    sub-long v12, v19, v12

    .line 50856223
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856225
    const-string v14, "is_success: "

    .line 50856227
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856230
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856233
    const-string v14, ", duration: "

    .line 50856235
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856238
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856241
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856244
    move-result-object v14

    .line 50856245
    invoke-static {v7, v14}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856248
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50856250
    sget-object v14, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50856252
    new-instance v15, Ljava/util/HashMap;

    .line 50856254
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 50856257
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856260
    invoke-static {v8, v9, v9, v15}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856263
    move-result-object v14

    .line 50856264
    const/4 v15, 0x5

    .line 50856265
    new-array v15, v15, [Lkotlin/Pair;

    .line 50856267
    move-object/from16 v18, v9

    .line 50856269
    const-string v9, "tag"

    .line 50856271
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856274
    move-result-object v8

    .line 50856275
    const/4 v9, 0x0

    .line 50856276
    aput-object v8, v15, v9

    .line 50856278
    invoke-static {v10, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856281
    move-result-object v8

    .line 50856282
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856285
    move-result-object v6

    .line 50856286
    const/4 v8, 0x1

    .line 50856287
    aput-object v6, v15, v8

    .line 50856289
    if-eqz v0, :cond_168

    .line 50856291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856294
    move-result-object v0

    .line 50856295
    goto :goto_16a

    .line 50856296
    :cond_168
    move-object/from16 v0, v16

    .line 50856298
    :goto_16a
    if-nez v0, :cond_16e

    .line 50856300
    move-object/from16 v0, v18

    .line 50856302
    :cond_16e
    const-string v6, "error_msg"

    .line 50856304
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856307
    move-result-object v0

    .line 50856308
    const/4 v6, 0x2

    .line 50856309
    aput-object v0, v15, v6

    .line 50856311
    const-string v0, "trace"

    .line 50856313
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856316
    move-result-object v0

    .line 50856317
    const/4 v6, 0x3

    .line 50856318
    aput-object v0, v15, v6

    .line 50856320
    const-string v0, "duration"

    .line 50856322
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856325
    move-result-object v6

    .line 50856326
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856329
    move-result-object v0

    .line 50856330
    const/4 v6, 0x4

    .line 50856331
    aput-object v0, v15, v6

    .line 50856333
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856336
    move-result-object v0

    .line 50856337
    const-string v6, "cjpay_run_catch_result"

    .line 50856339
    invoke-static {v7, v14, v6, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856342
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 50856344
    move-object/from16 v0, v18

    .line 50856346
    :goto_19a
    const-string v6, "result"

    .line 50856348
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856351
    const-string v0, "errorMsg"

    .line 50856353
    invoke-static {v3, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856356
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50856358
    if-eqz v0, :cond_1b1

    .line 50856360
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->isFatalResult()Z

    .line 50856363
    move-result v0

    .line 50856364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856367
    move-result-object v0

    .line 50856368
    goto :goto_1b3

    .line 50856369
    :cond_1b1
    move-object/from16 v0, v16

    .line 50856371
    :goto_1b3
    if-eqz v0, :cond_1ba

    .line 50856373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856376
    move-result v9

    .line 50856377
    goto :goto_1bb

    .line 50856378
    :cond_1ba
    const/4 v9, 0x0

    .line 50856379
    :goto_1bb
    invoke-static {v9, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856382
    move-result-object v0

    .line 50856383
    const-string v2, "is_fatal_result"

    .line 50856385
    invoke-static {v3, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856388
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f()Lorg/json/JSONObject;

    .line 50856391
    move-result-object v0

    .line 50856392
    const/4 v2, 0x2

    .line 50856393
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 50856395
    const/4 v4, 0x0

    .line 50856396
    aput-object v3, v2, v4

    .line 50856398
    const/4 v4, 0x1

    .line 50856399
    aput-object v0, v2, v4

    .line 50856401
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->merge([Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50856404
    move-result-object v0

    .line 50856405
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50856407
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50856410
    move-result-object v4

    .line 50856411
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856414
    move-result-object v4

    .line 50856415
    move-object/from16 v5, v18

    .line 50856417
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856420
    const-string v6, "wallet_rd_jsb_callback"

    .line 50856422
    invoke-static {v2, v4, v6, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856425
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 50856427
    const-class v2, Lac0/b;

    .line 50856429
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856432
    move-result-object v2

    .line 50856433
    check-cast v2, Lac0/b;

    .line 50856435
    if-eqz v2, :cond_1f9

    .line 50856437
    invoke-interface {v2}, Lac0/b;->getContainerId()Ljava/lang/String;

    .line 50856440
    move-result-object v16

    .line 50856441
    :cond_1f9
    if-nez v16, :cond_1fd

    .line 50856443
    move-object v9, v5

    .line 50856444
    goto :goto_1ff

    .line 50856445
    :cond_1fd
    move-object/from16 v9, v16

    .line 50856447
    :goto_1ff
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 50856450
    move-result v2

    .line 50856451
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856454
    move-result-object v2

    .line 50856455
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50856458
    move-result-object v3

    .line 50856459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856462
    invoke-static {v9, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856465
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856468
    move-result v0

    .line 50856469
    if-eqz v0, :cond_218

    .line 50856471
    goto :goto_249

    .line 50856472
    :cond_218
    sget-object v0, Lm8/a;->b:Ljava/util/Map;

    .line 50856474
    move-object v4, v0

    .line 50856475
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 50856477
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856480
    move-result-object v4

    .line 50856481
    check-cast v4, Ljava/util/Map;

    .line 50856483
    if-nez v4, :cond_22a

    .line 50856485
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50856487
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856490
    :cond_22a
    new-instance v5, Lkotlin/Pair;

    .line 50856492
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856495
    move-result-object v6

    .line 50856496
    check-cast v6, Lkotlin/Pair;

    .line 50856498
    if-eqz v6, :cond_23c

    .line 50856500
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856503
    move-result-object v6

    .line 50856504
    check-cast v6, Ljava/util/Map;

    .line 50856506
    if-nez v6, :cond_240

    .line 50856508
    :cond_23c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856511
    move-result-object v6

    .line 50856512
    :cond_240
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856515
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856518
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856521
    :goto_249
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move/from16 v0, p3

    .line 50855941
    .line 50855942
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 50855943
    .line 50855944
    .line 50855945
    move-result-object v3

    .line 50855946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50855947
    .line 50855948
    const-string v5, "invokeMonitor method: "

    .line 50855949
    .line 50855950
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object v5

    .line 50855957
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855958
    .line 50855959
    .line 50855960
    const-string v5, " isSuccess: "

    .line 50855961
    .line 50855962
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855963
    .line 50855964
    .line 50855965
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50855966
    .line 50855967
    .line 50855968
    const-string v5, ", errorMsg: "

    .line 50855969
    .line 50855970
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855971
    .line 50855972
    .line 50855973
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855974
    .line 50855975
    .line 50855976
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v4

    .line 50855980
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855981
    .line 50855982
    .line 50855983
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->i()Lorg/json/JSONObject;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object v3

    .line 50855987
    const-string v4, "1"

    .line 50855988
    .line 50855989
    const-string v5, "0"

    .line 50855990
    .line 50855991
    invoke-static {v0, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v0

    .line 50855995
    const-string v6, "is_success"

    .line 50855996
    .line 50855997
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v0

    .line 50856004
    const-string v7, "runCatching"

    .line 50856005
    .line 50856006
    if-eqz v0, :cond_51

    .line 50856007
    .line 50856008
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856009
    .line 50856010
    .line 50856011
    move-result v8

    .line 50856012
    if-eqz v8, :cond_4f

    .line 50856013
    .line 50856014
    move-object v0, v7

    .line 50856015
    :cond_4f
    move-object v8, v0

    .line 50856016
    goto :goto_52

    .line 50856017
    :cond_51
    move-object v8, v7

    .line 50856018
    :goto_52
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856019
    .line 50856020
    .line 50856021
    move-result v0

    .line 50856022
    if-eqz v0, :cond_67

    .line 50856023
    .line 50856024
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v0

    .line 50856028
    if-eqz v0, :cond_68

    .line 50856029
    .line 50856030
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856031
    .line 50856032
    .line 50856033
    move-result v9

    .line 50856034
    if-eqz v9, :cond_65

    .line 50856035
    .line 50856036
    goto :goto_68

    .line 50856037
    :cond_65
    move-object v7, v0

    .line 50856038
    goto :goto_68

    .line 50856039
    :cond_67
    move-object v7, v8

    .line 50856040
    :cond_68
    :goto_68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v0

    .line 50856044
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v0

    .line 50856048
    const-string v9, ""

    .line 50856049
    .line 50856050
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856051
    .line 50856052
    .line 50856053
    const/4 v10, 0x5

    .line 50856054
    invoke-static {v0, v10}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v11

    .line 50856058
    const-string v12, "\n "

    .line 50856059
    .line 50856060
    const/4 v13, 0x0

    .line 50856061
    const/4 v14, 0x0

    .line 50856062
    const/4 v15, 0x0

    .line 50856063
    const/4 v0, 0x0

    .line 50856064
    const/16 v17, 0x0

    .line 50856065
    .line 50856066
    const/16 v18, 0x3e

    .line 50856067
    .line 50856068
    const/16 v22, 0x0

    .line 50856069
    .line 50856070
    const/16 v16, 0x0

    .line 50856071
    .line 50856072
    const/16 v19, 0x0

    .line 50856073
    .line 50856074
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v11

    .line 50856078
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v12

    .line 50856082
    invoke-virtual {v12}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v12

    .line 50856086
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856087
    .line 50856088
    .line 50856089
    const/16 v13, 0xa

    .line 50856090
    .line 50856091
    invoke-static {v12, v13}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v16

    .line 50856095
    const-string v17, "\n "

    .line 50856096
    .line 50856097
    const/16 v18, 0x0

    .line 50856098
    .line 50856099
    const/16 v20, 0x0

    .line 50856100
    .line 50856101
    const/16 v21, 0x0

    .line 50856102
    .line 50856103
    const/16 v23, 0x3e

    .line 50856104
    .line 50856105
    const/16 v24, 0x0

    .line 50856106
    .line 50856107
    move-object/from16 v19, v0

    .line 50856108
    .line 50856109
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v0

    .line 50856113
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856114
    .line 50856115
    const-string v13, "Debug\n "

    .line 50856116
    .line 50856117
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856118
    .line 50856119
    .line 50856120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v0

    .line 50856127
    invoke-static {v7, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856128
    .line 50856129
    .line 50856130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-wide v12

    .line 50856134
    const/16 v16, 0x0

    .line 50856135
    .line 50856136
    const/4 v14, 0x0

    .line 50856137
    :try_start_c9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856138
    .line 50856139
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v0

    .line 50856143
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856144
    .line 50856145
    .line 50856146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856147
    .line 50856148
    .line 50856149
    move-result v15

    .line 50856150
    const/16 v10, 0x1f4

    .line 50856151
    .line 50856152
    if-le v15, v10, :cond_e1

    .line 50856153
    .line 50856154
    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v0

    .line 50856158
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e1
    .catchall {:try_start_c9 .. :try_end_e1} :catchall_e5

    .line 50856159
    .line 50856160
    .line 50856161
    :cond_e1
    move-object/from16 v18, v9

    .line 50856162
    .line 50856163
    goto/16 :goto_19a

    .line 50856164
    .line 50856165
    :catchall_e5
    move-exception v0

    .line 50856166
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856167
    .line 50856168
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v0

    .line 50856172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v0

    .line 50856176
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50856177
    .line 50856178
    .line 50856179
    move-result v10

    .line 50856180
    if-eqz v10, :cond_109

    .line 50856181
    .line 50856182
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856183
    .line 50856184
    const-string v15, "onSuccess\n "

    .line 50856185
    .line 50856186
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856187
    .line 50856188
    .line 50856189
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v10

    .line 50856196
    invoke-static {v7, v10}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856197
    .line 50856198
    .line 50856199
    const/4 v10, 0x1

    .line 50856200
    goto :goto_10a

    .line 50856201
    :cond_109
    const/4 v10, 0x0

    .line 50856202
    :goto_10a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v0

    .line 50856206
    if-eqz v0, :cond_117

    .line 50856207
    .line 50856208
    const-string v10, "onFailure"

    .line 50856209
    .line 50856210
    invoke-static {v7, v10, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856211
    .line 50856212
    .line 50856213
    const/4 v10, 0x0

    .line 50856214
    goto :goto_119

    .line 50856215
    :cond_117
    move-object/from16 v0, v16

    .line 50856216
    .line 50856217
    :goto_119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-wide v19

    .line 50856221
    sub-long v12, v19, v12

    .line 50856222
    .line 50856223
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856224
    .line 50856225
    const-string v14, "is_success: "

    .line 50856226
    .line 50856227
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856228
    .line 50856229
    .line 50856230
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856231
    .line 50856232
    .line 50856233
    const-string v14, ", duration: "

    .line 50856234
    .line 50856235
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856236
    .line 50856237
    .line 50856238
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v14

    .line 50856245
    invoke-static {v7, v14}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856246
    .line 50856247
    .line 50856248
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50856249
    .line 50856250
    sget-object v14, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50856251
    .line 50856252
    new-instance v15, Ljava/util/HashMap;

    .line 50856253
    .line 50856254
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856258
    .line 50856259
    .line 50856260
    invoke-static {v8, v9, v9, v15}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v14

    .line 50856264
    const/4 v15, 0x5

    .line 50856265
    new-array v15, v15, [Lkotlin/Pair;

    .line 50856266
    .line 50856267
    move-object/from16 v18, v9

    .line 50856268
    .line 50856269
    const-string v9, "tag"

    .line 50856270
    .line 50856271
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v8

    .line 50856275
    const/4 v9, 0x0

    .line 50856276
    aput-object v8, v15, v9

    .line 50856277
    .line 50856278
    invoke-static {v10, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v8

    .line 50856282
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v6

    .line 50856286
    const/4 v8, 0x1

    .line 50856287
    aput-object v6, v15, v8

    .line 50856288
    .line 50856289
    if-eqz v0, :cond_168

    .line 50856290
    .line 50856291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v0

    .line 50856295
    goto :goto_16a

    .line 50856296
    :cond_168
    move-object/from16 v0, v16

    .line 50856297
    .line 50856298
    :goto_16a
    if-nez v0, :cond_16e

    .line 50856299
    .line 50856300
    move-object/from16 v0, v18

    .line 50856301
    .line 50856302
    :cond_16e
    const-string v6, "error_msg"

    .line 50856303
    .line 50856304
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v0

    .line 50856308
    const/4 v6, 0x2

    .line 50856309
    aput-object v0, v15, v6

    .line 50856310
    .line 50856311
    const-string v0, "trace"

    .line 50856312
    .line 50856313
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v0

    .line 50856317
    const/4 v6, 0x3

    .line 50856318
    aput-object v0, v15, v6

    .line 50856319
    .line 50856320
    const-string v0, "duration"

    .line 50856321
    .line 50856322
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v6

    .line 50856326
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v0

    .line 50856330
    const/4 v6, 0x4

    .line 50856331
    aput-object v0, v15, v6

    .line 50856332
    .line 50856333
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v0

    .line 50856337
    const-string v6, "cjpay_run_catch_result"

    .line 50856338
    .line 50856339
    invoke-static {v7, v14, v6, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856340
    .line 50856341
    .line 50856342
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 50856343
    .line 50856344
    move-object/from16 v0, v18

    .line 50856345
    .line 50856346
    :goto_19a
    const-string v6, "result"

    .line 50856347
    .line 50856348
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856349
    .line 50856350
    .line 50856351
    const-string v0, "errorMsg"

    .line 50856352
    .line 50856353
    invoke-static {v3, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856354
    .line 50856355
    .line 50856356
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50856357
    .line 50856358
    if-eqz v0, :cond_1b1

    .line 50856359
    .line 50856360
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->isFatalResult()Z

    .line 50856361
    .line 50856362
    .line 50856363
    move-result v0

    .line 50856364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v0

    .line 50856368
    goto :goto_1b3

    .line 50856369
    :cond_1b1
    move-object/from16 v0, v16

    .line 50856370
    .line 50856371
    :goto_1b3
    if-eqz v0, :cond_1ba

    .line 50856372
    .line 50856373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856374
    .line 50856375
    .line 50856376
    move-result v9

    .line 50856377
    goto :goto_1bb

    .line 50856378
    :cond_1ba
    const/4 v9, 0x0

    .line 50856379
    :goto_1bb
    invoke-static {v9, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v0

    .line 50856383
    const-string v2, "is_fatal_result"

    .line 50856384
    .line 50856385
    invoke-static {v3, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856386
    .line 50856387
    .line 50856388
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f()Lorg/json/JSONObject;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v0

    .line 50856392
    const/4 v2, 0x2

    .line 50856393
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 50856394
    .line 50856395
    const/4 v4, 0x0

    .line 50856396
    aput-object v3, v2, v4

    .line 50856397
    .line 50856398
    const/4 v4, 0x1

    .line 50856399
    aput-object v0, v2, v4

    .line 50856400
    .line 50856401
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->merge([Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v0

    .line 50856405
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50856406
    .line 50856407
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v4

    .line 50856411
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v4

    .line 50856415
    move-object/from16 v5, v18

    .line 50856416
    .line 50856417
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856418
    .line 50856419
    .line 50856420
    const-string v6, "wallet_rd_jsb_callback"

    .line 50856421
    .line 50856422
    invoke-static {v2, v4, v6, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856423
    .line 50856424
    .line 50856425
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 50856426
    .line 50856427
    const-class v2, Lac0/b;

    .line 50856428
    .line 50856429
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v2

    .line 50856433
    check-cast v2, Lac0/b;

    .line 50856434
    .line 50856435
    if-eqz v2, :cond_1f9

    .line 50856436
    .line 50856437
    invoke-interface {v2}, Lac0/b;->getContainerId()Ljava/lang/String;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v16

    .line 50856441
    :cond_1f9
    if-nez v16, :cond_1fd

    .line 50856442
    .line 50856443
    move-object v9, v5

    .line 50856444
    goto :goto_1ff

    .line 50856445
    :cond_1fd
    move-object/from16 v9, v16

    .line 50856446
    .line 50856447
    :goto_1ff
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 50856448
    .line 50856449
    .line 50856450
    move-result v2

    .line 50856451
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v2

    .line 50856455
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v3

    .line 50856459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-static {v9, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856463
    .line 50856464
    .line 50856465
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856466
    .line 50856467
    .line 50856468
    move-result v0

    .line 50856469
    if-eqz v0, :cond_218

    .line 50856470
    .line 50856471
    goto :goto_249

    .line 50856472
    :cond_218
    sget-object v0, Lm8/a;->b:Ljava/util/Map;

    .line 50856473
    .line 50856474
    move-object v4, v0

    .line 50856475
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 50856476
    .line 50856477
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v4

    .line 50856481
    check-cast v4, Ljava/util/Map;

    .line 50856482
    .line 50856483
    if-nez v4, :cond_22a

    .line 50856484
    .line 50856485
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50856486
    .line 50856487
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856488
    .line 50856489
    .line 50856490
    :cond_22a
    new-instance v5, Lkotlin/Pair;

    .line 50856491
    .line 50856492
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v6

    .line 50856496
    check-cast v6, Lkotlin/Pair;

    .line 50856497
    .line 50856498
    if-eqz v6, :cond_23c

    .line 50856499
    .line 50856500
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v6

    .line 50856504
    check-cast v6, Ljava/util/Map;

    .line 50856505
    .line 50856506
    if-nez v6, :cond_240

    .line 50856507
    .line 50856508
    :cond_23c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object v6

    .line 50856512
    :cond_240
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856513
    .line 50856514
    .line 50856515
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856516
    .line 50856517
    .line 50856518
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856519
    .line 50856520
    .line 50856521
    :goto_249
    return-void
.end method


.method public final c(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->i()Lorg/json/JSONObject;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235979
    move-result-object v1

    .line 17235980
    const-string v2, "exception_type"

    .line 17235982
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17235985
    const-string v1, "error_info"

    .line 17235987
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17235990
    move-result-object p1

    .line 17235991
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17235994
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 17235996
    const/4 v1, 0x0

    .line 17235997
    if-eqz p1, :cond_28

    .line 17235999
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->isFatalResult()Z

    .line 17236002
    move-result p1

    .line 17236003
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236006
    move-result-object p1

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object p1, v1

    .line 17236009
    :goto_29
    const/4 v2, 0x0

    .line 17236010
    if-eqz p1, :cond_31

    .line 17236012
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236015
    move-result p1

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 p1, 0x0

    .line 17236018
    :goto_32
    const-string v3, "1"

    .line 17236020
    const-string v4, "0"

    .line 17236022
    invoke-static {p1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object p1

    .line 17236026
    const-string v3, "is_fatal_result"

    .line 17236028
    invoke-static {v0, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236031
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->k()Ljava/util/Map;

    .line 17236034
    move-result-object p1

    .line 17236035
    const/4 v3, 0x1

    .line 17236036
    const-string v4, ""

    .line 17236038
    if-eqz p1, :cond_116

    .line 17236040
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236042
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236045
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236048
    move-result-object p1

    .line 17236049
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236052
    move-result-object p1

    .line 17236053
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    move-result v6

    .line 17236057
    if-eqz v6, :cond_80

    .line 17236059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    move-result-object v6

    .line 17236063
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236065
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236068
    move-result-object v7

    .line 17236069
    check-cast v7, Ljava/lang/String;

    .line 17236071
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236074
    move-result v7

    .line 17236075
    const/16 v8, 0x3e8

    .line 17236077
    if-ge v7, v8, :cond_71

    .line 17236079
    const/4 v7, 0x1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v7, 0x0

    .line 17236082
    :goto_72
    if-eqz v7, :cond_55

    .line 17236084
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236087
    move-result-object v7

    .line 17236088
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236091
    move-result-object v6

    .line 17236092
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    goto :goto_55

    .line 17236096
    :cond_80
    new-instance p1, Ljava/util/ArrayList;

    .line 17236098
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17236101
    move-result v6

    .line 17236102
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236105
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236112
    move-result-object v5

    .line 17236113
    :goto_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236116
    move-result v6

    .line 17236117
    if-eqz v6, :cond_b3

    .line 17236119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236122
    move-result-object v6

    .line 17236123
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236125
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236128
    move-result-object v7

    .line 17236129
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236132
    move-result-object v6

    .line 17236133
    check-cast v6, Ljava/lang/String;

    .line 17236135
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->validJsonResult(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ktextension/c;

    .line 17236138
    move-result-object v6

    .line 17236139
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236142
    move-result-object v6

    .line 17236143
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236146
    goto :goto_91

    .line 17236147
    :cond_b3
    new-instance v5, Ljava/util/ArrayList;

    .line 17236149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236152
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236155
    move-result-object p1

    .line 17236156
    :cond_bc
    :goto_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236159
    move-result v6

    .line 17236160
    if-eqz v6, :cond_e6

    .line 17236162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236165
    move-result-object v6

    .line 17236166
    move-object v7, v6

    .line 17236167
    check-cast v7, Lkotlin/Pair;

    .line 17236169
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236172
    move-result-object v8

    .line 17236173
    check-cast v8, Lcom/android/ttcjpaysdk/base/ktextension/c;

    .line 17236175
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/base/ktextension/c;->a:Z

    .line 17236177
    if-nez v8, :cond_df

    .line 17236179
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236182
    move-result-object v7

    .line 17236183
    check-cast v7, Lcom/android/ttcjpaysdk/base/ktextension/c;

    .line 17236185
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ktextension/c;->b:Ljava/lang/Throwable;

    .line 17236187
    if-eqz v7, :cond_df

    .line 17236189
    const/4 v7, 0x1

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v7, 0x0

    .line 17236192
    :goto_e0
    if-eqz v7, :cond_bc

    .line 17236194
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236197
    goto :goto_bc

    .line 17236198
    :cond_e6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236205
    move-result v5

    .line 17236206
    if-eqz v5, :cond_116

    .line 17236208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236211
    move-result-object p1

    .line 17236212
    check-cast p1, Lkotlin/Pair;

    .line 17236214
    new-instance v5, Lorg/json/JSONObject;

    .line 17236216
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236219
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236222
    move-result-object v6

    .line 17236223
    check-cast v6, Ljava/lang/String;

    .line 17236225
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236228
    move-result-object p1

    .line 17236229
    check-cast p1, Lcom/android/ttcjpaysdk/base/ktextension/c;

    .line 17236231
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ktextension/c;->b:Ljava/lang/Throwable;

    .line 17236233
    if-eqz p1, :cond_10f

    .line 17236235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236238
    move-result-object v1

    .line 17236239
    :cond_10f
    if-nez v1, :cond_112

    .line 17236241
    move-object v1, v4

    .line 17236242
    :cond_112
    invoke-static {v5, v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236245
    move-object v1, v5

    .line 17236246
    :cond_116
    if-eqz v1, :cond_11d

    .line 17236248
    const-string p1, "json_string_error_info"

    .line 17236250
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236253
    :cond_11d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f()Lorg/json/JSONObject;

    .line 17236256
    move-result-object p1

    .line 17236257
    const/4 v1, 0x2

    .line 17236258
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17236260
    aput-object v0, v1, v2

    .line 17236262
    aput-object p1, v1, v3

    .line 17236264
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->merge([Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236267
    move-result-object p1

    .line 17236268
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236270
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236273
    move-result-object v1

    .line 17236274
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236277
    move-result-object v1

    .line 17236278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236280
    const-string v5, "cj_jsb_crash_monitor_"

    .line 17236282
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236285
    invoke-interface {p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 17236288
    move-result-object v5

    .line 17236289
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236295
    move-result-object v3

    .line 17236296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236299
    move-result-object v5

    .line 17236300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236303
    invoke-static {v2, v1, v3, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236306
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236309
    move-result-object v1

    .line 17236310
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236313
    move-result-object v1

    .line 17236314
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236317
    const-string v2, "cj_jsb_crash_monitor"

    .line 17236319
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236322
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236325
    move-result-object v1

    .line 17236326
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236329
    move-result-object v1

    .line 17236330
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236333
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236336
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->i()Lorg/json/JSONObject;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    const-string v2, "exception_type"

    .line 17235981
    .line 17235982
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    const-string v1, "error_info"

    .line 17235986
    .line 17235987
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 17235995
    .line 17235996
    const/4 v1, 0x0

    .line 17235997
    if-eqz p1, :cond_28

    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->isFatalResult()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result p1

    .line 17236003
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object p1, v1

    .line 17236009
    :goto_29
    const/4 v2, 0x0

    .line 17236010
    if-eqz p1, :cond_31

    .line 17236011
    .line 17236012
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result p1

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 p1, 0x0

    .line 17236018
    :goto_32
    const-string v3, "1"

    .line 17236019
    .line 17236020
    const-string v4, "0"

    .line 17236021
    .line 17236022
    invoke-static {p1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    const-string v3, "is_fatal_result"

    .line 17236027
    .line 17236028
    invoke-static {v0, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->k()Ljava/util/Map;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    const/4 v3, 0x1

    .line 17236036
    const-string v4, ""

    .line 17236037
    .line 17236038
    if-eqz p1, :cond_116

    .line 17236039
    .line 17236040
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236041
    .line 17236042
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p1

    .line 17236049
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v6

    .line 17236057
    if-eqz v6, :cond_80

    .line 17236058
    .line 17236059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v6

    .line 17236063
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236064
    .line 17236065
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v7

    .line 17236069
    check-cast v7, Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v7

    .line 17236075
    const/16 v8, 0x3e8

    .line 17236076
    .line 17236077
    if-ge v7, v8, :cond_71

    .line 17236078
    .line 17236079
    const/4 v7, 0x1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v7, 0x0

    .line 17236082
    :goto_72
    if-eqz v7, :cond_55

    .line 17236083
    .line 17236084
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v7

    .line 17236088
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v6

    .line 17236092
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    goto :goto_55

    .line 17236096
    :cond_80
    new-instance p1, Ljava/util/ArrayList;

    .line 17236097
    .line 17236098
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v6

    .line 17236102
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    :goto_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v6

    .line 17236117
    if-eqz v6, :cond_b3

    .line 17236118
    .line 17236119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v6

    .line 17236123
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236124
    .line 17236125
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v7

    .line 17236129
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v6

    .line 17236133
    check-cast v6, Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->validJsonResult(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ktextension/c;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v6

    .line 17236139
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v6

    .line 17236143
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_91

    .line 17236147
    :cond_b3
    new-instance v5, Ljava/util/ArrayList;

    .line 17236148
    .line 17236149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p1

    .line 17236156
    :cond_bc
    :goto_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v6

    .line 17236160
    if-eqz v6, :cond_e6

    .line 17236161
    .line 17236162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v6

    .line 17236166
    move-object v7, v6

    .line 17236167
    check-cast v7, Lkotlin/Pair;

    .line 17236168
    .line 17236169
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v8

    .line 17236173
    check-cast v8, Lcom/android/ttcjpaysdk/base/ktextension/c;

    .line 17236174
    .line 17236175
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/base/ktextension/c;->a:Z

    .line 17236176
    .line 17236177
    if-nez v8, :cond_df

    .line 17236178
    .line 17236179
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v7

    .line 17236183
    check-cast v7, Lcom/android/ttcjpaysdk/base/ktextension/c;

    .line 17236184
    .line 17236185
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ktextension/c;->b:Ljava/lang/Throwable;

    .line 17236186
    .line 17236187
    if-eqz v7, :cond_df

    .line 17236188
    .line 17236189
    const/4 v7, 0x1

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v7, 0x0

    .line 17236192
    :goto_e0
    if-eqz v7, :cond_bc

    .line 17236193
    .line 17236194
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_bc

    .line 17236198
    :cond_e6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v5

    .line 17236206
    if-eqz v5, :cond_116

    .line 17236207
    .line 17236208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    check-cast p1, Lkotlin/Pair;

    .line 17236213
    .line 17236214
    new-instance v5, Lorg/json/JSONObject;

    .line 17236215
    .line 17236216
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v6

    .line 17236223
    check-cast v6, Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    check-cast p1, Lcom/android/ttcjpaysdk/base/ktextension/c;

    .line 17236230
    .line 17236231
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ktextension/c;->b:Ljava/lang/Throwable;

    .line 17236232
    .line 17236233
    if-eqz p1, :cond_10f

    .line 17236234
    .line 17236235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    :cond_10f
    if-nez v1, :cond_112

    .line 17236240
    .line 17236241
    move-object v1, v4

    .line 17236242
    :cond_112
    invoke-static {v5, v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236243
    .line 17236244
    .line 17236245
    move-object v1, v5

    .line 17236246
    :cond_116
    if-eqz v1, :cond_11d

    .line 17236247
    .line 17236248
    const-string p1, "json_string_error_info"

    .line 17236249
    .line 17236250
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f()Lorg/json/JSONObject;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p1

    .line 17236257
    const/4 v1, 0x2

    .line 17236258
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17236259
    .line 17236260
    aput-object v0, v1, v2

    .line 17236261
    .line 17236262
    aput-object p1, v1, v3

    .line 17236263
    .line 17236264
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->merge([Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236269
    .line 17236270
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v1

    .line 17236274
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    const-string v5, "cj_jsb_crash_monitor_"

    .line 17236281
    .line 17236282
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-interface {p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v5

    .line 17236289
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v3

    .line 17236296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v5

    .line 17236300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-static {v2, v1, v3, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v1

    .line 17236310
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    const-string v2, "cj_jsb_crash_monitor"

    .line 17236318
    .line 17236319
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v1

    .line 17236326
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v1

    .line 17236330
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236334
    .line 17236335
    .line 17236336
    return-void
.end method


.method public final canRunInBackground()Z
[MOD-CHANGED]
.method public final canRunInBackground()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb0/m$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final canRunInBackground()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb0/m$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final d(Lorg/json/JSONObject;Ljava/lang/Class;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;Ljava/lang/Class;)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu8/c;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    const-class v1, Lcom/android/ttcjpaysdk/base/settings/bean/JSBConfig;

    .line 33947657
    const-string v2, "cjpay_jsb_config"

    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    invoke-virtual {v0, v1, v2, v3}, Ll9/a;->r(Ljava/lang/Class;Ljava/lang/String;Lu8/c;)Lu8/c;

    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/JSBConfig;

    .line 33947666
    if-eqz v0, :cond_21

    .line 33947668
    invoke-interface {p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/bean/JSBConfig;->fixJSBInputParams(Ljava/lang/String;)Z

    .line 33947675
    move-result v0

    .line 33947676
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947679
    move-result-object v0

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v0, v3

    .line 33947682
    :goto_22
    const/4 v1, 0x0

    .line 33947683
    if-eqz v0, :cond_2a

    .line 33947685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947688
    move-result v0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v0, 0x0

    .line 33947691
    :goto_2b
    if-eqz v0, :cond_c6

    .line 33947693
    new-instance v0, Lorg/json/JSONObject;

    .line 33947695
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947702
    :try_start_36
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947704
    invoke-virtual {p2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947711
    array-length v2, p2

    .line 33947712
    const/4 v4, 0x1

    .line 33947713
    if-nez v2, :cond_45

    .line 33947715
    const/4 v2, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v2, 0x0

    .line 33947718
    :goto_46
    xor-int/2addr v2, v4

    .line 33947719
    if-eqz v2, :cond_4a

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    move-object p2, v3

    .line 33947723
    :goto_4b
    if-eqz p2, :cond_ad

    .line 33947725
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 33947728
    move-result-object p2

    .line 33947729
    if-eqz p2, :cond_ad

    .line 33947731
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947734
    move-result-object p2

    .line 33947735
    :cond_57
    :goto_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947738
    move-result v2

    .line 33947739
    if-eqz v2, :cond_ab

    .line 33947741
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947744
    move-result-object v2

    .line 33947745
    check-cast v2, Ljava/lang/reflect/Field;

    .line 33947747
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33947750
    move-result-object v5

    .line 33947751
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947754
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947757
    move-result v6

    .line 33947758
    xor-int/2addr v6, v4

    .line 33947759
    if-eqz v6, :cond_73

    .line 33947761
    move-object v6, v5

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v6, v3

    .line 33947764
    :goto_74
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947767
    move-result-object v6

    .line 33947768
    if-nez v6, :cond_7b

    .line 33947770
    goto :goto_57

    .line 33947771
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33947774
    move-result-object v2

    .line 33947775
    instance-of v7, v6, Ljava/lang/Integer;

    .line 33947777
    if-eqz v7, :cond_93

    .line 33947779
    const-class v7, Ljava/lang/String;

    .line 33947781
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947784
    move-result v7

    .line 33947785
    if-eqz v7, :cond_93

    .line 33947787
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-static {v0, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947794
    goto :goto_57

    .line 33947795
    :cond_93
    instance-of v6, v6, Ljava/lang/String;

    .line 33947797
    if-eqz v6, :cond_57

    .line 33947799
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947801
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947804
    move-result v2

    .line 33947805
    if-eqz v2, :cond_57

    .line 33947807
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947810
    move-result v2

    .line 33947811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947814
    move-result-object v2

    .line 33947815
    invoke-static {v0, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947818
    goto :goto_57

    .line 33947819
    :cond_ab
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947821
    :cond_ad
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947824
    move-result-object p2
    :try_end_b1
    .catchall {:try_start_36 .. :try_end_b1} :catchall_b2

    .line 33947825
    goto :goto_bd

    .line 33947826
    :catchall_b2
    move-exception p2

    .line 33947827
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947829
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947832
    move-result-object p2

    .line 33947833
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    move-result-object p2

    .line 33947837
    :goto_bd
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947840
    move-result v1

    .line 33947841
    if-eqz v1, :cond_c6

    .line 33947843
    check-cast p2, Lkotlin/Unit;

    .line 33947845
    return-object v0

    .line 33947846
    :cond_c6
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;Ljava/lang/Class;)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu8/c;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    const-class v1, Lcom/android/ttcjpaysdk/base/settings/bean/JSBConfig;

    .line 33947656
    .line 33947657
    const-string v2, "cjpay_jsb_config"

    .line 33947658
    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    invoke-virtual {v0, v1, v2, v3}, Ll9/a;->r(Ljava/lang/Class;Ljava/lang/String;Lu8/c;)Lu8/c;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/JSBConfig;

    .line 33947665
    .line 33947666
    if-eqz v0, :cond_21

    .line 33947667
    .line 33947668
    invoke-interface {p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/bean/JSBConfig;->fixJSBInputParams(Ljava/lang/String;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v0, v3

    .line 33947682
    :goto_22
    const/4 v1, 0x0

    .line 33947683
    if-eqz v0, :cond_2a

    .line 33947684
    .line 33947685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v0, 0x0

    .line 33947691
    :goto_2b
    if-eqz v0, :cond_c6

    .line 33947692
    .line 33947693
    new-instance v0, Lorg/json/JSONObject;

    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    :try_start_36
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947709
    .line 33947710
    .line 33947711
    array-length v2, p2

    .line 33947712
    const/4 v4, 0x1

    .line 33947713
    if-nez v2, :cond_45

    .line 33947714
    .line 33947715
    const/4 v2, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v2, 0x0

    .line 33947718
    :goto_46
    xor-int/2addr v2, v4

    .line 33947719
    if-eqz v2, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    move-object p2, v3

    .line 33947723
    :goto_4b
    if-eqz p2, :cond_ad

    .line 33947724
    .line 33947725
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    if-eqz p2, :cond_ad

    .line 33947730
    .line 33947731
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    :cond_57
    :goto_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    if-eqz v2, :cond_ab

    .line 33947740
    .line 33947741
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    check-cast v2, Ljava/lang/reflect/Field;

    .line 33947746
    .line 33947747
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v5

    .line 33947751
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v6

    .line 33947758
    xor-int/2addr v6, v4

    .line 33947759
    if-eqz v6, :cond_73

    .line 33947760
    .line 33947761
    move-object v6, v5

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v6, v3

    .line 33947764
    :goto_74
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v6

    .line 33947768
    if-nez v6, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_57

    .line 33947771
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v2

    .line 33947775
    instance-of v7, v6, Ljava/lang/Integer;

    .line 33947776
    .line 33947777
    if-eqz v7, :cond_93

    .line 33947778
    .line 33947779
    const-class v7, Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v7

    .line 33947785
    if-eqz v7, :cond_93

    .line 33947786
    .line 33947787
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-static {v0, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_57

    .line 33947795
    :cond_93
    instance-of v6, v6, Ljava/lang/String;

    .line 33947796
    .line 33947797
    if-eqz v6, :cond_57

    .line 33947798
    .line 33947799
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947800
    .line 33947801
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v2

    .line 33947805
    if-eqz v2, :cond_57

    .line 33947806
    .line 33947807
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v2

    .line 33947811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v2

    .line 33947815
    invoke-static {v0, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_57

    .line 33947819
    :cond_ab
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947820
    .line 33947821
    :cond_ad
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p2
    :try_end_b1
    .catchall {:try_start_36 .. :try_end_b1} :catchall_b2

    .line 33947825
    goto :goto_bd

    .line 33947826
    :catchall_b2
    move-exception p2

    .line 33947827
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947828
    .line 33947829
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p2

    .line 33947833
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p2

    .line 33947837
    :goto_bd
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v1

    .line 33947841
    if-eqz v1, :cond_c6

    .line 33947842
    .line 33947843
    check-cast p2, Lkotlin/Unit;

    .line 33947844
    .line 33947845
    return-object v0

    .line 33947846
    :cond_c6
    return-object p1
.end method


.method public final f()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final f()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    const-class v0, Lac0/b;

    .line 327682
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lac0/b;

    .line 327688
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->h:Lorg/json/JSONObject;

    .line 327690
    if-nez v1, :cond_48

    .line 327692
    new-instance v1, Lorg/json/JSONObject;

    .line 327694
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v0, :cond_19

    .line 327700
    invoke-interface {v0}, Lac0/b;->getSchema()Ljava/lang/String;

    .line 327703
    move-result-object v3

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v3, v2

    .line 327706
    :goto_1a
    const-string v4, ""

    .line 327708
    if-nez v3, :cond_1f

    .line 327710
    move-object v3, v4

    .line 327711
    :cond_1f
    const-string v5, "schema"

    .line 327713
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327716
    if-eqz v0, :cond_31

    .line 327718
    invoke-interface {v0}, Lac0/b;->getContainerType()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;

    .line 327721
    move-result-object v3

    .line 327722
    if-eqz v3, :cond_31

    .line 327724
    invoke-virtual {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;->getType()Ljava/lang/String;

    .line 327727
    move-result-object v3

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v3, v2

    .line 327730
    :goto_32
    if-nez v3, :cond_35

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v4, v3

    .line 327734
    :goto_36
    const-string v3, "container_type"

    .line 327736
    invoke-static {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327739
    if-eqz v0, :cond_41

    .line 327741
    invoke-interface {v0}, Lac0/b;->a()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 327744
    move-result-object v2

    .line 327745
    :cond_41
    const-string v0, "container_name"

    .line 327747
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327750
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->h:Lorg/json/JSONObject;

    .line 327752
    :cond_48
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    const-class v0, Lac0/b;

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lac0/b;

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->h:Lorg/json/JSONObject;

    .line 327689
    .line 327690
    if-nez v1, :cond_48

    .line 327691
    .line 327692
    new-instance v1, Lorg/json/JSONObject;

    .line 327693
    .line 327694
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v0, :cond_19

    .line 327699
    .line 327700
    invoke-interface {v0}, Lac0/b;->getSchema()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v3, v2

    .line 327706
    :goto_1a
    const-string v4, ""

    .line 327707
    .line 327708
    if-nez v3, :cond_1f

    .line 327709
    .line 327710
    move-object v3, v4

    .line 327711
    :cond_1f
    const-string v5, "schema"

    .line 327712
    .line 327713
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    if-eqz v0, :cond_31

    .line 327717
    .line 327718
    invoke-interface {v0}, Lac0/b;->getContainerType()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    if-eqz v3, :cond_31

    .line 327723
    .line 327724
    invoke-virtual {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;->getType()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v3, v2

    .line 327730
    :goto_32
    if-nez v3, :cond_35

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v4, v3

    .line 327734
    :goto_36
    const-string v3, "container_type"

    .line 327735
    .line 327736
    invoke-static {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    if-eqz v0, :cond_41

    .line 327740
    .line 327741
    invoke-interface {v0}, Lac0/b;->a()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    :cond_41
    const-string v0, "container_name"

    .line 327746
    .line 327747
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->h:Lorg/json/JSONObject;

    .line 327751
    .line 327752
    :cond_48
    return-object v1
.end method


.method public final g(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->c:Ln8/a;

    .line 16908294
    invoke-virtual {v0, p1}, Ln8/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->c:Ln8/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ln8/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final h()Ljava/util/Map;
[MOD-CHANGED]
.method public final h()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x4

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327683
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 327685
    iget-wide v2, v1, Lm8/b;->b:J

    .line 327687
    iget-wide v4, v1, Lm8/b;->a:J

    .line 327689
    sub-long/2addr v2, v4

    .line 327690
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "duration"

    .line 327696
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327699
    move-result-object v1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    aput-object v1, v0, v2

    .line 327703
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 327705
    iget-wide v2, v1, Lm8/b;->b:J

    .line 327707
    iget-wide v4, v1, Lm8/b;->c:J

    .line 327709
    sub-long/2addr v2, v4

    .line 327710
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "real_handle_duration"

    .line 327716
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327719
    move-result-object v1

    .line 327720
    const/4 v2, 0x1

    .line 327721
    aput-object v1, v0, v2

    .line 327723
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 327725
    iget-wide v2, v1, Lm8/b;->e:J

    .line 327727
    iget-wide v4, v1, Lm8/b;->d:J

    .line 327729
    sub-long/2addr v2, v4

    .line 327730
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327733
    move-result-object v1

    .line 327734
    const-string v2, "init_input_duration"

    .line 327736
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x2

    .line 327741
    aput-object v1, v0, v2

    .line 327743
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 327745
    iget-wide v2, v1, Lm8/b;->g:J

    .line 327747
    const-wide/16 v4, 0x0

    .line 327749
    cmp-long v6, v2, v4

    .line 327751
    if-lez v6, :cond_51

    .line 327753
    iget-wide v6, v1, Lm8/b;->f:J

    .line 327755
    cmp-long v1, v6, v4

    .line 327757
    if-lez v1, :cond_51

    .line 327759
    sub-long v4, v2, v6

    .line 327761
    :cond_51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327764
    move-result-object v1

    .line 327765
    const-string v2, "fe_to_native_duration"

    .line 327767
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327770
    move-result-object v1

    .line 327771
    const/4 v2, 0x3

    .line 327772
    aput-object v1, v0, v2

    .line 327774
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327777
    move-result-object v0

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x4

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 327684
    .line 327685
    iget-wide v2, v1, Lm8/b;->b:J

    .line 327686
    .line 327687
    iget-wide v4, v1, Lm8/b;->a:J

    .line 327688
    .line 327689
    sub-long/2addr v2, v4

    .line 327690
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "duration"

    .line 327695
    .line 327696
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    aput-object v1, v0, v2

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 327704
    .line 327705
    iget-wide v2, v1, Lm8/b;->b:J

    .line 327706
    .line 327707
    iget-wide v4, v1, Lm8/b;->c:J

    .line 327708
    .line 327709
    sub-long/2addr v2, v4

    .line 327710
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "real_handle_duration"

    .line 327715
    .line 327716
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const/4 v2, 0x1

    .line 327721
    aput-object v1, v0, v2

    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 327724
    .line 327725
    iget-wide v2, v1, Lm8/b;->e:J

    .line 327726
    .line 327727
    iget-wide v4, v1, Lm8/b;->d:J

    .line 327728
    .line 327729
    sub-long/2addr v2, v4

    .line 327730
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const-string v2, "init_input_duration"

    .line 327735
    .line 327736
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x2

    .line 327741
    aput-object v1, v0, v2

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 327744
    .line 327745
    iget-wide v2, v1, Lm8/b;->g:J

    .line 327746
    .line 327747
    const-wide/16 v4, 0x0

    .line 327748
    .line 327749
    cmp-long v6, v2, v4

    .line 327750
    .line 327751
    if-lez v6, :cond_51

    .line 327752
    .line 327753
    iget-wide v6, v1, Lm8/b;->f:J

    .line 327754
    .line 327755
    cmp-long v1, v6, v4

    .line 327756
    .line 327757
    if-lez v1, :cond_51

    .line 327758
    .line 327759
    sub-long v4, v2, v6

    .line 327760
    .line 327761
    :cond_51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    const-string v2, "fe_to_native_duration"

    .line 327766
    .line 327767
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    const/4 v2, 0x3

    .line 327772
    aput-object v1, v0, v2

    .line 327773
    .line 327774
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    return-object v0
.end method


.method public final i()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final i()Lorg/json/JSONObject;
    .registers 24

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    new-instance v2, Lorg/json/JSONObject;

    .line 524292
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524298
    move-result-wide v3

    .line 524299
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524302
    move-result-object v0

    .line 524303
    const-string v3, "timestamp"

    .line 524305
    invoke-static {v2, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524308
    const-string v0, "method"

    .line 524310
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 524313
    move-result-object v3

    .line 524314
    invoke-static {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524317
    const-string v0, "ttcjpay.ttpay"

    .line 524319
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 524322
    move-result-object v3

    .line 524323
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524326
    move-result v0

    .line 524327
    const/4 v3, 0x0

    .line 524328
    const-string v4, ""

    .line 524330
    if-eqz v0, :cond_40

    .line 524332
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 524334
    if-eqz v0, :cond_37

    .line 524336
    const-string v5, "service"

    .line 524338
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524341
    move-result-object v0

    .line 524342
    goto :goto_38

    .line 524343
    :cond_37
    move-object v0, v3

    .line 524344
    :goto_38
    if-nez v0, :cond_3b

    .line 524346
    move-object v0, v4

    .line 524347
    :cond_3b
    const-string v5, "ttpay_service"

    .line 524349
    invoke-static {v2, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524352
    :cond_40
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 524354
    if-nez v0, :cond_49

    .line 524356
    new-instance v0, Lorg/json/JSONObject;

    .line 524358
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524361
    :cond_49
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 524364
    move-result-object v5

    .line 524365
    const-string v6, "runCatching"

    .line 524367
    if-eqz v5, :cond_57

    .line 524369
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524372
    move-result v7

    .line 524373
    if-eqz v7, :cond_58

    .line 524375
    :cond_57
    move-object v5, v6

    .line 524376
    :cond_58
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524379
    move-result v7

    .line 524380
    if-eqz v7, :cond_6d

    .line 524382
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 524385
    move-result-object v7

    .line 524386
    if-eqz v7, :cond_6e

    .line 524388
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524391
    move-result v8

    .line 524392
    if-eqz v8, :cond_6b

    .line 524394
    goto :goto_6e

    .line 524395
    :cond_6b
    move-object v6, v7

    .line 524396
    goto :goto_6e

    .line 524397
    :cond_6d
    move-object v6, v5

    .line 524398
    :cond_6e
    :goto_6e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524401
    move-result-object v7

    .line 524402
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 524405
    move-result-object v7

    .line 524406
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524409
    const/4 v8, 0x5

    .line 524410
    invoke-static {v7, v8}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 524413
    move-result-object v9

    .line 524414
    const-string v10, "\n "

    .line 524416
    const/4 v11, 0x0

    .line 524417
    const/4 v12, 0x0

    .line 524418
    const/4 v13, 0x0

    .line 524419
    const/4 v7, 0x0

    .line 524420
    const/4 v15, 0x0

    .line 524421
    const/16 v16, 0x3e

    .line 524423
    const/16 v20, 0x0

    .line 524425
    const/4 v14, 0x0

    .line 524426
    const/16 v17, 0x0

    .line 524428
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524431
    move-result-object v9

    .line 524432
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524435
    move-result-object v10

    .line 524436
    invoke-virtual {v10}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 524439
    move-result-object v10

    .line 524440
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524443
    const/16 v11, 0xa

    .line 524445
    invoke-static {v10, v11}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 524448
    move-result-object v14

    .line 524449
    const-string v15, "\n "

    .line 524451
    const/16 v16, 0x0

    .line 524453
    const/16 v18, 0x0

    .line 524455
    const/16 v19, 0x0

    .line 524457
    const/16 v21, 0x3e

    .line 524459
    const/16 v22, 0x0

    .line 524461
    move-object/from16 v17, v7

    .line 524463
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524466
    move-result-object v7

    .line 524467
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524469
    const-string v11, "Debug\n "

    .line 524471
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524474
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524477
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524480
    move-result-object v7

    .line 524481
    invoke-static {v6, v7}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524487
    move-result-wide v10

    .line 524488
    const/4 v7, 0x1

    .line 524489
    const/4 v12, 0x0

    .line 524490
    :try_start_ca
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524492
    instance-of v13, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w0;

    .line 524494
    xor-int/2addr v13, v7

    .line 524495
    if-nez v13, :cond_d5

    .line 524497
    const-string v4, "nothing"

    .line 524499
    goto/16 :goto_19c

    .line 524501
    :cond_d5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524504
    move-result-object v0

    .line 524505
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524508
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524511
    move-result v13

    .line 524512
    const/16 v14, 0x3e8

    .line 524514
    if-le v13, v14, :cond_eb

    .line 524516
    invoke-virtual {v0, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524519
    move-result-object v0

    .line 524520
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_eb
    .catchall {:try_start_ca .. :try_end_eb} :catchall_ee

    .line 524523
    :cond_eb
    move-object v4, v0

    .line 524524
    goto/16 :goto_19c

    .line 524526
    :catchall_ee
    move-exception v0

    .line 524527
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524529
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524532
    move-result-object v0

    .line 524533
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524536
    move-result-object v0

    .line 524537
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 524540
    move-result v13

    .line 524541
    if-eqz v13, :cond_112

    .line 524543
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524545
    const-string v14, "onSuccess\n "

    .line 524547
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524550
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524553
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524556
    move-result-object v13

    .line 524557
    invoke-static {v6, v13}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524560
    const/4 v13, 0x1

    .line 524561
    goto :goto_113

    .line 524562
    :cond_112
    const/4 v13, 0x0

    .line 524563
    :goto_113
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524566
    move-result-object v0

    .line 524567
    if-eqz v0, :cond_120

    .line 524569
    const-string v13, "onFailure"

    .line 524571
    invoke-static {v6, v13, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524574
    const/4 v13, 0x0

    .line 524575
    goto :goto_121

    .line 524576
    :cond_120
    move-object v0, v3

    .line 524577
    :goto_121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524580
    move-result-wide v14

    .line 524581
    sub-long/2addr v14, v10

    .line 524582
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524584
    const-string v11, "is_success: "

    .line 524586
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524589
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524592
    const-string v11, ", duration: "

    .line 524594
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524597
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524600
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524603
    move-result-object v10

    .line 524604
    invoke-static {v6, v10}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524607
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524609
    sget-object v10, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 524611
    new-instance v11, Ljava/util/HashMap;

    .line 524613
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 524616
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524619
    invoke-static {v5, v4, v4, v11}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524622
    move-result-object v10

    .line 524623
    new-array v8, v8, [Lkotlin/Pair;

    .line 524625
    const-string v11, "tag"

    .line 524627
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524630
    move-result-object v5

    .line 524631
    aput-object v5, v8, v12

    .line 524633
    const-string v5, "1"

    .line 524635
    const-string v11, "0"

    .line 524637
    invoke-static {v13, v5, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524640
    move-result-object v5

    .line 524641
    const-string v11, "is_success"

    .line 524643
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524646
    move-result-object v5

    .line 524647
    aput-object v5, v8, v7

    .line 524649
    if-eqz v0, :cond_16f

    .line 524651
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524654
    move-result-object v3

    .line 524655
    :cond_16f
    if-nez v3, :cond_172

    .line 524657
    move-object v3, v4

    .line 524658
    :cond_172
    const-string v0, "error_msg"

    .line 524660
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524663
    move-result-object v0

    .line 524664
    const/4 v3, 0x2

    .line 524665
    aput-object v0, v8, v3

    .line 524667
    const-string v0, "trace"

    .line 524669
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524672
    move-result-object v0

    .line 524673
    const/4 v3, 0x3

    .line 524674
    aput-object v0, v8, v3

    .line 524676
    const-string v0, "duration"

    .line 524678
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524681
    move-result-object v3

    .line 524682
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524685
    move-result-object v0

    .line 524686
    const/4 v3, 0x4

    .line 524687
    aput-object v0, v8, v3

    .line 524689
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524692
    move-result-object v0

    .line 524693
    const-string v3, "cjpay_run_catch_result"

    .line 524695
    invoke-static {v6, v10, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 524698
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 524700
    :goto_19c
    const-string v0, "input_params"

    .line 524702
    invoke-static {v2, v0, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524705
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->l()Ljava/util/Map;

    .line 524708
    move-result-object v0

    .line 524709
    if-eqz v0, :cond_1c9

    .line 524711
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524714
    move-result-object v0

    .line 524715
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524718
    move-result-object v0

    .line 524719
    :goto_1af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524722
    move-result v3

    .line 524723
    if-eqz v3, :cond_1c9

    .line 524725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524728
    move-result-object v3

    .line 524729
    check-cast v3, Ljava/util/Map$Entry;

    .line 524731
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524734
    move-result-object v4

    .line 524735
    check-cast v4, Ljava/lang/String;

    .line 524737
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524740
    move-result-object v3

    .line 524741
    invoke-static {v2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524744
    goto :goto_1af

    .line 524745
    :cond_1c9
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->h()Ljava/util/Map;

    .line 524748
    move-result-object v0

    .line 524749
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524752
    move-result-object v0

    .line 524753
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524756
    move-result-object v0

    .line 524757
    :goto_1d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524760
    move-result v3

    .line 524761
    if-eqz v3, :cond_1ef

    .line 524763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524766
    move-result-object v3

    .line 524767
    check-cast v3, Ljava/util/Map$Entry;

    .line 524769
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524772
    move-result-object v4

    .line 524773
    check-cast v4, Ljava/lang/String;

    .line 524775
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524778
    move-result-object v3

    .line 524779
    invoke-static {v2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524782
    goto :goto_1d5

    .line 524783
    :cond_1ef
    const-class v0, Lac0/b;

    .line 524785
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524788
    move-result-object v0

    .line 524789
    check-cast v0, Lac0/b;

    .line 524791
    if-eqz v0, :cond_221

    .line 524793
    invoke-interface {v0}, Lac0/b;->getReportParams()Ljava/util/Map;

    .line 524796
    move-result-object v0

    .line 524797
    if-eqz v0, :cond_221

    .line 524799
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524802
    move-result-object v0

    .line 524803
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524806
    move-result-object v0

    .line 524807
    :goto_207
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524810
    move-result v3

    .line 524811
    if-eqz v3, :cond_221

    .line 524813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524816
    move-result-object v3

    .line 524817
    check-cast v3, Ljava/util/Map$Entry;

    .line 524819
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524822
    move-result-object v4

    .line 524823
    check-cast v4, Ljava/lang/String;

    .line 524825
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524828
    move-result-object v3

    .line 524829
    invoke-static {v2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524832
    goto :goto_207

    .line 524833
    :cond_221
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final i()Lorg/json/JSONObject;
    .registers 24

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    new-instance v2, Lorg/json/JSONObject;

    .line 524291
    .line 524292
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524293
    .line 524294
    .line 524295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524296
    .line 524297
    .line 524298
    move-result-wide v3

    .line 524299
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v0

    .line 524303
    const-string v3, "timestamp"

    .line 524304
    .line 524305
    invoke-static {v2, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524306
    .line 524307
    .line 524308
    const-string v0, "method"

    .line 524309
    .line 524310
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v3

    .line 524314
    invoke-static {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524315
    .line 524316
    .line 524317
    const-string v0, "ttcjpay.ttpay"

    .line 524318
    .line 524319
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v3

    .line 524323
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524324
    .line 524325
    .line 524326
    move-result v0

    .line 524327
    const/4 v3, 0x0

    .line 524328
    const-string v4, ""

    .line 524329
    .line 524330
    if-eqz v0, :cond_40

    .line 524331
    .line 524332
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 524333
    .line 524334
    if-eqz v0, :cond_37

    .line 524335
    .line 524336
    const-string v5, "service"

    .line 524337
    .line 524338
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v0

    .line 524342
    goto :goto_38

    .line 524343
    :cond_37
    move-object v0, v3

    .line 524344
    :goto_38
    if-nez v0, :cond_3b

    .line 524345
    .line 524346
    move-object v0, v4

    .line 524347
    :cond_3b
    const-string v5, "ttpay_service"

    .line 524348
    .line 524349
    invoke-static {v2, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524350
    .line 524351
    .line 524352
    :cond_40
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 524353
    .line 524354
    if-nez v0, :cond_49

    .line 524355
    .line 524356
    new-instance v0, Lorg/json/JSONObject;

    .line 524357
    .line 524358
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524359
    .line 524360
    .line 524361
    :cond_49
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v5

    .line 524365
    const-string v6, "runCatching"

    .line 524366
    .line 524367
    if-eqz v5, :cond_57

    .line 524368
    .line 524369
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524370
    .line 524371
    .line 524372
    move-result v7

    .line 524373
    if-eqz v7, :cond_58

    .line 524374
    .line 524375
    :cond_57
    move-object v5, v6

    .line 524376
    :cond_58
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524377
    .line 524378
    .line 524379
    move-result v7

    .line 524380
    if-eqz v7, :cond_6d

    .line 524381
    .line 524382
    invoke-interface/range {p0 .. p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v7

    .line 524386
    if-eqz v7, :cond_6e

    .line 524387
    .line 524388
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524389
    .line 524390
    .line 524391
    move-result v8

    .line 524392
    if-eqz v8, :cond_6b

    .line 524393
    .line 524394
    goto :goto_6e

    .line 524395
    :cond_6b
    move-object v6, v7

    .line 524396
    goto :goto_6e

    .line 524397
    :cond_6d
    move-object v6, v5

    .line 524398
    :cond_6e
    :goto_6e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v7

    .line 524402
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v7

    .line 524406
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524407
    .line 524408
    .line 524409
    const/4 v8, 0x5

    .line 524410
    invoke-static {v7, v8}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v9

    .line 524414
    const-string v10, "\n "

    .line 524415
    .line 524416
    const/4 v11, 0x0

    .line 524417
    const/4 v12, 0x0

    .line 524418
    const/4 v13, 0x0

    .line 524419
    const/4 v7, 0x0

    .line 524420
    const/4 v15, 0x0

    .line 524421
    const/16 v16, 0x3e

    .line 524422
    .line 524423
    const/16 v20, 0x0

    .line 524424
    .line 524425
    const/4 v14, 0x0

    .line 524426
    const/16 v17, 0x0

    .line 524427
    .line 524428
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v9

    .line 524432
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v10

    .line 524436
    invoke-virtual {v10}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v10

    .line 524440
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524441
    .line 524442
    .line 524443
    const/16 v11, 0xa

    .line 524444
    .line 524445
    invoke-static {v10, v11}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v14

    .line 524449
    const-string v15, "\n "

    .line 524450
    .line 524451
    const/16 v16, 0x0

    .line 524452
    .line 524453
    const/16 v18, 0x0

    .line 524454
    .line 524455
    const/16 v19, 0x0

    .line 524456
    .line 524457
    const/16 v21, 0x3e

    .line 524458
    .line 524459
    const/16 v22, 0x0

    .line 524460
    .line 524461
    move-object/from16 v17, v7

    .line 524462
    .line 524463
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v7

    .line 524467
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524468
    .line 524469
    const-string v11, "Debug\n "

    .line 524470
    .line 524471
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524472
    .line 524473
    .line 524474
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524475
    .line 524476
    .line 524477
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v7

    .line 524481
    invoke-static {v6, v7}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524482
    .line 524483
    .line 524484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524485
    .line 524486
    .line 524487
    move-result-wide v10

    .line 524488
    const/4 v7, 0x1

    .line 524489
    const/4 v12, 0x0

    .line 524490
    :try_start_ca
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524491
    .line 524492
    instance-of v13, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/w0;

    .line 524493
    .line 524494
    xor-int/2addr v13, v7

    .line 524495
    if-nez v13, :cond_d5

    .line 524496
    .line 524497
    const-string v4, "nothing"

    .line 524498
    .line 524499
    goto/16 :goto_19c

    .line 524500
    .line 524501
    :cond_d5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v0

    .line 524505
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524506
    .line 524507
    .line 524508
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524509
    .line 524510
    .line 524511
    move-result v13

    .line 524512
    const/16 v14, 0x3e8

    .line 524513
    .line 524514
    if-le v13, v14, :cond_eb

    .line 524515
    .line 524516
    invoke-virtual {v0, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v0

    .line 524520
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_eb
    .catchall {:try_start_ca .. :try_end_eb} :catchall_ee

    .line 524521
    .line 524522
    .line 524523
    :cond_eb
    move-object v4, v0

    .line 524524
    goto/16 :goto_19c

    .line 524525
    .line 524526
    :catchall_ee
    move-exception v0

    .line 524527
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524528
    .line 524529
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v0

    .line 524533
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v0

    .line 524537
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 524538
    .line 524539
    .line 524540
    move-result v13

    .line 524541
    if-eqz v13, :cond_112

    .line 524542
    .line 524543
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524544
    .line 524545
    const-string v14, "onSuccess\n "

    .line 524546
    .line 524547
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524548
    .line 524549
    .line 524550
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524551
    .line 524552
    .line 524553
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v13

    .line 524557
    invoke-static {v6, v13}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524558
    .line 524559
    .line 524560
    const/4 v13, 0x1

    .line 524561
    goto :goto_113

    .line 524562
    :cond_112
    const/4 v13, 0x0

    .line 524563
    :goto_113
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v0

    .line 524567
    if-eqz v0, :cond_120

    .line 524568
    .line 524569
    const-string v13, "onFailure"

    .line 524570
    .line 524571
    invoke-static {v6, v13, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524572
    .line 524573
    .line 524574
    const/4 v13, 0x0

    .line 524575
    goto :goto_121

    .line 524576
    :cond_120
    move-object v0, v3

    .line 524577
    :goto_121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524578
    .line 524579
    .line 524580
    move-result-wide v14

    .line 524581
    sub-long/2addr v14, v10

    .line 524582
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524583
    .line 524584
    const-string v11, "is_success: "

    .line 524585
    .line 524586
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524587
    .line 524588
    .line 524589
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524590
    .line 524591
    .line 524592
    const-string v11, ", duration: "

    .line 524593
    .line 524594
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524595
    .line 524596
    .line 524597
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524598
    .line 524599
    .line 524600
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v10

    .line 524604
    invoke-static {v6, v10}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524605
    .line 524606
    .line 524607
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524608
    .line 524609
    sget-object v10, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 524610
    .line 524611
    new-instance v11, Ljava/util/HashMap;

    .line 524612
    .line 524613
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 524614
    .line 524615
    .line 524616
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524617
    .line 524618
    .line 524619
    invoke-static {v5, v4, v4, v11}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v10

    .line 524623
    new-array v8, v8, [Lkotlin/Pair;

    .line 524624
    .line 524625
    const-string v11, "tag"

    .line 524626
    .line 524627
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v5

    .line 524631
    aput-object v5, v8, v12

    .line 524632
    .line 524633
    const-string v5, "1"

    .line 524634
    .line 524635
    const-string v11, "0"

    .line 524636
    .line 524637
    invoke-static {v13, v5, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v5

    .line 524641
    const-string v11, "is_success"

    .line 524642
    .line 524643
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v5

    .line 524647
    aput-object v5, v8, v7

    .line 524648
    .line 524649
    if-eqz v0, :cond_16f

    .line 524650
    .line 524651
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v3

    .line 524655
    :cond_16f
    if-nez v3, :cond_172

    .line 524656
    .line 524657
    move-object v3, v4

    .line 524658
    :cond_172
    const-string v0, "error_msg"

    .line 524659
    .line 524660
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v0

    .line 524664
    const/4 v3, 0x2

    .line 524665
    aput-object v0, v8, v3

    .line 524666
    .line 524667
    const-string v0, "trace"

    .line 524668
    .line 524669
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v0

    .line 524673
    const/4 v3, 0x3

    .line 524674
    aput-object v0, v8, v3

    .line 524675
    .line 524676
    const-string v0, "duration"

    .line 524677
    .line 524678
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v3

    .line 524682
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v0

    .line 524686
    const/4 v3, 0x4

    .line 524687
    aput-object v0, v8, v3

    .line 524688
    .line 524689
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v0

    .line 524693
    const-string v3, "cjpay_run_catch_result"

    .line 524694
    .line 524695
    invoke-static {v6, v10, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 524696
    .line 524697
    .line 524698
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 524699
    .line 524700
    :goto_19c
    const-string v0, "input_params"

    .line 524701
    .line 524702
    invoke-static {v2, v0, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524703
    .line 524704
    .line 524705
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->l()Ljava/util/Map;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v0

    .line 524709
    if-eqz v0, :cond_1c9

    .line 524710
    .line 524711
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v0

    .line 524715
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v0

    .line 524719
    :goto_1af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524720
    .line 524721
    .line 524722
    move-result v3

    .line 524723
    if-eqz v3, :cond_1c9

    .line 524724
    .line 524725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v3

    .line 524729
    check-cast v3, Ljava/util/Map$Entry;

    .line 524730
    .line 524731
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v4

    .line 524735
    check-cast v4, Ljava/lang/String;

    .line 524736
    .line 524737
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v3

    .line 524741
    invoke-static {v2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524742
    .line 524743
    .line 524744
    goto :goto_1af

    .line 524745
    :cond_1c9
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->h()Ljava/util/Map;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v0

    .line 524749
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v0

    .line 524753
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v0

    .line 524757
    :goto_1d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524758
    .line 524759
    .line 524760
    move-result v3

    .line 524761
    if-eqz v3, :cond_1ef

    .line 524762
    .line 524763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v3

    .line 524767
    check-cast v3, Ljava/util/Map$Entry;

    .line 524768
    .line 524769
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v4

    .line 524773
    check-cast v4, Ljava/lang/String;

    .line 524774
    .line 524775
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v3

    .line 524779
    invoke-static {v2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524780
    .line 524781
    .line 524782
    goto :goto_1d5

    .line 524783
    :cond_1ef
    const-class v0, Lac0/b;

    .line 524784
    .line 524785
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v0

    .line 524789
    check-cast v0, Lac0/b;

    .line 524790
    .line 524791
    if-eqz v0, :cond_221

    .line 524792
    .line 524793
    invoke-interface {v0}, Lac0/b;->getReportParams()Ljava/util/Map;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v0

    .line 524797
    if-eqz v0, :cond_221

    .line 524798
    .line 524799
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524800
    .line 524801
    .line 524802
    move-result-object v0

    .line 524803
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v0

    .line 524807
    :goto_207
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524808
    .line 524809
    .line 524810
    move-result v3

    .line 524811
    if-eqz v3, :cond_221

    .line 524812
    .line 524813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v3

    .line 524817
    check-cast v3, Ljava/util/Map$Entry;

    .line 524818
    .line 524819
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v4

    .line 524823
    check-cast v4, Ljava/lang/String;

    .line 524824
    .line 524825
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524826
    .line 524827
    .line 524828
    move-result-object v3

    .line 524829
    invoke-static {v2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524830
    .line 524831
    .line 524832
    goto :goto_207

    .line 524833
    :cond_221
    return-object v2
.end method


.method public final m()Ljava/util/Map;
[MOD-CHANGED]
.method public final m()Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 327682
    const-string v1, "cj_jsb_fe_invoke_timestamp"

    .line 327684
    const-wide/16 v2, 0x0

    .line 327686
    if-eqz v0, :cond_d

    .line 327688
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327691
    move-result-wide v4

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-wide v4, v2

    .line 327694
    :goto_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 327696
    const-string v6, "cj_jsb_native_invoke_timestamp"

    .line 327698
    if-eqz v0, :cond_18

    .line 327700
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327703
    move-result-wide v2

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 327706
    iget-wide v7, v0, Lm8/b;->a:J

    .line 327708
    iget-wide v9, v0, Lm8/b;->b:J

    .line 327710
    const/4 v0, 0x4

    .line 327711
    new-array v0, v0, [Lkotlin/Pair;

    .line 327713
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327716
    move-result-object v4

    .line 327717
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327720
    move-result-object v1

    .line 327721
    const/4 v4, 0x0

    .line 327722
    aput-object v1, v0, v4

    .line 327724
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327731
    move-result-object v1

    .line 327732
    const/4 v2, 0x1

    .line 327733
    aput-object v1, v0, v2

    .line 327735
    const-string v1, "plugin_jsb_invoke_timestamp"

    .line 327737
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327744
    move-result-object v1

    .line 327745
    const/4 v2, 0x2

    .line 327746
    aput-object v1, v0, v2

    .line 327748
    const-string v1, "plugin_jsb_callback_timestamp"

    .line 327750
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327757
    move-result-object v1

    .line 327758
    const/4 v2, 0x3

    .line 327759
    aput-object v1, v0, v2

    .line 327761
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->j()Ljava/util/Map;

    .line 327768
    move-result-object v1

    .line 327769
    if-eqz v1, :cond_5e

    .line 327771
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327774
    :cond_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    const-string v1, "cj_jsb_fe_invoke_timestamp"

    .line 327683
    .line 327684
    const-wide/16 v2, 0x0

    .line 327685
    .line 327686
    if-eqz v0, :cond_d

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v4

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-wide v4, v2

    .line 327694
    :goto_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 327695
    .line 327696
    const-string v6, "cj_jsb_native_invoke_timestamp"

    .line 327697
    .line 327698
    if-eqz v0, :cond_18

    .line 327699
    .line 327700
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v2

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 327705
    .line 327706
    iget-wide v7, v0, Lm8/b;->a:J

    .line 327707
    .line 327708
    iget-wide v9, v0, Lm8/b;->b:J

    .line 327709
    .line 327710
    const/4 v0, 0x4

    .line 327711
    new-array v0, v0, [Lkotlin/Pair;

    .line 327712
    .line 327713
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    const/4 v4, 0x0

    .line 327722
    aput-object v1, v0, v4

    .line 327723
    .line 327724
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    const/4 v2, 0x1

    .line 327733
    aput-object v1, v0, v2

    .line 327734
    .line 327735
    const-string v1, "plugin_jsb_invoke_timestamp"

    .line 327736
    .line 327737
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const/4 v2, 0x2

    .line 327746
    aput-object v1, v0, v2

    .line 327747
    .line 327748
    const-string v1, "plugin_jsb_callback_timestamp"

    .line 327749
    .line 327750
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    const/4 v2, 0x3

    .line 327759
    aput-object v1, v0, v2

    .line 327760
    .line 327761
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->j()Ljava/util/Map;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    if-eqz v1, :cond_5e

    .line 327770
    .line 327771
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return-object v0
.end method


.method public final n(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;
[MOD-CHANGED]
.method public final n(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TP;>(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104899
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    move-result-object v1

    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104906
    move-result-object v1

    .line 17104907
    if-eqz v1, :cond_38

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17104912
    move-result-object v1

    .line 17104913
    if-eqz v1, :cond_38

    .line 17104915
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 17104917
    if-eqz v2, :cond_18

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v1, v0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_38

    .line 17104923
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 17104925
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104928
    move-result-object v1

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    aget-object v1, v1, v2

    .line 17104932
    const-string v2, ""

    .line 17104934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    check-cast v1, Ljava/lang/Class;

    .line 17104939
    if-eqz v1, :cond_38

    .line 17104941
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 17104951
    return-object p1

    .line 17104952
    :cond_38
    return-object v0

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104956
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104970
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->c(Ljava/lang/Throwable;)V

    .line 17104973
    :cond_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TP;>(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    if-eqz v1, :cond_38

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    if-eqz v1, :cond_38

    .line 17104914
    .line 17104915
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v1, v0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_38

    .line 17104922
    .line 17104923
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    aget-object v1, v1, v2

    .line 17104931
    .line 17104932
    const-string v2, ""

    .line 17104933
    .line 17104934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    check-cast v1, Ljava/lang/Class;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_38

    .line 17104940
    .line 17104941
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 17104950
    .line 17104951
    return-object p1

    .line 17104952
    :cond_38
    return-object v0

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->c(Ljava/lang/Throwable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-object v0
.end method


.method public final o(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final o(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-interface {p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "invokeMonitor method: "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-interface {p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    const-string v2, ", context: "

    .line 17170452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->i()Lorg/json/JSONObject;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f()Lorg/json/JSONObject;

    .line 17170472
    move-result-object v0

    .line 17170473
    const/4 v1, 0x2

    .line 17170474
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    aput-object p1, v1, v2

    .line 17170479
    const/4 v2, 0x1

    .line 17170480
    aput-object v0, v1, v2

    .line 17170482
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->merge([Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170485
    move-result-object v0

    .line 17170486
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170488
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170495
    move-result-object v2

    .line 17170496
    const-string v3, ""

    .line 17170498
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    const-string v4, "wallet_rd_jsb_invoke"

    .line 17170503
    invoke-static {v1, v2, v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170506
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 17170508
    const-class v1, Lac0/b;

    .line 17170510
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Lac0/b;

    .line 17170516
    if-eqz v1, :cond_5b

    .line 17170518
    invoke-interface {v1}, Lac0/b;->getContainerId()Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v1, 0x0

    .line 17170524
    :goto_5c
    if-nez v1, :cond_5f

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v3, v1

    .line 17170528
    :goto_60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170531
    move-result v1

    .line 17170532
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    invoke-static {v3, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170546
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_79

    .line 17170552
    goto :goto_aa

    .line 17170553
    :cond_79
    sget-object v0, Lm8/a;->b:Ljava/util/Map;

    .line 17170555
    move-object v2, v0

    .line 17170556
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170558
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object v2

    .line 17170562
    check-cast v2, Ljava/util/Map;

    .line 17170564
    if-nez v2, :cond_8b

    .line 17170566
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170568
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170571
    :cond_8b
    new-instance v4, Lkotlin/Pair;

    .line 17170573
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    move-result-object v5

    .line 17170577
    check-cast v5, Lkotlin/Pair;

    .line 17170579
    if-eqz v5, :cond_9d

    .line 17170581
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170584
    move-result-object v5

    .line 17170585
    check-cast v5, Ljava/util/Map;

    .line 17170587
    if-nez v5, :cond_a1

    .line 17170589
    :cond_9d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170592
    move-result-object v5

    .line 17170593
    :cond_a1
    invoke-direct {v4, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170596
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-interface {p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "invokeMonitor method: "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {p0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v2, ", context: "

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->i()Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f()Lorg/json/JSONObject;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    const/4 v1, 0x2

    .line 17170474
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    aput-object p1, v1, v2

    .line 17170478
    .line 17170479
    const/4 v2, 0x1

    .line 17170480
    aput-object v0, v1, v2

    .line 17170481
    .line 17170482
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->merge([Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170487
    .line 17170488
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    const-string v3, ""

    .line 17170497
    .line 17170498
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v4, "wallet_rd_jsb_invoke"

    .line 17170502
    .line 17170503
    invoke-static {v1, v2, v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 17170507
    .line 17170508
    const-class v1, Lac0/b;

    .line 17170509
    .line 17170510
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Lac0/b;

    .line 17170515
    .line 17170516
    if-eqz v1, :cond_5b

    .line 17170517
    .line 17170518
    invoke-interface {v1}, Lac0/b;->getContainerId()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v1, 0x0

    .line 17170524
    :goto_5c
    if-nez v1, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v3, v1

    .line 17170528
    :goto_60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v3, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_aa

    .line 17170553
    :cond_79
    sget-object v0, Lm8/a;->b:Ljava/util/Map;

    .line 17170554
    .line 17170555
    move-object v2, v0

    .line 17170556
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170557
    .line 17170558
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    check-cast v2, Ljava/util/Map;

    .line 17170563
    .line 17170564
    if-nez v2, :cond_8b

    .line 17170565
    .line 17170566
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170567
    .line 17170568
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    new-instance v4, Lkotlin/Pair;

    .line 17170572
    .line 17170573
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v5

    .line 17170577
    check-cast v5, Lkotlin/Pair;

    .line 17170578
    .line 17170579
    if-eqz v5, :cond_9d

    .line 17170580
    .line 17170581
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v5

    .line 17170585
    check-cast v5, Ljava/util/Map;

    .line 17170586
    .line 17170587
    if-nez v5, :cond_a1

    .line 17170588
    .line 17170589
    :cond_9d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v5

    .line 17170593
    :cond_a1
    invoke-direct {v4, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    :goto_aa
    return-void
.end method


.method public final putDependency(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final putDependency(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->c:Ln8/a;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ln8/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final putDependency(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->c:Ln8/a;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Ln8/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 10

    .prologue
    .line 393216
    sget v0, Lrb0/m$a;->a:I

    .line 393218
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 393220
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g:Ljava/lang/String;

    .line 393222
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f()Lorg/json/JSONObject;

    .line 393225
    move-result-object v2

    .line 393226
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 393229
    move-result-object v2

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393236
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_1c

    .line 393242
    goto/16 :goto_bc

    .line 393244
    :cond_1c
    sget-object v0, Lm8/a;->b:Ljava/util/Map;

    .line 393246
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    move-result-object v0

    .line 393250
    check-cast v0, Ljava/util/Map;

    .line 393252
    const/4 v1, 0x0

    .line 393253
    const/4 v3, 0x1

    .line 393254
    if-eqz v0, :cond_8b

    .line 393256
    new-instance v4, Ljava/util/ArrayList;

    .line 393258
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393261
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393264
    move-result-object v0

    .line 393265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393268
    move-result-object v0

    .line 393269
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393272
    move-result v5

    .line 393273
    if-eqz v5, :cond_4d

    .line 393275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    move-result-object v5

    .line 393279
    check-cast v5, Ljava/util/Map$Entry;

    .line 393281
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393284
    move-result-object v5

    .line 393285
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393288
    move-result-object v5

    .line 393289
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 393292
    goto :goto_35

    .line 393293
    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    .line 393295
    const/16 v5, 0xa

    .line 393297
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393300
    move-result v5

    .line 393301
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393304
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393307
    move-result-object v4

    .line 393308
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393311
    move-result v5

    .line 393312
    if-eqz v5, :cond_8c

    .line 393314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393317
    move-result-object v5

    .line 393318
    check-cast v5, Lkotlin/Pair;

    .line 393320
    const/4 v6, 0x2

    .line 393321
    new-array v6, v6, [Lkotlin/Pair;

    .line 393323
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393326
    move-result-object v7

    .line 393327
    const-string v8, "invoke"

    .line 393329
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393332
    move-result-object v7

    .line 393333
    aput-object v7, v6, v1

    .line 393335
    const-string v7, "callback"

    .line 393337
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393340
    move-result-object v5

    .line 393341
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393344
    move-result-object v5

    .line 393345
    aput-object v5, v6, v3

    .line 393347
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393350
    move-result-object v5

    .line 393351
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393354
    goto :goto_5c

    .line 393355
    :cond_8b
    const/4 v0, 0x0

    .line 393356
    :cond_8c
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393358
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393361
    move-result-object v5

    .line 393362
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393365
    move-result-object v5

    .line 393366
    const-string v6, ""

    .line 393368
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    new-array v3, v3, [Lkotlin/Pair;

    .line 393373
    new-instance v6, Lorg/json/JSONArray;

    .line 393375
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 393378
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393381
    move-result-object v0

    .line 393382
    const-string v6, "jsb_integrated_info"

    .line 393384
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393387
    move-result-object v0

    .line 393388
    aput-object v0, v3, v1

    .line 393390
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393397
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393399
    const-string v1, "wallet_rd_jsb_integrated_info"

    .line 393401
    invoke-static {v4, v5, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 393404
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 10

    .prologue
    .line 393216
    sget v0, Lrb0/m$a;->a:I

    .line 393217
    .line 393218
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f()Lorg/json/JSONObject;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_1c

    .line 393241
    .line 393242
    goto/16 :goto_bc

    .line 393243
    .line 393244
    :cond_1c
    sget-object v0, Lm8/a;->b:Ljava/util/Map;

    .line 393245
    .line 393246
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    check-cast v0, Ljava/util/Map;

    .line 393251
    .line 393252
    const/4 v1, 0x0

    .line 393253
    const/4 v3, 0x1

    .line 393254
    if-eqz v0, :cond_8b

    .line 393255
    .line 393256
    new-instance v4, Ljava/util/ArrayList;

    .line 393257
    .line 393258
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v5

    .line 393273
    if-eqz v5, :cond_4d

    .line 393274
    .line 393275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v5

    .line 393279
    check-cast v5, Ljava/util/Map$Entry;

    .line 393280
    .line 393281
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 393290
    .line 393291
    .line 393292
    goto :goto_35

    .line 393293
    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    .line 393294
    .line 393295
    const/16 v5, 0xa

    .line 393296
    .line 393297
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393298
    .line 393299
    .line 393300
    move-result v5

    .line 393301
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v5

    .line 393312
    if-eqz v5, :cond_8c

    .line 393313
    .line 393314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    check-cast v5, Lkotlin/Pair;

    .line 393319
    .line 393320
    const/4 v6, 0x2

    .line 393321
    new-array v6, v6, [Lkotlin/Pair;

    .line 393322
    .line 393323
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v7

    .line 393327
    const-string v8, "invoke"

    .line 393328
    .line 393329
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v7

    .line 393333
    aput-object v7, v6, v1

    .line 393334
    .line 393335
    const-string v7, "callback"

    .line 393336
    .line 393337
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v5

    .line 393341
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v5

    .line 393345
    aput-object v5, v6, v3

    .line 393346
    .line 393347
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v5

    .line 393351
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393352
    .line 393353
    .line 393354
    goto :goto_5c

    .line 393355
    :cond_8b
    const/4 v0, 0x0

    .line 393356
    :cond_8c
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393357
    .line 393358
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v5

    .line 393362
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v5

    .line 393366
    const-string v6, ""

    .line 393367
    .line 393368
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    new-array v3, v3, [Lkotlin/Pair;

    .line 393372
    .line 393373
    new-instance v6, Lorg/json/JSONArray;

    .line 393374
    .line 393375
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    const-string v6, "jsb_integrated_info"

    .line 393383
    .line 393384
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    aput-object v0, v3, v1

    .line 393389
    .line 393390
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393395
    .line 393396
    .line 393397
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393398
    .line 393399
    const-string v1, "wallet_rd_jsb_integrated_info"

    .line 393400
    .line 393401
    invoke-static {v4, v5, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 393402
    .line 393403
    .line 393404
    :goto_bc
    return-void
.end method


