## classes19/uf2/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luf2/c;->a:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->k:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    invoke-interface {v0}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;->onLongClick()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luf2/c;->a:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->k:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;->onLongClick()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


