## classes12/cl/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcl/a;->a:Lcl/b;

    .line 16973826
    iget v0, p0, Lcl/a;->b:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {p1, v0}, Lcl/b;->getItem(I)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v2, ""

    .line 16973838
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    check-cast v0, Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;

    .line 16973843
    iget-object p1, p1, Lcl/b;->a:Lbl/g$b;

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-interface {p1, v1, v2, v0}, Lbl/g$b;->a(ILjava/lang/String;Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcl/a;->a:Lcl/b;

    .line 16973825
    .line 16973826
    iget v0, p0, Lcl/a;->b:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lcl/b;->getItem(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v2, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    check-cast v0, Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcl/b;->a:Lbl/g$b;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {p1, v1, v2, v0}, Lbl/g$b;->a(ILjava/lang/String;Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


