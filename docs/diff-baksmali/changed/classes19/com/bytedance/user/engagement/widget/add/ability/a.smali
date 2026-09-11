## classes19/com/bytedance/user/engagement/widget/add/ability/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/a;->a:Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/a;->b:Landroid/content/ComponentName;

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    iget-object v1, p1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 16973833
    const-string v2, "user reject widget add request"

    .line 16973835
    invoke-static {v1, v2}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    const-string v1, "cancel"

    .line 16973840
    invoke-virtual {p1, v1}, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->p(Ljava/lang/String;)V

    .line 16973843
    const-string v1, "user_reject"

    .line 16973845
    const/4 v2, 0x1

    .line 16973846
    const/4 v3, 0x2

    .line 16973847
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->a(Landroid/content/ComponentName;ILjava/lang/String;Z)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/a;->a:Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/a;->b:Landroid/content/ComponentName;

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const-string v2, "user reject widget add request"

    .line 16973834
    .line 16973835
    invoke-static {v1, v2}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, "cancel"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1}, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->p(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v1, "user_reject"

    .line 16973844
    .line 16973845
    const/4 v2, 0x1

    .line 16973846
    const/4 v3, 0x2

    .line 16973847
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->a(Landroid/content/ComponentName;ILjava/lang/String;Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


