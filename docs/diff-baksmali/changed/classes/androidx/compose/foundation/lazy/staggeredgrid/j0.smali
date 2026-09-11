## classes/androidx/compose/foundation/lazy/staggeredgrid/j0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 327680
    const v0, 0x7a860

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x0

    .line 327687
    new-array v0, v0, [I

    .line 327689
    move-object v2, v0

    .line 327690
    move-object v3, v0

    .line 327691
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/j0$a;

    .line 327693
    move-object v5, v1

    .line 327694
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/j0$a;-><init>()V

    .line 327697
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327700
    move-result-object v14

    .line 327701
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    const-wide/16 v15, 0x0

    .line 327708
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 327710
    move-object v10, v1

    .line 327711
    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/u0;-><init>([I[I)V

    .line 327714
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/v0;

    .line 327716
    move-object v11, v0

    .line 327717
    new-instance v1, Landroidx/compose/foundation/lazy/layout/j2;

    .line 327719
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/j2;-><init>()V

    .line 327722
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/v0;-><init>(Landroidx/compose/foundation/lazy/layout/j2;)V

    .line 327725
    const/4 v4, 0x0

    .line 327726
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327728
    invoke-static {v0}, Lc1/g;->a(F)Lc1/f;

    .line 327731
    move-result-object v12

    .line 327732
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 327734
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327737
    move-result-object v22

    .line 327738
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 327740
    move-object v1, v0

    .line 327741
    const/4 v6, 0x0

    .line 327742
    const/4 v7, 0x0

    .line 327743
    const/4 v8, 0x0

    .line 327744
    const/4 v9, 0x0

    .line 327745
    const/4 v13, 0x0

    .line 327746
    const/16 v17, 0x0

    .line 327748
    const/16 v18, 0x0

    .line 327750
    const/16 v19, 0x0

    .line 327752
    const/16 v20, 0x0

    .line 327754
    const/16 v21, 0x0

    .line 327756
    invoke-direct/range {v1 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/h0;-><init>([I[IFLandroidx/compose/ui/layout/m0;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/u0;Landroidx/compose/foundation/lazy/staggeredgrid/v0;Lc1/e;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;)V

    .line 327759
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/j0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 327680
    const v0, 0x7a860

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    new-array v0, v0, [I

    .line 327688
    .line 327689
    move-object v2, v0

    .line 327690
    move-object v3, v0

    .line 327691
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/j0$a;

    .line 327692
    .line 327693
    move-object v5, v1

    .line 327694
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/j0$a;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v14

    .line 327701
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    const-wide/16 v15, 0x0

    .line 327707
    .line 327708
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 327709
    .line 327710
    move-object v10, v1

    .line 327711
    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/u0;-><init>([I[I)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/v0;

    .line 327715
    .line 327716
    move-object v11, v0

    .line 327717
    new-instance v1, Landroidx/compose/foundation/lazy/layout/j2;

    .line 327718
    .line 327719
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/j2;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/v0;-><init>(Landroidx/compose/foundation/lazy/layout/j2;)V

    .line 327723
    .line 327724
    .line 327725
    const/4 v4, 0x0

    .line 327726
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327727
    .line 327728
    invoke-static {v0}, Lc1/g;->a(F)Lc1/f;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v12

    .line 327732
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v22

    .line 327738
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 327739
    .line 327740
    move-object v1, v0

    .line 327741
    const/4 v6, 0x0

    .line 327742
    const/4 v7, 0x0

    .line 327743
    const/4 v8, 0x0

    .line 327744
    const/4 v9, 0x0

    .line 327745
    const/4 v13, 0x0

    .line 327746
    const/16 v17, 0x0

    .line 327747
    .line 327748
    const/16 v18, 0x0

    .line 327749
    .line 327750
    const/16 v19, 0x0

    .line 327751
    .line 327752
    const/16 v20, 0x0

    .line 327753
    .line 327754
    const/16 v21, 0x0

    .line 327755
    .line 327756
    invoke-direct/range {v1 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/h0;-><init>([I[IFLandroidx/compose/ui/layout/m0;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/u0;Landroidx/compose/foundation/lazy/staggeredgrid/v0;Lc1/e;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;)V

    .line 327757
    .line 327758
    .line 327759
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/j0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 327760
    .line 327761
    return-void
.end method


.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/x;)I
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/x;)I
    .registers 9

    .prologue
    .line 17104896
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return v2

    .line 17104908
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104911
    move-result v1

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    if-ge v2, v1, :cond_38

    .line 17104915
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    move-result-object v4

    .line 17104919
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 17104921
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 17104924
    move-result-object v5

    .line 17104925
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104927
    if-ne v5, v6, :cond_2c

    .line 17104929
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 17104932
    move-result-wide v4

    .line 17104933
    const-wide v6, 0xffffffffL

    .line 17104938
    and-long/2addr v4, v6

    .line 17104939
    goto :goto_33

    .line 17104940
    :cond_2c
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 17104943
    move-result-wide v4

    .line 17104944
    const/16 v6, 0x20

    .line 17104946
    shr-long/2addr v4, v6

    .line 17104947
    :goto_33
    long-to-int v5, v4

    .line 17104948
    add-int/2addr v3, v5

    .line 17104949
    add-int/lit8 v2, v2, 0x1

    .line 17104951
    goto :goto_11

    .line 17104952
    :cond_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104955
    move-result v0

    .line 17104956
    div-int/2addr v3, v0

    .line 17104957
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g()I

    .line 17104960
    move-result p0

    .line 17104961
    add-int/2addr v3, p0

    .line 17104962
    return v3
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/x;)I
    .registers 9

    .prologue
    .line 17104896
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return v2

    .line 17104908
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    if-ge v2, v1, :cond_38

    .line 17104914
    .line 17104915
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 17104920
    .line 17104921
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104926
    .line 17104927
    if-ne v5, v6, :cond_2c

    .line 17104928
    .line 17104929
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v4

    .line 17104933
    const-wide v6, 0xffffffffL

    .line 17104934
    .line 17104935
    .line 17104936
    .line 17104937
    .line 17104938
    and-long/2addr v4, v6

    .line 17104939
    goto :goto_33

    .line 17104940
    :cond_2c
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v4

    .line 17104944
    const/16 v6, 0x20

    .line 17104945
    .line 17104946
    shr-long/2addr v4, v6

    .line 17104947
    :goto_33
    long-to-int v5, v4

    .line 17104948
    add-int/2addr v3, v5

    .line 17104949
    add-int/lit8 v2, v2, 0x1

    .line 17104950
    .line 17104951
    goto :goto_11

    .line 17104952
    :cond_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    div-int/2addr v3, v0

    .line 17104957
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    add-int/2addr v3, p0

    .line 17104962
    return v3
.end method


