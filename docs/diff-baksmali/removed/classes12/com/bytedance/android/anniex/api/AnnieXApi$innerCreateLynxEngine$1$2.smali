.class final Lcom/bytedance/android/anniex/api/AnnieXApi$innerCreateLynxEngine$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/api/AnnieXApi;->innerCreateLynxEngine(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lyq/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;
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
    c = "com.bytedance.android.anniex.api.AnnieXApi$innerCreateLynxEngine$1$2"
    f = "AnnieXApi.kt"
    i = {
        0x0
    }
    l = {
        0x156
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $annieXLynxEngine:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/api/AnnieXApi$innerCreateLynxEngine$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/api/AnnieXApi$innerCreateLynxEngine$1$2;->$annieXLynxEngine:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

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

    new-instance v0, Lcom/bytedance/android/anniex/api/AnnieXApi$innerCreateLynxEngine$1$2;

    iget-object v1, p0, Lcom/bytedance/android/anniex/api/AnnieXApi$innerCreateLynxEngine$1$2;->$annieXLynxEngine:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/android/anniex/api/AnnieXApi$innerCreateLynxEngine$1$2;-><init>(Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bytedance/android/anniex/api/AnnieXApi$innerCreateLynxEngine$1$2;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/api/AnnieXApi$innerCreateLynxEngine$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/anniex/api/AnnieXApi$innerCreateLynxEngine$1$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/api/AnnieXApi$innerCreateLynxEngine$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    const-string v0, "Error in coroutine: "

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    iget v2, p0, Lcom/bytedance/android/anniex/api/AnnieXApi$innerCreateLynxEngine$1$2;->label:I

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    if-eqz v2, :cond_22

    .line 17104907
    .line 17104908
    if-ne v2, v3, :cond_1a

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/bytedance/android/anniex/api/AnnieXApi$innerCreateLynxEngine$1$2;->L$0:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104913
    .line 17104914
    :try_start_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_18
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_39

    .line 17104918
    :catchall_16
    move-exception p1

    .line 17104919
    goto :goto_6d

    .line 17104920
    :catch_18
    move-exception p1

    .line 17104921
    goto :goto_51

    .line 17104922
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104923
    .line 17104924
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104925
    .line 17104926
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    throw p1

    .line 17104930
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/bytedance/android/anniex/api/AnnieXApi$innerCreateLynxEngine$1$2;->L$0:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104936
    .line 17104937
    :try_start_29
    iget-object v2, p0, Lcom/bytedance/android/anniex/api/AnnieXApi$innerCreateLynxEngine$1$2;->$annieXLynxEngine:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 17104938
    .line 17104939
    iget-wide v5, v2, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->h:J

    .line 17104940
    .line 17104941
    iput-object p1, p0, Lcom/bytedance/android/anniex/api/AnnieXApi$innerCreateLynxEngine$1$2;->L$0:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    iput v3, p0, Lcom/bytedance/android/anniex/api/AnnieXApi$innerCreateLynxEngine$1$2;->label:I

    .line 17104944
    .line 17104945
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_35} :catch_4d
    .catchall {:try_start_29 .. :try_end_35} :catchall_49

    .line 17104949
    if-ne v2, v1, :cond_38

    .line 17104950
    .line 17104951
    return-object v1

    .line 17104952
    :cond_38
    move-object v1, p1

    .line 17104953
    :goto_39
    :try_start_39
    sget-object p1, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->a:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->c()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_18
    .catchall {:try_start_39 .. :try_end_3e} :catchall_16

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_6a

    .line 17104969
    :catchall_49
    move-exception v0

    .line 17104970
    move-object v1, p1

    .line 17104971
    move-object p1, v0

    .line 17104972
    goto :goto_6d

    .line 17104973
    :catch_4d
    move-exception v1

    .line 17104974
    move-object v12, v1

    .line 17104975
    move-object v1, p1

    .line 17104976
    move-object p1, v12

    .line 17104977
    :goto_51
    :try_start_51
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104978
    .line 17104979
    const-string v6, "AnnieX"

    .line 17104980
    .line 17104981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v7

    .line 17104993
    const/4 v8, 0x0

    .line 17104994
    const/4 v9, 0x0

    .line 17104995
    const/16 v10, 0xc

    .line 17104996
    .line 17104997
    const/4 v11, 0x0

    .line 17104998
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_51 .. :try_end_69} :catchall_16

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_3e

    .line 17105002
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    return-object p1

    .line 17105005
    :goto_6d
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v0

    .line 17105009
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17105013
    .line 17105014
    .line 17105015
    throw p1
.end method
