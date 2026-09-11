## classes/androidx/recyclerview/widget/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/l$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/l$d;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    new-instance v0, Landroidx/recyclerview/widget/i$a;

    .line 67371013
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i$a;-><init>(Landroidx/recyclerview/widget/i;)V

    .line 67371016
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371018
    iput-object p2, p0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 67371020
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371023
    new-instance p2, Landroidx/recyclerview/widget/n$a;

    .line 67371025
    invoke-direct {p2, p3, p0}, Landroidx/recyclerview/widget/n$a;-><init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/i;)V

    .line 67371028
    iput-object p2, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/n$a;

    .line 67371030
    iput-object p4, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/l$d;

    .line 67371032
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67371035
    move-result p2

    .line 67371036
    iput p2, p0, Landroidx/recyclerview/widget/i;->e:I

    .line 67371038
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/l$d;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Landroidx/recyclerview/widget/i$a;

    .line 67371012
    .line 67371013
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i$a;-><init>(Landroidx/recyclerview/widget/i;)V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371017
    .line 67371018
    iput-object p2, p0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/i$b;

    .line 67371019
    .line 67371020
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    .line 67371022
    .line 67371023
    new-instance p2, Landroidx/recyclerview/widget/n$a;

    .line 67371024
    .line 67371025
    invoke-direct {p2, p3, p0}, Landroidx/recyclerview/widget/n$a;-><init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/i;)V

    .line 67371026
    .line 67371027
    .line 67371028
    iput-object p2, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/n$a;

    .line 67371029
    .line 67371030
    iput-object p4, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/l$d;

    .line 67371031
    .line 67371032
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p2

    .line 67371036
    iput p2, p0, Landroidx/recyclerview/widget/i;->e:I

    .line 67371037
    .line 67371038
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


