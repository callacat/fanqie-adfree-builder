.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/preload/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$b;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/kmp/preload/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/preload/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$b;->a:Ljava/lang/String;

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882122
    move-result p1

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    if-nez p1, :cond_10

    .line 33882126
    const/4 p1, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p1, 0x0

    .line 33882129
    :goto_11
    if-nez p1, :cond_66

    .line 33882131
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 33882134
    move-result p1

    .line 33882135
    if-nez p1, :cond_1a

    .line 33882137
    goto :goto_66

    .line 33882138
    :cond_1a
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882140
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-direct {p1, v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882147
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882150
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882165
    move-result-object v0

    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33882170
    move-result-object v0

    .line 33882171
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/c;

    .line 33882173
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/c;-><init>(Lcom/facebook/datasource/DataSource;)V

    .line 33882176
    invoke-interface {p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33882179
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/d;

    .line 33882181
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/d;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33882184
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 33882187
    move-result-object v2

    .line 33882188
    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33882191
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882198
    move-result-object v0

    .line 33882199
    if-ne p1, v0, :cond_5c

    .line 33882201
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882204
    :cond_5c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882207
    move-result-object p2

    .line 33882208
    if-ne p1, p2, :cond_63

    .line 33882210
    goto :goto_68

    .line 33882211
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882213
    goto :goto_68

    .line 33882214
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882216
    :goto_68
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882219
    move-result-object p2

    .line 33882220
    if-ne p1, p2, :cond_6f

    .line 33882222
    return-object p1

    .line 33882223
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882225
    return-object p1
.end method
