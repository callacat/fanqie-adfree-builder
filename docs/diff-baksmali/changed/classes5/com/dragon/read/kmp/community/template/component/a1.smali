## classes5/com/dragon/read/kmp/community/template/component/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/a1;->a:Ljava/lang/String;

    .line 16973826
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/template/component/a1;->b:J

    .line 16973828
    check-cast p1, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->c()V

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a(Ljava/lang/String;)V

    .line 16973840
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16973843
    move-result v0

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->setErrorTvColor(I)V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/a1;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/template/component/a1;->b:J

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->c()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->setErrorTvColor(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


