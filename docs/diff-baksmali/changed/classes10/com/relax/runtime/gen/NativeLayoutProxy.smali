## classes10/com/relax/runtime/gen/NativeLayoutProxy.smali
# added=0 removed=0 changed=22

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-direct {p0, p1, p2}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeCreate(J)J

    .line 16908294
    move-result-wide p1

    .line 16908295
    iput-wide p1, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0, p1, p2}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeCreate(J)J

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-wide p1

    .line 16908295
    iput-wide p1, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeCreateColumn(JI)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeCreateColumn(JI)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeCreateFlex(JI)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeCreateFlex(JI)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeCreateGrid(JI)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeCreateGrid(JI)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeCreateLayoutNode(JILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeCreateLayoutNode(JILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeCreateLinear(JI)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeCreateLinear(JI)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeCreateRoot(JI)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeCreateRoot(JI)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeCreateRow(JI)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeCreateRow(JI)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeCreateStack(JI)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeCreateStack(JI)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeDestroy(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeDestroy(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeDestroyLayoutNode(JI)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeDestroyLayoutNode(JI)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final k()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 196610
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeGetCurrentDirtyIdsWithCustomMeasure(J)[I

    .line 196613
    move-result-object v0

    .line 196614
    sget v1, Lpg7/a;->a:I

    .line 196616
    new-instance v1, Ljava/util/ArrayList;

    .line 196618
    array-length v2, v0

    .line 196619
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196622
    array-length v2, v0

    .line 196623
    const/4 v3, 0x0

    .line 196624
    :goto_10
    if-ge v3, v2, :cond_1e

    .line 196626
    aget v4, v0, v3

    .line 196628
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196631
    move-result-object v4

    .line 196632
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196635
    add-int/lit8 v3, v3, 0x1

    .line 196637
    goto :goto_10

    .line 196638
    :cond_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 196609
    .line 196610
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeGetCurrentDirtyIdsWithCustomMeasure(J)[I

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget v1, Lpg7/a;->a:I

    .line 196615
    .line 196616
    new-instance v1, Ljava/util/ArrayList;

    .line 196617
    .line 196618
    array-length v2, v0

    .line 196619
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196620
    .line 196621
    .line 196622
    array-length v2, v0

    .line 196623
    const/4 v3, 0x0

    .line 196624
    :goto_10
    if-ge v3, v2, :cond_1e

    .line 196625
    .line 196626
    aget v4, v0, v3

    .line 196627
    .line 196628
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v4

    .line 196632
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    add-int/lit8 v3, v3, 0x1

    .line 196636
    .line 196637
    goto :goto_10

    .line 196638
    :cond_1e
    return-object v1
.end method


.method public final l()J
[MOD-CHANGED]
.method public final l()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeGetLayoutContext(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final l()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeGetLayoutContext(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final m(III)V
[MOD-CHANGED]
.method public final m(III)V
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move v3, p1

    .line 50462724
    move v4, p2

    .line 50462725
    move v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeInsertNodeBefore(JIII)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(III)V
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move v3, p1

    .line 50462724
    move v4, p2

    .line 50462725
    move v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeInsertNodeBefore(JIII)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeMarkLayoutNodeDirty(JI)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeMarkLayoutNodeDirty(JI)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final o(II)V
[MOD-CHANGED]
.method public final o(II)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeRemoveLayoutNode(JII)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(II)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeRemoveLayoutNode(JII)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final p(Ljava/util/ArrayList;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final p(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 17039362
    invoke-static {p1}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeStartLayout(J[I)[D

    .line 17039369
    move-result-object p1

    .line 17039370
    new-instance v0, Ljava/util/ArrayList;

    .line 17039372
    array-length v1, p1

    .line 17039373
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039376
    array-length v1, p1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_20

    .line 17039380
    aget-wide v3, p1, v2

    .line 17039382
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    goto :goto_12

    .line 17039392
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeStartLayout(J[I)[D

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    new-instance v0, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    array-length v1, p1

    .line 17039373
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    array-length v1, p1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_20

    .line 17039379
    .line 17039380
    aget-wide v3, p1, v2

    .line 17039381
    .line 17039382
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    .line 17039391
    goto :goto_12

    .line 17039392
    :cond_20
    return-object v0
.end method


.method public final q(DIDI)Z
[MOD-CHANGED]
.method public final q(DIDI)Z
    .registers 16

    .prologue
    .line 67239936
    iget-wide v1, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-wide v3, p1

    .line 67239940
    move v5, p3

    .line 67239941
    move-wide v6, p4

    .line 67239942
    move v8, p6

    .line 67239943
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeSyncRootConstraint(JDIDI)Z

    .line 67239946
    move-result p1

    .line 67239947
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(DIDI)Z
    .registers 16

    .prologue
    .line 67239936
    iget-wide v1, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move-wide v3, p1

    .line 67239940
    move v5, p3

    .line 67239941
    move-wide v6, p4

    .line 67239942
    move v8, p6

    .line 67239943
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeSyncRootConstraint(JDIDI)Z

    .line 67239944
    .line 67239945
    .line 67239946
    move-result p1

    .line 67239947
    return p1
.end method


.method public final r(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
[MOD-CHANGED]
.method public final r(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 12

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 67305474
    invoke-static {p1}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 67305477
    move-result-object v5

    .line 67305478
    invoke-static {p2}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305481
    move-result-object v6

    .line 67305482
    move-object v0, p0

    .line 67305483
    move v3, p3

    .line 67305484
    move v4, p4

    .line 67305485
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeUpdateLayoutArrayStyle(JII[D[I)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 12

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 67305473
    .line 67305474
    invoke-static {p1}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v5

    .line 67305478
    invoke-static {p2}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v6

    .line 67305482
    move-object v0, p0

    .line 67305483
    move v3, p3

    .line 67305484
    move v4, p4

    .line 67305485
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeUpdateLayoutArrayStyle(JII[D[I)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public final s(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final s(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 67305474
    invoke-static {p2}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305477
    move-result-object v4

    .line 67305478
    invoke-static {p3}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 67305481
    move-result-object v5

    .line 67305482
    invoke-static {p4}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305485
    move-result-object v6

    .line 67305486
    move-object v0, p0

    .line 67305487
    move v3, p1

    .line 67305488
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeUpdateLayoutStyle(JI[I[D[I)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 67305473
    .line 67305474
    invoke-static {p2}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v4

    .line 67305478
    invoke-static {p3}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v5

    .line 67305482
    invoke-static {p4}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object v6

    .line 67305486
    move-object v0, p0

    .line 67305487
    move v3, p1

    .line 67305488
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeUpdateLayoutStyle(JI[I[D[I)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public final t(IIDI)V
[MOD-CHANGED]
.method public final t(IIDI)V
    .registers 14

    .prologue
    .line 67239936
    iget-wide v1, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 67239938
    move-object v0, p0

    .line 67239939
    move v3, p1

    .line 67239940
    move v4, p2

    .line 67239941
    move-wide v5, p3

    .line 67239942
    move v7, p5

    .line 67239943
    invoke-direct/range {v0 .. v7}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeUpdateSingleLayoutStyle(JIIDI)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(IIDI)V
    .registers 14

    .prologue
    .line 67239936
    iget-wide v1, p0, Lcom/relax/runtime/gen/NativeLayoutProxy;->a:J

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move v3, p1

    .line 67239940
    move v4, p2

    .line 67239941
    move-wide v5, p3

    .line 67239942
    move v7, p5

    .line 67239943
    invoke-direct/range {v0 .. v7}, Lcom/relax/runtime/gen/NativeLayoutProxy;->nativeUpdateSingleLayoutStyle(JIIDI)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


