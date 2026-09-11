## classes9/com/google/common/cache/c$k.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/google/common/cache/c;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/google/common/cache/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    const/4 v0, 0x1

    .line 50528258
    if-nez p3, :cond_6

    .line 50528260
    const/4 p3, 0x1

    .line 50528261
    goto :goto_7

    .line 50528262
    :cond_6
    const/4 p3, 0x0

    .line 50528263
    :goto_7
    const-string v1, "recordStats does not take values"

    .line 50528265
    invoke-static {p3, v1}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 50528268
    iget-object p3, p1, Lcom/google/common/cache/c;->g:Ljava/lang/Boolean;

    .line 50528270
    if-nez p3, :cond_11

    .line 50528272
    const/4 p2, 0x1

    .line 50528273
    :cond_11
    const-string p3, "recordStats already set"

    .line 50528275
    invoke-static {p2, p3}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 50528278
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528280
    iput-object p2, p1, Lcom/google/common/cache/c;->g:Ljava/lang/Boolean;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/common/cache/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    const/4 v0, 0x1

    .line 50528258
    if-nez p3, :cond_6

    .line 50528259
    .line 50528260
    const/4 p3, 0x1

    .line 50528261
    goto :goto_7

    .line 50528262
    :cond_6
    const/4 p3, 0x0

    .line 50528263
    :goto_7
    const-string v1, "recordStats does not take values"

    .line 50528264
    .line 50528265
    invoke-static {p3, v1}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iget-object p3, p1, Lcom/google/common/cache/c;->g:Ljava/lang/Boolean;

    .line 50528269
    .line 50528270
    if-nez p3, :cond_11

    .line 50528271
    .line 50528272
    const/4 p2, 0x1

    .line 50528273
    :cond_11
    const-string p3, "recordStats already set"

    .line 50528274
    .line 50528275
    invoke-static {p2, p3}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 50528276
    .line 50528277
    .line 50528278
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528279
    .line 50528280
    iput-object p2, p1, Lcom/google/common/cache/c;->g:Ljava/lang/Boolean;

    .line 50528281
    .line 50528282
    return-void
.end method


