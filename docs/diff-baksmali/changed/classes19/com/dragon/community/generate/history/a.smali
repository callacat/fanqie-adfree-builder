## classes19/com/dragon/community/generate/history/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/history/a;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/history/a;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

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
    .line 0
    sget v0, Lcom/dragon/community/generate/history/c$b$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/history/c$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final b(ILcom/dragon/community/generate/history/AiHistoryModel;)V
[MOD-CHANGED]
.method public final b(ILcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/dragon/community/generate/history/a;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33685510
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getListener()Lmg2/z0;

    .line 33685513
    move-result-object p1

    .line 33685514
    if-eqz p1, :cond_f

    .line 33685516
    invoke-interface {p1, p2}, Lmg2/z0;->a(Lcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/dragon/community/generate/history/a;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getListener()Lmg2/z0;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    if-eqz p1, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {p1, p2}, Lmg2/z0;->a(Lcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final c(ILcom/dragon/community/generate/history/AiHistoryModel;)V
[MOD-CHANGED]
.method public final c(ILcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/generate/history/a;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33816582
    iget-boolean v1, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->l:Z

    .line 33816584
    if-eqz v1, :cond_b

    .line 33816586
    goto :goto_20

    .line 33816587
    :cond_b
    iget-boolean v1, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->i:Z

    .line 33816589
    if-eqz v1, :cond_1d

    .line 33816591
    iget-boolean v1, p2, Lcom/dragon/community/generate/history/AiHistoryModel;->editable:Z

    .line 33816593
    if-nez v1, :cond_1d

    .line 33816595
    invoke-virtual {v0}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getListener()Lmg2/z0;

    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p1, :cond_20

    .line 33816601
    invoke-interface {p1, p2}, Lmg2/z0;->e(Lcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/generate/history/a;->e(Lcom/dragon/community/generate/history/AiHistoryModel;I)V

    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/generate/history/a;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33816581
    .line 33816582
    iget-boolean v1, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->l:Z

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_20

    .line 33816587
    :cond_b
    iget-boolean v1, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->i:Z

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_1d

    .line 33816590
    .line 33816591
    iget-boolean v1, p2, Lcom/dragon/community/generate/history/AiHistoryModel;->editable:Z

    .line 33816592
    .line 33816593
    if-nez v1, :cond_1d

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getListener()Lmg2/z0;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p1, :cond_20

    .line 33816600
    .line 33816601
    invoke-interface {p1, p2}, Lmg2/z0;->e(Lcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/generate/history/a;->e(Lcom/dragon/community/generate/history/AiHistoryModel;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method


.method public final bridge synthetic d(ILcom/dragon/community/generate/history/AiHistoryModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d(ILcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/generate/history/a;->e(Lcom/dragon/community/generate/history/AiHistoryModel;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d(ILcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/generate/history/a;->e(Lcom/dragon/community/generate/history/AiHistoryModel;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final e(Lcom/dragon/community/generate/history/AiHistoryModel;I)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/generate/history/AiHistoryModel;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/generate/history/a;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33816582
    iget-boolean v1, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->l:Z

    .line 33816584
    if-eqz v1, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget-boolean v1, p1, Lcom/dragon/community/generate/history/AiHistoryModel;->editable:Z

    .line 33816589
    if-eqz v1, :cond_3b

    .line 33816591
    iget-boolean v1, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->i:Z

    .line 33816593
    if-eqz v1, :cond_3b

    .line 33816595
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryModel;->c()Z

    .line 33816598
    move-result v0

    .line 33816599
    xor-int/lit8 v0, v0, 0x1

    .line 33816601
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/history/AiHistoryModel;->e(Z)V

    .line 33816604
    iget-object v0, p0, Lcom/dragon/community/generate/history/a;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33816606
    iget-object v0, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816608
    if-nez v0, :cond_28

    .line 33816610
    const-string v0, ""

    .line 33816612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    :cond_28
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33816619
    iget-object p2, p0, Lcom/dragon/community/generate/history/a;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33816621
    invoke-virtual {p2}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getListener()Lmg2/z0;

    .line 33816624
    move-result-object p2

    .line 33816625
    if-eqz p2, :cond_3e

    .line 33816627
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryModel;->c()Z

    .line 33816630
    move-result v0

    .line 33816631
    invoke-interface {p2, p1, v0}, Lmg2/z0;->f(Lcom/dragon/community/generate/history/AiHistoryModel;Z)V

    .line 33816634
    goto :goto_3e

    .line 33816635
    :cond_3b
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->V1(Lcom/dragon/community/generate/history/AiHistoryModel;I)V

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/generate/history/AiHistoryModel;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/generate/history/a;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33816581
    .line 33816582
    iget-boolean v1, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->l:Z

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget-boolean v1, p1, Lcom/dragon/community/generate/history/AiHistoryModel;->editable:Z

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_3b

    .line 33816590
    .line 33816591
    iget-boolean v1, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->i:Z

    .line 33816592
    .line 33816593
    if-eqz v1, :cond_3b

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryModel;->c()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    xor-int/lit8 v0, v0, 0x1

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/history/AiHistoryModel;->e(Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/dragon/community/generate/history/a;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33816605
    .line 33816606
    iget-object v0, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816607
    .line 33816608
    if-nez v0, :cond_28

    .line 33816609
    .line 33816610
    const-string v0, ""

    .line 33816611
    .line 33816612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    :cond_28
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p2, p0, Lcom/dragon/community/generate/history/a;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33816620
    .line 33816621
    invoke-virtual {p2}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getListener()Lmg2/z0;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    if-eqz p2, :cond_3e

    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryModel;->c()Z

    .line 33816628
    .line 33816629
    .line 33816630
    move-result v0

    .line 33816631
    invoke-interface {p2, p1, v0}, Lmg2/z0;->f(Lcom/dragon/community/generate/history/AiHistoryModel;Z)V

    .line 33816632
    .line 33816633
    .line 33816634
    goto :goto_3e

    .line 33816635
    :cond_3b
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->V1(Lcom/dragon/community/generate/history/AiHistoryModel;I)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


