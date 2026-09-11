.class public final Lio/reactivex/internal/operators/flowable/b$a;
.super Lrz7/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b;
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
        "Lrz7/b<",
        "Lio/reactivex/Notification<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Semaphore;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Notification<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c0c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lrz7/b;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Ljava/util/concurrent/Semaphore;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Lio/reactivex/Notification;

    .line 327681
    .line 327682
    if-eqz v0, :cond_16

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnError()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    goto :goto_16

    .line 327691
    :cond_b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Lio/reactivex/Notification;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    throw v0

    .line 327702
    :cond_16
    :goto_16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Lio/reactivex/Notification;

    .line 327703
    .line 327704
    if-eqz v0, :cond_20

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_56

    .line 327711
    .line 327712
    :cond_20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Lio/reactivex/Notification;

    .line 327713
    .line 327714
    if-nez v0, :cond_56

    .line 327715
    .line 327716
    :try_start_24
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Ljava/util/concurrent/Semaphore;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_2c} :catch_47

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327725
    .line 327726
    const/4 v1, 0x0

    .line 327727
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Lio/reactivex/Notification;

    .line 327732
    .line 327733
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Lio/reactivex/Notification;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnError()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-nez v1, :cond_3e

    .line 327740
    .line 327741
    goto :goto_56

    .line 327742
    :cond_3e
    invoke-virtual {v0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    throw v0

    .line 327751
    :catch_47
    move-exception v0

    .line 327752
    invoke-virtual {p0}, Lrz7/b;->dispose()V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v0}, Lio/reactivex/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Lio/reactivex/Notification;

    .line 327760
    .line 327761
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    throw v0

    .line 327766
    :cond_56
    :goto_56
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Lio/reactivex/Notification;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnNext()Z

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$a;->hasNext()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Lio/reactivex/Notification;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_18

    .line 196621
    .line 196622
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Lio/reactivex/Notification;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const/4 v1, 0x0

    .line 196629
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Lio/reactivex/Notification;

    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    throw v0
.end method

.method public final onComplete()V
    .registers 1

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lio/reactivex/Notification;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Ljava/util/concurrent/Semaphore;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "Read-only iterator."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method
