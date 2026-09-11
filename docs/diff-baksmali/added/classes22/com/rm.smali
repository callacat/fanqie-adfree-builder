.class public Lcom/rm;
.super Ljava/lang/Object;
.source "kccec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/rr;


# direct methods
.method public constructor <init>(Lcom/rr;)V
    .registers 2

    iput-object p1, p0, Lcom/rm;->a:Lcom/rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/rm;->call()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 5

    iget-object v0, p0, Lcom/rm;->a:Lcom/rr;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/rm;->a:Lcom/rr;

    .line 1
    iget-object v1, v1, Lcom/rr;->i:Ljava/io/Writer;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    .line 2
    monitor-exit v0

    return-object v2

    :cond_c
    iget-object v1, p0, Lcom/rm;->a:Lcom/rr;

    .line 3
    invoke-virtual {v1}, Lcom/rr;->o()V

    .line 4
    iget-object v1, p0, Lcom/rm;->a:Lcom/rr;

    .line 5
    invoke-virtual {v1}, Lcom/rr;->k()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 6
    iget-object v1, p0, Lcom/rm;->a:Lcom/rr;

    .line 7
    invoke-virtual {v1}, Lcom/rr;->n()V

    .line 8
    iget-object v1, p0, Lcom/rm;->a:Lcom/rr;

    const/4 v3, 0x0

    .line 9
    iput v3, v1, Lcom/rr;->k:I

    .line 10
    :cond_23
    monitor-exit v0

    return-object v2

    :catchall_25
    move-exception v1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw v1
.end method
