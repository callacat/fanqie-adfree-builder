## classes11/com/tencent/mm/opensdk/modelmsg/WXMediaMessage.smali
# added=0 removed=0 changed=1

.method public setThumbImage(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public setThumbImage(Landroid/graphics/Bitmap;)V
.registers 5
:try_start_0
new-instance v0, Ljava/io/ByteArrayOutputStream;
invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
const/16 v2, 0x55
invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
move-result-object p1
iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B
invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
:try_end_15
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16
goto :goto_2f
:catch_16
move-exception p1
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setThumbImage exception:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "MicroMsg.SDK.WXMediaMessage"
invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_2f
return-void
.end method
[INNER-ORIGINAL]
.method public setThumbImage(Landroid/graphics/Bitmap;)V
.registers 5
:try_start_0
new-instance v0, Ljava/io/ByteArrayOutputStream;
invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
const/16 v2, 0x55
invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
move-result-object p1
iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B
invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
:try_end_15
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16
goto :goto_2e
:catch_16
move-exception p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setThumbImage exception:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "MicroMsg.SDK.WXMediaMessage"
invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_2e
return-void
.end method

