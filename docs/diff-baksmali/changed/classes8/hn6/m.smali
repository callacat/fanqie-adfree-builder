## classes8/hn6/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lhn6/m;->b:Lh37/a;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lhn6/m;->b:Lh37/a;

    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Lh37/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lh37/a;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lhn6/m;->b:Lh37/a;

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lhn6/m;->a:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh37/a;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lhn6/m;->b:Lh37/a;

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lhn6/m;->a:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lhn6/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lhn6/m;->a:Z

    .line 16973826
    if-eqz v0, :cond_c

    .line 16973828
    new-instance v0, Lhn6/p;

    .line 16973830
    iget-object v1, p0, Lhn6/m;->b:Lh37/a;

    .line 16973832
    invoke-direct {v0, p1, v1}, Lhn6/p;-><init>(Landroid/view/ViewGroup;Lh37/a;)V

    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    new-instance v0, Lhn6/l;

    .line 16973838
    iget-object v1, p0, Lhn6/m;->b:Lh37/a;

    .line 16973840
    invoke-direct {v0, p1, v1}, Lhn6/l;-><init>(Landroid/view/ViewGroup;Lh37/a;)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lhn6/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lhn6/m;->a:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    new-instance v0, Lhn6/p;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lhn6/m;->b:Lh37/a;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1, v1}, Lhn6/p;-><init>(Landroid/view/ViewGroup;Lh37/a;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    new-instance v0, Lhn6/l;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lhn6/m;->b:Lh37/a;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1, v1}, Lhn6/l;-><init>(Landroid/view/ViewGroup;Lh37/a;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


