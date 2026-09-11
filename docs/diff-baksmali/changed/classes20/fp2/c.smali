## classes20/fp2/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lfp2/b;

    .line 196613
    invoke-direct {v0}, Lfp2/b;-><init>()V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lfp2/c;->a:Lkotlin/Lazy;

    .line 196622
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lfp2/b;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lfp2/b;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lfp2/c;->a:Lkotlin/Lazy;

    .line 196621
    .line 196622
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 17039365
    iget-object v0, p0, Lfp2/c;->a:Lkotlin/Lazy;

    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lmb2/k;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "removeCommentData, pos="

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    const-string p1, ",size:"

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    iget-object p1, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039390
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l()Lt/d;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lfp2/c;->a:Lkotlin/Lazy;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lmb2/k;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "removeCommentData, pos="

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p1, ",size:"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l()Lt/d;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbp2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbp2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbp2/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAll(Ljava/util/Collection;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbp2/a;",
            ">;)V"
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
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAll(Ljava/util/Collection;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(ILbp2/a;)V
[MOD-CHANGED]
.method public final d(ILbp2/a;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816582
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    iget-object p2, p0, Lfp2/c;->a:Lkotlin/Lazy;

    .line 33816587
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816590
    move-result-object p2

    .line 33816591
    check-cast p2, Lmb2/k;

    .line 33816593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v1, "replaceCommentData, pos="

    .line 33816597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816603
    const-string p1, ",size:"

    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    iget-object p1, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816610
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l()Lt/d;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p2, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILbp2/a;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p0, Lfp2/c;->a:Lkotlin/Lazy;

    .line 33816586
    .line 33816587
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    check-cast p2, Lmb2/k;

    .line 33816592
    .line 33816593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    const-string v1, "replaceCommentData, pos="

    .line 33816596
    .line 33816597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, ",size:"

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l()Lt/d;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p2, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final e()Landroidx/compose/runtime/snapshots/SnapshotStateList;
[MOD-CHANGED]
.method public final e()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lbp2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lbp2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f(Ljava/lang/Integer;Ljava/util/List;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_1c

    .line 33816582
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816584
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33816587
    move-result v0

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816591
    move-result v1

    .line 33816592
    if-le v0, v1, :cond_1c

    .line 33816594
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    move-result p1

    .line 33816600
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 33816603
    goto :goto_21

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816606
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_1c

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-le v0, v1, :cond_1c

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_21

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


.method public final g(ILbp2/a;)V
[MOD-CHANGED]
.method public final g(ILbp2/a;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816582
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 33816585
    iget-object p2, p0, Lfp2/c;->a:Lkotlin/Lazy;

    .line 33816587
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816590
    move-result-object p2

    .line 33816591
    check-cast p2, Lmb2/k;

    .line 33816593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v1, "addCommentData, pos="

    .line 33816597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816603
    const-string p1, ",size:"

    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    iget-object p1, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816610
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l()Lt/d;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p2, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILbp2/a;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p0, Lfp2/c;->a:Lkotlin/Lazy;

    .line 33816586
    .line 33816587
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    check-cast p2, Lmb2/k;

    .line 33816592
    .line 33816593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    const-string v1, "addCommentData, pos="

    .line 33816596
    .line 33816597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, ",size:"

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l()Lt/d;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p2, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final h(ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final h(ILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbp2/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-ltz p1, :cond_25

    .line 33816582
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816584
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33816587
    move-result v0

    .line 33816588
    if-lt p1, v0, :cond_f

    .line 33816590
    goto :goto_25

    .line 33816591
    :cond_f
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816593
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lbp2/a;

    .line 33816599
    iget-object v1, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816601
    invoke-interface {v0}, Lbp2/a;->copy()Lbp2/a;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(ILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbp2/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-ltz p1, :cond_25

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-lt p1, v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_25

    .line 33816591
    :cond_f
    iget-object v0, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lbp2/a;

    .line 33816598
    .line 33816599
    iget-object v1, p0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816600
    .line 33816601
    invoke-interface {v0}, Lbp2/a;->copy()Lbp2/a;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method


