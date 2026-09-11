.class public final Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;
.super Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$Companion;


# instance fields
.field public final contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7ebf3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;->Companion:Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908296
    .line 16908297
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908301
    .line 16908302
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
    new-instance v3, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;

    .line 50528262
    .line 50528263
    const/4 p3, 0x0

    .line 50528264
    invoke-direct {v3, p2, p0, p3}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;->work(Lkotlinx/coroutines/CoroutineScope;Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method
