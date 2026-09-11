## classes/androidx/datastore/preferences/core/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/PreferenceDataStore;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/PreferenceDataStore;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Landroidx/datastore/core/e;->a:Landroidx/datastore/core/e;

    .line 50528261
    sget-object v1, Landroidx/datastore/preferences/core/e;->a:Landroidx/datastore/preferences/core/e;

    .line 50528263
    new-instance v2, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    .line 50528265
    invoke-direct {v2, p2}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50528268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    invoke-static {v1, p0, p1, v2}, Landroidx/datastore/core/e;->a(Landroidx/datastore/core/i;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/SingleProcessDataStore;

    .line 50528274
    move-result-object p0

    .line 50528275
    new-instance p1, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 50528277
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    .line 50528280
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/PreferenceDataStore;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Landroidx/datastore/core/e;->a:Landroidx/datastore/core/e;

    .line 50528260
    .line 50528261
    sget-object v1, Landroidx/datastore/preferences/core/e;->a:Landroidx/datastore/preferences/core/e;

    .line 50528262
    .line 50528263
    new-instance v2, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    .line 50528264
    .line 50528265
    invoke-direct {v2, p2}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {v1, p0, p1, v2}, Landroidx/datastore/core/e;->a(Landroidx/datastore/core/i;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/SingleProcessDataStore;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    new-instance p1, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 50528276
    .line 50528277
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-object p1
.end method


