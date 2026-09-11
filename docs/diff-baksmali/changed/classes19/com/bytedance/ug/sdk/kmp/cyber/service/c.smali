## classes19/com/bytedance/ug/sdk/kmp/cyber/service/c.smali
# added=0 removed=0 changed=7

.method public final clearResourcePlanSp(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final clearResourcePlanSp(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 16973826
    const-class v0, Lpr1/a;

    .line 16973828
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lpr1/a;

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973843
    const-string v0, "new_big_red_packet"

    .line 16973845
    invoke-interface {p1, v0}, Lpr1/a;->clearResourcePlanSp(Ljava/lang/String;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearResourcePlanSp(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 16973825
    .line 16973826
    const-class v0, Lpr1/a;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lpr1/a;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_18

    .line 16973842
    .line 16973843
    const-string v0, "new_big_red_packet"

    .line 16973844
    .line 16973845
    invoke-interface {p1, v0}, Lpr1/a;->clearResourcePlanSp(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final getLastShownTimeMs(Lkr1/e;)J
[MOD-CHANGED]
.method public final getLastShownTimeMs(Lkr1/e;)J
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973826
    const-class v1, Lpr1/a;

    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lpr1/a;

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973843
    invoke-interface {v0, p1}, Lpr1/a;->getLastShownTimeMs(Lkr1/e;)J

    .line 16973846
    move-result-wide v0

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-wide/16 v0, 0x0

    .line 16973850
    :goto_1a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLastShownTimeMs(Lkr1/e;)J
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973825
    .line 16973826
    const-class v1, Lpr1/a;

    .line 16973827
    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lpr1/a;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_18

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lpr1/a;->getLastShownTimeMs(Lkr1/e;)J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-wide/16 v0, 0x0

    .line 16973849
    .line 16973850
    :goto_1a
    return-wide v0
.end method


.method public final getLastXDaysShownTimes(Lkr1/e;ILcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
[MOD-CHANGED]
.method public final getLastXDaysShownTimes(Lkr1/e;ILcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50528262
    const-class v2, Lpr1/a;

    .line 50528264
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50528267
    move-result-object v2

    .line 50528268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lpr1/a;

    .line 50528277
    if-eqz v1, :cond_1b

    .line 50528279
    invoke-interface {v1, p1, p2, p3}, Lpr1/a;->getLastXDaysShownTimes(Lkr1/e;ILcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 50528282
    move-result v0

    .line 50528283
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLastXDaysShownTimes(Lkr1/e;ILcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50528261
    .line 50528262
    const-class v2, Lpr1/a;

    .line 50528263
    .line 50528264
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v2

    .line 50528268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lpr1/a;

    .line 50528276
    .line 50528277
    if-eqz v1, :cond_1b

    .line 50528278
    .line 50528279
    invoke-interface {v1, p1, p2, p3}, Lpr1/a;->getLastXDaysShownTimes(Lkr1/e;ILcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 50528280
    .line 50528281
    .line 50528282
    move-result v0

    .line 50528283
    :cond_1b
    return v0
.end method


.method public final getTodayShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
[MOD-CHANGED]
.method public final getTodayShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 33751046
    const-class v2, Lpr1/a;

    .line 33751048
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lpr1/a;

    .line 33751061
    if-eqz v1, :cond_1b

    .line 33751063
    invoke-interface {v1, p1, p2}, Lpr1/a;->getTodayShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 33751066
    move-result v0

    .line 33751067
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTodayShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 33751045
    .line 33751046
    const-class v2, Lpr1/a;

    .line 33751047
    .line 33751048
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lpr1/a;

    .line 33751060
    .line 33751061
    if-eqz v1, :cond_1b

    .line 33751062
    .line 33751063
    invoke-interface {v1, p1, p2}, Lpr1/a;->getTodayShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 33751064
    .line 33751065
    .line 33751066
    move-result v0

    .line 33751067
    :cond_1b
    return v0
.end method


.method public final getTotalShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
[MOD-CHANGED]
.method public final getTotalShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 33751046
    const-class v2, Lpr1/a;

    .line 33751048
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lpr1/a;

    .line 33751061
    if-eqz v1, :cond_1b

    .line 33751063
    invoke-interface {v1, p1, p2}, Lpr1/a;->getTotalShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 33751066
    move-result v0

    .line 33751067
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTotalShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 33751045
    .line 33751046
    const-class v2, Lpr1/a;

    .line 33751047
    .line 33751048
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lpr1/a;

    .line 33751060
    .line 33751061
    if-eqz v1, :cond_1b

    .line 33751062
    .line 33751063
    invoke-interface {v1, p1, p2}, Lpr1/a;->getTotalShownTimes(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I

    .line 33751064
    .line 33751065
    .line 33751066
    move-result v0

    .line 33751067
    :cond_1b
    return v0
.end method


.method public final isResourceShowInLifeTime(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isResourceShowInLifeTime(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973826
    const-class v1, Lpr1/a;

    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lpr1/a;

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973843
    invoke-interface {v0, p1}, Lpr1/a;->isResourceShowInLifeTime(Ljava/lang/String;)Z

    .line 16973846
    move-result p1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public final isResourceShowInLifeTime(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973825
    .line 16973826
    const-class v1, Lpr1/a;

    .line 16973827
    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lpr1/a;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_18

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lpr1/a;->isResourceShowInLifeTime(Ljava/lang/String;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method


.method public final updateFreqSpByResourceItem(Lkr1/e;)V
[MOD-CHANGED]
.method public final updateFreqSpByResourceItem(Lkr1/e;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973826
    const-class v1, Lpr1/a;

    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lpr1/a;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-interface {v0, p1}, Lpr1/a;->updateFreqSpByResourceItem(Lkr1/e;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateFreqSpByResourceItem(Lkr1/e;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973825
    .line 16973826
    const-class v1, Lpr1/a;

    .line 16973827
    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lpr1/a;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lpr1/a;->updateFreqSpByResourceItem(Lkr1/e;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


