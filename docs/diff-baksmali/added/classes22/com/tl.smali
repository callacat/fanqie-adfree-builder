.class public Lcom/tl;
.super Lcom/aq;
.source "dxjyj"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tn;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/rc;


# direct methods
.method public varargs constructor <init>(Lcom/rc;Ljava/lang/String;[Ljava/lang/Object;ILcom/tn;IZ)V
    .registers 8

    iput-object p1, p0, Lcom/tl;->f:Lcom/rc;

    iput p4, p0, Lcom/tl;->b:I

    iput-object p5, p0, Lcom/tl;->c:Lcom/tn;

    iput p6, p0, Lcom/tl;->d:I

    iput-boolean p7, p0, Lcom/tl;->e:Z

    invoke-direct {p0, p2, p3}, Lcom/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/tl;->f:Lcom/rc;

    iget-object v0, v0, Lcom/rc;->j:Lcom/fw;

    iget-object v1, p0, Lcom/tl;->c:Lcom/tn;

    iget v2, p0, Lcom/tl;->d:I

    check-cast v0, Lcom/fx;

    if-eqz v0, :cond_30

    int-to-long v2, v2

    .line 1
    invoke-virtual {v1, v2, v3}, Lcom/tn;->skip(J)V

    .line 2
    iget-object v0, p0, Lcom/tl;->f:Lcom/rc;

    iget-object v0, v0, Lcom/rc;->q:Lcom/dn;

    iget v1, p0, Lcom/tl;->b:I

    sget-object v2, Lcom/mO;->CANCEL:Lcom/mO;

    invoke-virtual {v0, v1, v2}, Lcom/dn;->a(ILcom/mO;)V

    iget-object v0, p0, Lcom/tl;->f:Lcom/rc;

    monitor-enter v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1e} :catch_32

    :try_start_1e
    iget-object v1, p0, Lcom/tl;->f:Lcom/rc;

    iget-object v1, v1, Lcom/rc;->s:Ljava/util/Set;

    iget v2, p0, Lcom/tl;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_32

    :catchall_2d
    move-exception v1

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_2d

    :try_start_2f
    throw v1

    :cond_30
    const/4 v0, 0x0

    .line 3
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_32

    :catch_32
    :goto_32
    return-void
.end method
