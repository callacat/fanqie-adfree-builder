## classes11/com/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder.smali
# added=0 removed=0 changed=2

.method public build()Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;
[MOD-CHANGED]
.method public build()Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;
.registers 4
iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->vid:Ljava/lang/String;
if-eqz v0, :cond_5d
iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->playAuthToken:Ljava/lang/String;
if-eqz v0, :cond_55
iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;
if-nez v0, :cond_10
sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;
iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;
:cond_10
iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;
if-eqz v0, :cond_40
iget-object v1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->encodeType:Ljava/lang/String;
if-eqz v1, :cond_40
invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_1f
goto :goto_40
:cond_1f
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "supportedEncodeTypes:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, " must contains encodeType:"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v2, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->encodeType:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:cond_40
:goto_40
iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;
if-eqz v0, :cond_4a
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-eqz v0, :cond_4e
:cond_4a
sget-object v0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->DEFAULT_SUPPORTED_ENCODE_TYPES:Ljava/util/List;
iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;
:cond_4e
new-instance v0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;
const/4 v1, 0x0
invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;-><init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$1;)V
return-object v0
:cond_55
new-instance v0, Ljava/lang/NullPointerException;
const-string v1, "playAuthToken is null"
invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw v0
:cond_5d
new-instance v0, Ljava/lang/NullPointerException;
const-string/jumbo v1, "vid is null"
invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw v0
.end method
[INNER-ORIGINAL]
.method public build()Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;
.registers 4
iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->vid:Ljava/lang/String;
if-eqz v0, :cond_5c
iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->playAuthToken:Ljava/lang/String;
if-eqz v0, :cond_54
iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;
if-nez v0, :cond_10
sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;
iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;
:cond_10
iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;
if-eqz v0, :cond_3f
iget-object v1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->encodeType:Ljava/lang/String;
if-eqz v1, :cond_3f
invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_1f
goto :goto_3f
:cond_1f
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "supportedEncodeTypes:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, " must contains encodeType:"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v2, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->encodeType:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:cond_3f
:goto_3f
iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;
if-eqz v0, :cond_49
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-eqz v0, :cond_4d
:cond_49
sget-object v0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->DEFAULT_SUPPORTED_ENCODE_TYPES:Ljava/util/List;
iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;
:cond_4d
new-instance v0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;
const/4 v1, 0x0
invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;-><init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$1;)V
return-object v0
:cond_54
new-instance v0, Ljava/lang/NullPointerException;
const-string v1, "playAuthToken is null"
invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw v0
:cond_5c
new-instance v0, Ljava/lang/NullPointerException;
const-string/jumbo v1, "vid is null"
invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw v0
.end method

.method public setSupportedEncodeTypes(Ljava/util/List;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
[MOD-CHANGED]
.method public setSupportedEncodeTypes(Ljava/util/List;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
.registers 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/String;",
">;)",
"Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;"
}
.end annotation
if-eqz p1, :cond_10
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_10
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;
return-object p0
:cond_10
new-instance p1, Ljava/lang/IllegalArgumentException;
const-string/jumbo v0, "supportedEncodeTypes can\'t be null or empty!"
invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
.end method
[INNER-ORIGINAL]
.method public setSupportedEncodeTypes(Ljava/util/List;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
.registers 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/String;",
">;)",
"Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;"
}
.end annotation
if-eqz p1, :cond_10
invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_10
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;
return-object p0
:cond_10
new-instance p1, Ljava/lang/IllegalArgumentException;
const-string v0, "supportedEncodeTypes can\'t be null or empty!"
invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
.end method

