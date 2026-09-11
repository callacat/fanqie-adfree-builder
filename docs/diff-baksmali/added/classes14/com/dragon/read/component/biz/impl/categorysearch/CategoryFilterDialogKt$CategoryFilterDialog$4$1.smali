.class final Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->d(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.dragon.read.component.biz.impl.categorysearch.CategoryFilterDialogKt$CategoryFilterDialog$4$1"
    f = "CategoryFilterDialog.kt"
    i = {}
    l = {
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field final synthetic $currentBottomTabIndex$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Lc1/e;

.field final synthetic $firstBottomIndex:I

.field final synthetic $firstReport$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;ILc1/e;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lc1/e;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$firstBottomIndex:I

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$density:Lc1/e;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$currentBottomTabIndex$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$firstReport$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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

    new-instance p1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    iget v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$firstBottomIndex:I

    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$density:Lc1/e;

    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$currentBottomTabIndex$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$firstReport$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;ILc1/e;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_62

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104924
    new-instance v1, Lcom/dragon/read/component/biz/impl/categorysearch/b1;

    .line 17104926
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/b1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 17104929
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104935
    sget v3, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->a:I

    .line 17104937
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/lang/Boolean;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104946
    move-result v1

    .line 17104947
    xor-int/2addr v1, v2

    .line 17104948
    if-eqz v1, :cond_37

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :goto_38
    if-eqz p1, :cond_62

    .line 17104954
    iget v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$firstBottomIndex:I

    .line 17104956
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$density:Lc1/e;

    .line 17104958
    new-instance v4, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1;

    .line 17104960
    invoke-direct {v4, p1, v1, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;ILc1/e;)V

    .line 17104963
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_62

    .line 17104969
    new-instance v1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$a;

    .line 17104971
    iget v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$firstBottomIndex:I

    .line 17104973
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104975
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104977
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$currentBottomTabIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104979
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->$firstReport$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104981
    move-object v3, v1

    .line 17104982
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$a;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17104985
    iput v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->label:I

    .line 17104987
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104990
    move-result-object p1

    .line 17104991
    if-ne p1, v0, :cond_62

    .line 17104993
    return-object v0

    .line 17104994
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method
