.class public final Lcom/gg;
.super Lcom/aq;
.source "heukj"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/gt;

.field public final synthetic c:Lcom/gi;


# direct methods
.method public constructor <init>(Lcom/gi;Lcom/gt;)V
    .registers 5

    iput-object p1, p0, Lcom/gg;->c:Lcom/gi;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gi;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/gg;->b:Lcom/gt;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/gg;->c:Lcom/gi;

    invoke-virtual {v2}, Lcom/gi;->b()Lcom/jj;

    move-result-object v2

    iget-object v3, p0, Lcom/gg;->c:Lcom/gi;

    iget-object v3, v3, Lcom/gi;->b:Lcom/jT;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_c} :catch_22
    .catchall {:try_start_2 .. :try_end_c} :catchall_20

    if-eqz v3, :cond_1f

    :try_start_e
    iget-object v3, p0, Lcom/gg;->b:Lcom/gt;

    iget-object v4, p0, Lcom/gg;->c:Lcom/gi;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_1c
    .catchall {:try_start_e .. :try_end_12} :catchall_20

    check-cast v3, Lcom/gu;

    :try_start_14
    invoke-virtual {v3, v4, v2}, Lcom/gu;->a(Lcom/gh;Lcom/jj;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_1c
    .catchall {:try_start_14 .. :try_end_17} :catchall_20

    :goto_17
    iget-object v1, p0, Lcom/gg;->c:Lcom/gi;

    iget-object v1, v1, Lcom/gi;->a:Lcom/eI;

    goto :goto_61

    :catch_1c
    move-exception v2

    const/4 v3, 0x1

    goto :goto_24

    .line 1
    :cond_1f
    :try_start_1f
    throw v1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_20} :catch_22
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    :catchall_20
    move-exception v1

    goto :goto_6a

    :catch_22
    move-exception v2

    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_44

    .line 2
    :try_start_26
    sget-object v1, Lcom/hF;->a:Lcom/hF;

    const/4 v3, 0x4

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gg;->c:Lcom/gi;

    invoke-virtual {v5}, Lcom/gi;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/hF;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_44
    iget-object v2, p0, Lcom/gg;->b:Lcom/gt;

    check-cast v2, Lcom/gu;

    if-eqz v2, :cond_69

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v2, Lcom/gu;->a:Lcom/rK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/eq;

    invoke-direct {v3, v2}, Lcom/eq;-><init>(Lcom/rK;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_60
    .catchall {:try_start_26 .. :try_end_60} :catchall_20

    goto :goto_17

    .line 5
    :goto_61
    iget-object v1, v1, Lcom/eI;->a:Lcom/sN;

    .line 6
    iget-object v2, v1, Lcom/sN;->e:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0, v0}, Lcom/sN;->a(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void

    .line 7
    :cond_69
    :try_start_69
    throw v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_20

    .line 8
    :goto_6a
    iget-object v2, p0, Lcom/gg;->c:Lcom/gi;

    iget-object v2, v2, Lcom/gi;->a:Lcom/eI;

    .line 9
    iget-object v2, v2, Lcom/eI;->a:Lcom/sN;

    .line 10
    iget-object v3, v2, Lcom/sN;->e:Ljava/util/Deque;

    invoke-virtual {v2, v3, p0, v0}, Lcom/sN;->a(Ljava/util/Deque;Ljava/lang/Object;Z)V

    .line 11
    goto :goto_77

    :goto_76
    throw v1

    :goto_77
    goto :goto_76
.end method
