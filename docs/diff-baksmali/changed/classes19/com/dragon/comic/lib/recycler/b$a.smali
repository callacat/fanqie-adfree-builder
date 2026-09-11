## classes19/com/dragon/comic/lib/recycler/b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/b$a;->a:Ljava/util/List;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/comic/lib/recycler/b$a;->b:Ljava/util/List;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/b$a;->a:Ljava/util/List;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/comic/lib/recycler/b$a;->b:Ljava/util/List;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final areItemsTheSame(II)Z
[MOD-CHANGED]
.method public final areItemsTheSame(II)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/b$a;->a:Ljava/util/List;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lv92/u;

    .line 33816584
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/b$a;->b:Ljava/util/List;

    .line 33816586
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Lv92/u;

    .line 33816592
    iget-object v0, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33816594
    iget-object v1, p2, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33816596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_22

    .line 33816602
    iget p1, p1, Lv92/u;->index:I

    .line 33816604
    iget p2, p2, Lv92/u;->index:I

    .line 33816606
    if-ne p1, p2, :cond_22

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final areItemsTheSame(II)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/b$a;->a:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lv92/u;

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/b$a;->b:Ljava/util/List;

    .line 33816585
    .line 33816586
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Lv92/u;

    .line 33816591
    .line 33816592
    iget-object v0, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33816593
    .line 33816594
    iget-object v1, p2, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_22

    .line 33816601
    .line 33816602
    iget p1, p1, Lv92/u;->index:I

    .line 33816603
    .line 33816604
    iget p2, p2, Lv92/u;->index:I

    .line 33816605
    .line 33816606
    if-ne p1, p2, :cond_22

    .line 33816607
    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    return p1
.end method


.method public final getNewListSize()I
[MOD-CHANGED]
.method public final getNewListSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/b$a;->b:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNewListSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/b$a;->b:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getOldListSize()I
[MOD-CHANGED]
.method public final getOldListSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/b$a;->a:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOldListSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/b$a;->a:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


