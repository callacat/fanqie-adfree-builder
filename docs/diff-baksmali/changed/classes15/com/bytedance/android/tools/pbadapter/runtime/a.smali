## classes15/com/bytedance/android/tools/pbadapter/runtime/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/android/tools/pbadapter/runtime/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/tools/pbadapter/runtime/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$a;-><init>()V

    .line 16908291
    iget v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16908293
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->b:I

    .line 16908295
    iget-object p1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/a;->c:[B

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->c:[B

    .line 16908299
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/tools/pbadapter/runtime/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$a;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget v0, p1, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16908292
    .line 16908293
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->b:I

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/a;->c:[B

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->c:[B

    .line 16908298
    .line 16908299
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$a;-><init>()V

    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->b:I

    .line 16973830
    iput-object p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->c:[B

    .line 16973832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$a;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->b:I

    .line 16973829
    .line 16973830
    iput-object p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->c:[B

    .line 16973831
    .line 16973832
    return-void
.end method


.method public final buffered()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;
[MOD-CHANGED]
.method public final buffered()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/tools/pbadapter/runtime/a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/a;-><init>(Lcom/bytedance/android/tools/pbadapter/runtime/a;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final buffered()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/tools/pbadapter/runtime/a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/a;-><init>(Lcom/bytedance/android/tools/pbadapter/runtime/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final hasAvailable()Z
[MOD-CHANGED]
.method public final hasAvailable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->c:[B

    .line 131074
    array-length v0, v0

    .line 131075
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 131077
    sub-int/2addr v0, v1

    .line 131078
    if-lez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasAvailable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->c:[B

    .line 131073
    .line 131074
    array-length v0, v0

    .line 131075
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 131076
    .line 131077
    sub-int/2addr v0, v1

    .line 131078
    if-lez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final readByte()B
[MOD-CHANGED]
.method public final readByte()B
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->c:[B

    .line 131074
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 131076
    add-int/lit8 v2, v1, 0x1

    .line 131078
    iput v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 131080
    aget-byte v0, v0, v1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final readByte()B
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->c:[B

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 131075
    .line 131076
    add-int/lit8 v2, v1, 0x1

    .line 131077
    .line 131078
    iput v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 131079
    .line 131080
    aget-byte v0, v0, v1

    .line 131081
    .line 131082
    return v0
.end method


.method public final readByteArray(J)[B
[MOD-CHANGED]
.method public final readByteArray(J)[B
    .registers 6

    .prologue
    .line 16973824
    long-to-int p2, p1

    .line 16973825
    new-array p1, p2, [B

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->c:[B

    .line 16973829
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973835
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16973837
    add-int/2addr v0, p2

    .line 16973838
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final readByteArray(J)[B
    .registers 6

    .prologue
    .line 16973824
    long-to-int p2, p1

    .line 16973825
    new-array p1, p2, [B

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->c:[B

    .line 16973828
    .line 16973829
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16973836
    .line 16973837
    add-int/2addr v0, p2

    .line 16973838
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public final readUtf8(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final readUtf8(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->c:[B

    .line 16973828
    iget v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16973830
    long-to-int v3, p1

    .line 16973831
    sget-object v4, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$a;->a:Ljava/nio/charset/Charset;

    .line 16973833
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16973836
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16973838
    int-to-long v1, v1

    .line 16973839
    add-long/2addr v1, p1

    .line 16973840
    long-to-int p1, v1

    .line 16973841
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final readUtf8(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->c:[B

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16973829
    .line 16973830
    long-to-int v3, p1

    .line 16973831
    sget-object v4, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$a;->a:Ljava/nio/charset/Charset;

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16973837
    .line 16973838
    int-to-long v1, v1

    .line 16973839
    add-long/2addr v1, p1

    .line 16973840
    long-to-int p1, v1

    .line 16973841
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16973842
    .line 16973843
    return-object v0
.end method


.method public final reread()V
[MOD-CHANGED]
.method public final reread()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->b:I

    .line 65538
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final reread()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->b:I

    .line 65537
    .line 65538
    iput v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final skip(J)V
[MOD-CHANGED]
.method public final skip(J)V
    .registers 5

    .prologue
    .line 16842752
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16842754
    int-to-long v0, v0

    .line 16842755
    add-long/2addr v0, p1

    .line 16842756
    long-to-int p1, v0

    .line 16842757
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final skip(J)V
    .registers 5

    .prologue
    .line 16842752
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16842753
    .line 16842754
    int-to-long v0, v0

    .line 16842755
    add-long/2addr v0, p1

    .line 16842756
    long-to-int p1, v0

    .line 16842757
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final skipBytes(J)V
[MOD-CHANGED]
.method public final skipBytes(J)V
    .registers 5

    .prologue
    .line 16842752
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16842754
    int-to-long v0, v0

    .line 16842755
    add-long/2addr v0, p1

    .line 16842756
    long-to-int p1, v0

    .line 16842757
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final skipBytes(J)V
    .registers 5

    .prologue
    .line 16842752
    iget v0, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16842753
    .line 16842754
    int-to-long v0, v0

    .line 16842755
    add-long/2addr v0, p1

    .line 16842756
    long-to-int p1, v0

    .line 16842757
    iput p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/a;->d:I

    .line 16842758
    .line 16842759
    return-void
.end method


