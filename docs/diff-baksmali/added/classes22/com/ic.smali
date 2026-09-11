.class public Lcom/ic;
.super Ljava/lang/Object;
.source "rsrgp"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/he;


# direct methods
.method public constructor <init>(Lcom/he;)V
    .registers 2

    iput-object p1, p0, Lcom/ic;->a:Lcom/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/ic;->a:Lcom/he;

    if-eqz v0, :cond_18

    .line 1
    :goto_4
    :try_start_4
    iget-object v1, v0, Lcom/he;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lcom/hd;

    invoke-virtual {v0, v1}, Lcom/he;->a(Lcom/hd;)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_f} :catch_10

    goto :goto_4

    :catch_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :cond_18
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method
