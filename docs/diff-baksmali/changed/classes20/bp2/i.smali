## classes20/bp2/i.smali
# added=0 removed=0 changed=1

.method public static final a(Loa6/t2;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/FoldType;)V
[MOD-CHANGED]
.method public static final a(Loa6/t2;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/FoldType;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 50528258
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_18

    .line 50528266
    iget-object p0, p0, Loa6/t2;->c:Ljava/lang/String;

    .line 50528268
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528271
    move-result p0

    .line 50528272
    if-eqz p0, :cond_18

    .line 50528274
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Fold:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 50528276
    if-eq p2, p0, :cond_18

    .line 50528278
    new-instance p0, Loa6/t2;

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Loa6/t2;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/FoldType;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 50528257
    .line 50528258
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528259
    .line 50528260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_18

    .line 50528265
    .line 50528266
    iget-object p0, p0, Loa6/t2;->c:Ljava/lang/String;

    .line 50528267
    .line 50528268
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p0

    .line 50528272
    if-eqz p0, :cond_18

    .line 50528273
    .line 50528274
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Fold:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 50528275
    .line 50528276
    if-eq p2, p0, :cond_18

    .line 50528277
    .line 50528278
    new-instance p0, Loa6/t2;

    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method


