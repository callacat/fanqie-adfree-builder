## classes3/f74/o3$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/HashSet;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$i;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/HashSet;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$i;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lf74/o3$a;->a:Ljava/util/HashSet;

    .line 33685511
    iput-object p2, p0, Lf74/o3$a;->b:Lx64/f2;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/HashSet;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$i;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lf74/o3$a;->a:Ljava/util/HashSet;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lf74/o3$a;->b:Lx64/f2;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ld74/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lx64/e2;

    .line 16908294
    iget-object v1, p0, Lf74/o3$a;->a:Ljava/util/HashSet;

    .line 16908296
    iget-object v2, p0, Lf74/o3$a;->b:Lx64/f2;

    .line 16908298
    invoke-direct {v0, p1, v1, v2}, Lx64/e2;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lx64/f2;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ld74/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lx64/e2;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lf74/o3$a;->a:Ljava/util/HashSet;

    .line 16908295
    .line 16908296
    iget-object v2, p0, Lf74/o3$a;->b:Lx64/f2;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1, v1, v2}, Lx64/e2;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lx64/f2;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


