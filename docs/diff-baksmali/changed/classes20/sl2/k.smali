## classes20/sl2/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lsl2/k;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16842754
    iget-object p1, p1, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 16842756
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->callOnClick()Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lsl2/k;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->callOnClick()Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


