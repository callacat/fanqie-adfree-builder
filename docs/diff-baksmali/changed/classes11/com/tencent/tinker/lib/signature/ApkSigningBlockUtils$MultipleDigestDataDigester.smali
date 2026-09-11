## classes11/com/tencent/tinker/lib/signature/ApkSigningBlockUtils$MultipleDigestDataDigester.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Ljava/security/MessageDigest;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/security/MessageDigest;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils$MultipleDigestDataDigester;->mMds:[Ljava/security/MessageDigest;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/security/MessageDigest;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils$MultipleDigestDataDigester;->mMds:[Ljava/security/MessageDigest;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public consume(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public consume(Ljava/nio/ByteBuffer;)V
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils$MultipleDigestDataDigester;->mMds:[Ljava/security/MessageDigest;

    .line 16973830
    array-length v1, v0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    :goto_9
    if-ge v3, v1, :cond_16

    .line 16973835
    aget-object v4, v0, v3

    .line 16973837
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16973840
    invoke-virtual {v4, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 16973843
    add-int/lit8 v3, v3, 0x1

    .line 16973845
    goto :goto_9

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public consume(Ljava/nio/ByteBuffer;)V
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils$MultipleDigestDataDigester;->mMds:[Ljava/security/MessageDigest;

    .line 16973829
    .line 16973830
    array-length v1, v0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    :goto_9
    if-ge v3, v1, :cond_16

    .line 16973834
    .line 16973835
    aget-object v4, v0, v3

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v4, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 16973841
    .line 16973842
    .line 16973843
    add-int/lit8 v3, v3, 0x1

    .line 16973844
    .line 16973845
    goto :goto_9

    .line 16973846
    :cond_16
    return-void
.end method


