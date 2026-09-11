## classes/androidx/datastore/core/e.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/datastore/core/i;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/SingleProcessDataStore;
[MOD-CHANGED]
.method public static a(Landroidx/datastore/core/i;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/SingleProcessDataStore;
    .registers 10

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v4, Ll2/a;

    .line 67371013
    invoke-direct {v4}, Ll2/a;-><init>()V

    .line 67371016
    sget-object v0, Landroidx/datastore/core/DataMigrationInitializer;->a:Landroidx/datastore/core/DataMigrationInitializer$Companion;

    .line 67371018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    const/4 v0, 0x0

    .line 67371022
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371025
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    .line 67371027
    const/4 v1, 0x0

    .line 67371028
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67371031
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67371034
    move-result-object v3

    .line 67371035
    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 67371037
    move-object v0, p1

    .line 67371038
    move-object v1, p3

    .line 67371039
    move-object v2, p0

    .line 67371040
    move-object v5, p2

    .line 67371041
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/i;Ljava/util/List;Ll2/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67371044
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/datastore/core/i;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/SingleProcessDataStore;
    .registers 10

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v4, Ll2/a;

    .line 67371012
    .line 67371013
    invoke-direct {v4}, Ll2/a;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    sget-object v0, Landroidx/datastore/core/DataMigrationInitializer;->a:Landroidx/datastore/core/DataMigrationInitializer$Companion;

    .line 67371017
    .line 67371018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    .line 67371020
    .line 67371021
    const/4 v0, 0x0

    .line 67371022
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371023
    .line 67371024
    .line 67371025
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    .line 67371026
    .line 67371027
    const/4 v1, 0x0

    .line 67371028
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v3

    .line 67371035
    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 67371036
    .line 67371037
    move-object v0, p1

    .line 67371038
    move-object v1, p3

    .line 67371039
    move-object v2, p0

    .line 67371040
    move-object v5, p2

    .line 67371041
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/i;Ljava/util/List;Ll2/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-object p1
.end method


