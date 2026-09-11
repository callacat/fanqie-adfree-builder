.class public Lcom/oW;
.super Ljava/io/InputStream;
.source "zswzm"


# static fields
.field public static final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Larm/tf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tP;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/oW;->c:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/oW;
    .registers 3

    sget-object v0, Lcom/oW;->c:Ljava/util/Queue;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/oW;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oW;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_16

    if-nez v1, :cond_13

    new-instance v1, Lcom/oW;

    invoke-direct {v1}, Lcom/oW;-><init>()V

    .line 1
    :cond_13
    iput-object p0, v1, Lcom/oW;->a:Ljava/io/InputStream;

    return-object v1

    :catchall_16
    move-exception p0

    .line 2
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p0
.end method


# virtual methods
.method public available()I
    .registers 2

    iget-object v0, p0, Lcom/oW;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/oW;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public j()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oW;->b:Ljava/io/IOException;

    iput-object v0, p0, Lcom/oW;->a:Ljava/io/InputStream;

    sget-object v0, Lcom/oW;->c:Ljava/util/Queue;

    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/oW;->c:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public mark(I)V
    .registers 3

    iget-object v0, p0, Lcom/oW;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .registers 2

    iget-object v0, p0, Lcom/oW;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/oW;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    iput-object v0, p0, Lcom/oW;->b:Ljava/io/IOException;

    const/4 v0, -0x1

    :goto_b
    return v0
.end method

.method public read([B)I
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/oW;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    iput-object p1, p0, Lcom/oW;->b:Ljava/io/IOException;

    const/4 p1, -0x1

    :goto_b
    return p1
.end method

.method public read([BII)I
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/oW;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    iput-object p1, p0, Lcom/oW;->b:Ljava/io/IOException;

    const/4 p1, -0x1

    :goto_b
    return p1
.end method

.method public declared-synchronized reset()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/oW;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/oW;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_c

    :catch_7
    move-exception p1

    iput-object p1, p0, Lcom/oW;->b:Ljava/io/IOException;

    const-wide/16 p1, 0x0

    :goto_c
    return-wide p1
.end method
