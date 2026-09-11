## classes8/com/dragon/read/social/post/details/p1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/post/details/w1;->X2:Lfo6/u1;

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {v0, v1}, Lfo6/u1;->a(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/post/details/w1;->X2:Lfo6/u1;

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {v0, v1}, Lfo6/u1;->a(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


