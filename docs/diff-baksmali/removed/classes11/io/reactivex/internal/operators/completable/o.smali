.class public final Lio/reactivex/internal/operators/completable/o;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/CompletableSource;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bde

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/o;->a:Lio/reactivex/CompletableSource;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/o;->a:Lio/reactivex/CompletableSource;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
