.class public final Lzg7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/nio/channels/FileLock;

.field public d:Ljava/io/RandomAccessFile;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1e96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const/4 v0, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :try_start_a
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 17104908
    const-string v4, "rwd"

    .line 17104910
    invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104913
    iput-object v3, p0, Lzg7/f;->d:Ljava/io/RandomAccessFile;

    .line 17104915
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 17104922
    move-result-object v2

    .line 17104923
    if-eqz v2, :cond_1f

    .line 17104925
    iput-object v2, p0, Lzg7/f;->c:Ljava/nio/channels/FileLock;

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lzg7/f;->c:Ljava/nio/channels/FileLock;

    .line 17104929
    if-eqz p1, :cond_2a

    .line 17104931
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 17104934
    move-result p1
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_3c

    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    :cond_2a
    if-nez v2, :cond_3b

    .line 17104940
    iget-object p1, p0, Lzg7/f;->d:Ljava/io/RandomAccessFile;

    .line 17104942
    new-instance v0, Ljava/lang/Thread;

    .line 17104944
    new-instance v2, Lzg7/e;

    .line 17104946
    invoke-direct {v2, p0, p1}, Lzg7/e;-><init>(Lzg7/f;Ljava/io/RandomAccessFile;)V

    .line 17104949
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17104955
    :cond_3b
    return v1

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    :try_start_3d
    instance-of v3, p1, Ljava/io/IOException;

    .line 17104959
    if-eqz v3, :cond_4e

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104964
    move-result-object v3

    .line 17104965
    const-string v4, "fcntl failed: EAGAIN"

    .line 17104967
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104970
    move-result v3

    .line 17104971
    if-eqz v3, :cond_4e

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v0, 0x0

    .line 17104975
    :goto_4f
    if-nez v0, :cond_54

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_54
    .catchall {:try_start_3d .. :try_end_54} :catchall_66

    .line 17104980
    :cond_54
    if-nez v2, :cond_65

    .line 17104982
    iget-object p1, p0, Lzg7/f;->d:Ljava/io/RandomAccessFile;

    .line 17104984
    new-instance v0, Ljava/lang/Thread;

    .line 17104986
    new-instance v2, Lzg7/e;

    .line 17104988
    invoke-direct {v2, p0, p1}, Lzg7/e;-><init>(Lzg7/f;Ljava/io/RandomAccessFile;)V

    .line 17104991
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17104997
    :cond_65
    return v1

    .line 17104998
    :catchall_66
    move-exception p1

    .line 17104999
    if-nez v2, :cond_78

    .line 17105001
    iget-object v0, p0, Lzg7/f;->d:Ljava/io/RandomAccessFile;

    .line 17105003
    new-instance v1, Ljava/lang/Thread;

    .line 17105005
    new-instance v2, Lzg7/e;

    .line 17105007
    invoke-direct {v2, p0, v0}, Lzg7/e;-><init>(Lzg7/f;Ljava/io/RandomAccessFile;)V

    .line 17105010
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17105013
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17105016
    :cond_78
    throw p1
.end method
