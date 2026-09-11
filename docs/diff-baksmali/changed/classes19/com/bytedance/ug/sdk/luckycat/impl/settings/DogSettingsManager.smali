## classes19/com/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8a775

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262155
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "mGson"

    .line 262163
    const-string v4, "getMGson()Lcom/google/gson/Gson;"

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
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->a:[Lkotlin/reflect/KProperty;

    .line 262177
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;

    .line 262179
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;-><init>()V

    .line 262182
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;

    .line 262184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262186
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262189
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262191
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager$mGson$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager$mGson$2;

    .line 262193
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->c:Lkotlin/Lazy;

    .line 262199
    new-instance v0, Ljava/util/ArrayList;

    .line 262201
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262204
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->d:Ljava/util/List;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8a775

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
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "mGson"

    .line 262162
    .line 262163
    const-string v4, "getMGson()Lcom/google/gson/Gson;"

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
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->a:[Lkotlin/reflect/KProperty;

    .line 262176
    .line 262177
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;

    .line 262183
    .line 262184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262185
    .line 262186
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262190
    .line 262191
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager$mGson$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager$mGson$2;

    .line 262192
    .line 262193
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->c:Lkotlin/Lazy;

    .line 262198
    .line 262199
    new-instance v0, Ljava/util/ArrayList;

    .line 262200
    .line 262201
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262202
    .line 262203
    .line 262204
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->d:Ljava/util/List;

    .line 262205
    .line 262206
    return-void
.end method


.method public final a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->e:Lew1/c;

    .line 17104902
    if-nez v1, :cond_6e

    .line 17104904
    monitor-enter p0

    .line 17104905
    :try_start_9
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->e:Lew1/c;

    .line 17104907
    if-nez v1, :cond_55

    .line 17104909
    const-string v1, "luckycat_product_configs.prefs"

    .line 17104911
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v1, "dog_activity_settings"

    .line 17104917
    const-string v2, ""

    .line 17104919
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v1, ""

    .line 17104925
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104931
    move-result v1
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_6b

    .line 17104932
    if-lez v1, :cond_28

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-eqz v1, :cond_55

    .line 17104939
    :try_start_2b
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->c:Lkotlin/Lazy;

    .line 17104946
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->a:[Lkotlin/reflect/KProperty;

    .line 17104948
    aget-object v0, v2, v0

    .line 17104950
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/google/gson/Gson;

    .line 17104956
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 17104958
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 17104964
    new-instance v1, Lew1/c;

    .line 17104966
    const-string v2, ""

    .line 17104968
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    invoke-direct {v1, v0, p1}, Lew1/c;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;Ljava/lang/String;)V

    .line 17104974
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->e:Lew1/c;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_50} :catch_51
    .catchall {:try_start_2b .. :try_end_50} :catchall_6b

    .line 17104976
    goto :goto_55

    .line 17104977
    :catch_51
    move-exception p1

    .line 17104978
    :try_start_52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104981
    :cond_55
    :goto_55
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->e:Lew1/c;

    .line 17104983
    if-nez p1, :cond_67

    .line 17104985
    new-instance p1, Lew1/c;

    .line 17104987
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 17104989
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;-><init>()V

    .line 17104992
    const-string v1, ""

    .line 17104994
    invoke-direct {p1, v0, v1}, Lew1/c;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;Ljava/lang/String;)V

    .line 17104997
    sput-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->e:Lew1/c;

    .line 17104999
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_52 .. :try_end_69} :catchall_6b

    .line 17105001
    monitor-exit p0

    .line 17105002
    goto :goto_6e

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    monitor-exit p0

    .line 17105005
    throw p1

    .line 17105006
    :cond_6e
    :goto_6e
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->e:Lew1/c;

    .line 17105008
    if-nez p1, :cond_75

    .line 17105010
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17105013
    :cond_75
    iget-object p1, p1, Lew1/c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 17105015
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->e:Lew1/c;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_6e

    .line 17104903
    .line 17104904
    monitor-enter p0

    .line 17104905
    :try_start_9
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->e:Lew1/c;

    .line 17104906
    .line 17104907
    if-nez v1, :cond_55

    .line 17104908
    .line 17104909
    const-string v1, "luckycat_product_configs.prefs"

    .line 17104910
    .line 17104911
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v1, "dog_activity_settings"

    .line 17104916
    .line 17104917
    const-string v2, ""

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v1, ""

    .line 17104924
    .line 17104925
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_6b

    .line 17104932
    if-lez v1, :cond_28

    .line 17104933
    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-eqz v1, :cond_55

    .line 17104938
    .line 17104939
    :try_start_2b
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->c:Lkotlin/Lazy;

    .line 17104945
    .line 17104946
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->a:[Lkotlin/reflect/KProperty;

    .line 17104947
    .line 17104948
    aget-object v0, v2, v0

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/google/gson/Gson;

    .line 17104955
    .line 17104956
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 17104963
    .line 17104964
    new-instance v1, Lew1/c;

    .line 17104965
    .line 17104966
    const-string v2, ""

    .line 17104967
    .line 17104968
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-direct {v1, v0, p1}, Lew1/c;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->e:Lew1/c;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_50} :catch_51
    .catchall {:try_start_2b .. :try_end_50} :catchall_6b

    .line 17104975
    .line 17104976
    goto :goto_55

    .line 17104977
    :catch_51
    move-exception p1

    .line 17104978
    :try_start_52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->e:Lew1/c;

    .line 17104982
    .line 17104983
    if-nez p1, :cond_67

    .line 17104984
    .line 17104985
    new-instance p1, Lew1/c;

    .line 17104986
    .line 17104987
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 17104988
    .line 17104989
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v1, ""

    .line 17104993
    .line 17104994
    invoke-direct {p1, v0, v1}, Lew1/c;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    sput-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->e:Lew1/c;

    .line 17104998
    .line 17104999
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_52 .. :try_end_69} :catchall_6b

    .line 17105000
    .line 17105001
    monitor-exit p0

    .line 17105002
    goto :goto_6e

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    monitor-exit p0

    .line 17105005
    throw p1

    .line 17105006
    :cond_6e
    :goto_6e
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->e:Lew1/c;

    .line 17105007
    .line 17105008
    if-nez p1, :cond_75

    .line 17105009
    .line 17105010
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    iget-object p1, p1, Lew1/c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 17105014
    .line 17105015
    return-object p1
.end method


.method public update()V
[MOD-CHANGED]
.method public update()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lwv1/a;->a:Lwv1/b;

    .line 65538
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager$b;

    .line 65540
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public update()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lwv1/a;->a:Lwv1/b;

    .line 65537
    .line 65538
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager$b;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public bridge synthetic update(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic update(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lorg/json/JSONObject;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->update(Lorg/json/JSONObject;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->update(Lorg/json/JSONObject;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public update(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public update(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_46

    .line 17104898
    :try_start_2
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->c:Lkotlin/Lazy;

    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->a:[Lkotlin/reflect/KProperty;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    aget-object v1, v1, v2

    .line 17104905
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/google/gson/Gson;

    .line 17104911
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 17104917
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 17104923
    monitor-enter p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_42

    .line 17104924
    :try_start_1c
    new-instance v1, Lew1/c;

    .line 17104926
    const-string v2, ""

    .line 17104928
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v2, ""

    .line 17104937
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    invoke-direct {v1, v0, p1}, Lew1/c;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;Ljava/lang/String;)V

    .line 17104943
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->e:Lew1/c;

    .line 17104945
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_3f

    .line 17104947
    :try_start_33
    monitor-exit p0

    .line 17104948
    sget-object p1, Lwv1/a;->a:Lwv1/b;

    .line 17104950
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager$a;

    .line 17104952
    invoke-direct {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;)V

    .line 17104955
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104958
    goto :goto_46

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit p0

    .line 17104961
    throw p1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_42} :catch_42

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_46

    .line 17104897
    .line 17104898
    :try_start_2
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->c:Lkotlin/Lazy;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->a:[Lkotlin/reflect/KProperty;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    aget-object v1, v1, v2

    .line 17104904
    .line 17104905
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/google/gson/Gson;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 17104922
    .line 17104923
    monitor-enter p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_42

    .line 17104924
    :try_start_1c
    new-instance v1, Lew1/c;

    .line 17104925
    .line 17104926
    const-string v2, ""

    .line 17104927
    .line 17104928
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v2, ""

    .line 17104936
    .line 17104937
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-direct {v1, v0, p1}, Lew1/c;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->e:Lew1/c;

    .line 17104944
    .line 17104945
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_3f

    .line 17104946
    .line 17104947
    :try_start_33
    monitor-exit p0

    .line 17104948
    sget-object p1, Lwv1/a;->a:Lwv1/b;

    .line 17104949
    .line 17104950
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager$a;

    .line 17104951
    .line 17104952
    invoke-direct {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_46

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit p0

    .line 17104961
    throw p1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_42} :catch_42

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method


