## classes16/com/bytedance/compression/zstd/Zstd.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81ada

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lkg0/a;->a()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81ada

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lkg0/a;->a()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static final extractArray(Ljava/nio/ByteBuffer;)[B
[MOD-CHANGED]
.method public static final extractArray(Ljava/nio/ByteBuffer;)[B
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973836
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973843
    const-string v0, "provided ByteBuffer lacks array or has non-zero arrayOffset"

    .line 16973845
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final extractArray(Ljava/nio/ByteBuffer;)[B
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973842
    .line 16973843
    const-string v0, "provided ByteBuffer lacks array or has non-zero arrayOffset"

    .line 16973844
    .line 16973845
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw p0
.end method


.method public static getFunAddressBySymbol(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static getFunAddressBySymbol(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v1, v0, [Ljava/lang/String;

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    aput-object p0, v1, v2

    .line 16973830
    invoke-static {v1}, Lcom/bytedance/compression/zstd/Zstd;->getFunAddressesBySymbols([Ljava/lang/String;)[J

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_12

    .line 16973836
    array-length v1, p0

    .line 16973837
    if-ne v1, v0, :cond_12

    .line 16973839
    aget-wide v0, p0, v2

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-wide/16 v0, 0x0

    .line 16973844
    :goto_14
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getFunAddressBySymbol(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v1, v0, [Ljava/lang/String;

    .line 16973826
    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    aput-object p0, v1, v2

    .line 16973829
    .line 16973830
    invoke-static {v1}, Lcom/bytedance/compression/zstd/Zstd;->getFunAddressesBySymbols([Ljava/lang/String;)[J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_12

    .line 16973835
    .line 16973836
    array-length v1, p0

    .line 16973837
    if-ne v1, v0, :cond_12

    .line 16973838
    .line 16973839
    aget-wide v0, p0, v2

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-wide/16 v0, 0x0

    .line 16973843
    .line 16973844
    :goto_14
    return-wide v0
.end method


