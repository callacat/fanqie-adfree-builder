## classes20/b07/f2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb07/c2;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lb07/c2;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lb07/f2;->j:Lb07/c2;

    .line 33685506
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685509
    invoke-direct {p0, p2}, Lb07/x2;-><init>(Landroid/view/View;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb07/c2;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lb07/f2;->j:Lb07/c2;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, p2}, Lb07/x2;-><init>(Landroid/view/View;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final b2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b2(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lb07/f2;->j:Lb07/c2;

    .line 33816582
    invoke-virtual {v0}, Lb07/c2;->getDemand$reader_impl_release()Lb07/d;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_f

    .line 33816588
    invoke-interface {v0, p1}, Lb07/d;->Y0(I)V

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816594
    move-result-object v0

    .line 33816595
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816597
    if-eqz v1, :cond_1a

    .line 33816599
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    :goto_1b
    if-eqz v0, :cond_26

    .line 33816605
    invoke-static {v0}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 33816608
    move-result-object v0

    .line 33816609
    if-eqz v0, :cond_26

    .line 33816611
    invoke-interface {v0, p1, p2}, Lq86/g;->l(ILjava/lang/String;)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lb07/f2;->j:Lb07/c2;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Lb07/c2;->getDemand$reader_impl_release()Lb07/d;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_f

    .line 33816587
    .line 33816588
    invoke-interface {v0, p1}, Lb07/d;->Y0(I)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816596
    .line 33816597
    if-eqz v1, :cond_1a

    .line 33816598
    .line 33816599
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816600
    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    :goto_1b
    if-eqz v0, :cond_26

    .line 33816604
    .line 33816605
    invoke-static {v0}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    if-eqz v0, :cond_26

    .line 33816610
    .line 33816611
    invoke-interface {v0, p1, p2}, Lq86/g;->l(ILjava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final c2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c2(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lb07/f2;->j:Lb07/c2;

    .line 33685510
    invoke-virtual {v0}, Lb07/c2;->getDemand$reader_impl_release()Lb07/d;

    .line 33685513
    move-result-object v0

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Lb07/d;->g1(ILjava/lang/String;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lb07/f2;->j:Lb07/c2;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Lb07/c2;->getDemand$reader_impl_release()Lb07/d;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lb07/d;->g1(ILjava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


