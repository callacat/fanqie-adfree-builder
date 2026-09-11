.class public final synthetic Lt76/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/reader/lib/ReaderClient;

.field public final synthetic c:Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt76/j;->a:Landroid/view/View;

    iput-object p2, p0, Lt76/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    iput-object p3, p0, Lt76/j;->c:Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;

    iput-boolean p4, p0, Lt76/j;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lt76/j;->a:Landroid/view/View;

    .line 196610
    iget-object v1, p0, Lt76/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    iget-object v2, p0, Lt76/j;->c:Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;

    .line 196614
    iget-boolean v3, p0, Lt76/j;->d:Z

    .line 196616
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 196619
    move-result-object v4

    .line 196620
    new-instance v5, Lt76/k;

    .line 196622
    invoke-direct {v5, v0, v1, v2, v3}, Lt76/k;-><init>(Landroid/view/View;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;Z)V

    .line 196625
    invoke-virtual {v4, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 196628
    return-void
.end method
