.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c1f

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$a;->a:Ljava/lang/String;

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
    if-eqz p1, :cond_16

    .line 33882131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882133
    goto :goto_40

    .line 33882134
    :cond_16
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882136
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-direct {p1, v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882143
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882146
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/b;

    .line 33882148
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33882151
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->prefetchGif(Ljava/lang/String;Lcom/dragon/read/util/v1;)V

    .line 33882154
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882161
    move-result-object v0

    .line 33882162
    if-ne p1, v0, :cond_37

    .line 33882164
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882167
    :cond_37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882170
    move-result-object p2

    .line 33882171
    if-ne p1, p2, :cond_3e

    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    :goto_40
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882179
    move-result-object p2

    .line 33882180
    if-ne p1, p2, :cond_47

    .line 33882182
    return-object p1

    .line 33882183
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    return-object p1
.end method
