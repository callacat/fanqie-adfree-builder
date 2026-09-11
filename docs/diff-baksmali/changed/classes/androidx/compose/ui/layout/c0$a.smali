## classes/androidx/compose/ui/layout/c0$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/ui/layout/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/layout/c0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/layout/c0$a;->b:Landroidx/compose/ui/layout/c0;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    iget-object p1, p1, Landroidx/compose/ui/layout/c0;->h:Landroidx/compose/ui/layout/c0$c;

    .line 16908295
    iput-object p1, p0, Landroidx/compose/ui/layout/c0$a;->a:Landroidx/compose/ui/layout/c0$c;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/layout/c0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/layout/c0$a;->b:Landroidx/compose/ui/layout/c0;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p1, Landroidx/compose/ui/layout/c0;->h:Landroidx/compose/ui/layout/c0$c;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/compose/ui/layout/c0$a;->a:Landroidx/compose/ui/layout/c0$c;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getDensity()F
[MOD-CHANGED]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$a;->a:Landroidx/compose/ui/layout/c0$c;

    .line 65538
    iget v0, v0, Landroidx/compose/ui/layout/c0$c;->b:F

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$a;->a:Landroidx/compose/ui/layout/c0$c;

    .line 65537
    .line 65538
    iget v0, v0, Landroidx/compose/ui/layout/c0$c;->b:F

    .line 65539
    .line 65540
    return v0
.end method


.method public final getFontScale()F
[MOD-CHANGED]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$a;->a:Landroidx/compose/ui/layout/c0$c;

    .line 65538
    iget v0, v0, Landroidx/compose/ui/layout/c0$c;->c:F

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$a;->a:Landroidx/compose/ui/layout/c0$c;

    .line 65537
    .line 65538
    iget v0, v0, Landroidx/compose/ui/layout/c0$c;->c:F

    .line 65539
    .line 65540
    return v0
.end method


.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
[MOD-CHANGED]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$a;->a:Landroidx/compose/ui/layout/c0$c;

    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/layout/c0$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$a;->a:Landroidx/compose/ui/layout/c0$c;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/layout/c0$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
[MOD-CHANGED]
.method public final t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/j0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$a;->b:Landroidx/compose/ui/layout/c0;

    .line 33947650
    iget-object v0, v0, Landroidx/compose/ui/layout/c0;->g:Landroidx/collection/k0;

    .line 33947652
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 33947658
    if-eqz v0, :cond_23

    .line 33947660
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$a;->b:Landroidx/compose/ui/layout/c0;

    .line 33947662
    iget-object v1, v1, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947664
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947671
    move-result v1

    .line 33947672
    iget-object v2, p0, Landroidx/compose/ui/layout/c0$a;->b:Landroidx/compose/ui/layout/c0;

    .line 33947674
    iget v2, v2, Landroidx/compose/ui/layout/c0;->d:I

    .line 33947676
    if-ge v1, v2, :cond_23

    .line 33947678
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 33947681
    move-result-object p1

    .line 33947682
    return-object p1

    .line 33947683
    :cond_23
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$a;->b:Landroidx/compose/ui/layout/c0;

    .line 33947685
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->m:Landroidx/compose/runtime/collection/d;

    .line 33947687
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947689
    iget v2, v0, Landroidx/compose/ui/layout/c0;->e:I

    .line 33947691
    const/4 v3, 0x0

    .line 33947692
    const/4 v4, 0x1

    .line 33947693
    if-lt v1, v2, :cond_31

    .line 33947695
    const/4 v1, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v1, 0x0

    .line 33947698
    :goto_32
    if-nez v1, :cond_39

    .line 33947700
    const-string v1, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 33947702
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33947705
    :cond_39
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->m:Landroidx/compose/runtime/collection/d;

    .line 33947707
    iget v2, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947709
    iget v5, v0, Landroidx/compose/ui/layout/c0;->e:I

    .line 33947711
    if-ne v2, v5, :cond_45

    .line 33947713
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947716
    goto :goto_4b

    .line 33947717
    :cond_45
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947719
    aget-object v2, v1, v5

    .line 33947721
    aput-object p1, v1, v5

    .line 33947723
    :goto_4b
    iget v1, v0, Landroidx/compose/ui/layout/c0;->e:I

    .line 33947725
    add-int/2addr v1, v4

    .line 33947726
    iput v1, v0, Landroidx/compose/ui/layout/c0;->e:I

    .line 33947728
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 33947730
    invoke-virtual {v1, p1}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 33947733
    move-result v1

    .line 33947734
    if-nez v1, :cond_77

    .line 33947736
    invoke-virtual {v0, p1, p2, v3}, Landroidx/compose/ui/layout/c0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 33947739
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/c0;->c(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 33947742
    move-result-object p2

    .line 33947743
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->l:Landroidx/collection/k0;

    .line 33947745
    invoke-virtual {v1, p1, p2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947748
    iget-object p2, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947750
    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947752
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33947754
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33947756
    if-ne v1, v2, :cond_72

    .line 33947758
    invoke-virtual {p2, v4}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 33947761
    goto :goto_99

    .line 33947762
    :cond_72
    const/4 v1, 0x6

    .line 33947763
    invoke-static {p2, v4, v1}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 33947766
    goto :goto_99

    .line 33947767
    :cond_77
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 33947769
    invoke-virtual {v1, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    move-result-object v1

    .line 33947773
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 33947775
    if-eqz v1, :cond_8a

    .line 33947777
    iget-object v2, v0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 33947779
    invoke-virtual {v2, v1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    move-result-object v2

    .line 33947783
    check-cast v2, Landroidx/compose/ui/layout/c0$b;

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    const/4 v2, 0x0

    .line 33947787
    :goto_8b
    if-eqz v2, :cond_93

    .line 33947789
    iget-boolean v2, v2, Landroidx/compose/ui/layout/c0$b;->d:Z

    .line 33947791
    if-ne v2, v4, :cond_93

    .line 33947793
    const/4 v2, 0x1

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    const/4 v2, 0x0

    .line 33947796
    :goto_94
    if-eqz v2, :cond_99

    .line 33947798
    invoke-virtual {v0, v1, p1, v3, p2}, Landroidx/compose/ui/layout/c0;->m(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 33947801
    :cond_99
    :goto_99
    iget-object p2, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 33947803
    invoke-virtual {p2, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    move-result-object p1

    .line 33947807
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 33947809
    if-eqz p1, :cond_c1

    .line 33947811
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947813
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33947815
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->p0()Ljava/util/List;

    .line 33947818
    move-result-object p1

    .line 33947819
    move-object p2, p1

    .line 33947820
    check-cast p2, Landroidx/compose/runtime/collection/d$a;

    .line 33947822
    iget-object v0, p2, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 33947824
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947826
    :goto_b2
    if-ge v3, v0, :cond_c5

    .line 33947828
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/collection/d$a;->get(I)Ljava/lang/Object;

    .line 33947831
    move-result-object v1

    .line 33947832
    check-cast v1, Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33947834
    iget-object v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 33947836
    iput-boolean v4, v1, Landroidx/compose/ui/node/i0;->b:Z

    .line 33947838
    add-int/lit8 v3, v3, 0x1

    .line 33947840
    goto :goto_b2

    .line 33947841
    :cond_c1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947844
    move-result-object p1

    .line 33947845
    :cond_c5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/j0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$a;->b:Landroidx/compose/ui/layout/c0;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Landroidx/compose/ui/layout/c0;->g:Landroidx/collection/k0;

    .line 33947651
    .line 33947652
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 33947657
    .line 33947658
    if-eqz v0, :cond_23

    .line 33947659
    .line 33947660
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$a;->b:Landroidx/compose/ui/layout/c0;

    .line 33947661
    .line 33947662
    iget-object v1, v1, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    iget-object v2, p0, Landroidx/compose/ui/layout/c0$a;->b:Landroidx/compose/ui/layout/c0;

    .line 33947673
    .line 33947674
    iget v2, v2, Landroidx/compose/ui/layout/c0;->d:I

    .line 33947675
    .line 33947676
    if-ge v1, v2, :cond_23

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    return-object p1

    .line 33947683
    :cond_23
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$a;->b:Landroidx/compose/ui/layout/c0;

    .line 33947684
    .line 33947685
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->m:Landroidx/compose/runtime/collection/d;

    .line 33947686
    .line 33947687
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947688
    .line 33947689
    iget v2, v0, Landroidx/compose/ui/layout/c0;->e:I

    .line 33947690
    .line 33947691
    const/4 v3, 0x0

    .line 33947692
    const/4 v4, 0x1

    .line 33947693
    if-lt v1, v2, :cond_31

    .line 33947694
    .line 33947695
    const/4 v1, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v1, 0x0

    .line 33947698
    :goto_32
    if-nez v1, :cond_39

    .line 33947699
    .line 33947700
    const-string v1, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 33947701
    .line 33947702
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->m:Landroidx/compose/runtime/collection/d;

    .line 33947706
    .line 33947707
    iget v2, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947708
    .line 33947709
    iget v5, v0, Landroidx/compose/ui/layout/c0;->e:I

    .line 33947710
    .line 33947711
    if-ne v2, v5, :cond_45

    .line 33947712
    .line 33947713
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_4b

    .line 33947717
    :cond_45
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947718
    .line 33947719
    aget-object v2, v1, v5

    .line 33947720
    .line 33947721
    aput-object p1, v1, v5

    .line 33947722
    .line 33947723
    :goto_4b
    iget v1, v0, Landroidx/compose/ui/layout/c0;->e:I

    .line 33947724
    .line 33947725
    add-int/2addr v1, v4

    .line 33947726
    iput v1, v0, Landroidx/compose/ui/layout/c0;->e:I

    .line 33947727
    .line 33947728
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 33947729
    .line 33947730
    invoke-virtual {v1, p1}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v1

    .line 33947734
    if-nez v1, :cond_77

    .line 33947735
    .line 33947736
    invoke-virtual {v0, p1, p2, v3}, Landroidx/compose/ui/layout/c0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/c0;->c(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->l:Landroidx/collection/k0;

    .line 33947744
    .line 33947745
    invoke-virtual {v1, p1, p2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object p2, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947749
    .line 33947750
    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947751
    .line 33947752
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33947753
    .line 33947754
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33947755
    .line 33947756
    if-ne v1, v2, :cond_72

    .line 33947757
    .line 33947758
    invoke-virtual {p2, v4}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_99

    .line 33947762
    :cond_72
    const/4 v1, 0x6

    .line 33947763
    invoke-static {p2, v4, v1}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_99

    .line 33947767
    :cond_77
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 33947768
    .line 33947769
    invoke-virtual {v1, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 33947774
    .line 33947775
    if-eqz v1, :cond_8a

    .line 33947776
    .line 33947777
    iget-object v2, v0, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 33947778
    .line 33947779
    invoke-virtual {v2, v1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v2

    .line 33947783
    check-cast v2, Landroidx/compose/ui/layout/c0$b;

    .line 33947784
    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    const/4 v2, 0x0

    .line 33947787
    :goto_8b
    if-eqz v2, :cond_93

    .line 33947788
    .line 33947789
    iget-boolean v2, v2, Landroidx/compose/ui/layout/c0$b;->d:Z

    .line 33947790
    .line 33947791
    if-ne v2, v4, :cond_93

    .line 33947792
    .line 33947793
    const/4 v2, 0x1

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    const/4 v2, 0x0

    .line 33947796
    :goto_94
    if-eqz v2, :cond_99

    .line 33947797
    .line 33947798
    invoke-virtual {v0, v1, p1, v3, p2}, Landroidx/compose/ui/layout/c0;->m(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    iget-object p2, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 33947802
    .line 33947803
    invoke-virtual {p2, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 33947808
    .line 33947809
    if-eqz p1, :cond_c1

    .line 33947810
    .line 33947811
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947812
    .line 33947813
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33947814
    .line 33947815
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->p0()Ljava/util/List;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    move-object p2, p1

    .line 33947820
    check-cast p2, Landroidx/compose/runtime/collection/d$a;

    .line 33947821
    .line 33947822
    iget-object v0, p2, Landroidx/compose/runtime/collection/d$a;->a:Landroidx/compose/runtime/collection/d;

    .line 33947823
    .line 33947824
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947825
    .line 33947826
    :goto_b2
    if-ge v3, v0, :cond_c5

    .line 33947827
    .line 33947828
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/collection/d$a;->get(I)Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v1

    .line 33947832
    check-cast v1, Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33947833
    .line 33947834
    iget-object v1, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 33947835
    .line 33947836
    iput-boolean v4, v1, Landroidx/compose/ui/node/i0;->b:Z

    .line 33947837
    .line 33947838
    add-int/lit8 v3, v3, 0x1

    .line 33947839
    .line 33947840
    goto :goto_b2

    .line 33947841
    :cond_c1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    :cond_c5
    return-object p1
.end method


