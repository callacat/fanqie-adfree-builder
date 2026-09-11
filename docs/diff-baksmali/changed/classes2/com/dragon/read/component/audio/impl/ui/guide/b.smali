## classes2/com/dragon/read/component/audio/impl/ui/guide/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/b;->a:Landroid/view/View;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/b;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/guide/b;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131078
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/guide/d;

    .line 131080
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/guide/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 131083
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/b;->a:Landroid/view/View;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/b;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/guide/b;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131077
    .line 131078
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/guide/d;

    .line 131079
    .line 131080
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/guide/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


