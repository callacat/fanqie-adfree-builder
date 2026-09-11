.class public abstract Lqw7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xingin/xhssharesdk/a/g$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xingin/xhssharesdk/a/g$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw7/a;->a:Lcom/xingin/xhssharesdk/a/g$d;

    return-void
.end method


# virtual methods
.method public final a(Lfx7/c;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "Byte array length exceed! Required: <5242880, but got:"

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-virtual {p1}, Lcom/xingin/xhssharesdk/a/a;->e()[B

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    sget v1, Lqw7/b;->a:I

    .line 17104903
    .line 17104904
    const/4 v2, 0x4

    .line 17104905
    new-array v3, v2, [B

    .line 17104906
    .line 17104907
    shr-int/lit8 v4, v1, 0x18

    .line 17104908
    .line 17104909
    and-int/lit16 v4, v4, 0xff

    .line 17104910
    .line 17104911
    int-to-byte v4, v4

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    aput-byte v4, v3, v5

    .line 17104914
    .line 17104915
    shr-int/lit8 v4, v1, 0x10

    .line 17104916
    .line 17104917
    and-int/lit16 v4, v4, 0xff

    .line 17104918
    .line 17104919
    int-to-byte v4, v4

    .line 17104920
    const/4 v6, 0x1

    .line 17104921
    aput-byte v4, v3, v6

    .line 17104922
    .line 17104923
    shr-int/lit8 v4, v1, 0x8

    .line 17104924
    .line 17104925
    and-int/lit16 v4, v4, 0xff

    .line 17104926
    .line 17104927
    int-to-byte v4, v4

    .line 17104928
    const/4 v6, 0x2

    .line 17104929
    aput-byte v4, v3, v6

    .line 17104930
    .line 17104931
    and-int/lit16 v1, v1, 0xff

    .line 17104932
    .line 17104933
    int-to-byte v1, v1

    .line 17104934
    const/4 v4, 0x3

    .line 17104935
    aput-byte v1, v3, v4

    .line 17104936
    .line 17104937
    array-length v1, p1

    .line 17104938
    const/high16 v4, 0x500000

    .line 17104939
    .line 17104940
    if-gt v1, v4, :cond_57

    .line 17104941
    .line 17104942
    iget-object v0, p0, Lqw7/a;->a:Lcom/xingin/xhssharesdk/a/g$d;

    .line 17104943
    .line 17104944
    array-length v1, p1

    .line 17104945
    add-int/2addr v1, v2

    .line 17104946
    int-to-long v6, v1

    .line 17104947
    invoke-virtual {v0, v6, v7}, Lcom/xingin/xhssharesdk/a/g$d;->t(J)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lqw7/a;->a:Lcom/xingin/xhssharesdk/a/g$d;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v3, v2}, Lcom/xingin/xhssharesdk/a/g$d;->y([BI)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p0, Lqw7/a;->a:Lcom/xingin/xhssharesdk/a/g$d;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    array-length v1, p1

    .line 17104964
    invoke-virtual {v0, p1, v1}, Lcom/xingin/xhssharesdk/a/g$d;->y([BI)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lqw7/a;->a:Lcom/xingin/xhssharesdk/a/g$d;

    .line 17104968
    .line 17104969
    iget v0, p1, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104970
    .line 17104971
    if-lez v0, :cond_56

    .line 17104972
    .line 17104973
    iget-object v1, p1, Lcom/xingin/xhssharesdk/a/g$d;->g:Ljava/io/OutputStream;

    .line 17104974
    .line 17104975
    iget-object v2, p1, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 17104978
    .line 17104979
    .line 17104980
    iput v5, p1, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104981
    .line 17104982
    :cond_56
    return-void

    .line 17104983
    :cond_57
    new-instance v1, Ljava/io/IOException;

    .line 17104984
    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    array-length p1, p1

    .line 17104991
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    throw v1
    :try_end_6a
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_6a} :catch_71
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6a} :catch_6a

    .line 17105002
    :catch_6a
    move-exception p1

    .line 17105003
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17105004
    .line 17105005
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17105006
    .line 17105007
    .line 17105008
    throw v0

    .line 17105009
    :catch_71
    move-exception p1

    .line 17105010
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17105011
    .line 17105012
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17105013
    .line 17105014
    .line 17105015
    throw v0
.end method
