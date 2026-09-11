.class public Lcom/cv;
.super Lcom/cu;
.source "npuov"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lcom/cw;


# direct methods
.method public constructor <init>(Lcom/cw;)V
    .registers 2

    iput-object p1, p0, Lcom/cv;->k:Lcom/cw;

    invoke-direct {p0}, Lcom/cu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    return-object v0
.end method

.method public h()V
    .registers 4

    iget-object v0, p0, Lcom/cv;->k:Lcom/cw;

    sget-object v1, Lcom/mO;->CANCEL:Lcom/mO;

    .line 1
    invoke-virtual {v0, v1}, Lcom/cw;->b(Lcom/mO;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_12

    :cond_b
    iget-object v2, v0, Lcom/cw;->d:Lcom/rc;

    iget v0, v0, Lcom/cw;->c:I

    invoke-virtual {v2, v0, v1}, Lcom/rc;->a(ILcom/mO;)V

    :goto_12
    return-void
.end method

.method public j()V
    .registers 2

    invoke-virtual {p0}, Lcom/cu;->g()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cv;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
