.class final Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->a(Lol/g;Landroidx/lifecycle/LifecycleOwner;)V
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
    c = "com.bytedance.android.ad.rewarded.lynx.ForestTemplateReadTask$executeAsync$1"
    f = "ForestTemplateReadTask.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lol/g;

.field label:I

.field final synthetic this$0:Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;Lol/g;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;",
            "Lol/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;->this$0:Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;

    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;->$callback:Lol/g;

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

    new-instance p1, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;

    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;->this$0:Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;->$callback:Lol/g;

    invoke-direct {p1, v0, v1, p2}, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;-><init>(Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;Lol/g;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_4a

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_2f

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    :try_start_1a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v1, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1$loadedTemplateData$1;

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;->this$0:Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;

    .line 17104929
    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    invoke-direct {v1, v3, v4}, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1$loadedTemplateData$1;-><init>(Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;Lkotlin/coroutines/Continuation;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput v2, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;->label:I

    .line 17104935
    .line 17104936
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-ne p1, v0, :cond_2f

    .line 17104941
    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    :goto_2f
    check-cast p1, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;->this$0:Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;->$callback:Lol/g;

    .line 17104948
    .line 17104949
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_67

    .line 17104958
    :cond_3e
    if-eqz p1, :cond_4c

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->isSuccess()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_4c

    .line 17104965
    .line 17104966
    invoke-interface {v1, p1}, Lol/g;->a(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_67

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-interface {v1}, Lol/g;->onFail()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_4f} :catch_4a

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_67

    .line 17104976
    :goto_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    sget p1, Leo7/t;->a:I

    .line 17104982
    .line 17104983
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;->this$0:Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;

    .line 17104984
    .line 17104985
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;->$callback:Lol/g;

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17104988
    .line 17104989
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    if-eqz p1, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_67

    .line 17104996
    :cond_64
    invoke-interface {v0}, Lol/g;->onFail()V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1
.end method
