## classes8/ak6/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Lak6/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Lak6/j;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lak6/e;->a:Landroid/app/Activity;

    .line 67239944
    iput-object p2, p0, Lak6/e;->b:Luj6/e3;

    .line 67239946
    iput-object p3, p0, Lak6/e;->c:Landroidx/fragment/app/Fragment;

    .line 67239948
    iput-object p4, p0, Lak6/e;->d:Lkotlin/jvm/functions/Function0;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Lak6/j;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lak6/e;->a:Landroid/app/Activity;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lak6/e;->b:Luj6/e3;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lak6/e;->c:Landroidx/fragment/app/Fragment;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lak6/e;->d:Lkotlin/jvm/functions/Function0;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lak6/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lak6/h;

    .line 16973830
    iget-object v3, p0, Lak6/e;->a:Landroid/app/Activity;

    .line 16973832
    iget-object v4, p0, Lak6/e;->b:Luj6/e3;

    .line 16973834
    iget-object v5, p0, Lak6/e;->c:Landroidx/fragment/app/Fragment;

    .line 16973836
    iget-object v6, p0, Lak6/e;->d:Lkotlin/jvm/functions/Function0;

    .line 16973838
    move-object v1, v0

    .line 16973839
    move-object v2, p1

    .line 16973840
    invoke-direct/range {v1 .. v6}, Lak6/h;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lak6/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lak6/h;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lak6/e;->a:Landroid/app/Activity;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lak6/e;->b:Luj6/e3;

    .line 16973833
    .line 16973834
    iget-object v5, p0, Lak6/e;->c:Landroidx/fragment/app/Fragment;

    .line 16973835
    .line 16973836
    iget-object v6, p0, Lak6/e;->d:Lkotlin/jvm/functions/Function0;

    .line 16973837
    .line 16973838
    move-object v1, v0

    .line 16973839
    move-object v2, p1

    .line 16973840
    invoke-direct/range {v1 .. v6}, Lak6/h;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


