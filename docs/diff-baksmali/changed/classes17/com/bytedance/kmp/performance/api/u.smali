## classes17/com/bytedance/kmp/performance/api/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/u;->a:Lcom/bytedance/kmp/performance/api/o;

    .line 196610
    sget v1, Lcom/bytedance/kmp/performance/api/ScrollWrapperKt$ScrollWrapper$2$1$pageListener$1$2;->h:I

    .line 196612
    iget-object v0, v0, Lcom/bytedance/kmp/performance/api/o;->b:Landroidx/compose/runtime/s1;

    .line 196614
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 196616
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/u;->a:Lcom/bytedance/kmp/performance/api/o;

    .line 196609
    .line 196610
    sget v1, Lcom/bytedance/kmp/performance/api/ScrollWrapperKt$ScrollWrapper$2$1$pageListener$1$2;->h:I

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/kmp/performance/api/o;->b:Landroidx/compose/runtime/s1;

    .line 196613
    .line 196614
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


