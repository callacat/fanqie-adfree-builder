.class public final Ly93/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln22/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e1f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm32/a$a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816602
    move-result-object p1

    .line 33816603
    new-instance v0, Ly93/s;

    .line 33816605
    invoke-direct {v0, p2}, Ly93/s;-><init>(Lm32/a$a;)V

    .line 33816608
    new-instance v1, Ly93/t;

    .line 33816610
    invoke-direct {v1, p2}, Ly93/t;-><init>(Lm32/a$a;)V

    .line 33816613
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816616
    return-void
.end method
