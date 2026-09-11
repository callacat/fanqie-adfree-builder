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

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
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

    .line 17104907
    .line 17104908
    const-string v4, "rwd"

    .line 17104909
    .line 17104910
    invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object v3, p0, Lzg7/f;->d:Ljava/io/RandomAccessFile;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    if-eqz v2, :cond_1f

    .line 17104924
    .line 17104925
    iput-object v2, p0, Lzg7/f;->c:Ljava/nio/channels/FileLock;

    .line 17104926
    .line 17104927
    :cond_1f
    iget-object p1, p0, Lzg7/f;->c:Ljava/nio/channels/FileLock;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_2a

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_3c

    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104936
    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    :cond_2a
    if-nez v2, :cond_3b

    .line 17104939
    .line 17104940
    iget-object p1, p0, Lzg7/f;->d:Ljava/io/RandomAccessFile;

    .line 17104941
    .line 17104942
    new-instance v0, Ljava/lang/Thread;

    .line 17104943
    .line 17104944
    new-instance v2, Lzg7/e;

    .line 17104945
    .line 17104946
    invoke-direct {v2, p0, p1}, Lzg7/e;-><init>(Lzg7/f;Ljava/io/RandomAccessFile;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    return v1

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    :try_start_3d
    instance-of v3, p1, Ljava/io/IOException;

    .line 17104958
    .line 17104959
    if-eqz v3, :cond_4e

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    const-string v4, "fcntl failed: EAGAIN"

    .line 17104966
    .line 17104967
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    if-eqz v3, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v0, 0x0

    .line 17104975
    :goto_4f
    if-nez v0, :cond_54

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_54
    .catchall {:try_start_3d .. :try_end_54} :catchall_66

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    if-nez v2, :cond_65

    .line 17104981
    .line 17104982
    iget-object p1, p0, Lzg7/f;->d:Ljava/io/RandomAccessFile;

    .line 17104983
    .line 17104984
    new-instance v0, Ljava/lang/Thread;

    .line 17104985
    .line 17104986
    new-instance v2, Lzg7/e;

    .line 17104987
    .line 17104988
    invoke-direct {v2, p0, p1}, Lzg7/e;-><init>(Lzg7/f;Ljava/io/RandomAccessFile;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return v1

    .line 17104998
    :catchall_66
    move-exception p1

    .line 17104999
    if-nez v2, :cond_78

    .line 17105000
    .line 17105001
    iget-object v0, p0, Lzg7/f;->d:Ljava/io/RandomAccessFile;

    .line 17105002
    .line 17105003
    new-instance v1, Ljava/lang/Thread;

    .line 17105004
    .line 17105005
    new-instance v2, Lzg7/e;

    .line 17105006
    .line 17105007
    invoke-direct {v2, p0, v0}, Lzg7/e;-><init>(Lzg7/f;Ljava/io/RandomAccessFile;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    throw p1
.end method
