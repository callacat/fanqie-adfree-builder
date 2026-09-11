## classes2/ri3/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lri3/t1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lri3/t1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lri3/d0;->a:Lcom/dragon/read/base/impression/c;

    .line 50462725
    iput-object p2, p0, Lri3/d0;->b:Ljava/util/LinkedHashSet;

    .line 50462727
    iput-object p3, p0, Lri3/d0;->c:Lri3/y;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lri3/t1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lri3/d0;->a:Lcom/dragon/read/base/impression/c;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lri3/d0;->b:Ljava/util/LinkedHashSet;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lri3/d0;->c:Lri3/y;

    .line 50462728
    .line 50462729
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
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lri3/w;

    .line 16908290
    iget-object v1, p0, Lri3/d0;->a:Lcom/dragon/read/base/impression/c;

    .line 16908292
    iget-object v2, p0, Lri3/d0;->b:Ljava/util/LinkedHashSet;

    .line 16908294
    iget-object v3, p0, Lri3/d0;->c:Lri3/y;

    .line 16908296
    invoke-direct {v0, p1, v1, v2, v3}, Lri3/w;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lri3/y;)V

    .line 16908299
    return-object v0
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
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lri3/w;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lri3/d0;->a:Lcom/dragon/read/base/impression/c;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lri3/d0;->b:Ljava/util/LinkedHashSet;

    .line 16908293
    .line 16908294
    iget-object v3, p0, Lri3/d0;->c:Lri3/y;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1, v2, v3}, Lri3/w;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lri3/y;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


