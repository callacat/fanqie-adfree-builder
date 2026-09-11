.class public final synthetic Lvj6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lvj6/d0;->a:Lvj6/d0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lvj6/d0;->c:Lio/reactivex/disposables/Disposable;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    sput-object v0, Lvj6/d0;->c:Lio/reactivex/disposables/Disposable;

    .line 196623
    sget-object v1, Lvj6/d0;->d:Lio/reactivex/disposables/Disposable;

    .line 196625
    if-eqz v1, :cond_16

    .line 196627
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196630
    :cond_16
    sput-object v0, Lvj6/d0;->d:Lio/reactivex/disposables/Disposable;

    .line 196632
    return-void
.end method
