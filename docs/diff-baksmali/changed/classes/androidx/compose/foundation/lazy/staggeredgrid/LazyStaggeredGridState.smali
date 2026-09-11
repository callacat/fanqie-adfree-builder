## classes/androidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a86b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 196621
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/w0;

    .line 196623
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/w0;-><init>()V

    .line 196626
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/x0;

    .line 196628
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x0;-><init>()V

    .line 196631
    invoke-static {v1, v0}, Lz/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lz/y;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->z:Lz/y;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a86b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/w0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/w0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/x0;

    .line 196627
    .line 196628
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x0;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v1, v0}, Lz/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lz/y;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->z:Lz/y;

    .line 196636
    .line 196637
    return-void
.end method


.method public synthetic constructor <init>()V
[MOD-CHANGED]
.method public synthetic constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>(II)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>(II)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    new-array v1, v0, [I

    .line 33685507
    const/4 v2, 0x0

    .line 33685508
    aput p1, v1, v2

    .line 33685510
    new-array p1, v0, [I

    .line 33685512
    aput p2, p1, v2

    .line 33685514
    invoke-direct {p0, v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>([I[I)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    new-array v1, v0, [I

    .line 33685506
    .line 33685507
    const/4 v2, 0x0

    .line 33685508
    aput p1, v1, v2

    .line 33685509
    .line 33685510
    new-array p1, v0, [I

    .line 33685511
    .line 33685512
    aput p2, p1, v2

    .line 33685513
    .line 33685514
    invoke-direct {p0, v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>([I[I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public constructor <init>([I[I)V
[MOD-CHANGED]
.method public constructor <init>([I[I)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 33947653
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;

    .line 33947655
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;-><init>(Ljava/lang/Object;)V

    .line 33947658
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;-><init>([I[ILkotlin/jvm/functions/Function2;)V

    .line 33947661
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 33947663
    sget-object p1, Landroidx/compose/foundation/lazy/staggeredgrid/j0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 33947665
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 33947672
    move-result-object p1

    .line 33947673
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 33947675
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 33947677
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;-><init>()V

    .line 33947680
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 33947682
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947684
    const/4 p2, 0x0

    .line 33947685
    const/4 v0, 0x2

    .line 33947686
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947689
    move-result-object v1

    .line 33947690
    iput-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/runtime/MutableState;

    .line 33947692
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947695
    move-result-object p1

    .line 33947696
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h:Landroidx/compose/runtime/MutableState;

    .line 33947698
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/z0;

    .line 33947700
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 33947703
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j:Landroidx/compose/foundation/lazy/staggeredgrid/z0;

    .line 33947705
    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 33947707
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    .line 33947710
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->k:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 33947712
    new-instance p1, Landroidx/compose/foundation/lazy/layout/m;

    .line 33947714
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/m;-><init>()V

    .line 33947717
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:Landroidx/compose/foundation/lazy/layout/m;

    .line 33947719
    const/4 p1, 0x1

    .line 33947720
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:Z

    .line 33947722
    new-instance p1, Landroidx/compose/foundation/lazy/layout/k1;

    .line 33947724
    invoke-direct {p1, p2, p2}, Landroidx/compose/foundation/lazy/layout/k1;-><init>(Landroidx/compose/foundation/lazy/layout/t2;Lkotlin/jvm/functions/Function1;)V

    .line 33947727
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:Landroidx/compose/foundation/lazy/layout/k1;

    .line 33947729
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/y0;

    .line 33947731
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/y0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 33947734
    sget p2, Landroidx/compose/foundation/gestures/n1;->a:I

    .line 33947736
    new-instance p2, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 33947738
    invoke-direct {p2, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947741
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 33947743
    const/4 p1, -0x1

    .line 33947744
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    .line 33947746
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947748
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947751
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    .line 33947753
    sget p1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 33947755
    new-instance p1, Landroidx/compose/foundation/interaction/n;

    .line 33947757
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 33947760
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s:Landroidx/compose/foundation/interaction/n;

    .line 33947762
    new-instance p1, Landroidx/compose/foundation/lazy/layout/j1;

    .line 33947764
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/j1;-><init>()V

    .line 33947767
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->t:Landroidx/compose/foundation/lazy/layout/j1;

    .line 33947769
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 33947771
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    .line 33947774
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 33947776
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/n2;->a()Landroidx/compose/runtime/MutableState;

    .line 33947779
    move-result-object p1

    .line 33947780
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v:Landroidx/compose/runtime/MutableState;

    .line 33947782
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/n2;->a()Landroidx/compose/runtime/MutableState;

    .line 33947785
    move-result-object p1

    .line 33947786
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->w:Landroidx/compose/runtime/MutableState;

    .line 33947788
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 33947790
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;-><init>()V

    .line 33947793
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 33947795
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([I[I)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 33947652
    .line 33947653
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;

    .line 33947654
    .line 33947655
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;-><init>(Ljava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;-><init>([I[ILkotlin/jvm/functions/Function2;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 33947662
    .line 33947663
    sget-object p1, Landroidx/compose/foundation/lazy/staggeredgrid/j0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 33947664
    .line 33947665
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 33947674
    .line 33947675
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 33947676
    .line 33947677
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 33947681
    .line 33947682
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947683
    .line 33947684
    const/4 p2, 0x0

    .line 33947685
    const/4 v0, 0x2

    .line 33947686
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    iput-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/runtime/MutableState;

    .line 33947691
    .line 33947692
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h:Landroidx/compose/runtime/MutableState;

    .line 33947697
    .line 33947698
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/z0;

    .line 33947699
    .line 33947700
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j:Landroidx/compose/foundation/lazy/staggeredgrid/z0;

    .line 33947704
    .line 33947705
    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 33947706
    .line 33947707
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->k:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 33947711
    .line 33947712
    new-instance p1, Landroidx/compose/foundation/lazy/layout/m;

    .line 33947713
    .line 33947714
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/m;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:Landroidx/compose/foundation/lazy/layout/m;

    .line 33947718
    .line 33947719
    const/4 p1, 0x1

    .line 33947720
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:Z

    .line 33947721
    .line 33947722
    new-instance p1, Landroidx/compose/foundation/lazy/layout/k1;

    .line 33947723
    .line 33947724
    invoke-direct {p1, p2, p2}, Landroidx/compose/foundation/lazy/layout/k1;-><init>(Landroidx/compose/foundation/lazy/layout/t2;Lkotlin/jvm/functions/Function1;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:Landroidx/compose/foundation/lazy/layout/k1;

    .line 33947728
    .line 33947729
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/y0;

    .line 33947730
    .line 33947731
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/y0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 33947732
    .line 33947733
    .line 33947734
    sget p2, Landroidx/compose/foundation/gestures/n1;->a:I

    .line 33947735
    .line 33947736
    new-instance p2, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 33947737
    .line 33947738
    invoke-direct {p2, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 33947742
    .line 33947743
    const/4 p1, -0x1

    .line 33947744
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    .line 33947745
    .line 33947746
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947747
    .line 33947748
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947749
    .line 33947750
    .line 33947751
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    .line 33947752
    .line 33947753
    sget p1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 33947754
    .line 33947755
    new-instance p1, Landroidx/compose/foundation/interaction/n;

    .line 33947756
    .line 33947757
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 33947758
    .line 33947759
    .line 33947760
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s:Landroidx/compose/foundation/interaction/n;

    .line 33947761
    .line 33947762
    new-instance p1, Landroidx/compose/foundation/lazy/layout/j1;

    .line 33947763
    .line 33947764
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/j1;-><init>()V

    .line 33947765
    .line 33947766
    .line 33947767
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->t:Landroidx/compose/foundation/lazy/layout/j1;

    .line 33947768
    .line 33947769
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 33947770
    .line 33947771
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 33947775
    .line 33947776
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/n2;->a()Landroidx/compose/runtime/MutableState;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v:Landroidx/compose/runtime/MutableState;

    .line 33947781
    .line 33947782
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/n2;->a()Landroidx/compose/runtime/MutableState;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->w:Landroidx/compose/runtime/MutableState;

    .line 33947787
    .line 33947788
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 33947789
    .line 33947790
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;-><init>()V

    .line 33947791
    .line 33947792
    .line 33947793
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 33947794
    .line 33947795
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->a()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->a()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final c(F)F
[MOD-CHANGED]
.method public final c(F)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->c(F)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(F)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->c(F)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/a1;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    .line 50659335
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    .line 50659360
    const/4 v3, 0x2

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_41

    .line 50659364
    if-eq v2, v4, :cond_34

    .line 50659366
    if-ne v2, v3, :cond_2c

    .line 50659368
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659371
    goto :goto_63

    .line 50659372
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659374
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659376
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659379
    throw p1

    .line 50659380
    :cond_34
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 50659382
    move-object p2, p1

    .line 50659383
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 50659385
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 50659387
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 50659389
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659392
    goto :goto_53

    .line 50659393
    :cond_41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659396
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->k:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 50659398
    iput-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 50659400
    iput-object p2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 50659402
    iput v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    .line 50659404
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659407
    move-result-object p3

    .line 50659408
    if-ne p3, v1, :cond_53

    .line 50659410
    return-object v1

    .line 50659411
    :cond_53
    :goto_53
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50659413
    const/4 v2, 0x0

    .line 50659414
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 50659416
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 50659418
    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    .line 50659420
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659423
    move-result-object p1

    .line 50659424
    if-ne p1, v1, :cond_63

    .line 50659426
    return-object v1

    .line 50659427
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659429
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/a1;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x2

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_41

    .line 50659363
    .line 50659364
    if-eq v2, v4, :cond_34

    .line 50659365
    .line 50659366
    if-ne v2, v3, :cond_2c

    .line 50659367
    .line 50659368
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_63

    .line 50659372
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659373
    .line 50659374
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659375
    .line 50659376
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    throw p1

    .line 50659380
    :cond_34
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 50659381
    .line 50659382
    move-object p2, p1

    .line 50659383
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 50659384
    .line 50659385
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 50659386
    .line 50659387
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 50659388
    .line 50659389
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_53

    .line 50659393
    :cond_41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->k:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 50659397
    .line 50659398
    iput-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 50659399
    .line 50659400
    iput-object p2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 50659401
    .line 50659402
    iput v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    .line 50659403
    .line 50659404
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p3

    .line 50659408
    if-ne p3, v1, :cond_53

    .line 50659409
    .line 50659410
    return-object v1

    .line 50659411
    :cond_53
    :goto_53
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50659412
    .line 50659413
    const/4 v2, 0x0

    .line 50659414
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 50659415
    .line 50659416
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 50659417
    .line 50659418
    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    .line 50659419
    .line 50659420
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    if-ne p1, v1, :cond_63

    .line 50659425
    .line 50659426
    return-object v1

    .line 50659427
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659428
    .line 50659429
    return-object p1
.end method


.method public final f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 50593794
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50593797
    move-result-object v0

    .line 50593798
    move-object v6, v0

    .line 50593799
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 50593801
    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->i:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 50593803
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->b:[I

    .line 50593805
    array-length v0, v0

    .line 50593806
    mul-int/lit8 v5, v0, 0x64

    .line 50593808
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$animateScrollToItem$2;

    .line 50593810
    const/4 v7, 0x0

    .line 50593811
    move-object v1, v0

    .line 50593812
    move-object v2, p0

    .line 50593813
    move v3, p1

    .line 50593814
    move v4, p2

    .line 50593815
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IIILandroidx/compose/foundation/lazy/staggeredgrid/h0;Lkotlin/coroutines/Continuation;)V

    .line 50593818
    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/k1;->a(Landroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593825
    move-result-object p2

    .line 50593826
    if-ne p1, p2, :cond_25

    .line 50593828
    return-object p1

    .line 50593829
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593831
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 50593793
    .line 50593794
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    move-object v6, v0

    .line 50593799
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 50593800
    .line 50593801
    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->i:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 50593802
    .line 50593803
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->b:[I

    .line 50593804
    .line 50593805
    array-length v0, v0

    .line 50593806
    mul-int/lit8 v5, v0, 0x64

    .line 50593807
    .line 50593808
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$animateScrollToItem$2;

    .line 50593809
    .line 50593810
    const/4 v7, 0x0

    .line 50593811
    move-object v1, v0

    .line 50593812
    move-object v2, p0

    .line 50593813
    move v3, p1

    .line 50593814
    move v4, p2

    .line 50593815
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IIILandroidx/compose/foundation/lazy/staggeredgrid/h0;Lkotlin/coroutines/Continuation;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/k1;->a(Landroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    if-ne p1, p2, :cond_25

    .line 50593827
    .line 50593828
    return-object p1

    .line 50593829
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593830
    .line 50593831
    return-object p1
.end method


.method public final g(Landroidx/compose/foundation/lazy/staggeredgrid/h0;ZZ)V
[MOD-CHANGED]
.method public final g(Landroidx/compose/foundation/lazy/staggeredgrid/h0;ZZ)V
    .registers 9

    .prologue
    .line 50724864
    if-nez p2, :cond_a

    .line 50724866
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Z

    .line 50724868
    if-eqz v0, :cond_a

    .line 50724870
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 50724872
    goto/16 :goto_ba

    .line 50724874
    :cond_a
    const/4 v0, 0x1

    .line 50724875
    if-eqz p2, :cond_f

    .line 50724877
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Z

    .line 50724879
    :cond_f
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:F

    .line 50724881
    iget v2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->c:F

    .line 50724883
    sub-float/2addr v1, v2

    .line 50724884
    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:F

    .line 50724886
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 50724888
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724891
    const/4 v1, 0x0

    .line 50724892
    if-eqz p3, :cond_32

    .line 50724894
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 50724896
    iget-object v2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->b:[I

    .line 50724898
    iput-object v2, p3, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->d:[I

    .line 50724900
    iget-object v3, p3, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b:[I

    .line 50724902
    invoke-static {v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b([I[I)I

    .line 50724905
    move-result v2

    .line 50724906
    iget-object p3, p3, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->e:Landroidx/compose/runtime/s1;

    .line 50724908
    check-cast p3, Landroidx/compose/runtime/g4;

    .line 50724910
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/g4;->k(I)V

    .line 50724913
    goto :goto_8b

    .line 50724914
    :cond_32
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 50724916
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->d(Landroidx/compose/foundation/lazy/staggeredgrid/h0;)V

    .line 50724919
    iget-object p3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 50724921
    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    .line 50724923
    const/4 v3, -0x1

    .line 50724924
    if-eq v2, v3, :cond_8b

    .line 50724926
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724929
    move-result v2

    .line 50724930
    xor-int/2addr v2, v0

    .line 50724931
    if-eqz v2, :cond_8b

    .line 50724933
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50724936
    move-result-object v2

    .line 50724937
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 50724939
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 50724942
    move-result v2

    .line 50724943
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50724946
    move-result-object p3

    .line 50724947
    check-cast p3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 50724949
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 50724952
    move-result p3

    .line 50724953
    iget v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    .line 50724955
    if-gt v2, v4, :cond_61

    .line 50724957
    if-gt v4, p3, :cond_61

    .line 50724959
    const/4 p3, 0x1

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 p3, 0x0

    .line 50724962
    :goto_62
    if-nez p3, :cond_8b

    .line 50724964
    iput v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    .line 50724966
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    .line 50724968
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50724970
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50724973
    move-result-object p3

    .line 50724974
    check-cast p3, Ljava/lang/Iterable;

    .line 50724976
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724979
    move-result-object p3

    .line 50724980
    :goto_74
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724983
    move-result v2

    .line 50724984
    if-eqz v2, :cond_84

    .line 50724986
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724989
    move-result-object v2

    .line 50724990
    check-cast v2, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50724992
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 50724995
    goto :goto_74

    .line 50724996
    :cond_84
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    .line 50724998
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50725000
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->clear()V

    .line 50725003
    :cond_8b
    :goto_8b
    iget-object p3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->a:[I

    .line 50725005
    aget p3, p3, v1

    .line 50725007
    if-nez p3, :cond_99

    .line 50725009
    iget-object p3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->b:[I

    .line 50725011
    aget p3, p3, v1

    .line 50725013
    if-lez p3, :cond_98

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    const/4 v0, 0x0

    .line 50725017
    :cond_99
    :goto_99
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h:Landroidx/compose/runtime/MutableState;

    .line 50725019
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725022
    move-result-object v0

    .line 50725023
    invoke-interface {p3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725026
    iget-boolean p3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->f:Z

    .line 50725028
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/runtime/MutableState;

    .line 50725030
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725033
    move-result-object p3

    .line 50725034
    invoke-interface {v0, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725037
    if-eqz p2, :cond_ba

    .line 50725039
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 50725041
    iget p3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->e:F

    .line 50725043
    iget-object v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->k:Lc1/e;

    .line 50725045
    iget-object p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->t:Lkotlinx/coroutines/CoroutineScope;

    .line 50725047
    invoke-virtual {p2, p3, v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a(FLc1/e;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50725050
    :cond_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/foundation/lazy/staggeredgrid/h0;ZZ)V
    .registers 9

    .prologue
    .line 50724864
    if-nez p2, :cond_a

    .line 50724865
    .line 50724866
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Z

    .line 50724867
    .line 50724868
    if-eqz v0, :cond_a

    .line 50724869
    .line 50724870
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 50724871
    .line 50724872
    goto/16 :goto_ba

    .line 50724873
    .line 50724874
    :cond_a
    const/4 v0, 0x1

    .line 50724875
    if-eqz p2, :cond_f

    .line 50724876
    .line 50724877
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Z

    .line 50724878
    .line 50724879
    :cond_f
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:F

    .line 50724880
    .line 50724881
    iget v2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->c:F

    .line 50724882
    .line 50724883
    sub-float/2addr v1, v2

    .line 50724884
    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:F

    .line 50724885
    .line 50724886
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 50724887
    .line 50724888
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724889
    .line 50724890
    .line 50724891
    const/4 v1, 0x0

    .line 50724892
    if-eqz p3, :cond_32

    .line 50724893
    .line 50724894
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 50724895
    .line 50724896
    iget-object v2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->b:[I

    .line 50724897
    .line 50724898
    iput-object v2, p3, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->d:[I

    .line 50724899
    .line 50724900
    iget-object v3, p3, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b:[I

    .line 50724901
    .line 50724902
    invoke-static {v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b([I[I)I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v2

    .line 50724906
    iget-object p3, p3, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->e:Landroidx/compose/runtime/s1;

    .line 50724907
    .line 50724908
    check-cast p3, Landroidx/compose/runtime/g4;

    .line 50724909
    .line 50724910
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/g4;->k(I)V

    .line 50724911
    .line 50724912
    .line 50724913
    goto :goto_8b

    .line 50724914
    :cond_32
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 50724915
    .line 50724916
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->d(Landroidx/compose/foundation/lazy/staggeredgrid/h0;)V

    .line 50724917
    .line 50724918
    .line 50724919
    iget-object p3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 50724920
    .line 50724921
    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    .line 50724922
    .line 50724923
    const/4 v3, -0x1

    .line 50724924
    if-eq v2, v3, :cond_8b

    .line 50724925
    .line 50724926
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v2

    .line 50724930
    xor-int/2addr v2, v0

    .line 50724931
    if-eqz v2, :cond_8b

    .line 50724932
    .line 50724933
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 50724938
    .line 50724939
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v2

    .line 50724943
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p3

    .line 50724947
    check-cast p3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 50724948
    .line 50724949
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p3

    .line 50724953
    iget v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    .line 50724954
    .line 50724955
    if-gt v2, v4, :cond_61

    .line 50724956
    .line 50724957
    if-gt v4, p3, :cond_61

    .line 50724958
    .line 50724959
    const/4 p3, 0x1

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 p3, 0x0

    .line 50724962
    :goto_62
    if-nez p3, :cond_8b

    .line 50724963
    .line 50724964
    iput v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    .line 50724965
    .line 50724966
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    .line 50724967
    .line 50724968
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50724969
    .line 50724970
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    check-cast p3, Ljava/lang/Iterable;

    .line 50724975
    .line 50724976
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p3

    .line 50724980
    :goto_74
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v2

    .line 50724984
    if-eqz v2, :cond_84

    .line 50724985
    .line 50724986
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v2

    .line 50724990
    check-cast v2, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50724991
    .line 50724992
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_74

    .line 50724996
    :cond_84
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    .line 50724997
    .line 50724998
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50724999
    .line 50725000
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->clear()V

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    :goto_8b
    iget-object p3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->a:[I

    .line 50725004
    .line 50725005
    aget p3, p3, v1

    .line 50725006
    .line 50725007
    if-nez p3, :cond_99

    .line 50725008
    .line 50725009
    iget-object p3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->b:[I

    .line 50725010
    .line 50725011
    aget p3, p3, v1

    .line 50725012
    .line 50725013
    if-lez p3, :cond_98

    .line 50725014
    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    const/4 v0, 0x0

    .line 50725017
    :cond_99
    :goto_99
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h:Landroidx/compose/runtime/MutableState;

    .line 50725018
    .line 50725019
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v0

    .line 50725023
    invoke-interface {p3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725024
    .line 50725025
    .line 50725026
    iget-boolean p3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->f:Z

    .line 50725027
    .line 50725028
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/runtime/MutableState;

    .line 50725029
    .line 50725030
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p3

    .line 50725034
    invoke-interface {v0, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725035
    .line 50725036
    .line 50725037
    if-eqz p2, :cond_ba

    .line 50725038
    .line 50725039
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 50725040
    .line 50725041
    iget p3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->e:F

    .line 50725042
    .line 50725043
    iget-object v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->k:Lc1/e;

    .line 50725044
    .line 50725045
    iget-object p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->t:Lkotlinx/coroutines/CoroutineScope;

    .line 50725046
    .line 50725047
    invoke-virtual {p2, p3, v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a(FLc1/e;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50725048
    .line 50725049
    .line 50725050
    :cond_ba
    :goto_ba
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->c:Landroidx/compose/runtime/s1;

    .line 131076
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 131078
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->c:Landroidx/compose/runtime/s1;

    .line 131075
    .line 131076
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->e:Landroidx/compose/runtime/s1;

    .line 131076
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 131078
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->e:Landroidx/compose/runtime/s1;

    .line 131075
    .line 131076
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final j()Landroidx/compose/foundation/lazy/staggeredgrid/x;
[MOD-CHANGED]
.method public final j()Landroidx/compose/foundation/lazy/staggeredgrid/x;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroidx/compose/foundation/lazy/staggeredgrid/x;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final k(FLandroidx/compose/foundation/lazy/staggeredgrid/h0;)V
[MOD-CHANGED]
.method public final k(FLandroidx/compose/foundation/lazy/staggeredgrid/h0;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:Z

    .line 34013190
    if-eqz v2, :cond_124

    .line 34013192
    iget-object v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 34013194
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013197
    move-result v2

    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    xor-int/2addr v2, v3

    .line 34013200
    if-eqz v2, :cond_124

    .line 34013202
    const/4 v2, 0x0

    .line 34013203
    cmpg-float v2, p1, v2

    .line 34013205
    if-gez v2, :cond_19

    .line 34013207
    const/4 v2, 0x1

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    const/4 v2, 0x0

    .line 34013210
    :goto_1a
    if-eqz v2, :cond_27

    .line 34013212
    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 34013214
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013217
    move-result-object v5

    .line 34013218
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 34013220
    iget v5, v5, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->a:I

    .line 34013222
    goto :goto_31

    .line 34013223
    :cond_27
    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 34013225
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013228
    move-result-object v5

    .line 34013229
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 34013231
    iget v5, v5, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->a:I

    .line 34013233
    :goto_31
    iget v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    .line 34013235
    if-ne v5, v6, :cond_36

    .line 34013237
    return-void

    .line 34013238
    :cond_36
    iput v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    .line 34013240
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34013242
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013245
    iget-object v7, v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->i:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 34013247
    iget-object v8, v7, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->b:[I

    .line 34013249
    array-length v8, v8

    .line 34013250
    const/4 v9, 0x0

    .line 34013251
    :goto_43
    if-ge v9, v8, :cond_f5

    .line 34013253
    if-eqz v2, :cond_64

    .line 34013255
    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 34013257
    add-int/lit8 v5, v5, 0x1

    .line 34013259
    iget v11, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 34013261
    iget-object v12, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 34013263
    array-length v12, v12

    .line 34013264
    add-int/2addr v11, v12

    .line 34013265
    :goto_51
    if-ge v5, v11, :cond_5d

    .line 34013267
    invoke-virtual {v10, v5, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    .line 34013270
    move-result v12

    .line 34013271
    if-eqz v12, :cond_5a

    .line 34013273
    goto :goto_6a

    .line 34013274
    :cond_5a
    add-int/lit8 v5, v5, 0x1

    .line 34013276
    goto :goto_51

    .line 34013277
    :cond_5d
    iget v5, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 34013279
    iget-object v10, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 34013281
    array-length v10, v10

    .line 34013282
    add-int/2addr v5, v10

    .line 34013283
    goto :goto_6a

    .line 34013284
    :cond_64
    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 34013286
    invoke-virtual {v10, v5, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    .line 34013289
    move-result v5

    .line 34013290
    :goto_6a
    if-ltz v5, :cond_72

    .line 34013292
    iget v10, v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->l:I

    .line 34013294
    if-ge v5, v10, :cond_72

    .line 34013296
    const/4 v10, 0x1

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v10, 0x0

    .line 34013299
    :goto_73
    if-eqz v10, :cond_f5

    .line 34013301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013304
    move-result-object v10

    .line 34013305
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013308
    move-result v10

    .line 34013309
    if-eqz v10, :cond_81

    .line 34013311
    goto/16 :goto_f5

    .line 34013313
    :cond_81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013316
    move-result-object v10

    .line 34013317
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013323
    move-result-object v10

    .line 34013324
    iget-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    .line 34013326
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013329
    move-result v10

    .line 34013330
    if-eqz v10, :cond_95

    .line 34013332
    goto :goto_f0

    .line 34013333
    :cond_95
    iget-object v10, v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->j:Landroidx/compose/foundation/lazy/staggeredgrid/v0;

    .line 34013335
    invoke-virtual {v10, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/v0;->a(I)Z

    .line 34013338
    move-result v10

    .line 34013339
    if-eqz v10, :cond_9f

    .line 34013341
    const/4 v11, 0x0

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    move v11, v9

    .line 34013344
    :goto_a0
    if-eqz v10, :cond_a4

    .line 34013346
    move v10, v8

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    const/4 v10, 0x1

    .line 34013349
    :goto_a5
    if-ne v10, v3, :cond_ac

    .line 34013351
    iget-object v10, v7, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->b:[I

    .line 34013353
    aget v10, v10, v11

    .line 34013355
    goto :goto_ba

    .line 34013356
    :cond_ac
    iget-object v12, v7, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->a:[I

    .line 34013358
    aget v13, v12, v11

    .line 34013360
    add-int/2addr v11, v10

    .line 34013361
    sub-int/2addr v11, v3

    .line 34013362
    aget v10, v12, v11

    .line 34013364
    iget-object v12, v7, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->b:[I

    .line 34013366
    aget v11, v12, v11

    .line 34013368
    add-int/2addr v10, v11

    .line 34013369
    sub-int/2addr v10, v13

    .line 34013370
    :goto_ba
    iget-object v11, v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 34013372
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 34013374
    if-ne v11, v12, :cond_ca

    .line 34013376
    sget-object v11, Lc1/b;->b:Lc1/b$a;

    .line 34013378
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    invoke-static {v10}, Lc1/b$a;->e(I)J

    .line 34013384
    move-result-wide v10

    .line 34013385
    goto :goto_d3

    .line 34013386
    :cond_ca
    sget-object v11, Lc1/b;->b:Lc1/b$a;

    .line 34013388
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013391
    invoke-static {v10}, Lc1/b$a;->d(I)J

    .line 34013394
    move-result-wide v10

    .line 34013395
    :goto_d3
    move-wide v12, v10

    .line 34013396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013399
    move-result-object v15

    .line 34013400
    iget-object v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    .line 34013402
    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:Landroidx/compose/foundation/lazy/layout/k1;

    .line 34013404
    sget v11, Landroidx/compose/foundation/lazy/layout/k1;->h:I

    .line 34013406
    const/16 v16, 0x0

    .line 34013408
    const/16 v17, 0x1

    .line 34013410
    move v11, v5

    .line 34013411
    move-object v3, v14

    .line 34013412
    move/from16 v14, v17

    .line 34013414
    move-object v4, v15

    .line 34013415
    move-object/from16 v15, v16

    .line 34013417
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/foundation/lazy/layout/k1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 34013420
    move-result-object v10

    .line 34013421
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013424
    :goto_f0
    add-int/lit8 v9, v9, 0x1

    .line 34013426
    const/4 v3, 0x1

    .line 34013427
    goto/16 :goto_43

    .line 34013429
    :cond_f5
    :goto_f5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    .line 34013431
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34013433
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013436
    move-result-object v1

    .line 34013437
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013440
    move-result-object v1

    .line 34013441
    :cond_101
    :goto_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013444
    move-result v2

    .line 34013445
    if-eqz v2, :cond_124

    .line 34013447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013450
    move-result-object v2

    .line 34013451
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013453
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013456
    move-result-object v3

    .line 34013457
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013460
    move-result v3

    .line 34013461
    if-nez v3, :cond_101

    .line 34013463
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013466
    move-result-object v2

    .line 34013467
    check-cast v2, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 34013469
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 34013472
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 34013475
    goto :goto_101

    .line 34013476
    :cond_124
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(FLandroidx/compose/foundation/lazy/staggeredgrid/h0;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:Z

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_124

    .line 34013191
    .line 34013192
    iget-object v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 34013193
    .line 34013194
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    xor-int/2addr v2, v3

    .line 34013200
    if-eqz v2, :cond_124

    .line 34013201
    .line 34013202
    const/4 v2, 0x0

    .line 34013203
    cmpg-float v2, p1, v2

    .line 34013204
    .line 34013205
    if-gez v2, :cond_19

    .line 34013206
    .line 34013207
    const/4 v2, 0x1

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    const/4 v2, 0x0

    .line 34013210
    :goto_1a
    if-eqz v2, :cond_27

    .line 34013211
    .line 34013212
    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 34013213
    .line 34013214
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v5

    .line 34013218
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 34013219
    .line 34013220
    iget v5, v5, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->a:I

    .line 34013221
    .line 34013222
    goto :goto_31

    .line 34013223
    :cond_27
    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 34013224
    .line 34013225
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v5

    .line 34013229
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 34013230
    .line 34013231
    iget v5, v5, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->a:I

    .line 34013232
    .line 34013233
    :goto_31
    iget v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    .line 34013234
    .line 34013235
    if-ne v5, v6, :cond_36

    .line 34013236
    .line 34013237
    return-void

    .line 34013238
    :cond_36
    iput v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    .line 34013239
    .line 34013240
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34013241
    .line 34013242
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013243
    .line 34013244
    .line 34013245
    iget-object v7, v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->i:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 34013246
    .line 34013247
    iget-object v8, v7, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->b:[I

    .line 34013248
    .line 34013249
    array-length v8, v8

    .line 34013250
    const/4 v9, 0x0

    .line 34013251
    :goto_43
    if-ge v9, v8, :cond_f5

    .line 34013252
    .line 34013253
    if-eqz v2, :cond_64

    .line 34013254
    .line 34013255
    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 34013256
    .line 34013257
    add-int/lit8 v5, v5, 0x1

    .line 34013258
    .line 34013259
    iget v11, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 34013260
    .line 34013261
    iget-object v12, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 34013262
    .line 34013263
    array-length v12, v12

    .line 34013264
    add-int/2addr v11, v12

    .line 34013265
    :goto_51
    if-ge v5, v11, :cond_5d

    .line 34013266
    .line 34013267
    invoke-virtual {v10, v5, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v12

    .line 34013271
    if-eqz v12, :cond_5a

    .line 34013272
    .line 34013273
    goto :goto_6a

    .line 34013274
    :cond_5a
    add-int/lit8 v5, v5, 0x1

    .line 34013275
    .line 34013276
    goto :goto_51

    .line 34013277
    :cond_5d
    iget v5, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 34013278
    .line 34013279
    iget-object v10, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 34013280
    .line 34013281
    array-length v10, v10

    .line 34013282
    add-int/2addr v5, v10

    .line 34013283
    goto :goto_6a

    .line 34013284
    :cond_64
    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 34013285
    .line 34013286
    invoke-virtual {v10, v5, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v5

    .line 34013290
    :goto_6a
    if-ltz v5, :cond_72

    .line 34013291
    .line 34013292
    iget v10, v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->l:I

    .line 34013293
    .line 34013294
    if-ge v5, v10, :cond_72

    .line 34013295
    .line 34013296
    const/4 v10, 0x1

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v10, 0x0

    .line 34013299
    :goto_73
    if-eqz v10, :cond_f5

    .line 34013300
    .line 34013301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v10

    .line 34013305
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v10

    .line 34013309
    if-eqz v10, :cond_81

    .line 34013310
    .line 34013311
    goto/16 :goto_f5

    .line 34013312
    .line 34013313
    :cond_81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v10

    .line 34013317
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v10

    .line 34013324
    iget-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    .line 34013325
    .line 34013326
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v10

    .line 34013330
    if-eqz v10, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_f0

    .line 34013333
    :cond_95
    iget-object v10, v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->j:Landroidx/compose/foundation/lazy/staggeredgrid/v0;

    .line 34013334
    .line 34013335
    invoke-virtual {v10, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/v0;->a(I)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v10

    .line 34013339
    if-eqz v10, :cond_9f

    .line 34013340
    .line 34013341
    const/4 v11, 0x0

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    move v11, v9

    .line 34013344
    :goto_a0
    if-eqz v10, :cond_a4

    .line 34013345
    .line 34013346
    move v10, v8

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    const/4 v10, 0x1

    .line 34013349
    :goto_a5
    if-ne v10, v3, :cond_ac

    .line 34013350
    .line 34013351
    iget-object v10, v7, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->b:[I

    .line 34013352
    .line 34013353
    aget v10, v10, v11

    .line 34013354
    .line 34013355
    goto :goto_ba

    .line 34013356
    :cond_ac
    iget-object v12, v7, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->a:[I

    .line 34013357
    .line 34013358
    aget v13, v12, v11

    .line 34013359
    .line 34013360
    add-int/2addr v11, v10

    .line 34013361
    sub-int/2addr v11, v3

    .line 34013362
    aget v10, v12, v11

    .line 34013363
    .line 34013364
    iget-object v12, v7, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->b:[I

    .line 34013365
    .line 34013366
    aget v11, v12, v11

    .line 34013367
    .line 34013368
    add-int/2addr v10, v11

    .line 34013369
    sub-int/2addr v10, v13

    .line 34013370
    :goto_ba
    iget-object v11, v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 34013371
    .line 34013372
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 34013373
    .line 34013374
    if-ne v11, v12, :cond_ca

    .line 34013375
    .line 34013376
    sget-object v11, Lc1/b;->b:Lc1/b$a;

    .line 34013377
    .line 34013378
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-static {v10}, Lc1/b$a;->e(I)J

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-wide v10

    .line 34013385
    goto :goto_d3

    .line 34013386
    :cond_ca
    sget-object v11, Lc1/b;->b:Lc1/b$a;

    .line 34013387
    .line 34013388
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-static {v10}, Lc1/b$a;->d(I)J

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-wide v10

    .line 34013395
    :goto_d3
    move-wide v12, v10

    .line 34013396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v15

    .line 34013400
    iget-object v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    .line 34013401
    .line 34013402
    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:Landroidx/compose/foundation/lazy/layout/k1;

    .line 34013403
    .line 34013404
    sget v11, Landroidx/compose/foundation/lazy/layout/k1;->h:I

    .line 34013405
    .line 34013406
    const/16 v16, 0x0

    .line 34013407
    .line 34013408
    const/16 v17, 0x1

    .line 34013409
    .line 34013410
    move v11, v5

    .line 34013411
    move-object v3, v14

    .line 34013412
    move/from16 v14, v17

    .line 34013413
    .line 34013414
    move-object v4, v15

    .line 34013415
    move-object/from16 v15, v16

    .line 34013416
    .line 34013417
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/foundation/lazy/layout/k1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v10

    .line 34013421
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    :goto_f0
    add-int/lit8 v9, v9, 0x1

    .line 34013425
    .line 34013426
    const/4 v3, 0x1

    .line 34013427
    goto/16 :goto_43

    .line 34013428
    .line 34013429
    :cond_f5
    :goto_f5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    .line 34013430
    .line 34013431
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34013432
    .line 34013433
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v1

    .line 34013437
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v1

    .line 34013441
    :cond_101
    :goto_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v2

    .line 34013445
    if-eqz v2, :cond_124

    .line 34013446
    .line 34013447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v2

    .line 34013451
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013452
    .line 34013453
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v3

    .line 34013457
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v3

    .line 34013461
    if-nez v3, :cond_101

    .line 34013462
    .line 34013463
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v2

    .line 34013467
    check-cast v2, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 34013468
    .line 34013469
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 34013473
    .line 34013474
    .line 34013475
    goto :goto_101

    .line 34013476
    :cond_124
    return-void
.end method


.method public final l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IILkotlin/coroutines/Continuation;)V

    .line 50528262
    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/k1;->a(Landroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528269
    move-result-object p2

    .line 50528270
    if-ne p1, p2, :cond_11

    .line 50528272
    return-object p1

    .line 50528273
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IILkotlin/coroutines/Continuation;)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/k1;->a(Landroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    if-ne p1, p2, :cond_11

    .line 50528271
    .line 50528272
    return-object p1

    .line 50528273
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    .line 50528275
    return-object p1
.end method


.method public final m(II)V
[MOD-CHANGED]
.method public final m(II)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 33947650
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->c:Landroidx/compose/runtime/s1;

    .line 33947652
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 33947654
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-ne v0, p1, :cond_1d

    .line 33947662
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 33947664
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->e:Landroidx/compose/runtime/s1;

    .line 33947666
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 33947668
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 33947671
    move-result v0

    .line 33947672
    if-eq v0, p2, :cond_1b

    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    const/4 v0, 0x0

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 33947678
    :goto_1e
    const/4 v3, 0x0

    .line 33947679
    if-eqz v0, :cond_2b

    .line 33947681
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 33947683
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 33947686
    iput-object v3, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/l0;

    .line 33947688
    const/4 v5, -0x1

    .line 33947689
    iput v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 33947691
    :cond_2b
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 33947693
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947696
    move-result-object v4

    .line 33947697
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 33947699
    sget-object v5, Landroidx/compose/foundation/lazy/staggeredgrid/j0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 33947701
    iget-object v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 33947703
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 33947706
    move-result v5

    .line 33947707
    if-eqz v5, :cond_3e

    .line 33947709
    goto :goto_77

    .line 33947710
    :cond_3e
    iget-object v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 33947712
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947715
    move-result-object v5

    .line 33947716
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 33947718
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 33947721
    move-result v5

    .line 33947722
    iget-object v6, v4, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 33947724
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33947727
    move-result-object v6

    .line 33947728
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 33947730
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 33947733
    move-result v6

    .line 33947734
    if-gt p1, v6, :cond_5b

    .line 33947736
    if-gt v5, p1, :cond_5b

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v1, 0x0

    .line 33947740
    :goto_5c
    if-nez v1, :cond_5f

    .line 33947742
    goto :goto_77

    .line 33947743
    :cond_5f
    iget-object v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 33947745
    const/4 v6, 0x0

    .line 33947746
    const/4 v7, 0x0

    .line 33947747
    new-instance v8, Landroidx/compose/foundation/lazy/staggeredgrid/i0;

    .line 33947749
    invoke-direct {v8, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/i0;-><init>(I)V

    .line 33947752
    const/4 v9, 0x3

    .line 33947753
    const/4 v10, 0x0

    .line 33947754
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 33947757
    move-result v1

    .line 33947758
    iget-object v3, v4, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 33947760
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947763
    move-result-object v1

    .line 33947764
    move-object v3, v1

    .line 33947765
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 33947767
    :goto_77
    if-eqz v3, :cond_b8

    .line 33947769
    if-eqz v0, :cond_b8

    .line 33947771
    iget-object p1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947773
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947775
    if-ne p1, v0, :cond_8a

    .line 33947777
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 33947780
    move-result-wide v0

    .line 33947781
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 33947784
    move-result p1

    .line 33947785
    goto :goto_94

    .line 33947786
    :cond_8a
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 33947789
    move-result-wide v0

    .line 33947790
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 33947792
    const/16 p1, 0x20

    .line 33947794
    shr-long/2addr v0, p1

    .line 33947795
    long-to-int p1, v0

    .line 33947796
    :goto_94
    add-int/2addr p1, p2

    .line 33947797
    iget-object p2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->b:[I

    .line 33947799
    array-length p2, p2

    .line 33947800
    new-array v0, p2, [I

    .line 33947802
    :goto_9a
    if-ge v2, p2, :cond_a6

    .line 33947804
    iget-object v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->b:[I

    .line 33947806
    aget v1, v1, v2

    .line 33947808
    add-int/2addr v1, p1

    .line 33947809
    aput v1, v0, v2

    .line 33947811
    add-int/lit8 v2, v2, 0x1

    .line 33947813
    goto :goto_9a

    .line 33947814
    :cond_a6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 33947816
    iput-object v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->d:[I

    .line 33947818
    iget-object p2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b:[I

    .line 33947820
    invoke-static {p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b([I[I)I

    .line 33947823
    move-result p2

    .line 33947824
    iget-object p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->e:Landroidx/compose/runtime/s1;

    .line 33947826
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 33947828
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33947831
    goto :goto_bd

    .line 33947832
    :cond_b8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 33947834
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->c(II)V

    .line 33947837
    :goto_bd
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i:Landroidx/compose/ui/layout/k1;

    .line 33947839
    if-eqz p1, :cond_c4

    .line 33947841
    invoke-interface {p1}, Landroidx/compose/ui/layout/k1;->j()V

    .line 33947844
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(II)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->c:Landroidx/compose/runtime/s1;

    .line 33947651
    .line 33947652
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-ne v0, p1, :cond_1d

    .line 33947661
    .line 33947662
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 33947663
    .line 33947664
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->e:Landroidx/compose/runtime/s1;

    .line 33947665
    .line 33947666
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-eq v0, p2, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    const/4 v0, 0x0

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 33947678
    :goto_1e
    const/4 v3, 0x0

    .line 33947679
    if-eqz v0, :cond_2b

    .line 33947680
    .line 33947681
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 33947682
    .line 33947683
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 33947684
    .line 33947685
    .line 33947686
    iput-object v3, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/l0;

    .line 33947687
    .line 33947688
    const/4 v5, -0x1

    .line 33947689
    iput v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 33947690
    .line 33947691
    :cond_2b
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 33947692
    .line 33947693
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v4

    .line 33947697
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 33947698
    .line 33947699
    sget-object v5, Landroidx/compose/foundation/lazy/staggeredgrid/j0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 33947700
    .line 33947701
    iget-object v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 33947702
    .line 33947703
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v5

    .line 33947707
    if-eqz v5, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_77

    .line 33947710
    :cond_3e
    iget-object v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 33947711
    .line 33947712
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 33947717
    .line 33947718
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v5

    .line 33947722
    iget-object v6, v4, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 33947723
    .line 33947724
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v6

    .line 33947728
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 33947729
    .line 33947730
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v6

    .line 33947734
    if-gt p1, v6, :cond_5b

    .line 33947735
    .line 33947736
    if-gt v5, p1, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v1, 0x0

    .line 33947740
    :goto_5c
    if-nez v1, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_77

    .line 33947743
    :cond_5f
    iget-object v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 33947744
    .line 33947745
    const/4 v6, 0x0

    .line 33947746
    const/4 v7, 0x0

    .line 33947747
    new-instance v8, Landroidx/compose/foundation/lazy/staggeredgrid/i0;

    .line 33947748
    .line 33947749
    invoke-direct {v8, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/i0;-><init>(I)V

    .line 33947750
    .line 33947751
    .line 33947752
    const/4 v9, 0x3

    .line 33947753
    const/4 v10, 0x0

    .line 33947754
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v1

    .line 33947758
    iget-object v3, v4, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->m:Ljava/util/List;

    .line 33947759
    .line 33947760
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    move-object v3, v1

    .line 33947765
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 33947766
    .line 33947767
    :goto_77
    if-eqz v3, :cond_b8

    .line 33947768
    .line 33947769
    if-eqz v0, :cond_b8

    .line 33947770
    .line 33947771
    iget-object p1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947772
    .line 33947773
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947774
    .line 33947775
    if-ne p1, v0, :cond_8a

    .line 33947776
    .line 33947777
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-wide v0

    .line 33947781
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p1

    .line 33947785
    goto :goto_94

    .line 33947786
    :cond_8a
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-wide v0

    .line 33947790
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 33947791
    .line 33947792
    const/16 p1, 0x20

    .line 33947793
    .line 33947794
    shr-long/2addr v0, p1

    .line 33947795
    long-to-int p1, v0

    .line 33947796
    :goto_94
    add-int/2addr p1, p2

    .line 33947797
    iget-object p2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->b:[I

    .line 33947798
    .line 33947799
    array-length p2, p2

    .line 33947800
    new-array v0, p2, [I

    .line 33947801
    .line 33947802
    :goto_9a
    if-ge v2, p2, :cond_a6

    .line 33947803
    .line 33947804
    iget-object v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->b:[I

    .line 33947805
    .line 33947806
    aget v1, v1, v2

    .line 33947807
    .line 33947808
    add-int/2addr v1, p1

    .line 33947809
    aput v1, v0, v2

    .line 33947810
    .line 33947811
    add-int/lit8 v2, v2, 0x1

    .line 33947812
    .line 33947813
    goto :goto_9a

    .line 33947814
    :cond_a6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 33947815
    .line 33947816
    iput-object v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->d:[I

    .line 33947817
    .line 33947818
    iget-object p2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b:[I

    .line 33947819
    .line 33947820
    invoke-static {p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->b([I[I)I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p2

    .line 33947824
    iget-object p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->e:Landroidx/compose/runtime/s1;

    .line 33947825
    .line 33947826
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 33947827
    .line 33947828
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_bd

    .line 33947832
    :cond_b8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/foundation/lazy/staggeredgrid/o0;

    .line 33947833
    .line 33947834
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/o0;->c(II)V

    .line 33947835
    .line 33947836
    .line 33947837
    :goto_bd
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i:Landroidx/compose/ui/layout/k1;

    .line 33947838
    .line 33947839
    if-eqz p1, :cond_c4

    .line 33947840
    .line 33947841
    invoke-interface {p1}, Landroidx/compose/ui/layout/k1;->j()V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    return-void
.end method


