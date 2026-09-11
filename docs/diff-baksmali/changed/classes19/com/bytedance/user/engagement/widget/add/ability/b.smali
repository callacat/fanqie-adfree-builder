## classes19/com/bytedance/user/engagement/widget/add/ability/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/b;->a:Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/b;->b:Landroid/content/ComponentName;

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/user/engagement/widget/add/ability/b;->c:Lkotlin/jvm/functions/Function3;

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973833
    iget-object v2, p1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 16973835
    const-string v3, "user agree widget add request"

    .line 16973837
    invoke-static {v2, v3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973843
    move-result-wide v2

    .line 16973844
    iput-wide v2, p1, Lcom/bytedance/user/engagement/widget/add/ability/e;->k:J

    .line 16973846
    const-string v2, "confirm"

    .line 16973848
    invoke-virtual {p1, v2}, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->p(Ljava/lang/String;)V

    .line 16973851
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/user/engagement/widget/add/ability/i;->o(Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/b;->a:Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/b;->b:Landroid/content/ComponentName;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/user/engagement/widget/add/ability/b;->c:Lkotlin/jvm/functions/Function3;

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v2, p1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const-string v3, "user agree widget add request"

    .line 16973836
    .line 16973837
    invoke-static {v2, v3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v2

    .line 16973844
    iput-wide v2, p1, Lcom/bytedance/user/engagement/widget/add/ability/e;->k:J

    .line 16973845
    .line 16973846
    const-string v2, "confirm"

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v2}, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->p(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/user/engagement/widget/add/ability/i;->o(Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


