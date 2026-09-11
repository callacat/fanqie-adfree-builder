.class public final Lio/reactivex/internal/operators/observable/y0$a;
.super Lio/reactivex/internal/observers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f37

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Lio/reactivex/Observer;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y0$a;->f:Lio/reactivex/functions/Function;

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget v0, p0, Lio/reactivex/internal/observers/a;->e:I

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_10

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/Observer;

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    :try_start_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->f:Lio/reactivex/functions/Function;

    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, "The mapper function returned a null value."

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_22

    .line 17039388
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/Observer;

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->a(Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lpz7/e;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y0$a;->f:Lio/reactivex/functions/Function;

    .line 196617
    .line 196618
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "The mapper function returned a null value."

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

.method public final requestFusion(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->b(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method
