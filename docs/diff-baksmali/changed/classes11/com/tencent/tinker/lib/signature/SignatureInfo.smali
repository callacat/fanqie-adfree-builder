## classes11/com/tencent/tinker/lib/signature/SignatureInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .registers 9

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    .line 84017157
    iput-wide p2, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 84017159
    iput-wide p4, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->centralDirOffset:J

    .line 84017161
    iput-wide p6, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->eocdOffset:J

    .line 84017163
    iput-object p8, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->eocd:Ljava/nio/ByteBuffer;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .registers 9

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    .line 84017156
    .line 84017157
    iput-wide p2, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 84017158
    .line 84017159
    iput-wide p4, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->centralDirOffset:J

    .line 84017160
    .line 84017161
    iput-wide p6, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->eocdOffset:J

    .line 84017162
    .line 84017163
    iput-object p8, p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;->eocd:Ljava/nio/ByteBuffer;

    .line 84017164
    .line 84017165
    return-void
.end method


