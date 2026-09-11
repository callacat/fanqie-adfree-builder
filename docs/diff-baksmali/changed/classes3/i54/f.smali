## classes3/i54/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Li54/f;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;

    .line 16842754
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->i:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$a;

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Li54/f;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->i:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$a;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


