## classes19/jx1/l.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a8e3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljx1/l;

    .line 262152
    invoke-direct {v0}, Ljx1/l;-><init>()V

    .line 262155
    sput-object v0, Ljx1/l;->b:Ljx1/l;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Ljx1/l;->a:Ljava/util/ArrayList;

    .line 262164
    const-string v1, "com.bytedance.ug.sdk.luckydog.window.keep.LuckyDialogCleanCacheImpl"

    .line 262166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262169
    const-string v1, "com.bytedance.ug.sdk.luckydog.window.keep.LuckyNotificationCleanCacheImpl"

    .line 262171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    const-string v1, "com.bytedance.ug.sdk.luckydog.api.settings.commonsettings.impl.LuckyPollingSettingsCleanCacheImpl"

    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    const-string v1, "com.bytedance.ug.sdk.luckydog.api.settings.commonsettings.impl.LuckyDynamicSettingsCleanCacheImpl"

    .line 262181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    const-string v1, "com.bytedance.ug.sdk.luckydog.api.settings.commonsettings.impl.LuckyStaticSettingsCleanCacheImpl"

    .line 262186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a8e3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljx1/l;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljx1/l;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljx1/l;->b:Ljx1/l;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Ljx1/l;->a:Ljava/util/ArrayList;

    .line 262163
    .line 262164
    const-string v1, "com.bytedance.ug.sdk.luckydog.window.keep.LuckyDialogCleanCacheImpl"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "com.bytedance.ug.sdk.luckydog.window.keep.LuckyNotificationCleanCacheImpl"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "com.bytedance.ug.sdk.luckydog.api.settings.commonsettings.impl.LuckyPollingSettingsCleanCacheImpl"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    const-string v1, "com.bytedance.ug.sdk.luckydog.api.settings.commonsettings.impl.LuckyDynamicSettingsCleanCacheImpl"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "com.bytedance.ug.sdk.luckydog.api.settings.commonsettings.impl.LuckyStaticSettingsCleanCacheImpl"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public static b(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static b(Ljava/util/ArrayList;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_73

    .line 17104898
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    if-gtz v0, :cond_9

    .line 17104904
    goto :goto_73

    .line 17104905
    :cond_9
    const-string v0, "LuckyCleanCacheManager"

    .line 17104907
    const-string v1, "cleanCache() models\u4e0d\u4e3a\u7a7a\uff0c\u6267\u884c\u6e05\u9664model\u64cd\u4f5c"

    .line 17104909
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    sget-object v1, Ljx1/l;->a:Ljava/util/ArrayList;

    .line 17104914
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_73

    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/String;

    .line 17104930
    :try_start_22
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104933
    move-result-object v2

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104937
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v4, ""

    .line 17104943
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104948
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    if-eqz v2, :cond_62

    .line 17104954
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/callback/ILuckyCleanCacheService;

    .line 17104956
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/callback/ILuckyCleanCacheService;->modelName()Ljava/lang/String;

    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_16

    .line 17104966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104968
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104971
    const-string v4, "cleanCache() \u627e\u5230service,\u6267\u884c\u6e05\u9664 name = "

    .line 17104973
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/callback/ILuckyCleanCacheService;->modelName()Ljava/lang/String;

    .line 17104979
    move-result-object v4

    .line 17104980
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/callback/ILuckyCleanCacheService;->onClean()V

    .line 17104993
    goto :goto_16

    .line 17104994
    :cond_62
    new-instance v2, Lkotlin/TypeCastException;

    .line 17104996
    const-string v3, "null cannot be cast to non-null type com.bytedance.ug.sdk.luckydog.api.callback.ILuckyCleanCacheService"

    .line 17104998
    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105001
    throw v2
    :try_end_6a
    .catchall {:try_start_22 .. :try_end_6a} :catchall_6a

    .line 17105002
    :catchall_6a
    move-exception v2

    .line 17105003
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105006
    move-result-object v2

    .line 17105007
    invoke-static {v0, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    goto :goto_16

    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/ArrayList;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_73

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-gtz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_73

    .line 17104905
    :cond_9
    const-string v0, "LuckyCleanCacheManager"

    .line 17104906
    .line 17104907
    const-string v1, "cleanCache() models\u4e0d\u4e3a\u7a7a\uff0c\u6267\u884c\u6e05\u9664model\u64cd\u4f5c"

    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Ljx1/l;->a:Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_73

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/String;

    .line 17104929
    .line 17104930
    :try_start_22
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v4, ""

    .line 17104942
    .line 17104943
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    if-eqz v2, :cond_62

    .line 17104953
    .line 17104954
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/callback/ILuckyCleanCacheService;

    .line 17104955
    .line 17104956
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/callback/ILuckyCleanCacheService;->modelName()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_16

    .line 17104965
    .line 17104966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v4, "cleanCache() \u627e\u5230service,\u6267\u884c\u6e05\u9664 name = "

    .line 17104972
    .line 17104973
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/callback/ILuckyCleanCacheService;->modelName()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v4

    .line 17104980
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/callback/ILuckyCleanCacheService;->onClean()V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_16

    .line 17104994
    :cond_62
    new-instance v2, Lkotlin/TypeCastException;

    .line 17104995
    .line 17104996
    const-string v3, "null cannot be cast to non-null type com.bytedance.ug.sdk.luckydog.api.callback.ILuckyCleanCacheService"

    .line 17104997
    .line 17104998
    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    throw v2
    :try_end_6a
    .catchall {:try_start_22 .. :try_end_6a} :catchall_6a

    .line 17105002
    :catchall_6a
    move-exception v2

    .line 17105003
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v2

    .line 17105007
    invoke-static {v0, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_16

    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method


.method public static c(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static c(Ljava/util/ArrayList;)V
    .registers 7

    .prologue
    .line 17235968
    if-eqz p0, :cond_166

    .line 17235970
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17235973
    move-result v0

    .line 17235974
    if-gtz v0, :cond_a

    .line 17235976
    goto/16 :goto_166

    .line 17235978
    :cond_a
    const-string v0, "LuckyCleanCacheManager"

    .line 17235980
    const-string v1, "cleanCache() \u6267\u884c\u6e05\u9664SP\u7684\u67d0\u4e2aKEY\u64cd\u4f5c"

    .line 17235982
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235985
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235988
    move-result-object p0

    .line 17235989
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235992
    move-result v1

    .line 17235993
    if-eqz v1, :cond_166

    .line 17235995
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235998
    move-result-object v1

    .line 17235999
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;

    .line 17236001
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 17236003
    invoke-virtual {v2}, Ljx1/o;->d()Landroid/content/Context;

    .line 17236006
    move-result-object v2

    .line 17236007
    if-eqz v2, :cond_15

    .line 17236009
    sget-object v3, Ljx1/l;->b:Ljx1/l;

    .line 17236011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    const/4 v3, 0x0

    .line 17236015
    if-eqz v1, :cond_51

    .line 17236017
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getSpName()Ljava/lang/String;

    .line 17236020
    move-result-object v4

    .line 17236021
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236024
    move-result v4

    .line 17236025
    if-nez v4, :cond_51

    .line 17236027
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyName()Ljava/lang/String;

    .line 17236030
    move-result-object v4

    .line 17236031
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236034
    move-result v4

    .line 17236035
    if-nez v4, :cond_51

    .line 17236037
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyType()Ljava/lang/String;

    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236044
    move-result v4

    .line 17236045
    if-nez v4, :cond_51

    .line 17236047
    const/4 v4, 0x1

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v4, 0x0

    .line 17236050
    :goto_52
    if-eqz v4, :cond_15

    .line 17236052
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236054
    const-string v5, "cleanCache() spName = "

    .line 17236056
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getSpName()Ljava/lang/String;

    .line 17236062
    move-result-object v5

    .line 17236063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    move-result-object v4

    .line 17236070
    invoke-static {v0, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236073
    :try_start_69
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getSpName()Ljava/lang/String;

    .line 17236076
    move-result-object v4

    .line 17236077
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236080
    move-result-object v2

    .line 17236081
    if-eqz v2, :cond_78

    .line 17236083
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236086
    move-result-object v3

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v3, 0x0

    .line 17236089
    :goto_79
    if-eqz v3, :cond_15

    .line 17236091
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236094
    move-result-object v2

    .line 17236095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236097
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236100
    const-string v4, "cleanCache() \u53c2\u6570\u6821\u9a8c\u901a\u8fc7, keyName = "

    .line 17236102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyName()Ljava/lang/String;

    .line 17236108
    move-result-object v4

    .line 17236109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    const-string v4, ", keyType = "

    .line 17236114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyType()Ljava/lang/String;

    .line 17236120
    move-result-object v4

    .line 17236121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v3

    .line 17236128
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a3
    .catchall {:try_start_69 .. :try_end_a3} :catchall_14e

    .line 17236131
    :try_start_a3
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyType()Ljava/lang/String;

    .line 17236134
    move-result-object v3

    .line 17236135
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236138
    move-result v4

    .line 17236139
    sparse-switch v4, :sswitch_data_168

    .line 17236142
    goto/16 :goto_124

    .line 17236144
    :sswitch_b0
    const-string v4, "float"

    .line 17236146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236149
    move-result v3

    .line 17236150
    if-eqz v3, :cond_124

    .line 17236152
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyName()Ljava/lang/String;

    .line 17236155
    move-result-object v3

    .line 17236156
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyValue()Ljava/lang/String;

    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17236163
    move-result v1

    .line 17236164
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 17236167
    goto :goto_129

    .line 17236168
    :sswitch_c8
    const-string v4, "boolean"

    .line 17236170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236173
    move-result v3

    .line 17236174
    if-eqz v3, :cond_124

    .line 17236176
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyName()Ljava/lang/String;

    .line 17236179
    move-result-object v3

    .line 17236180
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyValue()Ljava/lang/String;

    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17236187
    move-result v1

    .line 17236188
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236191
    goto :goto_129

    .line 17236192
    :sswitch_e0
    const-string v4, "long"

    .line 17236194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236197
    move-result v3

    .line 17236198
    if-eqz v3, :cond_124

    .line 17236200
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyName()Ljava/lang/String;

    .line 17236203
    move-result-object v3

    .line 17236204
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyValue()Ljava/lang/String;

    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236211
    move-result-wide v4

    .line 17236212
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236215
    goto :goto_129

    .line 17236216
    :sswitch_f8
    const-string v4, "int"

    .line 17236218
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236221
    move-result v3

    .line 17236222
    if-eqz v3, :cond_124

    .line 17236224
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyName()Ljava/lang/String;

    .line 17236227
    move-result-object v3

    .line 17236228
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyValue()Ljava/lang/String;

    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236235
    move-result v1

    .line 17236236
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236239
    goto :goto_129

    .line 17236240
    :sswitch_110
    const-string v4, "string"

    .line 17236242
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236245
    move-result v3

    .line 17236246
    if-eqz v3, :cond_124

    .line 17236248
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyName()Ljava/lang/String;

    .line 17236251
    move-result-object v3

    .line 17236252
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyValue()Ljava/lang/String;

    .line 17236255
    move-result-object v1

    .line 17236256
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236259
    goto :goto_129

    .line 17236260
    :cond_124
    :goto_124
    const-string v1, "keyType\u7c7b\u578b\u9519\u8bef"

    .line 17236262
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236265
    :goto_129
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236268
    const-string v1, "sp\u5199\u5165\u503c\u66f4\u65b0\u6210\u529f"

    .line 17236270
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_131
    .catchall {:try_start_a3 .. :try_end_131} :catchall_133

    .line 17236273
    goto/16 :goto_15

    .line 17236275
    :catchall_133
    move-exception v1

    .line 17236276
    :try_start_134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236281
    const-string v3, "sp\u5199\u5165\u503c\u662f\u5f02\u5e38: "

    .line 17236283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236289
    move-result-object v1

    .line 17236290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    move-result-object v1

    .line 17236297
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14c
    .catchall {:try_start_134 .. :try_end_14c} :catchall_14e

    .line 17236300
    goto/16 :goto_15

    .line 17236302
    :catchall_14e
    move-exception v1

    .line 17236303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236305
    const-string v3, "\u6e05\u9664sp\u5f02\u5e38\u4e86\uff1a"

    .line 17236307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236310
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236313
    move-result-object v1

    .line 17236314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236320
    move-result-object v1

    .line 17236321
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236324
    goto/16 :goto_15

    .line 17236326
    :cond_166
    :goto_166
    return-void

    nop

    .line 17236328
    :sswitch_data_168
    .sparse-switch
        -0x352a9fef -> :sswitch_110
        0x197ef -> :sswitch_f8
        0x32c67c -> :sswitch_e0
        0x3db6c28 -> :sswitch_c8
        0x5d0225c -> :sswitch_b0
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/ArrayList;)V
    .registers 7

    .prologue
    .line 17235968
    if-eqz p0, :cond_166

    .line 17235969
    .line 17235970
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    if-gtz v0, :cond_a

    .line 17235975
    .line 17235976
    goto/16 :goto_166

    .line 17235977
    .line 17235978
    :cond_a
    const-string v0, "LuckyCleanCacheManager"

    .line 17235979
    .line 17235980
    const-string v1, "cleanCache() \u6267\u884c\u6e05\u9664SP\u7684\u67d0\u4e2aKEY\u64cd\u4f5c"

    .line 17235981
    .line 17235982
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p0

    .line 17235989
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v1

    .line 17235993
    if-eqz v1, :cond_166

    .line 17235994
    .line 17235995
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;

    .line 17236000
    .line 17236001
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 17236002
    .line 17236003
    invoke-virtual {v2}, Ljx1/o;->d()Landroid/content/Context;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    if-eqz v2, :cond_15

    .line 17236008
    .line 17236009
    sget-object v3, Ljx1/l;->b:Ljx1/l;

    .line 17236010
    .line 17236011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    .line 17236013
    .line 17236014
    const/4 v3, 0x0

    .line 17236015
    if-eqz v1, :cond_51

    .line 17236016
    .line 17236017
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getSpName()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v4

    .line 17236021
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v4

    .line 17236025
    if-nez v4, :cond_51

    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyName()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v4

    .line 17236031
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v4

    .line 17236035
    if-nez v4, :cond_51

    .line 17236036
    .line 17236037
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyType()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v4

    .line 17236045
    if-nez v4, :cond_51

    .line 17236046
    .line 17236047
    const/4 v4, 0x1

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v4, 0x0

    .line 17236050
    :goto_52
    if-eqz v4, :cond_15

    .line 17236051
    .line 17236052
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    const-string v5, "cleanCache() spName = "

    .line 17236055
    .line 17236056
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getSpName()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v5

    .line 17236063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v4

    .line 17236070
    invoke-static {v0, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    :try_start_69
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getSpName()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v4

    .line 17236077
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    if-eqz v2, :cond_78

    .line 17236082
    .line 17236083
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v3, 0x0

    .line 17236089
    :goto_79
    if-eqz v3, :cond_15

    .line 17236090
    .line 17236091
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236098
    .line 17236099
    .line 17236100
    const-string v4, "cleanCache() \u53c2\u6570\u6821\u9a8c\u901a\u8fc7, keyName = "

    .line 17236101
    .line 17236102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyName()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v4

    .line 17236109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    const-string v4, ", keyType = "

    .line 17236113
    .line 17236114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyType()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v4

    .line 17236121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v3

    .line 17236128
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a3
    .catchall {:try_start_69 .. :try_end_a3} :catchall_14e

    .line 17236129
    .line 17236130
    .line 17236131
    :try_start_a3
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyType()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v4

    .line 17236139
    sparse-switch v4, :sswitch_data_168

    .line 17236140
    .line 17236141
    .line 17236142
    goto/16 :goto_124

    .line 17236143
    .line 17236144
    :sswitch_b0
    const-string v4, "float"

    .line 17236145
    .line 17236146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v3

    .line 17236150
    if-eqz v3, :cond_124

    .line 17236151
    .line 17236152
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyName()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyValue()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v1

    .line 17236164
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 17236165
    .line 17236166
    .line 17236167
    goto :goto_129

    .line 17236168
    :sswitch_c8
    const-string v4, "boolean"

    .line 17236169
    .line 17236170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v3

    .line 17236174
    if-eqz v3, :cond_124

    .line 17236175
    .line 17236176
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyName()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v3

    .line 17236180
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyValue()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v1

    .line 17236188
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_129

    .line 17236192
    :sswitch_e0
    const-string v4, "long"

    .line 17236193
    .line 17236194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v3

    .line 17236198
    if-eqz v3, :cond_124

    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyName()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyValue()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-wide v4

    .line 17236212
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_129

    .line 17236216
    :sswitch_f8
    const-string v4, "int"

    .line 17236217
    .line 17236218
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v3

    .line 17236222
    if-eqz v3, :cond_124

    .line 17236223
    .line 17236224
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyName()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyValue()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v1

    .line 17236236
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_129

    .line 17236240
    :sswitch_110
    const-string v4, "string"

    .line 17236241
    .line 17236242
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v3

    .line 17236246
    if-eqz v3, :cond_124

    .line 17236247
    .line 17236248
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyName()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v3

    .line 17236252
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->getKeyValue()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236257
    .line 17236258
    .line 17236259
    goto :goto_129

    .line 17236260
    :cond_124
    :goto_124
    const-string v1, "keyType\u7c7b\u578b\u9519\u8bef"

    .line 17236261
    .line 17236262
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    :goto_129
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236266
    .line 17236267
    .line 17236268
    const-string v1, "sp\u5199\u5165\u503c\u66f4\u65b0\u6210\u529f"

    .line 17236269
    .line 17236270
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_131
    .catchall {:try_start_a3 .. :try_end_131} :catchall_133

    .line 17236271
    .line 17236272
    .line 17236273
    goto/16 :goto_15

    .line 17236274
    .line 17236275
    :catchall_133
    move-exception v1

    .line 17236276
    :try_start_134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236279
    .line 17236280
    .line 17236281
    const-string v3, "sp\u5199\u5165\u503c\u662f\u5f02\u5e38: "

    .line 17236282
    .line 17236283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v1

    .line 17236290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v1

    .line 17236297
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14c
    .catchall {:try_start_134 .. :try_end_14c} :catchall_14e

    .line 17236298
    .line 17236299
    .line 17236300
    goto/16 :goto_15

    .line 17236301
    .line 17236302
    :catchall_14e
    move-exception v1

    .line 17236303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    const-string v3, "\u6e05\u9664sp\u5f02\u5e38\u4e86\uff1a"

    .line 17236306
    .line 17236307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v1

    .line 17236321
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    goto/16 :goto_15

    .line 17236325
    .line 17236326
    :cond_166
    :goto_166
    return-void

    .line 17236327
    nop

    .line 17236328
    :sswitch_data_168
    .sparse-switch
        -0x352a9fef -> :sswitch_110
        0x197ef -> :sswitch_f8
        0x32c67c -> :sswitch_e0
        0x3db6c28 -> :sswitch_c8
        0x5d0225c -> :sswitch_b0
    .end sparse-switch
.end method


.method public static d(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static d(Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p0, :cond_85

    .line 17170434
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17170437
    move-result v0

    .line 17170438
    if-gtz v0, :cond_a

    .line 17170440
    goto/16 :goto_85

    .line 17170442
    :cond_a
    const-string v0, "LuckyCleanCacheManager"

    .line 17170444
    const-string v1, "cleanCache() \u6267\u884c\u6e05\u9664SP\u64cd\u4f5c"

    .line 17170446
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    move-result-object p0

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_85

    .line 17170459
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Ljava/lang/String;

    .line 17170465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v3, "cleanCache() spName = "

    .line 17170469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 17170484
    invoke-virtual {v2}, Ljx1/o;->d()Landroid/content/Context;

    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v2, :cond_15

    .line 17170490
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170493
    move-result v3

    .line 17170494
    if-nez v3, :cond_15

    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    :try_start_41
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170500
    move-result-object v2

    .line 17170501
    if-eqz v2, :cond_4c

    .line 17170503
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170506
    move-result-object v3

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v3, 0x0

    .line 17170509
    :goto_4d
    if-eqz v3, :cond_15

    .line 17170511
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17170518
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170523
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    const-string v3, "cleanCache() \u6e05\u9664\u6210\u529f\uff1a spName = "

    .line 17170528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_41 .. :try_end_6d} :catchall_6e

    .line 17170541
    goto :goto_15

    .line 17170542
    :catchall_6e
    move-exception v1

    .line 17170543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v3, "\u6e05\u9664sp\u5f02\u5e38\u4e86\uff1a"

    .line 17170547
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    goto :goto_15

    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p0, :cond_85

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-gtz v0, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_85

    .line 17170441
    .line 17170442
    :cond_a
    const-string v0, "LuckyCleanCacheManager"

    .line 17170443
    .line 17170444
    const-string v1, "cleanCache() \u6267\u884c\u6e05\u9664SP\u64cd\u4f5c"

    .line 17170445
    .line 17170446
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p0

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_85

    .line 17170458
    .line 17170459
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Ljava/lang/String;

    .line 17170464
    .line 17170465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v3, "cleanCache() spName = "

    .line 17170468
    .line 17170469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Ljx1/o;->d()Landroid/content/Context;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v2, :cond_15

    .line 17170489
    .line 17170490
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    if-nez v3, :cond_15

    .line 17170495
    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    :try_start_41
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    if-eqz v2, :cond_4c

    .line 17170502
    .line 17170503
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v3, 0x0

    .line 17170509
    :goto_4d
    if-eqz v3, :cond_15

    .line 17170510
    .line 17170511
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v3, "cleanCache() \u6e05\u9664\u6210\u529f\uff1a spName = "

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_41 .. :try_end_6d} :catchall_6e

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_15

    .line 17170542
    :catchall_6e
    move-exception v1

    .line 17170543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v3, "\u6e05\u9664sp\u5f02\u5e38\u4e86\uff1a"

    .line 17170546
    .line 17170547
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_15

    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method


.method public final a(Lqx1/e;)V
[MOD-CHANGED]
.method public final a(Lqx1/e;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "LuckyCleanCacheManager"

    .line 17170434
    :try_start_2
    const-string v1, "cleanCache() called;"

    .line 17170436
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    const-string v1, "data.common_info.extra"

    .line 17170441
    invoke-virtual {p1, v1}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170444
    move-result-object p1

    .line 17170445
    if-eqz p1, :cond_b7

    .line 17170447
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_c0

    .line 17170462
    new-instance v1, Lorg/json/JSONObject;

    .line 17170464
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170467
    const-string p1, "clear_cache"

    .line 17170469
    const-string v2, ""

    .line 17170471
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    move-result-object p1

    .line 17170475
    const-string v1, "LuckyCleanCacheManager"

    .line 17170477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170479
    const-string v3, "cleanCache() clearCache = "

    .line 17170481
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170497
    move-result v1

    .line 17170498
    if-nez v1, :cond_c0

    .line 17170500
    new-instance v1, Lcom/google/gson/Gson;

    .line 17170502
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170505
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheModel;

    .line 17170507
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheModel;

    .line 17170513
    if-eqz p1, :cond_c0

    .line 17170515
    const-string v1, "cleanCache(): curCleanId = "

    .line 17170517
    monitor-enter p0
    :try_end_56
    .catchall {:try_start_2 .. :try_end_56} :catchall_b8

    .line 17170518
    :try_start_56
    const-string v2, "LuckyCleanCacheManager"

    .line 17170520
    const-string v3, "doCleanCache() called; "

    .line 17170522
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170528
    move-result-object v2

    .line 17170529
    const-string v3, "key_clean_cache_version"

    .line 17170531
    const-string v4, ""

    .line 17170533
    invoke-virtual {v2, v3, v4}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    move-result-object v2

    .line 17170537
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheModel;->clearId:Ljava/lang/String;

    .line 17170539
    const-string v4, "LuckyCleanCacheManager"

    .line 17170541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170543
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v1, ", clearId = "

    .line 17170551
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-static {v4, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170567
    move-result v1

    .line 17170568
    if-nez v1, :cond_ab

    .line 17170570
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170573
    move-result v1

    .line 17170574
    if-eqz v1, :cond_91

    .line 17170576
    goto :goto_ab

    .line 17170577
    :cond_91
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheModel;->clearModels:Ljava/util/ArrayList;

    .line 17170579
    invoke-static {v1}, Ljx1/l;->b(Ljava/util/ArrayList;)V

    .line 17170582
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheModel;->clearPaths:Ljava/util/ArrayList;

    .line 17170584
    invoke-static {v1}, Ljx1/l;->d(Ljava/util/ArrayList;)V

    .line 17170587
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheModel;->clearSPInfo:Ljava/util/ArrayList;

    .line 17170589
    invoke-static {p1}, Ljx1/l;->c(Ljava/util/ArrayList;)V

    .line 17170592
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170595
    move-result-object p1

    .line 17170596
    const-string v1, "key_clean_cache_version"

    .line 17170598
    invoke-virtual {p1, v1, v3}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_56 .. :try_end_a9} :catchall_b4

    .line 17170601
    :try_start_a9
    monitor-exit p0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_b8

    .line 17170602
    goto :goto_c0

    .line 17170603
    :cond_ab
    :goto_ab
    :try_start_ab
    const-string p1, "LuckyCleanCacheManager"

    .line 17170605
    const-string v1, "\u6e05\u9664id\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0creturn"

    .line 17170607
    invoke-static {p1, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_ab .. :try_end_b2} :catchall_b4

    .line 17170610
    :try_start_b2
    monitor-exit p0

    .line 17170611
    goto :goto_c0

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    monitor-exit p0

    .line 17170614
    throw p1
    :try_end_b7
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_b8

    .line 17170615
    :cond_b7
    return-void

    .line 17170616
    :catchall_b8
    move-exception p1

    .line 17170617
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-static {v0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170624
    :cond_c0
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lqx1/e;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "LuckyCleanCacheManager"

    .line 17170433
    .line 17170434
    :try_start_2
    const-string v1, "cleanCache() called;"

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v1, "data.common_info.extra"

    .line 17170440
    .line 17170441
    invoke-virtual {p1, v1}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    if-eqz p1, :cond_b7

    .line 17170446
    .line 17170447
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_c0

    .line 17170461
    .line 17170462
    new-instance v1, Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    const-string p1, "clear_cache"

    .line 17170468
    .line 17170469
    const-string v2, ""

    .line 17170470
    .line 17170471
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    const-string v1, "LuckyCleanCacheManager"

    .line 17170476
    .line 17170477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    const-string v3, "cleanCache() clearCache = "

    .line 17170480
    .line 17170481
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    if-nez v1, :cond_c0

    .line 17170499
    .line 17170500
    new-instance v1, Lcom/google/gson/Gson;

    .line 17170501
    .line 17170502
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheModel;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheModel;

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_c0

    .line 17170514
    .line 17170515
    const-string v1, "cleanCache(): curCleanId = "

    .line 17170516
    .line 17170517
    monitor-enter p0
    :try_end_56
    .catchall {:try_start_2 .. :try_end_56} :catchall_b8

    .line 17170518
    :try_start_56
    const-string v2, "LuckyCleanCacheManager"

    .line 17170519
    .line 17170520
    const-string v3, "doCleanCache() called; "

    .line 17170521
    .line 17170522
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    const-string v3, "key_clean_cache_version"

    .line 17170530
    .line 17170531
    const-string v4, ""

    .line 17170532
    .line 17170533
    invoke-virtual {v2, v3, v4}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheModel;->clearId:Ljava/lang/String;

    .line 17170538
    .line 17170539
    const-string v4, "LuckyCleanCacheManager"

    .line 17170540
    .line 17170541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v1, ", clearId = "

    .line 17170550
    .line 17170551
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-static {v4, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    if-nez v1, :cond_ab

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    if-eqz v1, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_ab

    .line 17170577
    :cond_91
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheModel;->clearModels:Ljava/util/ArrayList;

    .line 17170578
    .line 17170579
    invoke-static {v1}, Ljx1/l;->b(Ljava/util/ArrayList;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheModel;->clearPaths:Ljava/util/ArrayList;

    .line 17170583
    .line 17170584
    invoke-static {v1}, Ljx1/l;->d(Ljava/util/ArrayList;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheModel;->clearSPInfo:Ljava/util/ArrayList;

    .line 17170588
    .line 17170589
    invoke-static {p1}, Ljx1/l;->c(Ljava/util/ArrayList;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    const-string v1, "key_clean_cache_version"

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v1, v3}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_56 .. :try_end_a9} :catchall_b4

    .line 17170599
    .line 17170600
    .line 17170601
    :try_start_a9
    monitor-exit p0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_b8

    .line 17170602
    goto :goto_c0

    .line 17170603
    :cond_ab
    :goto_ab
    :try_start_ab
    const-string p1, "LuckyCleanCacheManager"

    .line 17170604
    .line 17170605
    const-string v1, "\u6e05\u9664id\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0creturn"

    .line 17170606
    .line 17170607
    invoke-static {p1, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_ab .. :try_end_b2} :catchall_b4

    .line 17170608
    .line 17170609
    .line 17170610
    :try_start_b2
    monitor-exit p0

    .line 17170611
    goto :goto_c0

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    monitor-exit p0

    .line 17170614
    throw p1
    :try_end_b7
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_b8

    .line 17170615
    :cond_b7
    return-void

    .line 17170616
    :catchall_b8
    move-exception p1

    .line 17170617
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-static {v0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    :goto_c0
    return-void
.end method


