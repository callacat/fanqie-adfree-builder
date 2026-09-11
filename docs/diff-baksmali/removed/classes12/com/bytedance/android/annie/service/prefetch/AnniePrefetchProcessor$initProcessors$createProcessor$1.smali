.class final Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initProcessors$createProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->initProcessors$createProcessor(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;Ljava/util/List;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initProcessors$createProcessor$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initProcessors$createProcessor$1;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initProcessors$createProcessor$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initProcessors$createProcessor$1;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initProcessors$createProcessor$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    sget-object v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initProcessors$createProcessor$1$1;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initProcessors$createProcessor$1$1;

    .line 16973837
    .line 16973838
    sget-object v1, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initProcessors$createProcessor$1$2;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initProcessors$createProcessor$1$2;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
