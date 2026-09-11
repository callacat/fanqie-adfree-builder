## classes11/com/ss/ttvideoengine/utils/TTHelper.smali
# added=0 removed=0 changed=1

.method public static base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 4
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_35
invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTHelper;->isBase64(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_35
const/4 v0, 0x0
:try_start_d
invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
move-result-object p0
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_20
new-instance p1, Ljava/lang/String;
const-string/jumbo v0, "utf-8"
invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
return-object p1
:cond_20
invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
move-result-object p1
invoke-static {p0, p1}, Lcom/ss/ttvideoengine/JniUtils;->getDecodedStrWithKey([B[B)Ljava/lang/String;
move-result-object p0
:try_end_28
.catchall {:try_start_d .. :try_end_28} :catchall_29
return-object p0
:catchall_29
move-exception p0
const-string p1, "TTHelper"
invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const-string p0, ""
:cond_35
return-object p0
.end method
[INNER-ORIGINAL]
.method public static base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 4
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_34
invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTHelper;->isBase64(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_34
const/4 v0, 0x0
:try_start_d
invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
move-result-object p0
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_1f
new-instance p1, Ljava/lang/String;
const-string v0, "utf-8"
invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
return-object p1
:cond_1f
invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
move-result-object p1
invoke-static {p0, p1}, Lcom/ss/ttvideoengine/JniUtils;->getDecodedStrWithKey([B[B)Ljava/lang/String;
move-result-object p0
:try_end_27
.catchall {:try_start_d .. :try_end_27} :catchall_28
return-object p0
:catchall_28
move-exception p0
const-string p1, "TTHelper"
invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const-string p0, ""
:cond_34
return-object p0
.end method

