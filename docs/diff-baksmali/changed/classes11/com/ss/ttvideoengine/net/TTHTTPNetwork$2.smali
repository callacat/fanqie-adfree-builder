## classes11/com/ss/ttvideoengine/net/TTHTTPNetwork$2.smali
# added=0 removed=0 changed=1

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.registers 10
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-string/jumbo p1, "startTask onResponse body:"
const-class v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;
monitor-enter v0
:try_start_6
iget-object v1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->this$0:Lcom/ss/ttvideoengine/net/TTHTTPNetwork;
iget v2, v1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStatus:I
const/4 v3, 0x3
if-ne v2, v3, :cond_f
monitor-exit v0
return-void
:cond_f
const/4 v2, 0x2
iput v2, v1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStatus:I
monitor-exit v0
:try_end_13
.catchall {:try_start_6 .. :try_end_13} :catchall_78
const/4 v0, 0x0
:try_start_14
invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;
move-result-object v1
:try_end_18
.catchall {:try_start_14 .. :try_end_18} :catchall_71
const/16 v2, -0x270a
:try_start_1a
invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
move-result-object v3
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_23
.catch Ljava/lang/Exception; {:try_start_1a .. :try_end_23} :catch_3c
.catchall {:try_start_1a .. :try_end_23} :catchall_39
:try_start_23
const-string v5, "TTHTTPNetwork"
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v5, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_34
.catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_37
.catchall {:try_start_23 .. :try_end_34} :catchall_39
const/4 p1, -0x1
move-object v3, v0
goto :goto_47
:catch_37
move-exception p1
goto :goto_3e
:catchall_39
move-exception p1
move-object v0, v1
goto :goto_72
:catch_3c
move-exception p1
move-object v4, v0
:goto_3e
:try_start_3e
invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
const/16 p1, -0x270a
:goto_47
invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z
move-result v5
if-nez v5, :cond_55
invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;
move-result-object v3
invoke-virtual {p2}, Lokhttp3/Response;->code()I
move-result p1
:try_end_55
.catchall {:try_start_3e .. :try_end_55} :catchall_39
:cond_55
if-eqz v1, :cond_5c
:try_start_57
invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
:try_end_5a
.catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_5b
goto :goto_5c
:catch_5b
nop
:cond_5c
:goto_5c
if-nez v3, :cond_64
iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;
invoke-interface {p1, v4, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
goto :goto_70
:cond_64
iget-object p2, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;
new-instance v0, Lcom/ss/ttvideoengine/utils/Error;
const-string v1, ""
invoke-direct {v0, v1, v2, p1, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V
invoke-interface {p2, v4, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
:goto_70
return-void
:catchall_71
move-exception p1
:goto_72
if-eqz v0, :cond_77
:try_start_74
invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
:try_end_77
.catch Ljava/lang/Exception; {:try_start_74 .. :try_end_77} :catch_77
:catch_77
:cond_77
throw p1
:catchall_78
move-exception p1
:try_start_79
monitor-exit v0
:try_end_7a
.catchall {:try_start_79 .. :try_end_7a} :catchall_78
throw p1
.end method
[INNER-ORIGINAL]
.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.registers 10
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-string p1, "startTask onResponse body:"
const-class v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;
monitor-enter v0
:try_start_5
iget-object v1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->this$0:Lcom/ss/ttvideoengine/net/TTHTTPNetwork;
iget v2, v1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStatus:I
const/4 v3, 0x3
if-ne v2, v3, :cond_e
monitor-exit v0
return-void
:cond_e
const/4 v2, 0x2
iput v2, v1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStatus:I
monitor-exit v0
:try_end_12
.catchall {:try_start_5 .. :try_end_12} :catchall_77
const/4 v0, 0x0
:try_start_13
invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;
move-result-object v1
:try_end_17
.catchall {:try_start_13 .. :try_end_17} :catchall_70
const/16 v2, -0x270a
:try_start_19
invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
move-result-object v3
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_22
.catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_3b
.catchall {:try_start_19 .. :try_end_22} :catchall_38
:try_start_22
const-string v5, "TTHTTPNetwork"
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v5, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_33
.catch Ljava/lang/Exception; {:try_start_22 .. :try_end_33} :catch_36
.catchall {:try_start_22 .. :try_end_33} :catchall_38
const/4 p1, -0x1
move-object v3, v0
goto :goto_46
:catch_36
move-exception p1
goto :goto_3d
:catchall_38
move-exception p1
move-object v0, v1
goto :goto_71
:catch_3b
move-exception p1
move-object v4, v0
:goto_3d
:try_start_3d
invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
const/16 p1, -0x270a
:goto_46
invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z
move-result v5
if-nez v5, :cond_54
invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;
move-result-object v3
invoke-virtual {p2}, Lokhttp3/Response;->code()I
move-result p1
:try_end_54
.catchall {:try_start_3d .. :try_end_54} :catchall_38
:cond_54
if-eqz v1, :cond_5b
:try_start_56
invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
:try_end_59
.catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_5a
goto :goto_5b
:catch_5a
nop
:cond_5b
:goto_5b
if-nez v3, :cond_63
iget-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;
invoke-interface {p1, v4, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
goto :goto_6f
:cond_63
iget-object p2, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;->val$listener:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;
new-instance v0, Lcom/ss/ttvideoengine/utils/Error;
const-string v1, ""
invoke-direct {v0, v1, v2, p1, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V
invoke-interface {p2, v4, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
:goto_6f
return-void
:catchall_70
move-exception p1
:goto_71
if-eqz v0, :cond_76
:try_start_73
invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
:try_end_76
.catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_76
:catch_76
:cond_76
throw p1
:catchall_77
move-exception p1
:try_start_78
monitor-exit v0
:try_end_79
.catchall {:try_start_78 .. :try_end_79} :catchall_77
throw p1
.end method

