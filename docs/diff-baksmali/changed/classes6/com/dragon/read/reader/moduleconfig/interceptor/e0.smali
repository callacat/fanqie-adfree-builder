## classes6/com/dragon/read/reader/moduleconfig/interceptor/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e0;->a:Landroidx/compose/runtime/State;

    .line 131074
    sget v1, Lcom/dragon/read/reader/moduleconfig/interceptor/ReaderBookCoverInterceptorImpl$observeBookCommentLoadStateIfNeeded$1;->h:I

    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/e0;->a:Landroidx/compose/runtime/State;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/reader/moduleconfig/interceptor/ReaderBookCoverInterceptorImpl$observeBookCommentLoadStateIfNeeded$1;->h:I

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 131081
    .line 131082
    return-object v0
.end method


