.class public final synthetic Lgu3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/p0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lgu3/p0;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    iput-object p3, p0, Lgu3/p0;->c:Ljava/lang/String;

    iput-object p4, p0, Lgu3/p0;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgu3/p0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    iget-object v1, p0, Lgu3/p0;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 196611
    .line 196612
    iget-object v2, p0, Lgu3/p0;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lgu3/p0;->d:Ljava/util/concurrent/CountDownLatch;

    .line 196615
    .line 196616
    :try_start_8
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->I(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_13

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196624
    .line 196625
    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196629
    .line 196630
    .line 196631
    throw v0
.end method
