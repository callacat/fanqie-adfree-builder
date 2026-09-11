.class public final synthetic Ly93/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly93/c;->a:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly93/c;->a:Lio/reactivex/ObservableEmitter;

    .line 196610
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_14

    .line 196616
    const-wide/16 v1, 0x0

    .line 196618
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 196625
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 196628
    :cond_14
    return-void
.end method
