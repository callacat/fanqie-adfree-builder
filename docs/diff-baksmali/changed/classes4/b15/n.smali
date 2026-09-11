## classes4/b15/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lb15/n;->a:Landroid/view/View;

    .line 131074
    iget-object v1, p0, Lb15/n;->b:Lb15/g;

    .line 131076
    iget-object v2, p0, Lb15/n;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 131078
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131080
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lb15/n;->a:Landroid/view/View;

    .line 131073
    .line 131074
    iget-object v1, p0, Lb15/n;->b:Lb15/g;

    .line 131075
    .line 131076
    iget-object v2, p0, Lb15/n;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 131077
    .line 131078
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


