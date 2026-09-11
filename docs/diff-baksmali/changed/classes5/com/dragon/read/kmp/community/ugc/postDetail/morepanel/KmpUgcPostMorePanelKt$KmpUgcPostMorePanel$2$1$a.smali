## classes5/com/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1$a.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/s$a;->a:I

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
    sget v0, Lzb2/s$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1$a;->a:Landroidx/compose/runtime/State;

    .line 131074
    sget v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt;->a:I

    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->v1()Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1$a;->a:Landroidx/compose/runtime/State;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt;->a:I

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->v1()Z

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


