## classes3/i54/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Li54/g;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->c:Landroid/widget/TextView;

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    const-string v0, ""

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    const/4 v1, 0x1

    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->X0(Landroid/widget/TextView;Z)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Li54/g;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->c:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    const/4 v1, 0x1

    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;->X0(Landroid/widget/TextView;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


