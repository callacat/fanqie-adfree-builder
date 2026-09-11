## classes11/com/ss/ttvideoengine/net/TTHTTPNetwork$3.smali
# added=0 removed=0 changed=2

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
[MOD-CHANGED]
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.registers 6
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo v0, "startTask onFailure: "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "TTHTTPNetwork"
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;
new-instance v0, Lcom/ss/ttvideoengine/utils/Error;
const/16 v1, -0x270a
invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;
move-result-object p2
const-string v2, ""
invoke-direct {v0, v2, v1, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
const/4 p2, 0x0
invoke-interface {p1, p2, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
return-void
.end method
[INNER-ORIGINAL]
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.registers 6
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "startTask onFailure: "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "TTHTTPNetwork"
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;
new-instance v0, Lcom/ss/ttvideoengine/utils/Error;
const/16 v1, -0x270a
invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;
move-result-object p2
const-string v2, ""
invoke-direct {v0, v2, v1, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
const/4 p2, 0x0
invoke-interface {p1, p2, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.registers 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-string/jumbo p1, "startTask onResponse body:"
const/4 v0, 0x0
:try_start_4
invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;
move-result-object v1
:try_end_8
.catchall {:try_start_4 .. :try_end_8} :catchall_5a
:try_start_8
invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
move-result-object v2
const-string v3, "TTHTTPNetwork"
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z
move-result p1
if-nez p1, :cond_2c
invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2}, Lokhttp3/Response;->code()I
move-result p2
:try_end_2b
.catchall {:try_start_8 .. :try_end_2b} :catchall_57
goto :goto_2e
:cond_2c
const/4 p2, -0x1
move-object p1, v0
:goto_2e
invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
if-nez p1, :cond_39
iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;
invoke-interface {p1, v2, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
goto :goto_56
:cond_39
const-string v1, ""
const/16 v3, -0x26fb
if-ne p2, v3, :cond_4a
iget-object v2, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;
new-instance v4, Lcom/ss/ttvideoengine/utils/Error;
invoke-direct {v4, v1, v3, p2, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V
invoke-interface {v2, v0, v4}, Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
goto :goto_56
:cond_4a
iget-object v0, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;
new-instance v3, Lcom/ss/ttvideoengine/utils/Error;
const/16 v4, -0x270a
invoke-direct {v3, v1, v4, p2, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V
invoke-interface {v0, v2, v3}, Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
:goto_56
return-void
:catchall_57
move-exception p1
move-object v0, v1
goto :goto_5b
:catchall_5a
move-exception p1
:goto_5b
if-eqz v0, :cond_60
invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
:cond_60
throw p1
.end method
[INNER-ORIGINAL]
.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.registers 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-string p1, "startTask onResponse body:"
const/4 v0, 0x0
:try_start_3
invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;
move-result-object v1
:try_end_7
.catchall {:try_start_3 .. :try_end_7} :catchall_59
:try_start_7
invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
move-result-object v2
const-string v3, "TTHTTPNetwork"
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z
move-result p1
if-nez p1, :cond_2b
invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2}, Lokhttp3/Response;->code()I
move-result p2
:try_end_2a
.catchall {:try_start_7 .. :try_end_2a} :catchall_56
goto :goto_2d
:cond_2b
const/4 p2, -0x1
move-object p1, v0
:goto_2d
invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
if-nez p1, :cond_38
iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;
invoke-interface {p1, v2, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
goto :goto_55
:cond_38
const-string v1, ""
const/16 v3, -0x26fb
if-ne p2, v3, :cond_49
iget-object v2, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;
new-instance v4, Lcom/ss/ttvideoengine/utils/Error;
invoke-direct {v4, v1, v3, p2, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V
invoke-interface {v2, v0, v4}, Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
goto :goto_55
:cond_49
iget-object v0, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;
new-instance v3, Lcom/ss/ttvideoengine/utils/Error;
const/16 v4, -0x270a
invoke-direct {v3, v1, v4, p2, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V
invoke-interface {v0, v2, v3}, Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
:goto_55
return-void
:catchall_56
move-exception p1
move-object v0, v1
goto :goto_5a
:catchall_59
move-exception p1
:goto_5a
if-eqz v0, :cond_5f
invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
:cond_5f
throw p1
.end method

