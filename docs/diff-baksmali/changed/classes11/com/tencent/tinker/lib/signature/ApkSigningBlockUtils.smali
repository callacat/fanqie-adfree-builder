## classes11/com/tencent/tinker/lib/signature/ApkSigningBlockUtils.smali
# added=0 removed=0 changed=2

.method public static getByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public static getByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
.registers 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/nio/BufferUnderflowException;
}
.end annotation
if-ltz p1, :cond_2f
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I
move-result v0
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I
move-result v1
add-int/2addr p1, v1
if-lt p1, v1, :cond_29
if-gt p1, v0, :cond_29
invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
:try_start_12
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
move-result-object v1
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
:try_end_20
.catchall {:try_start_12 .. :try_end_20} :catchall_24
invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
return-object v1
:catchall_24
move-exception p1
invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
throw p1
:cond_29
new-instance p0, Ljava/nio/BufferUnderflowException;
invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V
throw p0
:cond_2f
new-instance p0, Ljava/lang/IllegalArgumentException;
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "size: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
.end method
[INNER-ORIGINAL]
.method public static getByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
.registers 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/nio/BufferUnderflowException;
}
.end annotation
if-ltz p1, :cond_2f
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I
move-result v0
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I
move-result v1
add-int/2addr p1, v1
if-lt p1, v1, :cond_29
if-gt p1, v0, :cond_29
invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
:try_start_12
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
move-result-object v1
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
:try_end_20
.catchall {:try_start_12 .. :try_end_20} :catchall_24
invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
return-object v1
:catchall_24
move-exception p1
invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
throw p1
:cond_29
new-instance p0, Ljava/nio/BufferUnderflowException;
invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V
throw p0
:cond_2f
new-instance p0, Ljava/lang/IllegalArgumentException;
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "size: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
.end method

.method public static sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public static sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
.registers 6
if-ltz p1, :cond_78
if-lt p2, p1, :cond_5c
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I
move-result v0
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I
move-result v1
if-gt p2, v1, :cond_40
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I
move-result v0
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I
move-result v1
const/4 v2, 0x0
:try_start_17
invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
move-result-object p1
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
:try_end_2b
.catchall {:try_start_17 .. :try_end_2b} :catchall_35
invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
return-object p1
:catchall_35
move-exception p1
invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
throw p1
:cond_40
new-instance p0, Ljava/lang/IllegalArgumentException;
new-instance p1, Ljava/lang/StringBuilder;
const-string v1, "end > capacity: "
invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p2, " > "
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
:cond_5c
new-instance p0, Ljava/lang/IllegalArgumentException;
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "end < start: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p2, " < "
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
:cond_78
new-instance p0, Ljava/lang/IllegalArgumentException;
new-instance p2, Ljava/lang/StringBuilder;
const-string/jumbo v0, "start: "
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
.end method
[INNER-ORIGINAL]
.method public static sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
.registers 6
if-ltz p1, :cond_78
if-lt p2, p1, :cond_5c
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I
move-result v0
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I
move-result v1
if-gt p2, v1, :cond_40
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I
move-result v0
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I
move-result v1
const/4 v2, 0x0
:try_start_17
invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
move-result-object p1
invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
:try_end_2b
.catchall {:try_start_17 .. :try_end_2b} :catchall_35
invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
return-object p1
:catchall_35
move-exception p1
invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
throw p1
:cond_40
new-instance p0, Ljava/lang/IllegalArgumentException;
new-instance p1, Ljava/lang/StringBuilder;
const-string v1, "end > capacity: "
invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p2, " > "
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
:cond_5c
new-instance p0, Ljava/lang/IllegalArgumentException;
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "end < start: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p2, " < "
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
:cond_78
new-instance p0, Ljava/lang/IllegalArgumentException;
new-instance p2, Ljava/lang/StringBuilder;
const-string v0, "start: "
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
.end method

