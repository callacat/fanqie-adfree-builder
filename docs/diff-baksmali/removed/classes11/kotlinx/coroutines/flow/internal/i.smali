.class public final Lkotlinx/coroutines/flow/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa56ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84148224
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    move-object v0, v6

    .line 84148228
    move-object v2, p1

    .line 84148229
    move-object v3, p2

    .line 84148230
    move-object v4, p3

    .line 84148231
    move-object v5, p4

    .line 84148232
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V

    .line 84148233
    .line 84148234
    .line 84148235
    sget p1, Lkotlinx/coroutines/flow/internal/m;->a:I

    .line 84148236
    .line 84148237
    new-instance p1, Lkotlinx/coroutines/flow/internal/k;

    .line 84148238
    .line 84148239
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p2

    .line 84148243
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/flow/internal/k;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-static {p1, p1, v6}, Lg08/b;->a(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p1

    .line 84148250
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p2

    .line 84148254
    if-ne p1, p2, :cond_23

    .line 84148255
    .line 84148256
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 84148257
    .line 84148258
    .line 84148259
    :cond_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p0

    .line 84148263
    if-ne p1, p0, :cond_2a

    .line 84148264
    .line 84148265
    return-object p1

    .line 84148266
    :cond_2a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148267
    .line 84148268
    return-object p0
.end method
