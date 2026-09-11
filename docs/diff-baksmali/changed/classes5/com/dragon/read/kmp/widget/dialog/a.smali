## classes5/com/dragon/read/kmp/widget/dialog/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-boolean v0, p1, Lcom/dragon/read/kmp/service/k;->f:Z

    .line 50528261
    const/4 v1, 0x1

    .line 50528262
    if-eqz v0, :cond_e

    .line 50528264
    iget-boolean v0, p1, Lcom/dragon/read/kmp/service/k;->n:Z

    .line 50528266
    if-eqz v0, :cond_e

    .line 50528268
    const/4 v0, 0x1

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 v0, 0x0

    .line 50528271
    :goto_f
    iput-boolean v1, p1, Lcom/dragon/read/kmp/service/k;->e:Z

    .line 50528273
    iput-boolean v0, p1, Lcom/dragon/read/kmp/service/k;->f:Z

    .line 50528275
    iput-boolean v0, p1, Lcom/dragon/read/kmp/service/k;->n:Z

    .line 50528277
    iput-object p0, p1, Lcom/dragon/read/kmp/service/k;->h:Landroid/content/Context;

    .line 50528279
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/service/b1;->a(Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 50528282
    move-result-object p0

    .line 50528283
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-boolean v0, p1, Lcom/dragon/read/kmp/service/k;->f:Z

    .line 50528260
    .line 50528261
    const/4 v1, 0x1

    .line 50528262
    if-eqz v0, :cond_e

    .line 50528263
    .line 50528264
    iget-boolean v0, p1, Lcom/dragon/read/kmp/service/k;->n:Z

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_e

    .line 50528267
    .line 50528268
    const/4 v0, 0x1

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 v0, 0x0

    .line 50528271
    :goto_f
    iput-boolean v1, p1, Lcom/dragon/read/kmp/service/k;->e:Z

    .line 50528272
    .line 50528273
    iput-boolean v0, p1, Lcom/dragon/read/kmp/service/k;->f:Z

    .line 50528274
    .line 50528275
    iput-boolean v0, p1, Lcom/dragon/read/kmp/service/k;->n:Z

    .line 50528276
    .line 50528277
    iput-object p0, p1, Lcom/dragon/read/kmp/service/k;->h:Landroid/content/Context;

    .line 50528278
    .line 50528279
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/service/b1;->a(Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p0

    .line 50528283
    return-object p0
.end method


