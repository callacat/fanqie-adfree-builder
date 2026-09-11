.class final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.minetab.ReservationTabFragment$observeEditMode$2$1"
    f = "ReservationTabFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$2$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$2$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$2$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;

    invoke-direct {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$2$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_48

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$2$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;

    .line 17104908
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->y:Lfx3/m;

    .line 17104910
    if-eqz v0, :cond_3c

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->Bg()Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 17104915
    move-result-object p1

    .line 17104916
    sget v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->y:I

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104920
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 17104926
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$a;->a:[I

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104931
    move-result p1

    .line 17104932
    aget p1, v1, p1

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    if-eq p1, v1, :cond_36

    .line 17104937
    const/4 v1, 0x2

    .line 17104938
    if-ne p1, v1, :cond_30

    .line 17104940
    const-string/jumbo p1, "\u5f85\u4e0a\u7ebf\u9884\u7ea6\u5267"

    .line 17104943
    goto :goto_39

    .line 17104944
    :cond_30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104946
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104949
    throw p1

    .line 17104950
    :cond_36
    const-string/jumbo p1, "\u5df2\u4e0a\u7ebf\u9884\u7ea6\u5267"

    .line 17104953
    :goto_39
    invoke-virtual {v0, p1}, Lfx3/k;->setTitleText(Ljava/lang/String;)V

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment$observeEditMode$2$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->Ag()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;->i()V

    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1

    .line 17104968
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104970
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104972
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104975
    throw p1
.end method
