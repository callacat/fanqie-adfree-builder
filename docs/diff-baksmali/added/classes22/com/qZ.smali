.class public Lcom/qZ;
.super Lcom/aq;
.source "hgsrr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/vl$f;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cw;

.field public final synthetic c:Lcom/rb;


# direct methods
.method public varargs constructor <init>(Lcom/rb;Ljava/lang/String;[Ljava/lang/Object;Lcom/cw;)V
    .registers 5

    iput-object p1, p0, Lcom/qZ;->c:Lcom/rb;

    iput-object p4, p0, Lcom/qZ;->b:Lcom/cw;

    invoke-direct {p0, p2, p3}, Lcom/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/qZ;->c:Lcom/rb;

    iget-object v0, v0, Lcom/rb;->c:Lcom/rc;

    iget-object v0, v0, Lcom/rc;->b:Lcom/ao;

    iget-object v1, p0, Lcom/qZ;->b:Lcom/cw;

    invoke-virtual {v0, v1}, Lcom/ao;->a(Lcom/cw;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_2d

    :catch_c
    move-exception v0

    .line 1
    sget-object v1, Lcom/hF;->a:Lcom/hF;

    const/4 v2, 0x4

    const-string v3, "Http2Connection.Listener failure for "

    .line 2
    invoke-static {v3}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qZ;->c:Lcom/rb;

    iget-object v4, v4, Lcom/rb;->c:Lcom/rc;

    iget-object v4, v4, Lcom/rc;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/hF;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_26
    iget-object v0, p0, Lcom/qZ;->b:Lcom/cw;

    sget-object v1, Lcom/mO;->PROTOCOL_ERROR:Lcom/mO;

    invoke-virtual {v0, v1}, Lcom/cw;->a(Lcom/mO;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2d} :catch_2d

    :catch_2d
    :goto_2d
    return-void
.end method
