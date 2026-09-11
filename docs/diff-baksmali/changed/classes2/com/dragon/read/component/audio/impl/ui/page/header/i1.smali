## classes2/com/dragon/read/component/audio/impl/ui/page/header/i1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 16973826
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-boolean v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 16973834
    if-eqz v1, :cond_12

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->y(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->p()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-boolean v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_12

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->y(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->p()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


