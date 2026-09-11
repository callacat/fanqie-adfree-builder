## classes13/com/dragon/read/component/biz/impl/bookmall/holder/e2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e2;->a:Landroid/view/View;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e2;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e2;->a:Landroid/view/View;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e2;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


