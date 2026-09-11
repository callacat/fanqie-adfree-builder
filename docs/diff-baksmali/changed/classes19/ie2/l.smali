## classes19/ie2/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lie2/k;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lie2/k;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/k<",
            "TT;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lxd2/b;-><init>(Lxd2/d;)V

    .line 33685510
    iput-object p2, p0, Lie2/l;->j:Ljava/util/HashMap;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lie2/k;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/k<",
            "TT;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lxd2/b;-><init>(Lxd2/d;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lie2/l;->j:Ljava/util/HashMap;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lie2/l;->j:Ljava/util/HashMap;

    .line 65538
    const-string v1, "key_holder_pic_pager"

    .line 65540
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lie2/l;->j:Ljava/util/HashMap;

    .line 65537
    .line 65538
    const-string v1, "key_holder_pic_pager"

    .line 65539
    .line 65540
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


