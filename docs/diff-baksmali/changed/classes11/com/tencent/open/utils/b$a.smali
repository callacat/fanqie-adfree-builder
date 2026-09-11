## classes11/com/tencent/open/utils/b$a.smali
# added=0 removed=0 changed=1

.method public a([B)V
[MOD-CHANGED]
.method public a([B)V
.registers 9
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-nez p1, :cond_3
return-void
:cond_3
invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
move-result-object v0
invoke-static {}, Lcom/tencent/open/utils/b;->a()Lcom/tencent/open/utils/o;
move-result-object v1
invoke-virtual {v1}, Lcom/tencent/open/utils/o;->a()[B
move-result-object v1
array-length v1, v1
new-array v2, v1, [B
invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
invoke-static {}, Lcom/tencent/open/utils/b;->a()Lcom/tencent/open/utils/o;
move-result-object v3
new-instance v4, Lcom/tencent/open/utils/o;
invoke-direct {v4, v2}, Lcom/tencent/open/utils/o;-><init>([B)V
invoke-virtual {v3, v4}, Lcom/tencent/open/utils/o;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_5b
array-length v2, p1
sub-int/2addr v2, v1
const/4 v3, 0x2
if-gt v2, v3, :cond_2a
return-void
:cond_2a
new-array v2, v3, [B
invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
new-instance v4, Lcom/tencent/open/utils/o;
invoke-direct {v4, v2}, Lcom/tencent/open/utils/o;-><init>([B)V
invoke-virtual {v4}, Lcom/tencent/open/utils/o;->b()I
move-result v2
array-length v4, p1
sub-int/2addr v4, v1
sub-int/2addr v4, v3
if-ge v4, v2, :cond_3e
return-void
:cond_3e
new-array v4, v2, [B
invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
iget-object v5, p0, Lcom/tencent/open/utils/b$a;->a:Ljava/util/Properties;
new-instance v6, Ljava/io/ByteArrayInputStream;
invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
invoke-virtual {v5, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
array-length p1, p1
sub-int/2addr p1, v1
sub-int/2addr p1, v2
sub-int/2addr p1, v3
if-lez p1, :cond_5a
new-array p1, p1, [B
iput-object p1, p0, Lcom/tencent/open/utils/b$a;->b:[B
invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
:cond_5a
return-void
:cond_5b
new-instance v0, Ljava/net/ProtocolException;
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "unknow protocl ["
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;
move-result-object p1
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, "]"
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
throw v0
.end method
[INNER-ORIGINAL]
.method public a([B)V
.registers 9
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-nez p1, :cond_3
return-void
:cond_3
invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
move-result-object v0
invoke-static {}, Lcom/tencent/open/utils/b;->a()Lcom/tencent/open/utils/o;
move-result-object v1
invoke-virtual {v1}, Lcom/tencent/open/utils/o;->a()[B
move-result-object v1
array-length v1, v1
new-array v2, v1, [B
invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
invoke-static {}, Lcom/tencent/open/utils/b;->a()Lcom/tencent/open/utils/o;
move-result-object v3
new-instance v4, Lcom/tencent/open/utils/o;
invoke-direct {v4, v2}, Lcom/tencent/open/utils/o;-><init>([B)V
invoke-virtual {v3, v4}, Lcom/tencent/open/utils/o;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_5b
array-length v2, p1
sub-int/2addr v2, v1
const/4 v3, 0x2
if-gt v2, v3, :cond_2a
return-void
:cond_2a
new-array v2, v3, [B
invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
new-instance v4, Lcom/tencent/open/utils/o;
invoke-direct {v4, v2}, Lcom/tencent/open/utils/o;-><init>([B)V
invoke-virtual {v4}, Lcom/tencent/open/utils/o;->b()I
move-result v2
array-length v4, p1
sub-int/2addr v4, v1
sub-int/2addr v4, v3
if-ge v4, v2, :cond_3e
return-void
:cond_3e
new-array v4, v2, [B
invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
iget-object v5, p0, Lcom/tencent/open/utils/b$a;->a:Ljava/util/Properties;
new-instance v6, Ljava/io/ByteArrayInputStream;
invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
invoke-virtual {v5, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
array-length p1, p1
sub-int/2addr p1, v1
sub-int/2addr p1, v2
sub-int/2addr p1, v3
if-lez p1, :cond_5a
new-array p1, p1, [B
iput-object p1, p0, Lcom/tencent/open/utils/b$a;->b:[B
invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
:cond_5a
return-void
:cond_5b
new-instance v0, Ljava/net/ProtocolException;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "unknow protocl ["
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;
move-result-object p1
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, "]"
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
throw v0
.end method

