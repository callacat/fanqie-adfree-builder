## classes11/com/ss/ttvideoengine/utils/SntpClient.smali
# added=0 removed=0 changed=1

.method private static checkValidServerReply(BBIJ)V
[MOD-CHANGED]
.method private static checkValidServerReply(BBIJ)V
.registers 6
.annotation system Ldalvik/annotation/Throws;
value = {
Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;
}
.end annotation
const/4 v0, 0x3
if-eq p0, v0, :cond_4a
const/4 p0, 0x4
if-eq p1, p0, :cond_1f
const/4 p0, 0x5
if-ne p1, p0, :cond_a
goto :goto_1f
:cond_a
new-instance p0, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;
new-instance p2, Ljava/lang/StringBuilder;
const-string/jumbo p3, "untrusted mode: "
invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V
throw p0
:cond_1f
:goto_1f
if-eqz p2, :cond_35
const/16 p0, 0xf
if-gt p2, p0, :cond_35
const-wide/16 p0, 0x0
cmp-long p2, p3, p0
if-eqz p2, :cond_2c
return-void
:cond_2c
new-instance p0, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;
const-string/jumbo p1, "zero transmitTime"
invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V
throw p0
:cond_35
new-instance p0, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo p3, "untrusted stratum: "
invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V
throw p0
:cond_4a
new-instance p0, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;
const-string/jumbo p1, "unsynchronized server"
invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V
throw p0
.end method
[INNER-ORIGINAL]
.method private static checkValidServerReply(BBIJ)V
.registers 6
.annotation system Ldalvik/annotation/Throws;
value = {
Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;
}
.end annotation
const/4 v0, 0x3
if-eq p0, v0, :cond_48
const/4 p0, 0x4
if-eq p1, p0, :cond_1e
const/4 p0, 0x5
if-ne p1, p0, :cond_a
goto :goto_1e
:cond_a
new-instance p0, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;
new-instance p2, Ljava/lang/StringBuilder;
const-string p3, "untrusted mode: "
invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V
throw p0
:cond_1e
:goto_1e
if-eqz p2, :cond_34
const/16 p0, 0xf
if-gt p2, p0, :cond_34
const-wide/16 p0, 0x0
cmp-long p2, p3, p0
if-eqz p2, :cond_2b
return-void
:cond_2b
new-instance p0, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;
const-string/jumbo p1, "zero transmitTime"
invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V
throw p0
:cond_34
new-instance p0, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;
new-instance p1, Ljava/lang/StringBuilder;
const-string p3, "untrusted stratum: "
invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V
throw p0
:cond_48
new-instance p0, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;
const-string p1, "unsynchronized server"
invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V
throw p0
.end method

