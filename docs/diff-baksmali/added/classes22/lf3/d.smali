.class public final synthetic Llf3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableSource;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/Observer;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 16777219
    return-void
.end method
