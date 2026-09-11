.class final Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.categorysearch.CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1"
    f = "CategoryFilterDialogBar.kt"
    i = {}
    l = {
        0x35,
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $itemWidths:Landroidx/compose/runtime/snapshots/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/d0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $selectedIndex:I

.field final synthetic $titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/d0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/snapshots/d0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->$titles:Ljava/util/List;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->$selectedIndex:I

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->$itemWidths:Landroidx/compose/runtime/snapshots/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->$titles:Ljava/util/List;

    iget v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->$selectedIndex:I

    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->$itemWidths:Landroidx/compose/runtime/snapshots/d0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;-><init>(Ljava/util/List;ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/d0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    if-eqz v1, :cond_1b

    .line 17104905
    .line 17104906
    if-eq v1, v2, :cond_17

    .line 17104907
    .line 17104908
    if-ne v1, v3, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_17

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_71

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->$titles:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_29

    .line 17104933
    .line 17104934
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104935
    .line 17104936
    return-object p1

    .line 17104937
    :cond_29
    iget p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->$selectedIndex:I

    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->$titles:Ljava/util/List;

    .line 17104940
    .line 17104941
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v4

    .line 17104959
    const/16 v1, 0x20

    .line 17104960
    .line 17104961
    shr-long/2addr v4, v1

    .line 17104962
    long-to-int v1, v4

    .line 17104963
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->$itemWidths:Landroidx/compose/runtime/snapshots/d0;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v5

    .line 17104969
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v4

    .line 17104973
    check-cast v4, Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    if-lez v1, :cond_65

    .line 17104976
    .line 17104977
    if-eqz v4, :cond_65

    .line 17104978
    .line 17104979
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v4

    .line 17104983
    sub-int/2addr v1, v4

    .line 17104984
    div-int/2addr v1, v3

    .line 17104985
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104986
    .line 17104987
    neg-int v1, v1

    .line 17104988
    iput v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->label:I

    .line 17104989
    .line 17104990
    invoke-virtual {v3, p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    if-ne p1, v0, :cond_71

    .line 17104995
    .line 17104996
    return-object v0

    .line 17104997
    :cond_65
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104998
    .line 17104999
    iput v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;->label:I

    .line 17105000
    .line 17105001
    const/4 v2, 0x0

    .line 17105002
    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    if-ne p1, v0, :cond_71

    .line 17105007
    .line 17105008
    return-object v0

    .line 17105009
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    .line 17105011
    return-object p1
.end method
