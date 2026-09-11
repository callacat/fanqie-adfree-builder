.class public final synthetic Lmu6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmu6/g;->a:F

    iput-object p1, p0, Lmu6/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget v1, v0, Lmu6/g;->a:F

    .line 33947652
    iget-object v2, v0, Lmu6/g;->b:Ljava/util/List;

    .line 33947654
    move-object/from16 v3, p1

    .line 33947656
    check-cast v3, Landroidx/compose/ui/layout/r1;

    .line 33947658
    move-object/from16 v4, p2

    .line 33947660
    check-cast v4, Lc1/b;

    .line 33947662
    const/4 v5, 0x0

    .line 33947663
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    iget-wide v6, v4, Lc1/b;->a:J

    .line 33947668
    invoke-static {v6, v7}, Lc1/b;->h(J)I

    .line 33947671
    move-result v6

    .line 33947672
    invoke-interface {v3, v1}, Lc1/e;->n0(F)I

    .line 33947675
    move-result v1

    .line 33947676
    iget-wide v7, v4, Lc1/b;->a:J

    .line 33947678
    invoke-static {v7, v8}, Lc1/b;->g(J)I

    .line 33947681
    move-result v7

    .line 33947682
    const/4 v8, 0x5

    .line 33947683
    const v9, 0x7fffffff

    .line 33947686
    invoke-static {v5, v9, v7, v8}, Lc1/c;->b(IIII)J

    .line 33947689
    move-result-wide v7

    .line 33947690
    new-instance v10, Ljava/util/ArrayList;

    .line 33947692
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33947695
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947698
    move-result-object v2

    .line 33947699
    const/4 v11, 0x0

    .line 33947700
    const/4 v12, 0x0

    .line 33947701
    const/4 v13, 0x0

    .line 33947702
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947705
    move-result v14

    .line 33947706
    if-eqz v14, :cond_9f

    .line 33947708
    add-int/lit8 v14, v11, 0x1

    .line 33947710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    move-result-object v15

    .line 33947714
    check-cast v15, Lju6/g;

    .line 33947716
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947718
    const-string v9, "tag"

    .line 33947720
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    move-result-object v5

    .line 33947730
    new-instance v9, Lmu6/k;

    .line 33947732
    invoke-direct {v9, v15}, Lmu6/k;-><init>(Lju6/g;)V

    .line 33947735
    sget-object v11, Ly/s;->a:Ljava/lang/Object;

    .line 33947737
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947739
    const v15, -0x2d00fadd

    .line 33947742
    const/4 v0, 0x1

    .line 33947743
    invoke-direct {v11, v15, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947746
    invoke-interface {v3, v5, v11}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947749
    move-result-object v5

    .line 33947750
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947753
    move-result-object v5

    .line 33947754
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 33947756
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947759
    move-result-object v5

    .line 33947760
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947763
    move-result v9

    .line 33947764
    if-eqz v9, :cond_78

    .line 33947766
    const/4 v9, 0x0

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move v9, v1

    .line 33947769
    :goto_79
    const v11, 0x7fffffff

    .line 33947772
    if-eq v6, v11, :cond_87

    .line 33947774
    add-int v11, v12, v9

    .line 33947776
    iget v15, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947778
    add-int/2addr v11, v15

    .line 33947779
    if-gt v11, v6, :cond_86

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    const/4 v0, 0x0

    .line 33947783
    :cond_87
    :goto_87
    if-nez v0, :cond_8a

    .line 33947785
    goto :goto_9f

    .line 33947786
    :cond_8a
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947789
    iget v0, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947791
    add-int/2addr v9, v0

    .line 33947792
    add-int/2addr v12, v9

    .line 33947793
    iget v0, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947795
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 33947798
    move-result v13

    .line 33947799
    move-object/from16 v0, p0

    .line 33947801
    move v11, v14

    .line 33947802
    const/4 v5, 0x0

    .line 33947803
    const v9, 0x7fffffff

    .line 33947806
    goto :goto_36

    .line 33947807
    :cond_9f
    :goto_9f
    const v0, 0x7fffffff

    .line 33947810
    if-ne v6, v0, :cond_a5

    .line 33947812
    move v6, v12

    .line 33947813
    :cond_a5
    iget-wide v7, v4, Lc1/b;->a:J

    .line 33947815
    invoke-static {v7, v8}, Lc1/b;->j(J)I

    .line 33947818
    move-result v0

    .line 33947819
    iget-wide v7, v4, Lc1/b;->a:J

    .line 33947821
    invoke-static {v7, v8}, Lc1/b;->h(J)I

    .line 33947824
    move-result v2

    .line 33947825
    invoke-static {v6, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947828
    move-result v0

    .line 33947829
    iget-wide v5, v4, Lc1/b;->a:J

    .line 33947831
    invoke-static {v5, v6}, Lc1/b;->i(J)I

    .line 33947834
    move-result v2

    .line 33947835
    iget-wide v4, v4, Lc1/b;->a:J

    .line 33947837
    invoke-static {v4, v5}, Lc1/b;->g(J)I

    .line 33947840
    move-result v4

    .line 33947841
    invoke-static {v13, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947844
    move-result v2

    .line 33947845
    new-instance v4, Lmu6/i;

    .line 33947847
    invoke-direct {v4, v10, v1, v2}, Lmu6/i;-><init>(Ljava/util/List;II)V

    .line 33947850
    invoke-static {v3, v0, v2, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947853
    move-result-object v0

    .line 33947854
    return-object v0
.end method
