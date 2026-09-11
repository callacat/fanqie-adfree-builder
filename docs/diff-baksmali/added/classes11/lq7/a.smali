.class public final Llq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Llq7/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/nio/channels/FileLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2de5

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
    .registers 6

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
    :try_start_9
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 17104907
    const-string v3, "rwd"

    .line 17104909
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_1c

    .line 17104922
    iput-object p1, p0, Llq7/a;->c:Ljava/nio/channels/FileLock;

    .line 17104924
    :cond_1c
    iget-object p1, p0, Llq7/a;->c:Ljava/nio/channels/FileLock;

    .line 17104926
    if-eqz p1, :cond_27

    .line 17104928
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 17104931
    move-result p1
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_28

    .line 17104932
    if-eqz p1, :cond_27

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    :cond_27
    return v1

    .line 17104936
    :catchall_28
    move-exception p1

    .line 17104937
    instance-of v2, p1, Ljava/io/IOException;

    .line 17104939
    if-eqz v2, :cond_3a

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    const-string v3, "fcntl failed: EAGAIN"

    .line 17104947
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v0, 0x0

    .line 17104955
    :goto_3b
    if-nez v0, :cond_40

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104960
    :cond_40
    return v1
.end method
