## classes/androidx/datastore/preferences/b.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string v0, ".preferences_pb"

    .line 33685509
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-static {p0, p1}, Lk2/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, ".preferences_pb"

    .line 33685508
    .line 33685509
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-static {p0, p1}, Lk2/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


