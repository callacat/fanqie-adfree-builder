.class final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;
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
    c = "com.dragon.read.component.biz.impl.bookshelf.minetab.BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1"
    f = "BookshelfFolderMineTabPlaceholderFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uiModel$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/bookshelf/folder/g1;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/bookshelf/folder/g1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;->$uiModel$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;->$uiModel$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;->label:I

    .line 17104901
    if-nez v0, :cond_66

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_63

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;->$uiModel$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104922
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/folder/g1;->a:Ljava/util/List;

    .line 17104930
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->v1(Ljava/util/List;)V

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->wg()Lcom/dragon/read/kmp/bookshelf/folder/d;

    .line 17104941
    move-result-object p1

    .line 17104942
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/d$b;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$b;

    .line 17104944
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_49

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;->$uiModel$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104958
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/folder/g1;->a:Ljava/util/List;

    .line 17104966
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->w1(Ljava/util/List;)V

    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->vg()Lcom/dragon/read/kmp/bookshelf/folder/b;

    .line 17104977
    move-result-object p1

    .line 17104978
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/b$a;->b:Lcom/dragon/read/kmp/bookshelf/folder/b$a;

    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_63

    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment$onCreateContent$1$1$3$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->s1()V

    .line 17104995
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object p1

    .line 17104998
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105000
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105002
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105005
    throw p1
.end method
