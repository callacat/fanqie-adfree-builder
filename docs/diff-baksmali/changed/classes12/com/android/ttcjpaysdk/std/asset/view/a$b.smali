## classes12/com/android/ttcjpaysdk/std/asset/view/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgd/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lgd/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    move-object v0, p1

    .line 16973829
    check-cast v0, Landroid/view/View;

    .line 16973831
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16973834
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/a$b;->d:Lgd/b;

    .line 16973836
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973838
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, ""

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/a$b;->e:Landroid/content/Context;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgd/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    move-object v0, p1

    .line 16973829
    check-cast v0, Landroid/view/View;

    .line 16973830
    .line 16973831
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/a$b;->d:Lgd/b;

    .line 16973835
    .line 16973836
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, ""

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/a$b;->e:Landroid/content/Context;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/a$b;->e:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/a$b;->e:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


