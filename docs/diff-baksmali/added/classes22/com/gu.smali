.class public Lcom/gu;
.super Ljava/lang/Object;
.source "uhvjg"

# interfaces
.implements Lcom/gt;


# instance fields
.field public final synthetic a:Lcom/rK;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/ha;Lcom/rK;Ljava/io/File;)V
    .registers 4

    iput-object p2, p0, Lcom/gu;->a:Lcom/rK;

    iput-object p3, p0, Lcom/gu;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/rK;I)V
    .registers 3

    check-cast p0, Lcom/rL;

    if-eqz p0, :cond_2a

    .line 1
    invoke-static {}, Lcom/tB;->b()Lcom/tB;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lcom/tB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v0

    if-eq v0, p1, :cond_29

    iget-object p0, p0, Lcom/tB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_29
    return-void

    :cond_2a
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public a(Lcom/gh;Lcom/jj;)V
    .registers 13

    const/16 p1, 0x800

    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 4
    :try_start_5
    iget-object v1, p2, Lcom/jj;->g:Lcom/jk;

    .line 5
    invoke-virtual {v1}, Lcom/jk;->k()Lcom/at;

    move-result-object v1

    invoke-interface {v1}, Lcom/at;->i()Ljava/io/InputStream;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_77
    .catchall {:try_start_5 .. :try_end_f} :catchall_74

    .line 6
    :try_start_f
    iget-object p2, p2, Lcom/jj;->g:Lcom/jk;

    .line 7
    invoke-virtual {p2}, Lcom/jk;->j()J

    move-result-wide v2

    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/gu;->b:Ljava/io/File;

    invoke-direct {p2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_71
    .catchall {:try_start_f .. :try_end_1c} :catchall_6d

    const-wide/16 v4, 0x0

    :goto_1e
    :try_start_1e
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_4b

    const/4 v6, 0x0

    invoke-virtual {p2, p1, v6, v0}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v6, v0

    add-long/2addr v4, v6

    long-to-float v0, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v0, v0, v6

    long-to-float v6, v2

    div-float/2addr v0, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v0, v0, v6

    float-to-int v0, v0

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, p0, Lcom/gu;->a:Lcom/rK;

    new-instance v8, Lcom/dv;

    invoke-direct {v8, v7, v0}, Lcom/dv;-><init>(Lcom/rK;I)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1e

    :cond_4b
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/gu;->a:Lcom/rK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/eV;

    invoke-direct {v2, v0}, Lcom/eV;-><init>(Lcom/rK;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_64} :catch_6b
    .catchall {:try_start_1e .. :try_end_64} :catchall_68

    :try_start_64
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_99

    goto :goto_96

    :catchall_68
    move-exception p1

    move-object v0, p2

    goto :goto_6e

    :catch_6b
    move-object v0, p2

    goto :goto_71

    :catchall_6d
    move-exception p1

    :goto_6e
    move-object p2, v0

    move-object v0, v1

    goto :goto_9e

    :catch_71
    :goto_71
    move-object p1, v0

    move-object v0, v1

    goto :goto_78

    :catchall_74
    move-exception p1

    move-object p2, v0

    goto :goto_9e

    :catch_77
    move-object p1, v0

    :goto_78
    :try_start_78
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/gu;->a:Lcom/rK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/eq;

    invoke-direct {v2, v1}, Lcom/eq;-><init>(Lcom/rK;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8e
    .catchall {:try_start_78 .. :try_end_8e} :catchall_9a

    if-eqz v0, :cond_93

    :try_start_90
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_93
    if-eqz p1, :cond_99

    move-object p2, p1

    :goto_96
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_99} :catch_99

    :catch_99
    :cond_99
    return-void

    :catchall_9a
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_9e
    if-eqz v0, :cond_a3

    :try_start_a0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_a3
    if-eqz p2, :cond_a8

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a8} :catch_a8

    :catch_a8
    :cond_a8
    goto :goto_aa

    :goto_a9
    throw p1

    :goto_aa
    goto :goto_a9
.end method
