.class public final Ljb7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/MemoryTrimmable;


# instance fields
.field public final a:Lfa7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa7/b<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa01bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    iget v0, p2, Ljb7/x;->d:I

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    if-lez v0, :cond_e

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33816594
    iget v0, p2, Ljb7/x;->e:I

    .line 33816596
    iget p2, p2, Ljb7/x;->d:I

    .line 33816598
    if-lt v0, p2, :cond_19

    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    :cond_19
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33816604
    new-instance p2, Lfa7/b;

    .line 33816606
    invoke-direct {p2}, Lfa7/b;-><init>()V

    .line 33816609
    iput-object p2, p0, Ljb7/z;->a:Lfa7/b;

    .line 33816611
    new-instance p2, Ljava/util/concurrent/Semaphore;

    .line 33816613
    invoke-direct {p2, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 33816616
    iput-object p2, p0, Ljb7/z;->b:Ljava/util/concurrent/Semaphore;

    .line 33816618
    new-instance p2, Ljb7/z$a;

    .line 33816620
    invoke-interface {p1, p0}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 33816623
    return-void
.end method


# virtual methods
.method public final trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ljb7/z;->b:Ljava/util/concurrent/Semaphore;

    .line 16973826
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    :try_start_9
    iget-object p1, p0, Ljb7/z;->a:Lfa7/b;

    .line 16973835
    invoke-virtual {p1}, Lfa7/b;->a()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_14

    .line 16973838
    iget-object p1, p0, Ljb7/z;->b:Ljava/util/concurrent/Semaphore;

    .line 16973840
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    iget-object v0, p0, Ljb7/z;->b:Ljava/util/concurrent/Semaphore;

    .line 16973847
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 16973850
    throw p1
.end method
