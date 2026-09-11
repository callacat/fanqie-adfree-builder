.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask;
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
    name = "LoadMoreRequestPreloadTask"
.end annotation


# instance fields
.field public final a:Lo05/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c20

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lo05/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask;->a:Lo05/g;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/kmp/preload/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    .line 33751040
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask$execute$2;

    .line 33751049
    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask$execute$2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask;Lkotlin/coroutines/Continuation;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    if-ne p1, p2, :cond_19

    .line 33751063
    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    .line 33751067
    return-object p1
.end method
