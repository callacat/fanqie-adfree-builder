.class final Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bytedance/android/anniex/detect/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.android.anniex.detect.detection.PartialBlankDetectionStep$execute$duration$1$1$1"
    f = "PartialBlankDetectionStep.kt"
    i = {}
    l = {
        0x2c,
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Lcom/bytedance/android/anniex/detect/f;

.field final synthetic $resultDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/bytedance/android/anniex/detect/c;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;Lcom/bytedance/android/anniex/detect/f;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;",
            "Lcom/bytedance/android/anniex/detect/f;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/bytedance/android/anniex/detect/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;->this$0:Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;

    iput-object p2, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;->$context:Lcom/bytedance/android/anniex/detect/f;

    iput-object p3, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;->$resultDeferred:Lkotlinx/coroutines/CompletableDeferred;

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

    new-instance p1, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;

    iget-object v0, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;->this$0:Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;

    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;->$context:Lcom/bytedance/android/anniex/detect/f;

    iget-object v2, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;->$resultDeferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;-><init>(Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;Lcom/bytedance/android/anniex/detect/f;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_49

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    goto :goto_3e

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104932
    move-result-wide v8

    .line 17104933
    iget-object v6, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;->this$0:Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;

    .line 17104935
    iget-object p1, v6, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;->b:Lkotlin/jvm/functions/Function3;

    .line 17104937
    iget-object v7, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;->$context:Lcom/bytedance/android/anniex/detect/f;

    .line 17104939
    iget-object v1, v7, Lcom/bytedance/android/anniex/detect/f;->a:Landroid/graphics/Bitmap;

    .line 17104941
    new-instance v10, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1$a;

    .line 17104943
    iget-object v5, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;->$resultDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 17104945
    move-object v4, v10

    .line 17104946
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1$a;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep;Lcom/bytedance/android/anniex/detect/f;J)V

    .line 17104949
    iput v3, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;->label:I

    .line 17104951
    invoke-interface {p1, v1, v10, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-ne p1, v0, :cond_3e

    .line 17104957
    return-object v0

    .line 17104958
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;->$resultDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 17104960
    iput v2, p0, Lcom/bytedance/android/anniex/detect/detection/PartialBlankDetectionStep$execute$duration$1$1$1;->label:I

    .line 17104962
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-ne p1, v0, :cond_49

    .line 17104968
    return-object v0

    .line 17104969
    :cond_49
    :goto_49
    return-object p1
.end method
