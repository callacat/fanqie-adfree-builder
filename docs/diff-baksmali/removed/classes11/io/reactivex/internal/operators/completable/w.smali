.class public final Lio/reactivex/internal/operators/completable/w;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/w$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableSource;

.field public final b:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/functions/Action;

.field public final e:Lio/reactivex/functions/Action;

.field public final f:Lio/reactivex/functions/Action;

.field public final g:Lio/reactivex/functions/Action;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bf2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w;->a:Lio/reactivex/CompletableSource;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/w;->b:Lio/reactivex/functions/Consumer;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/w;->c:Lio/reactivex/functions/Consumer;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/w;->d:Lio/reactivex/functions/Action;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/w;->e:Lio/reactivex/functions/Action;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/w;->f:Lio/reactivex/functions/Action;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lio/reactivex/internal/operators/completable/w;->g:Lio/reactivex/functions/Action;

    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w;->a:Lio/reactivex/CompletableSource;

    .line 16908289
    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/completable/w$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/w$a;-><init>(Lio/reactivex/internal/operators/completable/w;Lio/reactivex/CompletableObserver;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
