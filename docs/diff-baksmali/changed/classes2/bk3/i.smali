## classes2/bk3/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lwj3/i1;)V
[MOD-CHANGED]
.method public constructor <init>(Lwj3/i1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lbk3/i;->a:Lbk3/h;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwj3/i1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lbk3/i;->a:Lbk3/h;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lbk3/e;

    .line 16973830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973837
    move-result-object v2

    .line 16973838
    const v3, 0x7f050143

    .line 16973841
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    iget-object v0, p0, Lbk3/i;->a:Lbk3/h;

    .line 16973852
    invoke-direct {v1, p1, v0}, Lbk3/e;-><init>(Landroid/view/View;Lbk3/h;)V

    .line 16973855
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;",
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
    new-instance v1, Lbk3/e;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    const v3, 0x7f050143

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object v0, p0, Lbk3/i;->a:Lbk3/h;

    .line 16973851
    .line 16973852
    invoke-direct {v1, p1, v0}, Lbk3/e;-><init>(Landroid/view/View;Lbk3/h;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v1
.end method


