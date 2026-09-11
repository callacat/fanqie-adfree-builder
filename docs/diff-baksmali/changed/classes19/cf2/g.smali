## classes19/cf2/g.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcf2/g;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;

    .line 16973826
    sget v1, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->f:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    new-instance v1, Lcf2/d;

    .line 16973837
    invoke-direct {v1, p1}, Lcf2/d;-><init>(Landroid/view/ViewGroup;)V

    .line 16973840
    iget-object p1, v0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->e:Lcf2/h;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    new-instance p1, Lcom/dragon/community/common/ui/bottomaction/vertical/c;

    .line 16973847
    invoke-direct {p1, v0}, Lcom/dragon/community/common/ui/bottomaction/vertical/c;-><init>(Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;)V

    .line 16973850
    iput-object p1, v1, Lcf2/d;->k:Lcom/dragon/community/common/ui/bottomaction/vertical/c;

    .line 16973852
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcf2/g;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->f:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v1, Lcf2/d;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p1}, Lcf2/d;-><init>(Landroid/view/ViewGroup;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, v0, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->e:Lcf2/h;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance p1, Lcom/dragon/community/common/ui/bottomaction/vertical/c;

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0}, Lcom/dragon/community/common/ui/bottomaction/vertical/c;-><init>(Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object p1, v1, Lcf2/d;->k:Lcom/dragon/community/common/ui/bottomaction/vertical/c;

    .line 16973851
    .line 16973852
    return-object v1
.end method


