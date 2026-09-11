.class final Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;
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
    c = "com.dragon.read.component.biz.impl.commonmall.CommonMallViewModel$getSearchHintForRecommend$1"
    f = "CommonMallViewModel.kt"
    i = {}
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/commonmall/v;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;->$bookId:Ljava/lang/String;

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

    new-instance p1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;->$bookId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;->label:I

    .line 17104901
    .line 17104902
    const-string v2, "deliver"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eqz v1, :cond_1c

    .line 17104907
    .line 17104908
    if-ne v1, v4, :cond_14

    .line 17104909
    .line 17104910
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_36

    .line 17104914
    :catch_12
    move-exception p1

    .line 17104915
    goto :goto_43

    .line 17104916
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    .line 17104918
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    .line 17104920
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    throw p1

    .line 17104924
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :try_start_1f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    new-instance v1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1$1;

    .line 17104932
    .line 17104933
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;->$bookId:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17104936
    .line 17104937
    const/4 v7, 0x0

    .line 17104938
    invoke-direct {v1, v6, v5, v7}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1$1;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iput v4, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;->label:I

    .line 17104942
    .line 17104943
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-ne p1, v0, :cond_36

    .line 17104948
    .line 17104949
    return-object v0

    .line 17104950
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/commonmall/v;->c:Ljava/lang/String;

    .line 17104953
    .line 17104954
    const-string/jumbo v0, "\u70b9\u51fb\u6846\u8bcd\u56de\u843d\u6837\u672c\u6210\u529f"

    .line 17104955
    .line 17104956
    .line 17104957
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_42} :catch_12

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_59

    .line 17104963
    :goto_43
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17104964
    .line 17104965
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/commonmall/v;->c:Ljava/lang/String;

    .line 17104966
    .line 17104967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const-string/jumbo v1, "\u70b9\u51fb\u6846\u8bcd\u56de\u843d\u6837\u672c\u5931\u8d25, errorInfo: "

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    return-object p1
.end method
