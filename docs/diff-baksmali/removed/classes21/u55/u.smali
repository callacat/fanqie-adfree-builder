.class public final Lu55/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

.field public final synthetic c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final synthetic d:Landroidx/compose/runtime/s1;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/hk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V
    .registers 7

    iput-object p5, p0, Lu55/u;->a:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lu55/u;->b:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    iput-object p1, p0, Lu55/u;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p2, p0, Lu55/u;->d:Landroidx/compose/runtime/s1;

    iput-object p3, p0, Lu55/u;->e:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lu55/u;->f:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    move-object/from16 v5, p1

    .line 33947650
    .line 33947651
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    move-object/from16 v1, p2

    .line 33947654
    .line 33947655
    check-cast v1, Ljava/lang/Number;

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    and-int/lit8 v2, v1, 0x3

    .line 33947662
    .line 33947663
    const/4 v3, 0x2

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947666
    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947671
    .line 33947672
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_7d

    .line 33947677
    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947683
    .line 33947684
    const v2, 0x68fca46a

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v6, "com.dragon.read.kmp.ai.parallelworld.SeriesParallelWorldPage.<anonymous>.<anonymous>.<anonymous> (SeriesParallelWorldPage.kt:103)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    sget-object v1, Lz55/k;->a:Lz55/k;

    .line 33947694
    .line 33947695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    .line 33947697
    .line 33947698
    const v1, 0x1c653935

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947702
    .line 33947703
    .line 33947704
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    invoke-interface {v1}, Lag5/k;->W4()J

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-wide v7

    .line 33947717
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947718
    .line 33947719
    .line 33947720
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947721
    .line 33947722
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    const/4 v2, 0x0

    .line 33947731
    const/4 v3, 0x0

    .line 33947732
    new-instance v4, Lu55/t;

    .line 33947733
    .line 33947734
    iget-object v9, v0, Lu55/u;->a:Landroidx/compose/runtime/State;

    .line 33947735
    .line 33947736
    iget-object v10, v0, Lu55/u;->b:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 33947737
    .line 33947738
    iget-object v11, v0, Lu55/u;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33947739
    .line 33947740
    iget-object v12, v0, Lu55/u;->d:Landroidx/compose/runtime/s1;

    .line 33947741
    .line 33947742
    iget-object v13, v0, Lu55/u;->e:Landroidx/compose/runtime/MutableState;

    .line 33947743
    .line 33947744
    iget-object v14, v0, Lu55/u;->f:Landroidx/compose/runtime/MutableState;

    .line 33947745
    .line 33947746
    move-object v6, v4

    .line 33947747
    invoke-direct/range {v6 .. v14}, Lu55/t;-><init>(JLandroidx/compose/runtime/State;Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33947748
    .line 33947749
    .line 33947750
    const v6, -0x16c99c0

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {v6, v4, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v4

    .line 33947757
    const/16 v6, 0xc00

    .line 33947758
    .line 33947759
    const/4 v7, 0x6

    .line 33947760
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v1

    .line 33947767
    if-eqz v1, :cond_80

    .line 33947768
    .line 33947769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_80

    .line 33947773
    :cond_7d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    :goto_80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947777
    .line 33947778
    return-object v1
.end method
