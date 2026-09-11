## classes9/ca7/c.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    const/16 v0, 0x1000

    .line 33751048
    new-array v0, v0, [B

    .line 33751050
    :goto_a
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 33751053
    move-result v1

    .line 33751054
    const/4 v2, -0x1

    .line 33751055
    if-ne v1, v2, :cond_12

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    const/4 v2, 0x0

    .line 33751059
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33751062
    goto :goto_a
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    const/16 v0, 0x1000

    .line 33751047
    .line 33751048
    new-array v0, v0, [B

    .line 33751049
    .line 33751050
    :goto_a
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    const/4 v2, -0x1

    .line 33751055
    if-ne v1, v2, :cond_12

    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    const/4 v2, 0x0

    .line 33751059
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_a
.end method


.method public static b(Ljava/io/InputStream;[BI)I
[MOD-CHANGED]
.method public static b(Ljava/io/InputStream;[BI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593798
    if-ltz p2, :cond_1b

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    :goto_a
    if-ge v1, p2, :cond_1a

    .line 50593804
    add-int v2, v0, v1

    .line 50593806
    sub-int v3, p2, v1

    .line 50593808
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 50593811
    move-result v2

    .line 50593812
    const/4 v3, -0x1

    .line 50593813
    if-ne v2, v3, :cond_18

    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    add-int/2addr v1, v2

    .line 50593817
    goto :goto_a

    .line 50593818
    :cond_1a
    :goto_1a
    return v1

    .line 50593819
    :cond_1b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50593821
    const-string p1, "len is negative"

    .line 50593823
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50593826
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/InputStream;[BI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593796
    .line 50593797
    .line 50593798
    if-ltz p2, :cond_1b

    .line 50593799
    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    :goto_a
    if-ge v1, p2, :cond_1a

    .line 50593803
    .line 50593804
    add-int v2, v0, v1

    .line 50593805
    .line 50593806
    sub-int v3, p2, v1

    .line 50593807
    .line 50593808
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v2

    .line 50593812
    const/4 v3, -0x1

    .line 50593813
    if-ne v2, v3, :cond_18

    .line 50593814
    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    add-int/2addr v1, v2

    .line 50593817
    goto :goto_a

    .line 50593818
    :cond_1a
    :goto_1a
    return v1

    .line 50593819
    :cond_1b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50593820
    .line 50593821
    const-string p1, "len is negative"

    .line 50593822
    .line 50593823
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    throw p0
.end method


