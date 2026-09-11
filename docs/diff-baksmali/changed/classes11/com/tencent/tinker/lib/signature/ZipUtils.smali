## classes11/com/tencent/tinker/lib/signature/ZipUtils.smali
# added=0 removed=0 changed=1

.method private static setUnsignedInt32(Ljava/nio/ByteBuffer;IJ)V
[MOD-CHANGED]
.method private static setUnsignedInt32(Ljava/nio/ByteBuffer;IJ)V
.registers 7
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
if-ltz v2, :cond_19
const-wide v0, 0xffffffffL
cmp-long v2, p2, v0
if-gtz v2, :cond_19
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I
move-result v0
add-int/2addr v0, p1
long-to-int p1, p2
invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;
return-void
:cond_19
new-instance p0, Ljava/lang/IllegalArgumentException;
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo v0, "uint32 value of out range: "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
.end method
[INNER-ORIGINAL]
.method private static setUnsignedInt32(Ljava/nio/ByteBuffer;IJ)V
.registers 7
const-wide/16 v0, 0x0
cmp-long v2, p2, v0
if-ltz v2, :cond_19
const-wide v0, 0xffffffffL
cmp-long v2, p2, v0
if-gtz v2, :cond_19
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I
move-result v0
add-int/2addr v0, p1
long-to-int p1, p2
invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;
return-void
:cond_19
new-instance p0, Ljava/lang/IllegalArgumentException;
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "uint32 value of out range: "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
.end method

