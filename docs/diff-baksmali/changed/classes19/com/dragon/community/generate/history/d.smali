## classes19/com/dragon/community/generate/history/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/generate/history/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/history/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/history/d;->a:Lcom/dragon/community/generate/history/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/history/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/history/d;->a:Lcom/dragon/community/generate/history/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/history/d;->a:Lcom/dragon/community/generate/history/e;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/history/d;->a:Lcom/dragon/community/generate/history/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b(ILcom/dragon/community/generate/history/AiHistoryModel;)V
[MOD-CHANGED]
.method public final b(ILcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iget-object v0, p0, Lcom/dragon/community/generate/history/d;->a:Lcom/dragon/community/generate/history/e;

    .line 33685512
    iget-object v0, v0, Lcom/dragon/community/generate/history/e;->i:Lcom/dragon/community/generate/history/c$b;

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/generate/history/c$b;->b(ILcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/dragon/community/generate/history/d;->a:Lcom/dragon/community/generate/history/e;

    .line 33685511
    .line 33685512
    iget-object v0, v0, Lcom/dragon/community/generate/history/e;->i:Lcom/dragon/community/generate/history/c$b;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/generate/history/c$b;->b(ILcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final c(ILcom/dragon/community/generate/history/AiHistoryModel;)V
[MOD-CHANGED]
.method public final c(ILcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iget-object v0, p0, Lcom/dragon/community/generate/history/d;->a:Lcom/dragon/community/generate/history/e;

    .line 33685512
    iget-object v0, v0, Lcom/dragon/community/generate/history/e;->i:Lcom/dragon/community/generate/history/c$b;

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/generate/history/c$b;->c(ILcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/dragon/community/generate/history/d;->a:Lcom/dragon/community/generate/history/e;

    .line 33685511
    .line 33685512
    iget-object v0, v0, Lcom/dragon/community/generate/history/e;->i:Lcom/dragon/community/generate/history/c$b;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/generate/history/c$b;->c(ILcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final d(ILcom/dragon/community/generate/history/AiHistoryModel;)V
[MOD-CHANGED]
.method public final d(ILcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iget-object v0, p0, Lcom/dragon/community/generate/history/d;->a:Lcom/dragon/community/generate/history/e;

    .line 33685512
    iget-object v0, v0, Lcom/dragon/community/generate/history/e;->i:Lcom/dragon/community/generate/history/c$b;

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/generate/history/c$b;->d(ILcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/dragon/community/generate/history/d;->a:Lcom/dragon/community/generate/history/e;

    .line 33685511
    .line 33685512
    iget-object v0, v0, Lcom/dragon/community/generate/history/e;->i:Lcom/dragon/community/generate/history/c$b;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/generate/history/c$b;->d(ILcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


