.class public final Lxa7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa00e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    :try_start_3
    const-string v0, "ASCII"

    .line 16973829
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16973832
    move-result-object p0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_9} :catch_a

    .line 16973833
    return-object p0

    .line 16973834
    :catch_a
    move-exception p0

    .line 16973835
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973837
    const-string v1, "ASCII not found!"

    .line 16973839
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973842
    throw v0
.end method

.method public static b([BII[B)I
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371011
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371014
    const/4 v0, -0x1

    .line 67371015
    if-le p2, p1, :cond_a

    .line 67371017
    return v0

    .line 67371018
    :cond_a
    const/4 v1, 0x0

    .line 67371019
    aget-byte v2, p3, v1

    .line 67371021
    sub-int/2addr p1, p2

    .line 67371022
    :goto_e
    if-gt v1, p1, :cond_37

    .line 67371024
    aget-byte v3, p0, v1

    .line 67371026
    const/4 v4, 0x1

    .line 67371027
    if-eq v3, v2, :cond_1d

    .line 67371029
    :goto_15
    add-int/2addr v1, v4

    .line 67371030
    if-gt v1, p1, :cond_1d

    .line 67371032
    aget-byte v3, p0, v1

    .line 67371034
    if-eq v3, v2, :cond_1d

    .line 67371036
    goto :goto_15

    .line 67371037
    :cond_1d
    if-gt v1, p1, :cond_34

    .line 67371039
    add-int/lit8 v3, v1, 0x1

    .line 67371041
    add-int v5, v3, p2

    .line 67371043
    sub-int/2addr v5, v4

    .line 67371044
    :goto_24
    if-ge v3, v5, :cond_31

    .line 67371046
    aget-byte v6, p0, v3

    .line 67371048
    aget-byte v7, p3, v4

    .line 67371050
    if-ne v6, v7, :cond_31

    .line 67371052
    add-int/lit8 v3, v3, 0x1

    .line 67371054
    add-int/lit8 v4, v4, 0x1

    .line 67371056
    goto :goto_24

    .line 67371057
    :cond_31
    if-ne v3, v5, :cond_34

    .line 67371059
    return v1

    .line 67371060
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 67371062
    goto :goto_e

    .line 67371063
    :cond_37
    return v0
.end method

.method public static c([B[B)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    array-length v0, p1

    .line 33751047
    array-length v1, p0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    if-le v0, v1, :cond_c

    .line 33751051
    return v2

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    :goto_d
    array-length v1, p1

    .line 33751054
    if-ge v0, v1, :cond_1a

    .line 33751056
    aget-byte v1, p0, v0

    .line 33751058
    aget-byte v3, p1, v0

    .line 33751060
    if-eq v1, v3, :cond_17

    .line 33751062
    return v2

    .line 33751063
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 33751065
    goto :goto_d

    .line 33751066
    :cond_1a
    const/4 p0, 0x1

    .line 33751067
    return p0
.end method
