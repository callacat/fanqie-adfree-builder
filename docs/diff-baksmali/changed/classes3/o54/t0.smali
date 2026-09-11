## classes3/o54/t0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lo54/t0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 50462722
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$b;

    .line 50462724
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462727
    const-string p2, "reader"

    .line 50462729
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$b;->a(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lo54/t0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 50462721
    .line 50462722
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$b;

    .line 50462723
    .line 50462724
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    .line 50462726
    .line 50462727
    const-string p2, "reader"

    .line 50462728
    .line 50462729
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$b;->a(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


