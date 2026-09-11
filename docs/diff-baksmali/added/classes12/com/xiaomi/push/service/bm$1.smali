.class Lcom/xiaomi/push/service/bm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/bm;->a(Landroid/content/Context;Lcom/xiaomi/push/hy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/hy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/hy;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/service/bm$1;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/push/service/bm$1;->a:Lcom/xiaomi/push/hy;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/xiaomi/push/service/bm;->a:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    const/4 v1, 0x0

    .line 327684
    :try_start_4
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327686
    iget-object v3, p0, Lcom/xiaomi/push/service/bm$1;->a:Landroid/content/Context;

    .line 327688
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327691
    move-result-object v3

    .line 327692
    const-string v4, "tiny_data.lock"

    .line 327694
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327697
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/File;)Z

    .line 327700
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 327702
    const-string v4, "rw"

    .line 327704
    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_43
    .catchall {:try_start_4 .. :try_end_1b} :catchall_40

    .line 327707
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 327714
    move-result-object v1

    .line 327715
    iget-object v2, p0, Lcom/xiaomi/push/service/bm$1;->a:Landroid/content/Context;

    .line 327717
    iget-object v4, p0, Lcom/xiaomi/push/service/bm$1;->a:Lcom/xiaomi/push/hy;

    .line 327719
    invoke-static {v2, v4}, Lcom/xiaomi/push/service/bm;->b(Landroid/content/Context;Lcom/xiaomi/push/hy;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2a} :catch_3e
    .catchall {:try_start_1b .. :try_end_2a} :catchall_5d

    .line 327722
    if-eqz v1, :cond_3a

    .line 327724
    :try_start_2c
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 327727
    move-result v2
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_5b

    .line 327728
    if-eqz v2, :cond_3a

    .line 327730
    :try_start_32
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36
    .catchall {:try_start_32 .. :try_end_35} :catchall_5b

    .line 327733
    goto :goto_3a

    .line 327734
    :catch_36
    move-exception v1

    .line 327735
    :try_start_37
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 327738
    :cond_3a
    :goto_3a
    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_5b

    .line 327741
    goto :goto_59

    .line 327742
    :catch_3e
    move-exception v2

    .line 327743
    goto :goto_45

    .line 327744
    :catchall_40
    move-exception v2

    .line 327745
    move-object v3, v1

    .line 327746
    goto :goto_5e

    .line 327747
    :catch_43
    move-exception v2

    .line 327748
    move-object v3, v1

    .line 327749
    :goto_45
    :try_start_45
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_5d

    .line 327752
    if-eqz v1, :cond_3a

    .line 327754
    :try_start_4a
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 327757
    move-result v2
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_5b

    .line 327758
    if-eqz v2, :cond_3a

    .line 327760
    :try_start_50
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54
    .catchall {:try_start_50 .. :try_end_53} :catchall_5b

    .line 327763
    goto :goto_3a

    .line 327764
    :catch_54
    move-exception v1

    .line 327765
    :try_start_55
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 327768
    goto :goto_3a

    .line 327769
    :goto_59
    monitor-exit v0

    .line 327770
    return-void

    .line 327771
    :catchall_5b
    move-exception v1

    .line 327772
    goto :goto_72

    .line 327773
    :catchall_5d
    move-exception v2

    .line 327774
    :goto_5e
    if-eqz v1, :cond_6e

    .line 327776
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 327779
    move-result v4
    :try_end_64
    .catchall {:try_start_55 .. :try_end_64} :catchall_5b

    .line 327780
    if-eqz v4, :cond_6e

    .line 327782
    :try_start_66
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6a
    .catchall {:try_start_66 .. :try_end_69} :catchall_5b

    .line 327785
    goto :goto_6e

    .line 327786
    :catch_6a
    move-exception v1

    .line 327787
    :try_start_6b
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 327790
    :cond_6e
    :goto_6e
    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 327793
    throw v2

    .line 327794
    :goto_72
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_5b

    .line 327795
    throw v1
.end method
