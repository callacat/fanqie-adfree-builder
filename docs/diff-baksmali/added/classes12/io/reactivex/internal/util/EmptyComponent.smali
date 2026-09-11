.class public final enum Lio/reactivex/internal/util/EmptyComponent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/CompletableObserver;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/EmptyComponent;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/CompletableObserver;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/util/EmptyComponent;

.field public static final enum INSTANCE:Lio/reactivex/internal/util/EmptyComponent;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa50ee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lio/reactivex/internal/util/EmptyComponent;

    .line 196616
    invoke-direct {v0}, Lio/reactivex/internal/util/EmptyComponent;-><init>()V

    .line 196619
    sput-object v0, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lio/reactivex/internal/util/EmptyComponent;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196627
    sput-object v1, Lio/reactivex/internal/util/EmptyComponent;->$VALUES:[Lio/reactivex/internal/util/EmptyComponent;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "INSTANCE"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/EmptyComponent;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lio/reactivex/internal/util/EmptyComponent;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lio/reactivex/internal/util/EmptyComponent;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/EmptyComponent;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lio/reactivex/internal/util/EmptyComponent;->$VALUES:[Lio/reactivex/internal/util/EmptyComponent;

    .line 131074
    invoke-virtual {v0}, [Lio/reactivex/internal/util/EmptyComponent;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/internal/util/EmptyComponent;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    return-void
.end method

.method public final dispose()V
    .registers 1

    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final onComplete()V
    .registers 1

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16777219
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16777219
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16842755
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final request(J)V
    .registers 3

    return-void
.end method
