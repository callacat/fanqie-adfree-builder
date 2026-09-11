.class public final Lu55/v;
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
.field public final synthetic a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final synthetic e:Landroidx/compose/runtime/s1;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/hk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V
    .registers 7

    iput-object p6, p0, Lu55/v;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    iput-object p3, p0, Lu55/v;->b:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lu55/v;->c:Landroidx/compose/runtime/State;

    iput-object p1, p0, Lu55/v;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p2, p0, Lu55/v;->e:Landroidx/compose/runtime/s1;

    iput-object p4, p0, Lu55/v;->f:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    move-object v3, p1

    .line 33947649
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    if-eq p2, v0, :cond_10

    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    invoke-interface {v3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_8d

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, 0x1c725967

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.kmp.ai.parallelworld.SeriesParallelWorldPage.<anonymous>.<anonymous> (SeriesParallelWorldPage.kt:100)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p1, p0, Lu55/v;->b:Landroidx/compose/runtime/MutableState;

    .line 33947690
    sget p2, Lu55/e;->a:I

    .line 33947692
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947695
    move-result-object p1

    .line 33947696
    check-cast p1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;

    .line 33947698
    iget-object p1, p1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;->a:Landroidx/compose/runtime/MutableState;

    .line 33947700
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947703
    move-result-object p1

    .line 33947704
    move-object v0, p1

    .line 33947705
    check-cast v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947707
    const p1, 0x4c5de2

    .line 33947710
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947713
    iget-object p1, p0, Lu55/v;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 33947715
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947718
    move-result p1

    .line 33947719
    iget-object p2, p0, Lu55/v;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 33947721
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947724
    move-result-object v1

    .line 33947725
    if-nez p1, :cond_57

    .line 33947727
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947729
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947732
    move-result-object p1

    .line 33947733
    if-ne v1, p1, :cond_5f

    .line 33947735
    :cond_57
    new-instance v1, Lu55/f;

    .line 33947737
    invoke-direct {v1, p2}, Lu55/f;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 33947740
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947743
    :cond_5f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33947745
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947748
    new-instance p1, Lu55/u;

    .line 33947750
    iget-object v9, p0, Lu55/v;->c:Landroidx/compose/runtime/State;

    .line 33947752
    iget-object v10, p0, Lu55/v;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 33947754
    iget-object v5, p0, Lu55/v;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33947756
    iget-object v6, p0, Lu55/v;->e:Landroidx/compose/runtime/s1;

    .line 33947758
    iget-object v7, p0, Lu55/v;->f:Landroidx/compose/runtime/MutableState;

    .line 33947760
    iget-object v8, p0, Lu55/v;->b:Landroidx/compose/runtime/MutableState;

    .line 33947762
    move-object v4, p1

    .line 33947763
    invoke-direct/range {v4 .. v10}, Lu55/u;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 33947766
    const p2, 0x68fca46a

    .line 33947769
    invoke-static {p2, p1, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947772
    move-result-object v2

    .line 33947773
    const/16 v4, 0x180

    .line 33947775
    const/4 v5, 0x0

    .line 33947776
    invoke-static/range {v0 .. v5}, Lb65/j;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947782
    move-result p1

    .line 33947783
    if-eqz p1, :cond_90

    .line 33947785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947788
    goto :goto_90

    .line 33947789
    :cond_8d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947792
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947794
    return-object p1
.end method
