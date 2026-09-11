## classes20/com/dragon/community/widget/s0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/widget/s0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 131074
    iget-object v1, p0, Lcom/dragon/community/widget/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 131076
    iget-object v2, p0, Lcom/dragon/community/widget/s0;->c:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 131078
    const/4 v3, 0x1

    .line 131079
    iput-boolean v3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->S:Z

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->m()V

    .line 131084
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/widget/s0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/community/widget/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/community/widget/s0;->c:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 131077
    .line 131078
    const/4 v3, 0x1

    .line 131079
    iput-boolean v3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->S:Z

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->m()V

    .line 131082
    .line 131083
    .line 131084
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


