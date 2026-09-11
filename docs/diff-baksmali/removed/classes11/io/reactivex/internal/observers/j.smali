.class public abstract Lio/reactivex/internal/observers/j;
.super Lio/reactivex/internal/observers/l;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/internal/util/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/l;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/internal/util/h<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final c:Lpz7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bb1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observers/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/internal/observers/l;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/observers/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/observers/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_13

    .line 196616
    .line 196617
    iget-object v0, p0, Lio/reactivex/internal/observers/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    .line 196619
    const/4 v2, 0x1

    .line 196620
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

.method public final d(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lio/reactivex/internal/observers/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816581
    .line 33816582
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-nez v2, :cond_21

    .line 33816587
    .line 33816588
    iget-object v2, p0, Lio/reactivex/internal/observers/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816589
    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    const/4 v4, 0x1

    .line 33816592
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_21

    .line 33816597
    .line 33816598
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/observers/j;->a(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 p1, -0x1

    .line 33816602
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/j;->f(I)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-nez p1, :cond_2b

    .line 33816607
    .line 33816608
    return-void

    .line 33816609
    :cond_21
    invoke-interface {v1, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    if-nez p1, :cond_2b

    .line 33816617
    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    invoke-static {v1, v0, p2, p0}, Lio/reactivex/internal/util/k;->b(Lpz7/i;Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/h;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method

.method public final e(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lio/reactivex/internal/observers/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816581
    .line 33816582
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-nez v2, :cond_2b

    .line 33816587
    .line 33816588
    iget-object v2, p0, Lio/reactivex/internal/observers/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816589
    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    const/4 v4, 0x1

    .line 33816592
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_2b

    .line 33816597
    .line 33816598
    invoke-interface {v1}, Lpz7/j;->isEmpty()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    if-eqz v2, :cond_27

    .line 33816603
    .line 33816604
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/observers/j;->a(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 p1, -0x1

    .line 33816608
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/j;->f(I)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-nez p1, :cond_35

    .line 33816613
    .line 33816614
    return-void

    .line 33816615
    :cond_27
    invoke-interface {v1, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_35

    .line 33816619
    :cond_2b
    invoke-interface {v1, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    if-nez p1, :cond_35

    .line 33816627
    .line 33816628
    return-void

    .line 33816629
    :cond_35
    :goto_35
    invoke-static {v1, v0, p2, p0}, Lio/reactivex/internal/util/k;->b(Lpz7/i;Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/h;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method

.method public final f(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/observers/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
