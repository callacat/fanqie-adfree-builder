.class public final Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask;
.super Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7ebf5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask;->Companion:Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public work(Lkotlinx/coroutines/CoroutineScope;Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v1

    .line 50528260
    const/4 v2, 0x0

    .line 50528261
    new-instance v3, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2;

    .line 50528262
    .line 50528263
    const/4 p3, 0x0

    .line 50528264
    invoke-direct {v3, p2, p0, p3}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask$work$2;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask;Lkotlin/coroutines/Continuation;)V

    .line 50528265
    .line 50528266
    .line 50528267
    const/4 v4, 0x2

    .line 50528268
    const/4 v5, 0x0

    .line 50528269
    move-object v0, p1

    .line 50528270
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528271
    .line 50528272
    .line 50528273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    .line 50528275
    return-object p1
.end method

.method public bridge synthetic work(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask;->work(Lkotlinx/coroutines/CoroutineScope;Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method
