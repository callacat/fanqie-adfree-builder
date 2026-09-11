.class final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->g:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    goto :goto_1e

    .line 262149
    :cond_5
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1$1;->a:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1$1;

    .line 262151
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262174
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method
