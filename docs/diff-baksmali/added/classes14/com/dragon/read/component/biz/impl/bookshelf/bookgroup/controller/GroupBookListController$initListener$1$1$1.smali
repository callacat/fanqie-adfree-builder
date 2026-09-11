.class final Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lnk5/q;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.bookgroup.controller.GroupBookListController$initListener$1$1$1"
    f = "GroupBookListController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1$1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    invoke-direct {v0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lnk5/q;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_47

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lnk5/q;

    .line 17104910
    if-nez p1, :cond_13

    .line 17104912
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104914
    return-object p1

    .line 17104915
    :cond_13
    iget-boolean p1, p1, Lnk5/q;->a:Z

    .line 17104917
    if-eqz p1, :cond_28

    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->i:Lkotlin/Lazy;

    .line 17104923
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104929
    if-eqz p1, :cond_44

    .line 17104931
    const/4 v0, 0x0

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104935
    goto :goto_44

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->i:Lkotlin/Lazy;

    .line 17104940
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104946
    if-eqz p1, :cond_44

    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    .line 17104950
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/i;

    .line 17104952
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/i;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;)V

    .line 17104955
    const-wide/16 v2, 0x96

    .line 17104957
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104960
    move-result p1

    .line 17104961
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104964
    :cond_44
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1

    .line 17104967
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104969
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104971
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104974
    throw p1
.end method
