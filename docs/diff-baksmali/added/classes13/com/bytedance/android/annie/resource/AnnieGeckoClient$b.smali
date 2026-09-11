.class public final Lcom/bytedance/android/annie/resource/AnnieGeckoClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/resource/AnnieGeckoClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e913

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973835
    move-result-object v0

    .line 16973836
    new-instance v1, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$b$a;

    .line 16973838
    invoke-direct {v1, p1}, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$b$a;-><init>(Ljava/lang/Runnable;)V

    .line 16973841
    sget-object p1, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$b$b;->a:Lcom/bytedance/android/annie/resource/AnnieGeckoClient$b$b;

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973846
    return-void
.end method
