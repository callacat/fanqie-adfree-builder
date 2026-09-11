## classes4/ml4/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lll4/a$d;Ljava/util/Map;Lll4/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lll4/a$d;Ljava/util/Map;Lll4/a$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll4/a$d;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lll4/a$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lml4/x;->a:Lll4/a$d;

    .line 50462728
    iput-object p2, p0, Lml4/x;->b:Ljava/util/Map;

    .line 50462730
    iput-object p3, p0, Lml4/x;->c:Lll4/a$c;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lll4/a$d;Ljava/util/Map;Lll4/a$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll4/a$d;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lll4/a$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lml4/x;->a:Lll4/a$d;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lml4/x;->b:Ljava/util/Map;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lml4/x;->c:Lll4/a$c;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v1

    .line 16973832
    const v2, 0x7f050c74

    .line 16973835
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 16973838
    move-result-object p1

    .line 16973839
    new-instance v0, Lml4/x$a;

    .line 16973841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    iget-object v1, p0, Lml4/x;->a:Lll4/a$d;

    .line 16973846
    iget-object v2, p0, Lml4/x;->b:Ljava/util/Map;

    .line 16973848
    iget-object v3, p0, Lml4/x;->c:Lll4/a$c;

    .line 16973850
    invoke-direct {v0, p1, v1, v2, v3}, Lml4/x$a;-><init>(Landroid/view/View;Lll4/a$d;Ljava/util/Map;Lll4/a$c;)V

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const v2, 0x7f050c74

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    new-instance v0, Lml4/x$a;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v1, p0, Lml4/x;->a:Lll4/a$d;

    .line 16973845
    .line 16973846
    iget-object v2, p0, Lml4/x;->b:Ljava/util/Map;

    .line 16973847
    .line 16973848
    iget-object v3, p0, Lml4/x;->c:Lll4/a$c;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p1, v1, v2, v3}, Lml4/x$a;-><init>(Landroid/view/View;Lll4/a$d;Ljava/util/Map;Lll4/a$c;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


