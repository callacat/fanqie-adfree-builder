## classes11/com/ss/ttvideoengine/utils/MDLExtraInfoHelper.smali
# added=0 removed=0 changed=3

.method public static addPCDNFlag(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static addPCDNFlag(ILjava/lang/String;)Ljava/lang/String;
.registers 2
new-instance p0, Ljava/lang/UnsupportedOperationException;
const-string/jumbo p1, "toB only"
invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw p0
.end method
[INNER-ORIGINAL]
.method public static addPCDNFlag(ILjava/lang/String;)Ljava/lang/String;
.registers 2
new-instance p0, Ljava/lang/UnsupportedOperationException;
const-string p1, "toB only"
invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw p0
.end method

.method public static addPCDNFlag(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;)V
[MOD-CHANGED]
.method public static addPCDNFlag(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;)V
.registers 2
new-instance p0, Ljava/lang/UnsupportedOperationException;
const-string/jumbo p1, "toB only"
invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw p0
.end method
[INNER-ORIGINAL]
.method public static addPCDNFlag(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;)V
.registers 2
new-instance p0, Ljava/lang/UnsupportedOperationException;
const-string p1, "toB only"
invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw p0
.end method

.method public static addTags(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;)V
[MOD-CHANGED]
.method public static addTags(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;)V
.registers 4
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTag:Ljava/lang/String;
if-eqz v0, :cond_3e
iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mExternalInfo:Ljava/lang/String;
if-nez v0, :cond_20
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "tag="
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTag:Ljava/lang/String;
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mExternalInfo:Ljava/lang/String;
goto :goto_3e
:cond_20
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mExternalInfo:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "&tag="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTag:Ljava/lang/String;
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mExternalInfo:Ljava/lang/String;
:cond_3e
:goto_3e
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSubTag:Ljava/lang/String;
if-eqz v0, :cond_7c
iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mExternalInfo:Ljava/lang/String;
if-nez v0, :cond_5e
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "stag="
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSubTag:Ljava/lang/String;
invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
iput-object p0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mExternalInfo:Ljava/lang/String;
goto :goto_7c
:cond_5e
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mExternalInfo:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "&stag="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSubTag:Ljava/lang/String;
invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
iput-object p0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mExternalInfo:Ljava/lang/String;
:cond_7c
:goto_7c
return-void
.end method
[INNER-ORIGINAL]
.method public static addTags(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;)V
.registers 4
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTag:Ljava/lang/String;
if-eqz v0, :cond_3d
iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mExternalInfo:Ljava/lang/String;
if-nez v0, :cond_1f
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "tag="
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTag:Ljava/lang/String;
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mExternalInfo:Ljava/lang/String;
goto :goto_3d
:cond_1f
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mExternalInfo:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "&tag="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTag:Ljava/lang/String;
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mExternalInfo:Ljava/lang/String;
:cond_3d
:goto_3d
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSubTag:Ljava/lang/String;
if-eqz v0, :cond_7a
iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mExternalInfo:Ljava/lang/String;
if-nez v0, :cond_5c
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "stag="
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSubTag:Ljava/lang/String;
invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
iput-object p0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mExternalInfo:Ljava/lang/String;
goto :goto_7a
:cond_5c
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mExternalInfo:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "&stag="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSubTag:Ljava/lang/String;
invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
iput-object p0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mExternalInfo:Ljava/lang/String;
:cond_7a
:goto_7a
return-void
.end method

