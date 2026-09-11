.class public final Lio/reactivex/internal/operators/observable/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d;
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
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e86

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/d$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/d$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d$a;->d:Z

    .line 33685509
    .line 33685510
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d$a;->e:Z

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$a;->b:Lio/reactivex/ObservableSource;

    .line 33685513
    .line 33685514
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/internal/operators/observable/d$b;

    .line 33685515
    .line 33685516
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Ljava/lang/Throwable;

    .line 327681
    .line 327682
    if-nez v0, :cond_72

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d$a;->d:Z

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return v1

    .line 327690
    :cond_a
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d$a;->e:Z

    .line 327691
    .line 327692
    const/4 v2, 0x1

    .line 327693
    if-eqz v0, :cond_70

    .line 327694
    .line 327695
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d$a;->g:Z

    .line 327696
    .line 327697
    if-nez v0, :cond_28

    .line 327698
    .line 327699
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/d$a;->g:Z

    .line 327700
    .line 327701
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/internal/operators/observable/d$b;

    .line 327702
    .line 327703
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/d$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327704
    .line 327705
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v0, Lio/reactivex/internal/operators/observable/a1;

    .line 327709
    .line 327710
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/d$a;->b:Lio/reactivex/ObservableSource;

    .line 327711
    .line 327712
    invoke-direct {v0, v3}, Lio/reactivex/internal/operators/observable/a1;-><init>(Lio/reactivex/ObservableSource;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/internal/operators/observable/d$b;

    .line 327716
    .line 327717
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    :try_start_28
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/internal/operators/observable/d$b;

    .line 327721
    .line 327722
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/d$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327723
    .line 327724
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/d$b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 327731
    .line 327732
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lio/reactivex/Notification;
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_3c} :catch_63

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnNext()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v3

    .line 327744
    if-eqz v3, :cond_4c

    .line 327745
    .line 327746
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/d$a;->e:Z

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->c:Ljava/lang/Object;

    .line 327753
    .line 327754
    const/4 v0, 0x1

    .line 327755
    goto :goto_55

    .line 327756
    :cond_4c
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/d$a;->d:Z

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnComplete()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v3

    .line 327762
    if-eqz v3, :cond_58

    .line 327763
    .line 327764
    const/4 v0, 0x0

    .line 327765
    :goto_55
    if-eqz v0, :cond_71

    .line 327766
    .line 327767
    goto :goto_70

    .line 327768
    :cond_58
    invoke-virtual {v0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Ljava/lang/Throwable;

    .line 327773
    .line 327774
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    throw v0

    .line 327779
    :catch_63
    move-exception v0

    .line 327780
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/internal/operators/observable/d$b;

    .line 327781
    .line 327782
    invoke-virtual {v1}, Lio/reactivex/observers/b;->dispose()V

    .line 327783
    .line 327784
    .line 327785
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Ljava/lang/Throwable;

    .line 327786
    .line 327787
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    throw v0

    .line 327792
    :cond_70
    :goto_70
    const/4 v1, 0x1

    .line 327793
    :cond_71
    return v1

    .line 327794
    :cond_72
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    throw v0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Ljava/lang/Throwable;

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d$a;->hasNext()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d$a;->e:Z

    .line 196620
    .line 196621
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->c:Ljava/lang/Object;

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196625
    .line 196626
    const-string v1, "No more elements"

    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    throw v0

    .line 196632
    :cond_18
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    throw v0
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "Read only iterator"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method
