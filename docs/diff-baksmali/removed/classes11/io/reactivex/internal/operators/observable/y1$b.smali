.class public final Lio/reactivex/internal/operators/observable/y1$b;
.super Lio/reactivex/internal/observers/j;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/j<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observable<",
        "TT;>;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Lio/reactivex/Scheduler;

.field public final j:I

.field public k:Lio/reactivex/disposables/Disposable;

.field public l:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4fe8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lio/reactivex/internal/operators/observable/y1$b;->o:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Lio/reactivex/observers/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V
    .registers 8

    .prologue
    .line 84082688
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 84082689
    .line 84082690
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 84082691
    .line 84082692
    .line 84082693
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/observers/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 84082694
    .line 84082695
    .line 84082696
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84082697
    .line 84082698
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84082699
    .line 84082700
    .line 84082701
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84082702
    .line 84082703
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/y1$b;->g:J

    .line 84082704
    .line 84082705
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/y1$b;->h:Ljava/util/concurrent/TimeUnit;

    .line 84082706
    .line 84082707
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/y1$b;->i:Lio/reactivex/Scheduler;

    .line 84082708
    .line 84082709
    iput p6, p0, Lio/reactivex/internal/operators/observable/y1$b;->j:I

    .line 84082710
    .line 84082711
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 327681
    .line 327682
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 327683
    .line 327684
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 327685
    .line 327686
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y1$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 327687
    .line 327688
    const/4 v3, 0x1

    .line 327689
    :cond_9
    :goto_9
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/y1$b;->n:Z

    .line 327690
    .line 327691
    iget-boolean v5, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v6

    .line 327697
    if-eqz v5, :cond_30

    .line 327698
    .line 327699
    if-eqz v6, :cond_19

    .line 327700
    .line 327701
    sget-object v5, Lio/reactivex/internal/operators/observable/y1$b;->o:Ljava/lang/Object;

    .line 327702
    .line 327703
    if-ne v6, v5, :cond_30

    .line 327704
    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/y1$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327712
    .line 327713
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->f:Ljava/lang/Throwable;

    .line 327717
    .line 327718
    if-eqz v0, :cond_2c

    .line 327719
    .line 327720
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_2f

    .line 327724
    :cond_2c
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 327725
    .line 327726
    .line 327727
    :goto_2f
    return-void

    .line 327728
    :cond_30
    if-nez v6, :cond_3a

    .line 327729
    .line 327730
    neg-int v3, v3

    .line 327731
    invoke-virtual {p0, v3}, Lio/reactivex/internal/observers/j;->f(I)I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    if-nez v3, :cond_9

    .line 327736
    .line 327737
    return-void

    .line 327738
    :cond_3a
    sget-object v5, Lio/reactivex/internal/operators/observable/y1$b;->o:Ljava/lang/Object;

    .line 327739
    .line 327740
    if-ne v6, v5, :cond_57

    .line 327741
    .line 327742
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 327743
    .line 327744
    .line 327745
    if-nez v4, :cond_51

    .line 327746
    .line 327747
    iget v2, p0, Lio/reactivex/internal/operators/observable/y1$b;->j:I

    .line 327748
    .line 327749
    new-instance v4, Lio/reactivex/subjects/UnicastSubject;

    .line 327750
    .line 327751
    invoke-direct {v4, v2}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    .line 327752
    .line 327753
    .line 327754
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/y1$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 327755
    .line 327756
    invoke-interface {v1, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    move-object v2, v4

    .line 327760
    goto :goto_9

    .line 327761
    :cond_51
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/y1$b;->k:Lio/reactivex/disposables/Disposable;

    .line 327762
    .line 327763
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_9

    .line 327767
    :cond_57
    sget-object v4, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 327768
    .line 327769
    invoke-virtual {v2, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    goto :goto_9
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 196610
    .line 196611
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$b;->g()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196621
    .line 196622
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 196626
    .line 196627
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lio/reactivex/internal/observers/j;->f:Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$b;->g()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973839
    .line 16973840
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/y1$b;->n:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->c()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_18

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 p1, -0x1

    .line 17039377
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/j;->f(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_26

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 17039385
    .line 17039386
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-nez p1, :cond_26

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$b;->g()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$b;->k:Lio/reactivex/disposables/Disposable;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_32

    .line 17039367
    .line 17039368
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$b;->k:Lio/reactivex/disposables/Disposable;

    .line 17039369
    .line 17039370
    iget p1, p0, Lio/reactivex/internal/operators/observable/y1$b;->j:I

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->b(I)Lio/reactivex/subjects/UnicastSubject;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17039379
    .line 17039380
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 17039384
    .line 17039385
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-boolean p1, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 17039389
    .line 17039390
    if-nez p1, :cond_32

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$b;->i:Lio/reactivex/Scheduler;

    .line 17039393
    .line 17039394
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/y1$b;->g:J

    .line 17039395
    .line 17039396
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/y1$b;->g:J

    .line 17039397
    .line 17039398
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/y1$b;->h:Ljava/util/concurrent/TimeUnit;

    .line 17039399
    .line 17039400
    move-object v1, p0

    .line 17039401
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039406
    .line 17039407
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/y1$b;->n:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196616
    .line 196617
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 196621
    .line 196622
    sget-object v1, Lio/reactivex/internal/operators/observable/y1$b;->o:Ljava/lang/Object;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$b;->g()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method
