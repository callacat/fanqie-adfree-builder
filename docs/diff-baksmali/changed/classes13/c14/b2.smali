## classes13/c14/b2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/v5;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33751046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751049
    move-result-object p1

    .line 33751050
    const-string v1, ""

    .line 33751052
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/r6;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 33751058
    invoke-direct {p0, v0}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    const-string v1, ""

    .line 33751051
    .line 33751052
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/r6;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-direct {p0, v0}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751049
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751051
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33751053
    if-eqz v1, :cond_12

    .line 33751055
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v0, 0x0

    .line 33751059
    :goto_13
    if-eqz v0, :cond_18

    .line 33751061
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/r6;->a(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751050
    .line 33751051
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33751052
    .line 33751053
    if-eqz v1, :cond_12

    .line 33751054
    .line 33751055
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33751056
    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v0, 0x0

    .line 33751059
    :goto_13
    if-eqz v0, :cond_18

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/r6;->a(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751049
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751051
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33751053
    if-eqz v1, :cond_12

    .line 33751055
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v0, 0x0

    .line 33751059
    :goto_13
    if-eqz v0, :cond_18

    .line 33751061
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/r6;->a(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751050
    .line 33751051
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33751052
    .line 33751053
    if-eqz v1, :cond_12

    .line 33751054
    .line 33751055
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33751056
    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v0, 0x0

    .line 33751059
    :goto_13
    if-eqz v0, :cond_18

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/r6;->a(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


