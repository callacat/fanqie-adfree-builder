.class public final synthetic Lcom/bB;
.super Ljava/lang/Object;
.source "rzndm"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:Lcom/kd;

.field private final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lcom/kd;Landroid/app/Activity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/bB;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/bB;->c:Lcom/kd;

    iput-object p4, p0, Lcom/bB;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/bB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/bB;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/bB;->c:Lcom/kd;

    iget-object v3, p0, Lcom/bB;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/fE;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lcom/kd;Landroid/app/Activity;)V

    return-void
.end method
