## classes3/bb4/b0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbb4/b0;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 16908290
    iget-object v1, p0, Lbb4/b0;->b:Lbb4/b;

    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->W1(Lbb4/b;Landroid/view/View;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbb4/b0;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lbb4/b0;->b:Lbb4/b;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->W1(Lbb4/b;Landroid/view/View;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


