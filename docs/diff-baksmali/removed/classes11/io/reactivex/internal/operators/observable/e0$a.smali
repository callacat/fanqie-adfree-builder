.class public final Lio/reactivex/internal/operators/observable/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ee9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/SingleObserver;JLjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e0$a;->a:Lio/reactivex/SingleObserver;

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/e0$a;->b:J

    .line 50462726
    .line 50462727
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/e0$a;->c:Ljava/lang/Object;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->f:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->f:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->c:Ljava/lang/Object;

    .line 196616
    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e0$a;->a:Lio/reactivex/SingleObserver;

    .line 196620
    .line 196621
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    goto :goto_1b

    .line 196625
    :cond_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->a:Lio/reactivex/SingleObserver;

    .line 196626
    .line 196627
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 196628
    .line 196629
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->f:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->f:Z

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->a:Lio/reactivex/SingleObserver;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->f:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->e:J

    .line 17039366
    .line 17039367
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/e0$a;->b:J

    .line 17039368
    .line 17039369
    cmp-long v4, v0, v2

    .line 17039370
    .line 17039371
    if-nez v4, :cond_1b

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->f:Z

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->a:Lio/reactivex/SingleObserver;

    .line 17039382
    .line 17039383
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    const-wide/16 v2, 0x1

    .line 17039388
    .line 17039389
    add-long/2addr v0, v2

    .line 17039390
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->e:J

    .line 17039391
    .line 17039392
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e0$a;->a:Lio/reactivex/SingleObserver;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
