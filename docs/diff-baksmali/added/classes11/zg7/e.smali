.class public final Lzg7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/RandomAccessFile;

.field public final synthetic b:Lzg7/f;


# direct methods
.method public constructor <init>(Lzg7/f;Ljava/io/RandomAccessFile;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzg7/e;->b:Lzg7/f;

    .line 33619970
    iput-object p2, p0, Lzg7/e;->a:Ljava/io/RandomAccessFile;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "ExclusiveFileLock"

    .line 327682
    const-string v1, "lock file success!"

    .line 327684
    iget-object v2, p0, Lzg7/e;->a:Ljava/io/RandomAccessFile;

    .line 327686
    if-nez v2, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    :try_start_9
    const-string v2, "pending lock file ..."

    .line 327691
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    iget-object v2, p0, Lzg7/e;->a:Ljava/io/RandomAccessFile;

    .line 327696
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 327703
    move-result-object v2

    .line 327704
    if-eqz v2, :cond_1e

    .line 327706
    iget-object v3, p0, Lzg7/e;->b:Lzg7/f;

    .line 327708
    iput-object v2, v3, Lzg7/f;->c:Ljava/nio/channels/FileLock;

    .line 327710
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327712
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    iget-object v1, p0, Lzg7/e;->b:Lzg7/f;

    .line 327717
    iget-object v1, v1, Lzg7/f;->c:Ljava/nio/channels/FileLock;

    .line 327719
    if-eqz v1, :cond_3b

    .line 327721
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_3b

    .line 327727
    iget-object v1, p0, Lzg7/e;->b:Lzg7/f;

    .line 327729
    iget-object v1, v1, Lzg7/f;->c:Ljava/nio/channels/FileLock;

    .line 327731
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isShared()Z

    .line 327734
    move-result v1

    .line 327735
    if-nez v1, :cond_3b

    .line 327737
    const/4 v1, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_47

    .line 327750
    goto :goto_4b

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327755
    :goto_4b
    return-void
.end method
