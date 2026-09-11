## classes11/com/tencent/tinker/ziputils/ziputil/TinkerZipEntry.smali
# added=0 removed=0 changed=1

.method public constructor <init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V
[MOD-CHANGED]
.method public constructor <init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V
.registers 14
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-wide/16 v0, -0x1
iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J
iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J
iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J
const/4 p4, -0x1
iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I
iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I
iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I
iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J
iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J
array-length p4, p1
const/4 v0, 0x0
invoke-static {p2, p1, v0, p4}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V
array-length p4, p1
sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;
invoke-static {p1, v0, p4, v1}, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;
move-result-object p1
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I
move-result v8
int-to-long v1, v8
const-wide/32 v3, 0x2014b50    # 1.6619997E-316
cmp-long p4, v1, v3
if-eqz p4, :cond_40
const-string/jumbo v1, "unknown"
invoke-virtual {p2}, Ljava/io/InputStream;->available()I
move-result p4
int-to-long v2, p4
const-string/jumbo v4, "unknown"
const-wide/16 v5, 0x0
const-string v7, "Central Directory Entry"
invoke-static/range {v1 .. v8}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->throwZipException(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V
:cond_40
const/16 p4, 0x8
invoke-virtual {p1, p4}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->seek(I)V
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S
move-result p4
const v1, 0xffff
and-int/2addr p4, v1
and-int/lit8 v2, p4, 0x1
if-nez v2, :cond_ec
and-int/lit16 p4, p4, 0x800
if-eqz p4, :cond_5b
const-string p3, "UTF-8"
invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
move-result-object p3
:cond_5b
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S
move-result p4
and-int/2addr p4, v1
iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S
move-result p4
and-int/2addr p4, v1
iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S
move-result p4
and-int/2addr p4, v1
iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I
move-result p4
int-to-long v2, p4
const-wide v4, 0xffffffffL
and-long/2addr v2, v4
iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I
move-result p4
int-to-long v2, p4
and-long/2addr v2, v4
iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I
move-result p4
int-to-long v2, p4
and-long/2addr v2, v4
iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S
move-result p4
and-int/2addr p4, v1
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S
move-result v2
and-int/2addr v2, v1
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S
move-result v3
and-int/2addr v1, v3
const/16 v3, 0x2a
invoke-virtual {p1, v3}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->seek(I)V
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I
move-result p1
int-to-long v6, p1
and-long v3, v6, v4
iput-wide v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J
new-array p1, p4, [B
invoke-static {p2, p1, v0, p4}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V
invoke-static {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->containsNulByte([B)Z
move-result v3
if-nez v3, :cond_d4
new-instance v3, Ljava/lang/String;
invoke-direct {v3, p1, v0, p4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
iput-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;
if-lez v2, :cond_c5
new-array p1, v2, [B
iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B
invoke-static {p2, p1, v0, v2}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V
:cond_c5
if-lez v1, :cond_d3
new-array p1, v1, [B
invoke-static {p2, p1, v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V
new-instance p2, Ljava/lang/String;
invoke-direct {p2, p1, v0, v1, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;
:cond_d3
return-void
:cond_d4
new-instance p2, Ljava/util/zip/ZipException;
new-instance p3, Ljava/lang/StringBuilder;
const-string p4, "Filename contains NUL byte: "
invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;
move-result-object p1
invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p2, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V
throw p2
:cond_ec
new-instance p1, Ljava/util/zip/ZipException;
new-instance p2, Ljava/lang/StringBuilder;
const-string p3, "Invalid General Purpose Bit Flag: "
invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V
throw p1
.end method
[INNER-ORIGINAL]
.method public constructor <init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V
.registers 14
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-wide/16 v0, -0x1
iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J
iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J
iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J
const/4 p4, -0x1
iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I
iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I
iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I
iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J
iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J
array-length p4, p1
const/4 v0, 0x0
invoke-static {p2, p1, v0, p4}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V
array-length p4, p1
sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;
invoke-static {p1, v0, p4, v1}, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;
move-result-object p1
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I
move-result v8
int-to-long v1, v8
const-wide/32 v3, 0x2014b50    # 1.6619997E-316
cmp-long p4, v1, v3
if-eqz p4, :cond_3e
const-string v1, "unknown"
invoke-virtual {p2}, Ljava/io/InputStream;->available()I
move-result p4
int-to-long v2, p4
const-string v4, "unknown"
const-wide/16 v5, 0x0
const-string v7, "Central Directory Entry"
invoke-static/range {v1 .. v8}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->throwZipException(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V
:cond_3e
const/16 p4, 0x8
invoke-virtual {p1, p4}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->seek(I)V
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S
move-result p4
const v1, 0xffff
and-int/2addr p4, v1
and-int/lit8 v2, p4, 0x1
if-nez v2, :cond_ea
and-int/lit16 p4, p4, 0x800
if-eqz p4, :cond_59
const-string p3, "UTF-8"
invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
move-result-object p3
:cond_59
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S
move-result p4
and-int/2addr p4, v1
iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S
move-result p4
and-int/2addr p4, v1
iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S
move-result p4
and-int/2addr p4, v1
iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I
move-result p4
int-to-long v2, p4
const-wide v4, 0xffffffffL
and-long/2addr v2, v4
iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I
move-result p4
int-to-long v2, p4
and-long/2addr v2, v4
iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I
move-result p4
int-to-long v2, p4
and-long/2addr v2, v4
iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S
move-result p4
and-int/2addr p4, v1
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S
move-result v2
and-int/2addr v2, v1
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S
move-result v3
and-int/2addr v1, v3
const/16 v3, 0x2a
invoke-virtual {p1, v3}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->seek(I)V
invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I
move-result p1
int-to-long v6, p1
and-long v3, v6, v4
iput-wide v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J
new-array p1, p4, [B
invoke-static {p2, p1, v0, p4}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V
invoke-static {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->containsNulByte([B)Z
move-result v3
if-nez v3, :cond_d2
new-instance v3, Ljava/lang/String;
invoke-direct {v3, p1, v0, p4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
iput-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;
if-lez v2, :cond_c3
new-array p1, v2, [B
iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B
invoke-static {p2, p1, v0, v2}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V
:cond_c3
if-lez v1, :cond_d1
new-array p1, v1, [B
invoke-static {p2, p1, v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V
new-instance p2, Ljava/lang/String;
invoke-direct {p2, p1, v0, v1, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;
:cond_d1
return-void
:cond_d2
new-instance p2, Ljava/util/zip/ZipException;
new-instance p3, Ljava/lang/StringBuilder;
const-string p4, "Filename contains NUL byte: "
invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;
move-result-object p1
invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p2, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V
throw p2
:cond_ea
new-instance p1, Ljava/util/zip/ZipException;
new-instance p2, Ljava/lang/StringBuilder;
const-string p3, "Invalid General Purpose Bit Flag: "
invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V
throw p1
.end method

