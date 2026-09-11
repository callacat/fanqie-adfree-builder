.class public Lcom/tV;
.super Lcom/aq;
.source "yqams"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mO;

.field public final synthetic d:Lcom/rc;


# direct methods
.method public varargs constructor <init>(Lcom/rc;Ljava/lang/String;[Ljava/lang/Object;ILcom/mO;)V
    .registers 6

    iput-object p1, p0, Lcom/tV;->d:Lcom/rc;

    iput p4, p0, Lcom/tV;->b:I

    iput-object p5, p0, Lcom/tV;->c:Lcom/mO;

    invoke-direct {p0, p2, p3}, Lcom/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/tV;->d:Lcom/rc;

    iget-object v1, v0, Lcom/rc;->j:Lcom/fw;

    check-cast v1, Lcom/fx;

    if-eqz v1, :cond_1b

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lcom/tV;->d:Lcom/rc;

    iget-object v1, v1, Lcom/rc;->s:Ljava/util/Set;

    iget v2, p0, Lcom/tV;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
