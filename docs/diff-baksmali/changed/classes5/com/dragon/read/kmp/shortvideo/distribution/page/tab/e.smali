## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/e.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131074
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131076
    if-nez v0, :cond_b

    .line 131078
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e;->b:Lkotlin/jvm/functions/Function0;

    .line 131080
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131075
    .line 131076
    if-nez v0, :cond_b

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e;->b:Lkotlin/jvm/functions/Function0;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


