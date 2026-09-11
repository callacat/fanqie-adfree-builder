.class public Lcom/sP;
.super Lcom/aq;
.source "jtdyb"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/rc;


# direct methods
.method public varargs constructor <init>(Lcom/rc;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .registers 7

    iput-object p1, p0, Lcom/sP;->e:Lcom/rc;

    iput p4, p0, Lcom/sP;->b:I

    iput-object p5, p0, Lcom/sP;->c:Ljava/util/List;

    iput-boolean p6, p0, Lcom/sP;->d:Z

    invoke-direct {p0, p2, p3}, Lcom/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/sP;->e:Lcom/rc;

    iget-object v1, v0, Lcom/rc;->j:Lcom/fw;

    iget v2, p0, Lcom/sP;->b:I

    check-cast v1, Lcom/fx;

    if-eqz v1, :cond_27

    :try_start_a
    iget-object v0, v0, Lcom/rc;->q:Lcom/dn;

    sget-object v1, Lcom/mO;->CANCEL:Lcom/mO;

    invoke-virtual {v0, v2, v1}, Lcom/dn;->a(ILcom/mO;)V

    iget-object v0, p0, Lcom/sP;->e:Lcom/rc;

    monitor-enter v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_14} :catch_26

    :try_start_14
    iget-object v1, p0, Lcom/sP;->e:Lcom/rc;

    iget-object v1, v1, Lcom/rc;->s:Ljava/util/Set;

    iget v2, p0, Lcom/sP;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_26

    :catchall_23
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_23

    :try_start_25
    throw v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_26} :catch_26

    :catch_26
    :goto_26
    return-void

    :cond_27
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
