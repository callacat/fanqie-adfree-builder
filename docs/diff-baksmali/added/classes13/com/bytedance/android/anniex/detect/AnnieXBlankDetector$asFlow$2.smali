.class final Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/bytedance/android/anniex/detect/g;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.android.anniex.detect.AnnieXBlankDetector$asFlow$2"
    f = "AnnieXBlankDetector.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $detectionStatus:Lcom/bytedance/android/anniex/detect/g;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/detect/g;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/detect/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$2;->$detectionStatus:Lcom/bytedance/android/anniex/detect/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50528258
    check-cast p2, Ljava/lang/Throwable;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$2;

    .line 50528264
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$2;->$detectionStatus:Lcom/bytedance/android/anniex/detect/g;

    .line 50528266
    invoke-direct {v0, v1, p3}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$2;-><init>(Lcom/bytedance/android/anniex/detect/g;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    iput-object p1, v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$2;->L$0:Ljava/lang/Object;

    .line 50528271
    iput-object p2, v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$2;->L$1:Ljava/lang/Object;

    .line 50528273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_75

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
    iget-object p1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$2;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17104926
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$2;->L$1:Ljava/lang/Object;

    .line 17104928
    check-cast v1, Ljava/lang/Throwable;

    .line 17104930
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104932
    const-string v4, "AnnieXBlankDetect"

    .line 17104934
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v6, "\u68c0\u6d4b\u5f02\u5e38: "

    .line 17104938
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104944
    move-result-object v6

    .line 17104945
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v5

    .line 17104952
    const/4 v6, 0x0

    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    const/16 v8, 0xc

    .line 17104956
    const/4 v9, 0x0

    .line 17104957
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104960
    iget-object v3, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$2;->$detectionStatus:Lcom/bytedance/android/anniex/detect/g;

    .line 17104962
    const/4 v4, 0x0

    .line 17104963
    iput-boolean v4, v3, Lcom/bytedance/android/anniex/detect/g;->a:Z

    .line 17104965
    iget-object v4, v3, Lcom/bytedance/android/anniex/detect/g;->m:Ljava/lang/StringBuilder;

    .line 17104967
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104969
    const-string v6, "Detection EXCEPTION: "

    .line 17104971
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    const-string v1, ""

    .line 17104990
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    const/16 v5, 0xa

    .line 17104995
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    const/4 v1, 0x0

    .line 17105002
    iput-object v1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$2;->L$0:Ljava/lang/Object;

    .line 17105004
    iput v2, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetector$asFlow$2;->label:I

    .line 17105006
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105009
    move-result-object p1

    .line 17105010
    if-ne p1, v0, :cond_75

    .line 17105012
    return-object v0

    .line 17105013
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1
.end method
