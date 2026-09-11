## classes21/b27/m1.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb27/m1;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->x:Lcom/dragon/community/common/contentpublish/k;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/k;->c()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb27/m1;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->x:Lcom/dragon/community/common/contentpublish/k;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/k;->c()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


