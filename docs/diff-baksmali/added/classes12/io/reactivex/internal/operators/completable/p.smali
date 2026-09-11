.class public final Lio/reactivex/internal/operators/completable/p;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/p$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableSource;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bdf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/p;->a:Lio/reactivex/CompletableSource;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/p;->a:Lio/reactivex/CompletableSource;

    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/completable/p$a;

    .line 16908292
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/p$a;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 16908295
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 16908298
    return-void
.end method
