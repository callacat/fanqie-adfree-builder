## classes16/com/bytedance/dataplatform/ClientExperimentManager.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x81ca7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262155
    const-class v2, Lcom/bytedance/dataplatform/ClientExperimentManager;

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "clientExperimentLayer"

    .line 262163
    const-string v4, "getClientExperimentLayer()Ljava/util/Map;"

    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262175
    sput-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->a:[Lkotlin/reflect/KProperty;

    .line 262177
    new-instance v0, Lcom/bytedance/dataplatform/ClientExperimentManager;

    .line 262179
    invoke-direct {v0}, Lcom/bytedance/dataplatform/ClientExperimentManager;-><init>()V

    .line 262182
    sput-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->g:Lcom/bytedance/dataplatform/ClientExperimentManager;

    .line 262184
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262186
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262189
    sput-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->d:Ljava/util/List;

    .line 262191
    new-instance v0, Ljava/util/HashMap;

    .line 262193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262196
    sput-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->e:Ljava/util/Map;

    .line 262198
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager$clientExperimentLayer$2;->INSTANCE:Lcom/bytedance/dataplatform/ClientExperimentManager$clientExperimentLayer$2;

    .line 262200
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->f:Lkotlin/Lazy;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x81ca7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v2, Lcom/bytedance/dataplatform/ClientExperimentManager;

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "clientExperimentLayer"

    .line 262162
    .line 262163
    const-string v4, "getClientExperimentLayer()Ljava/util/Map;"

    .line 262164
    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->a:[Lkotlin/reflect/KProperty;

    .line 262176
    .line 262177
    new-instance v0, Lcom/bytedance/dataplatform/ClientExperimentManager;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/bytedance/dataplatform/ClientExperimentManager;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->g:Lcom/bytedance/dataplatform/ClientExperimentManager;

    .line 262183
    .line 262184
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262185
    .line 262186
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->d:Ljava/util/List;

    .line 262190
    .line 262191
    new-instance v0, Ljava/util/HashMap;

    .line 262192
    .line 262193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    sput-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->e:Ljava/util/Map;

    .line 262197
    .line 262198
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager$clientExperimentLayer$2;->INSTANCE:Lcom/bytedance/dataplatform/ClientExperimentManager$clientExperimentLayer$2;

    .line 262199
    .line 262200
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->f:Lkotlin/Lazy;

    .line 262205
    .line 262206
    return-void
.end method


.method public static a(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->c:Lcom/bytedance/dataplatform/ExposureManager;

    .line 50528258
    if-eqz v0, :cond_d

    .line 50528260
    new-instance v0, Lcom/bytedance/dataplatform/i;

    .line 50528262
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/dataplatform/i;-><init>(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V

    .line 50528265
    invoke-static {v0}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50528268
    goto :goto_19

    .line 50528269
    :cond_d
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->d:Ljava/util/List;

    .line 50528271
    new-instance v1, Lkotlin/Triple;

    .line 50528273
    invoke-direct {v1, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528276
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528278
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50528281
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->c:Lcom/bytedance/dataplatform/ExposureManager;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_d

    .line 50528259
    .line 50528260
    new-instance v0, Lcom/bytedance/dataplatform/i;

    .line 50528261
    .line 50528262
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/dataplatform/i;-><init>(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {v0}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_19

    .line 50528269
    :cond_d
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->d:Ljava/util/List;

    .line 50528270
    .line 50528271
    new-instance v1, Lkotlin/Triple;

    .line 50528272
    .line 50528273
    invoke-direct {v1, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528274
    .line 50528275
    .line 50528276
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528277
    .line 50528278
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50528279
    .line 50528280
    .line 50528281
    :goto_19
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZLuh0/a;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZLuh0/a;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 84344832
    move-object v0, p0

    .line 84344833
    move-object/from16 v1, p4

    .line 84344835
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344838
    sget-object v2, Lcom/bytedance/dataplatform/ClientExperimentManager;->b:Landroid/app/Application;

    .line 84344840
    if-eqz v2, :cond_129

    .line 84344842
    sget-object v2, Lcom/bytedance/dataplatform/ExperimentManager;->stickyCache:Ljava/util/Map;

    .line 84344844
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84344847
    move-result v3

    .line 84344848
    const/4 v4, 0x1

    .line 84344849
    if-eqz v3, :cond_4e

    .line 84344851
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344854
    move-result-object v3

    .line 84344855
    if-nez v3, :cond_1c

    .line 84344857
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84344860
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344863
    move-result-object v3

    .line 84344864
    move-object/from16 v5, p1

    .line 84344866
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344869
    move-result v3

    .line 84344870
    if-eqz v3, :cond_4e

    .line 84344872
    if-eqz p3, :cond_42

    .line 84344874
    sget-object v3, Lcom/bytedance/dataplatform/ClientExperimentManager;->e:Ljava/util/Map;

    .line 84344876
    check-cast v3, Ljava/util/HashMap;

    .line 84344878
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84344881
    move-result v5

    .line 84344882
    if-eqz v5, :cond_42

    .line 84344884
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344887
    move-result-object v3

    .line 84344888
    check-cast v3, Ljava/lang/String;

    .line 84344890
    if-nez v1, :cond_3f

    .line 84344892
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84344895
    :cond_3f
    invoke-static {p0, v1, v3}, Lcom/bytedance/dataplatform/ClientExperimentManager;->a(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V

    .line 84344898
    :cond_42
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344901
    move-result-object v2

    .line 84344902
    const-string/jumbo v3, "sticky"

    .line 84344905
    invoke-static {p0, v2, v4, v3, v1}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 84344908
    move-result-object v0

    .line 84344909
    return-object v0

    .line 84344910
    :cond_4e
    const/4 v2, 0x0

    .line 84344911
    const-string v3, ""

    .line 84344913
    if-eqz v1, :cond_6d

    .line 84344915
    iget-object v5, v1, Luh0/a;->a:Ljava/lang/String;

    .line 84344917
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344920
    move-result v5

    .line 84344921
    if-nez v5, :cond_6d

    .line 84344923
    iget-object v5, v1, Luh0/a;->c:[Luh0/b;

    .line 84344925
    if-eqz v5, :cond_6d

    .line 84344927
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344930
    array-length v5, v5

    .line 84344931
    if-nez v5, :cond_67

    .line 84344933
    const/4 v5, 0x1

    .line 84344934
    goto :goto_68

    .line 84344935
    :cond_67
    const/4 v5, 0x0

    .line 84344936
    :goto_68
    if-eqz v5, :cond_6b

    .line 84344938
    goto :goto_6d

    .line 84344939
    :cond_6b
    const/4 v5, 0x0

    .line 84344940
    goto :goto_6e

    .line 84344941
    :cond_6d
    :goto_6d
    const/4 v5, 0x1

    .line 84344942
    :goto_6e
    const/4 v6, 0x0

    .line 84344943
    if-eqz v5, :cond_73

    .line 84344945
    goto/16 :goto_fd

    .line 84344947
    :cond_73
    if-nez v1, :cond_78

    .line 84344949
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84344952
    :cond_78
    iget-object v5, v1, Luh0/a;->a:Ljava/lang/String;

    .line 84344954
    sget-object v7, Lcom/bytedance/dataplatform/ClientExperimentManager;->f:Lkotlin/Lazy;

    .line 84344956
    sget-object v8, Lcom/bytedance/dataplatform/ClientExperimentManager;->a:[Lkotlin/reflect/KProperty;

    .line 84344958
    aget-object v9, v8, v2

    .line 84344960
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344963
    move-result-object v9

    .line 84344964
    check-cast v9, Ljava/util/Map;

    .line 84344966
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84344969
    move-result v9

    .line 84344970
    const/16 v10, 0x3e8

    .line 84344972
    if-eqz v9, :cond_a6

    .line 84344974
    aget-object v8, v8, v2

    .line 84344976
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344979
    move-result-object v7

    .line 84344980
    check-cast v7, Ljava/util/Map;

    .line 84344982
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344985
    move-result-object v5

    .line 84344986
    if-nez v5, :cond_9f

    .line 84344988
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84344991
    :cond_9f
    check-cast v5, Ljava/lang/Number;

    .line 84344993
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84344996
    move-result v5

    .line 84344997
    goto :goto_d6

    .line 84344998
    :cond_a6
    new-instance v9, Ljava/util/Random;

    .line 84345000
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 84345003
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 84345006
    move-result v9

    .line 84345007
    if-ltz v9, :cond_b3

    .line 84345009
    if-lt v9, v10, :cond_b7

    .line 84345011
    :cond_b3
    rem-int/lit16 v9, v9, 0x3e8

    .line 84345013
    add-int/2addr v9, v10

    .line 84345014
    rem-int/2addr v9, v10

    .line 84345015
    :cond_b7
    aget-object v8, v8, v2

    .line 84345017
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345020
    move-result-object v7

    .line 84345021
    check-cast v7, Ljava/util/Map;

    .line 84345023
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345026
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345029
    move-result-object v8

    .line 84345030
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345033
    sget-object v7, Lcom/bytedance/dataplatform/ClientExperimentManager;->b:Landroid/app/Application;

    .line 84345035
    sget v8, Lcom/bytedance/dataplatform/h;->a:I

    .line 84345037
    new-instance v8, Lcom/bytedance/dataplatform/c;

    .line 84345039
    invoke-direct {v8, v7, v9, v5}, Lcom/bytedance/dataplatform/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 84345042
    invoke-static {v8}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84345045
    move v5, v9

    .line 84345046
    :goto_d6
    iget-wide v7, v1, Luh0/a;->b:D

    .line 84345048
    int-to-double v9, v10

    .line 84345049
    mul-double v7, v7, v9

    .line 84345051
    double-to-int v7, v7

    .line 84345052
    if-ge v5, v7, :cond_df

    .line 84345054
    goto :goto_f5

    .line 84345055
    :cond_df
    iget-object v8, v1, Luh0/a;->c:[Luh0/b;

    .line 84345057
    array-length v11, v8

    .line 84345058
    :goto_e2
    if-ge v2, v11, :cond_f5

    .line 84345060
    aget-object v12, v8, v2

    .line 84345062
    if-nez v12, :cond_e9

    .line 84345064
    goto :goto_f2

    .line 84345065
    :cond_e9
    iget-wide v13, v12, Luh0/b;->b:D

    .line 84345067
    mul-double v13, v13, v9

    .line 84345069
    double-to-int v13, v13

    .line 84345070
    add-int/2addr v7, v13

    .line 84345071
    if-ge v5, v7, :cond_f2

    .line 84345073
    goto :goto_f6

    .line 84345074
    :cond_f2
    :goto_f2
    add-int/lit8 v2, v2, 0x1

    .line 84345076
    goto :goto_e2

    .line 84345077
    :cond_f5
    :goto_f5
    move-object v12, v6

    .line 84345078
    :goto_f6
    if-eqz v12, :cond_fa

    .line 84345080
    move-object v6, v12

    .line 84345081
    goto :goto_fd

    .line 84345082
    :cond_fa
    invoke-static {p0, v1, v6}, Lcom/bytedance/dataplatform/ClientExperimentManager;->a(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V

    .line 84345085
    :goto_fd
    if-eqz v6, :cond_120

    .line 84345087
    if-eqz p3, :cond_10b

    .line 84345089
    if-nez v1, :cond_106

    .line 84345091
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84345094
    :cond_106
    iget-object v2, v6, Luh0/b;->a:Ljava/lang/String;

    .line 84345096
    invoke-static {p0, v1, v2}, Lcom/bytedance/dataplatform/ClientExperimentManager;->a(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V

    .line 84345099
    :cond_10b
    sget-object v2, Lcom/bytedance/dataplatform/ClientExperimentManager;->e:Ljava/util/Map;

    .line 84345101
    iget-object v5, v6, Luh0/b;->a:Ljava/lang/String;

    .line 84345103
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345106
    check-cast v2, Ljava/util/HashMap;

    .line 84345108
    invoke-virtual {v2, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345111
    iget-object v2, v6, Luh0/b;->c:Ljava/lang/Object;

    .line 84345113
    const-string v3, "client"

    .line 84345115
    invoke-static {p0, v2, v4, v3, v1}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 84345118
    move-result-object v0

    .line 84345119
    goto :goto_128

    .line 84345120
    :cond_120
    const-string v2, "default"

    .line 84345122
    move-object/from16 v3, p2

    .line 84345124
    invoke-static {p0, v3, v4, v2, v1}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 84345127
    move-result-object v0

    .line 84345128
    :goto_128
    return-object v0

    .line 84345129
    :cond_129
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84345131
    const-string v1, "ExperimentManager has not set context"

    .line 84345133
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84345136
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZLuh0/a;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 84344832
    move-object v0, p0

    .line 84344833
    move-object/from16 v1, p4

    .line 84344834
    .line 84344835
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344836
    .line 84344837
    .line 84344838
    sget-object v2, Lcom/bytedance/dataplatform/ClientExperimentManager;->b:Landroid/app/Application;

    .line 84344839
    .line 84344840
    if-eqz v2, :cond_129

    .line 84344841
    .line 84344842
    sget-object v2, Lcom/bytedance/dataplatform/ExperimentManager;->stickyCache:Ljava/util/Map;

    .line 84344843
    .line 84344844
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84344845
    .line 84344846
    .line 84344847
    move-result v3

    .line 84344848
    const/4 v4, 0x1

    .line 84344849
    if-eqz v3, :cond_4e

    .line 84344850
    .line 84344851
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object v3

    .line 84344855
    if-nez v3, :cond_1c

    .line 84344856
    .line 84344857
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84344858
    .line 84344859
    .line 84344860
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object v3

    .line 84344864
    move-object/from16 v5, p1

    .line 84344865
    .line 84344866
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344867
    .line 84344868
    .line 84344869
    move-result v3

    .line 84344870
    if-eqz v3, :cond_4e

    .line 84344871
    .line 84344872
    if-eqz p3, :cond_42

    .line 84344873
    .line 84344874
    sget-object v3, Lcom/bytedance/dataplatform/ClientExperimentManager;->e:Ljava/util/Map;

    .line 84344875
    .line 84344876
    check-cast v3, Ljava/util/HashMap;

    .line 84344877
    .line 84344878
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84344879
    .line 84344880
    .line 84344881
    move-result v5

    .line 84344882
    if-eqz v5, :cond_42

    .line 84344883
    .line 84344884
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344885
    .line 84344886
    .line 84344887
    move-result-object v3

    .line 84344888
    check-cast v3, Ljava/lang/String;

    .line 84344889
    .line 84344890
    if-nez v1, :cond_3f

    .line 84344891
    .line 84344892
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84344893
    .line 84344894
    .line 84344895
    :cond_3f
    invoke-static {p0, v1, v3}, Lcom/bytedance/dataplatform/ClientExperimentManager;->a(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V

    .line 84344896
    .line 84344897
    .line 84344898
    :cond_42
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344899
    .line 84344900
    .line 84344901
    move-result-object v2

    .line 84344902
    const-string/jumbo v3, "sticky"

    .line 84344903
    .line 84344904
    .line 84344905
    invoke-static {p0, v2, v4, v3, v1}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object v0

    .line 84344909
    return-object v0

    .line 84344910
    :cond_4e
    const/4 v2, 0x0

    .line 84344911
    const-string v3, ""

    .line 84344912
    .line 84344913
    if-eqz v1, :cond_6d

    .line 84344914
    .line 84344915
    iget-object v5, v1, Luh0/a;->a:Ljava/lang/String;

    .line 84344916
    .line 84344917
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v5

    .line 84344921
    if-nez v5, :cond_6d

    .line 84344922
    .line 84344923
    iget-object v5, v1, Luh0/a;->c:[Luh0/b;

    .line 84344924
    .line 84344925
    if-eqz v5, :cond_6d

    .line 84344926
    .line 84344927
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    array-length v5, v5

    .line 84344931
    if-nez v5, :cond_67

    .line 84344932
    .line 84344933
    const/4 v5, 0x1

    .line 84344934
    goto :goto_68

    .line 84344935
    :cond_67
    const/4 v5, 0x0

    .line 84344936
    :goto_68
    if-eqz v5, :cond_6b

    .line 84344937
    .line 84344938
    goto :goto_6d

    .line 84344939
    :cond_6b
    const/4 v5, 0x0

    .line 84344940
    goto :goto_6e

    .line 84344941
    :cond_6d
    :goto_6d
    const/4 v5, 0x1

    .line 84344942
    :goto_6e
    const/4 v6, 0x0

    .line 84344943
    if-eqz v5, :cond_73

    .line 84344944
    .line 84344945
    goto/16 :goto_fd

    .line 84344946
    .line 84344947
    :cond_73
    if-nez v1, :cond_78

    .line 84344948
    .line 84344949
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84344950
    .line 84344951
    .line 84344952
    :cond_78
    iget-object v5, v1, Luh0/a;->a:Ljava/lang/String;

    .line 84344953
    .line 84344954
    sget-object v7, Lcom/bytedance/dataplatform/ClientExperimentManager;->f:Lkotlin/Lazy;

    .line 84344955
    .line 84344956
    sget-object v8, Lcom/bytedance/dataplatform/ClientExperimentManager;->a:[Lkotlin/reflect/KProperty;

    .line 84344957
    .line 84344958
    aget-object v9, v8, v2

    .line 84344959
    .line 84344960
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v9

    .line 84344964
    check-cast v9, Ljava/util/Map;

    .line 84344965
    .line 84344966
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84344967
    .line 84344968
    .line 84344969
    move-result v9

    .line 84344970
    const/16 v10, 0x3e8

    .line 84344971
    .line 84344972
    if-eqz v9, :cond_a6

    .line 84344973
    .line 84344974
    aget-object v8, v8, v2

    .line 84344975
    .line 84344976
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v7

    .line 84344980
    check-cast v7, Ljava/util/Map;

    .line 84344981
    .line 84344982
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v5

    .line 84344986
    if-nez v5, :cond_9f

    .line 84344987
    .line 84344988
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84344989
    .line 84344990
    .line 84344991
    :cond_9f
    check-cast v5, Ljava/lang/Number;

    .line 84344992
    .line 84344993
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84344994
    .line 84344995
    .line 84344996
    move-result v5

    .line 84344997
    goto :goto_d6

    .line 84344998
    :cond_a6
    new-instance v9, Ljava/util/Random;

    .line 84344999
    .line 84345000
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 84345004
    .line 84345005
    .line 84345006
    move-result v9

    .line 84345007
    if-ltz v9, :cond_b3

    .line 84345008
    .line 84345009
    if-lt v9, v10, :cond_b7

    .line 84345010
    .line 84345011
    :cond_b3
    rem-int/lit16 v9, v9, 0x3e8

    .line 84345012
    .line 84345013
    add-int/2addr v9, v10

    .line 84345014
    rem-int/2addr v9, v10

    .line 84345015
    :cond_b7
    aget-object v8, v8, v2

    .line 84345016
    .line 84345017
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v7

    .line 84345021
    check-cast v7, Ljava/util/Map;

    .line 84345022
    .line 84345023
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345024
    .line 84345025
    .line 84345026
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v8

    .line 84345030
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345031
    .line 84345032
    .line 84345033
    sget-object v7, Lcom/bytedance/dataplatform/ClientExperimentManager;->b:Landroid/app/Application;

    .line 84345034
    .line 84345035
    sget v8, Lcom/bytedance/dataplatform/h;->a:I

    .line 84345036
    .line 84345037
    new-instance v8, Lcom/bytedance/dataplatform/c;

    .line 84345038
    .line 84345039
    invoke-direct {v8, v7, v9, v5}, Lcom/bytedance/dataplatform/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 84345040
    .line 84345041
    .line 84345042
    invoke-static {v8}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84345043
    .line 84345044
    .line 84345045
    move v5, v9

    .line 84345046
    :goto_d6
    iget-wide v7, v1, Luh0/a;->b:D

    .line 84345047
    .line 84345048
    int-to-double v9, v10

    .line 84345049
    mul-double v7, v7, v9

    .line 84345050
    .line 84345051
    double-to-int v7, v7

    .line 84345052
    if-ge v5, v7, :cond_df

    .line 84345053
    .line 84345054
    goto :goto_f5

    .line 84345055
    :cond_df
    iget-object v8, v1, Luh0/a;->c:[Luh0/b;

    .line 84345056
    .line 84345057
    array-length v11, v8

    .line 84345058
    :goto_e2
    if-ge v2, v11, :cond_f5

    .line 84345059
    .line 84345060
    aget-object v12, v8, v2

    .line 84345061
    .line 84345062
    if-nez v12, :cond_e9

    .line 84345063
    .line 84345064
    goto :goto_f2

    .line 84345065
    :cond_e9
    iget-wide v13, v12, Luh0/b;->b:D

    .line 84345066
    .line 84345067
    mul-double v13, v13, v9

    .line 84345068
    .line 84345069
    double-to-int v13, v13

    .line 84345070
    add-int/2addr v7, v13

    .line 84345071
    if-ge v5, v7, :cond_f2

    .line 84345072
    .line 84345073
    goto :goto_f6

    .line 84345074
    :cond_f2
    :goto_f2
    add-int/lit8 v2, v2, 0x1

    .line 84345075
    .line 84345076
    goto :goto_e2

    .line 84345077
    :cond_f5
    :goto_f5
    move-object v12, v6

    .line 84345078
    :goto_f6
    if-eqz v12, :cond_fa

    .line 84345079
    .line 84345080
    move-object v6, v12

    .line 84345081
    goto :goto_fd

    .line 84345082
    :cond_fa
    invoke-static {p0, v1, v6}, Lcom/bytedance/dataplatform/ClientExperimentManager;->a(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V

    .line 84345083
    .line 84345084
    .line 84345085
    :goto_fd
    if-eqz v6, :cond_120

    .line 84345086
    .line 84345087
    if-eqz p3, :cond_10b

    .line 84345088
    .line 84345089
    if-nez v1, :cond_106

    .line 84345090
    .line 84345091
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84345092
    .line 84345093
    .line 84345094
    :cond_106
    iget-object v2, v6, Luh0/b;->a:Ljava/lang/String;

    .line 84345095
    .line 84345096
    invoke-static {p0, v1, v2}, Lcom/bytedance/dataplatform/ClientExperimentManager;->a(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V

    .line 84345097
    .line 84345098
    .line 84345099
    :cond_10b
    sget-object v2, Lcom/bytedance/dataplatform/ClientExperimentManager;->e:Ljava/util/Map;

    .line 84345100
    .line 84345101
    iget-object v5, v6, Luh0/b;->a:Ljava/lang/String;

    .line 84345102
    .line 84345103
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345104
    .line 84345105
    .line 84345106
    check-cast v2, Ljava/util/HashMap;

    .line 84345107
    .line 84345108
    invoke-virtual {v2, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345109
    .line 84345110
    .line 84345111
    iget-object v2, v6, Luh0/b;->c:Ljava/lang/Object;

    .line 84345112
    .line 84345113
    const-string v3, "client"

    .line 84345114
    .line 84345115
    invoke-static {p0, v2, v4, v3, v1}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v0

    .line 84345119
    goto :goto_128

    .line 84345120
    :cond_120
    const-string v2, "default"

    .line 84345121
    .line 84345122
    move-object/from16 v3, p2

    .line 84345123
    .line 84345124
    invoke-static {p0, v3, v4, v2, v1}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object v0

    .line 84345128
    :goto_128
    return-object v0

    .line 84345129
    :cond_129
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84345130
    .line 84345131
    const-string v1, "ExperimentManager has not set context"

    .line 84345132
    .line 84345133
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84345134
    .line 84345135
    .line 84345136
    throw v0
.end method


.method public static c(Lcom/bytedance/dataplatform/ExposureManager;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/dataplatform/ExposureManager;)V
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->c:Lcom/bytedance/dataplatform/ExposureManager;

    .line 17039369
    if-nez v0, :cond_15

    .line 17039371
    sput-object p0, Lcom/bytedance/dataplatform/ClientExperimentManager;->c:Lcom/bytedance/dataplatform/ExposureManager;

    .line 17039373
    new-instance v0, Lcom/bytedance/dataplatform/ClientExperimentManager$a;

    .line 17039375
    invoke-direct {v0, p0}, Lcom/bytedance/dataplatform/ClientExperimentManager$a;-><init>(Lcom/bytedance/dataplatform/ExposureManager;)V

    .line 17039378
    invoke-static {v0}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039381
    :cond_15
    sget-boolean v0, Ld53/j;->a:Z

    .line 17039383
    if-nez v0, :cond_24

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    sput-boolean v0, Ld53/j;->a:Z

    .line 17039388
    new-instance v0, Ld53/j$a$a;

    .line 17039390
    invoke-direct {v0, p0}, Ld53/j$a$a;-><init>(Lcom/bytedance/dataplatform/ExposureManager;)V

    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/dataplatform/ExposureManager;)V
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->c:Lcom/bytedance/dataplatform/ExposureManager;

    .line 17039368
    .line 17039369
    if-nez v0, :cond_15

    .line 17039370
    .line 17039371
    sput-object p0, Lcom/bytedance/dataplatform/ClientExperimentManager;->c:Lcom/bytedance/dataplatform/ExposureManager;

    .line 17039372
    .line 17039373
    new-instance v0, Lcom/bytedance/dataplatform/ClientExperimentManager$a;

    .line 17039374
    .line 17039375
    invoke-direct {v0, p0}, Lcom/bytedance/dataplatform/ClientExperimentManager$a;-><init>(Lcom/bytedance/dataplatform/ExposureManager;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    sget-boolean v0, Ld53/j;->a:Z

    .line 17039382
    .line 17039383
    if-nez v0, :cond_24

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    sput-boolean v0, Ld53/j;->a:Z

    .line 17039387
    .line 17039388
    new-instance v0, Ld53/j$a$a;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0}, Ld53/j$a$a;-><init>(Lcom/bytedance/dataplatform/ExposureManager;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final getContext()Landroid/app/Application;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->b:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->b:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


