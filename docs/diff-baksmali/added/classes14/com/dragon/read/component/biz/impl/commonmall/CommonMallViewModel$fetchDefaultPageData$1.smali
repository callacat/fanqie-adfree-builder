.class final Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;
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
    c = "com.dragon.read.component.biz.impl.commonmall.CommonMallViewModel$fetchDefaultPageData$1"
    f = "CommonMallViewModel.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottomTabBarItemType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

.field final synthetic $topTabType:I

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/v;ILcom/dragon/read/rpc/model/BottomTabBarItemType;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/commonmall/v;",
            "I",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;->$topTabType:I

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;->$bottomTabBarItemType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance p1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;->$topTabType:I

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;->$bottomTabBarItemType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/v;ILcom/dragon/read/rpc/model/BottomTabBarItemType;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;->label:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104906
    if-ne v1, v3, :cond_10

    .line 17104908
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_40

    .line 17104911
    goto :goto_3c

    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/commonmall/v;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104927
    sget-object v1, Lcom/dragon/read/base/PageState;->LOADING:Lcom/dragon/read/base/PageState;

    .line 17104929
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104932
    :try_start_24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104935
    move-result-object p1

    .line 17104936
    new-instance v1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;

    .line 17104938
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17104940
    iget v5, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;->$topTabType:I

    .line 17104942
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;->$bottomTabBarItemType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104944
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/v;ILcom/dragon/read/rpc/model/BottomTabBarItemType;Lkotlin/coroutines/Continuation;)V

    .line 17104947
    iput v3, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;->label:I

    .line 17104949
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    if-ne p1, v0, :cond_3c

    .line 17104955
    return-object v0

    .line 17104956
    :cond_3c
    :goto_3c
    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3e} :catch_40

    .line 17104958
    move-object v2, p1

    .line 17104959
    goto :goto_62

    .line 17104960
    :catch_40
    move-exception p1

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/commonmall/v;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104965
    sget-object v1, Lcom/dragon/read/base/PageState;->ERROR:Lcom/dragon/read/base/PageState;

    .line 17104967
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17104972
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/commonmall/v;->c:Ljava/lang/String;

    .line 17104974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104976
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v1, "fetchDefaultPageData failed, errorInfo: "

    .line 17104982
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    const/4 v1, 0x0

    .line 17104987
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104989
    const-string v3, "deliver"

    .line 17104991
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    :goto_62
    if-eqz v2, :cond_72

    .line 17104996
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17104998
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/commonmall/v;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17105000
    sget-object v1, Lcom/dragon/read/base/PageState;->SHOW_CONTENT:Lcom/dragon/read/base/PageState;

    .line 17105002
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105005
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/commonmall/v;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17105007
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105010
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    return-object p1
.end method
