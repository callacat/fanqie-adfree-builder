## classes11/com/ss/ttvideoengine/TTVideoEngineHelper.smali
# added=0 removed=0 changed=1

.method public static isMayUseP2P(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isMayUseP2P(Ljava/lang/String;)Z
.registers 4
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v1, 0x0
const-string v2, "TTVideoEngine"
if-eqz v0, :cond_10
const-string/jumbo p0, "url null, may not use p2p"
invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_10
const-string v0, "http://127.0.0.1"
invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_27
const-string v0, "mdl://"
invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_27
const-string/jumbo p0, "url not 127 or mdl protocol, may not use p2p"
invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_27
const-string v0, "cdn_type"
invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_36
const-string/jumbo p0, "url not contain cdntype, may not use p2p"
invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_36
const-string/jumbo p0, "url  may use p2p"
invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 p0, 0x1
return p0
.end method
[INNER-ORIGINAL]
.method public static isMayUseP2P(Ljava/lang/String;)Z
.registers 4
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v1, 0x0
const-string v2, "TTVideoEngine"
if-eqz v0, :cond_f
const-string p0, "url null, may not use p2p"
invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_f
const-string v0, "http://127.0.0.1"
invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_25
const-string v0, "mdl://"
invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_25
const-string p0, "url not 127 or mdl protocol, may not use p2p"
invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_25
const-string v0, "cdn_type"
invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result p0
if-nez p0, :cond_33
const-string p0, "url not contain cdntype, may not use p2p"
invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_33
const-string p0, "url  may use p2p"
invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 p0, 0x1
return p0
.end method

