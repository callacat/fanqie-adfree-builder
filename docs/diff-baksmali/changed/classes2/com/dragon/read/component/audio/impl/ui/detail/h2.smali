## classes2/com/dragon/read/component/audio/impl/ui/detail/h2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/h2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w1()V

    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->g:Lnk3/c;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973839
    move-result-wide v0

    .line 16973840
    iput-wide v0, p1, Lnk3/c;->b:J

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/h2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w1()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->g:Lnk3/c;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    iput-wide v0, p1, Lnk3/c;->b:J

    .line 16973841
    .line 16973842
    return-void
.end method


