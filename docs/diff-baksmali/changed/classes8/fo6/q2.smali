## classes8/fo6/q2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/q2;->a:Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->k:Lcom/dragon/read/social/ui/LongPressInterceptLayout$a;

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/social/ui/LongPressInterceptLayout$a;->onLongClick()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/q2;->a:Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->k:Lcom/dragon/read/social/ui/LongPressInterceptLayout$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/social/ui/LongPressInterceptLayout$a;->onLongClick()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


