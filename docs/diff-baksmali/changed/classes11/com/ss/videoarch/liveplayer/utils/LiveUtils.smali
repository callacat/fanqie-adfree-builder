## classes11/com/ss/videoarch/liveplayer/utils/LiveUtils.smali
# added=0 removed=0 changed=2

.method public static convertProtocolStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerProtocol;)Ljava/lang/String;
[MOD-CHANGED]
.method public static convertProtocolStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerProtocol;)Ljava/lang/String;
.registers 2
sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveUtils$1;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerProtocol:[I
invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I
move-result p0
aget p0, v0, p0
const/4 v0, 0x1
if-eq p0, v0, :cond_1b
const/4 v0, 0x2
if-eq p0, v0, :cond_18
const/4 v0, 0x3
if-eq p0, v0, :cond_14
const-string p0, "none"
return-object p0
:cond_14
const-string/jumbo p0, "tls"
return-object p0
:cond_18
const-string p0, "quic"
return-object p0
:cond_1b
const-string/jumbo p0, "tcp"
return-object p0
.end method
[INNER-ORIGINAL]
.method public static convertProtocolStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerProtocol;)Ljava/lang/String;
.registers 2
sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveUtils$1;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerProtocol:[I
invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I
move-result p0
aget p0, v0, p0
const/4 v0, 0x1
if-eq p0, v0, :cond_1a
const/4 v0, 0x2
if-eq p0, v0, :cond_17
const/4 v0, 0x3
if-eq p0, v0, :cond_14
const-string p0, "none"
return-object p0
:cond_14
const-string p0, "tls"
return-object p0
:cond_17
const-string p0, "quic"
return-object p0
:cond_1a
const-string p0, "tcp"
return-object p0
.end method

.method public static getActualStreamSuffix(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getActualStreamSuffix(Ljava/lang/String;)Ljava/lang/String;
.registers 7
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const-string v1, ""
if-eqz v0, :cond_9
return-object v1
:cond_9
const-string/jumbo v0, "stream-"
invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v2
const-string v3, "origin"
if-eqz v2, :cond_66
invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
const-string v2, ".flv"
invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v4
const/4 v5, -0x1
if-eqz v4, :cond_26
invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v2
goto :goto_41
:cond_26
const-string v2, "/index.m3u8"
invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_33
invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v2
goto :goto_41
:cond_33
const-string v2, ".sdp"
invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_40
invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v2
goto :goto_41
:cond_40
const/4 v2, -0x1
:goto_41
if-le v2, v0, :cond_66
add-int/lit8 v0, v0, 0x7
invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_66
const-string v2, "_"
invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_65
invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v2
if-eq v2, v5, :cond_66
add-int/lit8 v2, v2, 0x1
invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v0
move-object v1, v0
goto :goto_66
:cond_65
move-object v1, v3
:cond_66
:goto_66
invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_76
const-string v0, "only_audio=1"
invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result p0
if-eqz p0, :cond_76
const-string v1, "ao"
:cond_76
return-object v1
.end method
[INNER-ORIGINAL]
.method public static getActualStreamSuffix(Ljava/lang/String;)Ljava/lang/String;
.registers 7
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const-string v1, ""
if-eqz v0, :cond_9
return-object v1
:cond_9
const-string v0, "stream-"
invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v2
const-string v3, "origin"
if-eqz v2, :cond_65
invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
const-string v2, ".flv"
invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v4
const/4 v5, -0x1
if-eqz v4, :cond_25
invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v2
goto :goto_40
:cond_25
const-string v2, "/index.m3u8"
invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_32
invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v2
goto :goto_40
:cond_32
const-string v2, ".sdp"
invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_3f
invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v2
goto :goto_40
:cond_3f
const/4 v2, -0x1
:goto_40
if-le v2, v0, :cond_65
add-int/lit8 v0, v0, 0x7
invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_65
const-string v2, "_"
invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_64
invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v2
if-eq v2, v5, :cond_65
add-int/lit8 v2, v2, 0x1
invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v0
move-object v1, v0
goto :goto_65
:cond_64
move-object v1, v3
:cond_65
:goto_65
invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_75
const-string v0, "only_audio=1"
invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result p0
if-eqz p0, :cond_75
const-string v1, "ao"
:cond_75
return-object v1
.end method

