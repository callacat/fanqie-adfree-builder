## classes13/c14/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lc14/q1;->a:Lc14/v1;

    .line 16973826
    iget-object v1, p0, Lc14/q1;->b:Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973836
    new-instance v2, Lc14/r1;

    .line 16973838
    invoke-direct {v2, v0, v1}, Lc14/r1;-><init>(Lc14/v1;Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V

    .line 16973841
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lc14/q1;->a:Lc14/v1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lc14/q1;->b:Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973835
    .line 16973836
    new-instance v2, Lc14/r1;

    .line 16973837
    .line 16973838
    invoke-direct {v2, v0, v1}, Lc14/r1;-><init>(Lc14/v1;Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


