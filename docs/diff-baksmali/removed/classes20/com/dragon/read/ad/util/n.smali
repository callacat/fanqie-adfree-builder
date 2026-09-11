.class public final synthetic Lcom/dragon/read/ad/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lq43/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lq43/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/ad/util/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/dragon/read/ad/util/n;->b:Lq43/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/util/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ad/util/n;->b:Lq43/a;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1d

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/ad/util/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196621
    .line 196622
    const-string v3, "\u63a2\u6d3b\u8d85\u65f6\uff0c\u6267\u884c\u515c\u5e95\u8df3\u8f6c\u843d\u5730\u9875"

    .line 196623
    .line 196624
    new-array v2, v2, [Ljava/lang/Object;

    .line 196625
    .line 196626
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lcom/dragon/read/ad/util/q;->a:Lcom/dragon/read/ad/util/q;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v1}, Lcom/dragon/read/ad/util/q;->a(Lq43/a;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method
