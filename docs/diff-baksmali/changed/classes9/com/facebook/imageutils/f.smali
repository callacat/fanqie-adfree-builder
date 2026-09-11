## classes9/com/facebook/imageutils/f.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/io/InputStream;IZ)I
[MOD-CHANGED]
.method public static a(Ljava/io/InputStream;IZ)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    :goto_2
    if-ge v0, p1, :cond_23

    .line 50593796
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50593799
    move-result v2

    .line 50593800
    const/4 v3, -0x1

    .line 50593801
    if-eq v2, v3, :cond_1b

    .line 50593803
    if-eqz p2, :cond_13

    .line 50593805
    and-int/lit16 v2, v2, 0xff

    .line 50593807
    mul-int/lit8 v3, v0, 0x8

    .line 50593809
    shl-int/2addr v2, v3

    .line 50593810
    goto :goto_17

    .line 50593811
    :cond_13
    shl-int/lit8 v1, v1, 0x8

    .line 50593813
    and-int/lit16 v2, v2, 0xff

    .line 50593815
    :goto_17
    or-int/2addr v1, v2

    .line 50593816
    add-int/lit8 v0, v0, 0x1

    .line 50593818
    goto :goto_2

    .line 50593819
    :cond_1b
    new-instance p0, Ljava/io/IOException;

    .line 50593821
    const-string p1, "no more bytes"

    .line 50593823
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593826
    throw p0

    .line 50593827
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/InputStream;IZ)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    :goto_2
    if-ge v0, p1, :cond_23

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v2

    .line 50593800
    const/4 v3, -0x1

    .line 50593801
    if-eq v2, v3, :cond_1b

    .line 50593802
    .line 50593803
    if-eqz p2, :cond_13

    .line 50593804
    .line 50593805
    and-int/lit16 v2, v2, 0xff

    .line 50593806
    .line 50593807
    mul-int/lit8 v3, v0, 0x8

    .line 50593808
    .line 50593809
    shl-int/2addr v2, v3

    .line 50593810
    goto :goto_17

    .line 50593811
    :cond_13
    shl-int/lit8 v1, v1, 0x8

    .line 50593812
    .line 50593813
    and-int/lit16 v2, v2, 0xff

    .line 50593814
    .line 50593815
    :goto_17
    or-int/2addr v1, v2

    .line 50593816
    add-int/lit8 v0, v0, 0x1

    .line 50593817
    .line 50593818
    goto :goto_2

    .line 50593819
    :cond_1b
    new-instance p0, Ljava/io/IOException;

    .line 50593820
    .line 50593821
    const-string p1, "no more bytes"

    .line 50593822
    .line 50593823
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    throw p0

    .line 50593827
    :cond_23
    return v1
.end method


