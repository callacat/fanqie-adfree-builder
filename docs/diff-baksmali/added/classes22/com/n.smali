.class public Lcom/n;
.super Ljava/lang/Object;
.source "bslxc"


# static fields
.field public static final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/n;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Call(Landroid/app/Activity;)V
    .registers 3

    invoke-static {}, Lcom/iH;->b()Lcom/iH;

    move-result-object v0

    new-instance v1, Lcom/cE;

    invoke-direct {v1, p0}, Lcom/cE;-><init>(Landroid/app/Activity;)V

    sget-object p0, Lcom/jP;->appkey:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/iH;->a(Lcom/ay;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/kf;)V
    .registers 3

    invoke-static {}, Lcom/rN;->c()Lcom/rN;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rN;->a(Landroid/app/Activity;)Lcom/rN;

    .line 1
    iget-object p0, v0, Lcom/rN;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lcom/rN;->b()V

    return-void
.end method
