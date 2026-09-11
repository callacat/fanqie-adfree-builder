## classes6/ka6/f.smali
# added=0 removed=0 changed=5

.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v0, "UG_ROUTE_MONITOR_"

    .line 16908292
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v0, "UG_ROUTE_MONITOR_"

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .registers 7

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    invoke-static {p1}, Lka6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50528261
    move-result-object p1

    .line 50528262
    const/4 v0, 0x1

    .line 50528263
    new-array v1, v0, [Ljava/lang/Object;

    .line 50528265
    const/4 v2, 0x0

    .line 50528266
    aput-object p3, v1, v2

    .line 50528268
    const-string p3, "growth"

    .line 50528270
    invoke-static {p3, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528273
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .registers 7

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-static {p1}, Lka6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    const/4 v0, 0x1

    .line 50528263
    new-array v1, v0, [Ljava/lang/Object;

    .line 50528264
    .line 50528265
    const/4 v2, 0x0

    .line 50528266
    aput-object p3, v1, v2

    .line 50528267
    .line 50528268
    const-string p3, "growth"

    .line 50528269
    .line 50528270
    invoke-static {p3, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return v0
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Lka6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    move-result-object p1

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751050
    const-string v1, "growth"

    .line 33751052
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lka6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    const-string v1, "growth"

    .line 33751051
    .line 33751052
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    return p1
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Lka6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    move-result-object p1

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751050
    const-string v1, "growth"

    .line 33751052
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lka6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    const-string v1, "growth"

    .line 33751051
    .line 33751052
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    return p1
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p1}, Lka6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50593798
    move-result-object p1

    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593802
    const/4 v2, 0x0

    .line 50593803
    aput-object p3, v1, v2

    .line 50593805
    const-string p3, "growth"

    .line 50593807
    invoke-static {p3, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593810
    return v0
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1}, Lka6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593801
    .line 50593802
    const/4 v2, 0x0

    .line 50593803
    aput-object p3, v1, v2

    .line 50593804
    .line 50593805
    const-string p3, "growth"

    .line 50593806
    .line 50593807
    invoke-static {p3, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593808
    .line 50593809
    .line 50593810
    return v0
.end method


