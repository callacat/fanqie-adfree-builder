## classes11/com/ss/ttvideoengine/net/TTVNetClient.smali
# added=0 removed=0 changed=5

.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "TTVNetClient"

    .line 65538
    const-string v1, "TTVNetClient is a abstract class, imp is null"

    .line 65540
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "TTVNetClient"

    .line 65537
    .line 65538
    const-string v1, "TTVNetClient is a abstract class, imp is null"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public startTask(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
[MOD-CHANGED]
.method public startTask(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "TTVNetClient"

    .line 33619970
    const-string p2, "TTVNetClient is a abstract class, imp is null"

    .line 33619972
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public startTask(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "TTVNetClient"

    .line 33619969
    .line 33619970
    const-string p2, "TTVNetClient is a abstract class, imp is null"

    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
[MOD-CHANGED]
.method public startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const-string p1, "TTVNetClient"

    .line 50462722
    const-string p2, "TTVNetClient is a abstract class, imp is null"

    .line 50462724
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const-string p1, "TTVNetClient"

    .line 50462721
    .line 50462722
    const-string p2, "TTVNetClient is a abstract class, imp is null"

    .line 50462723
    .line 50462724
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
[MOD-CHANGED]
.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const-string p1, "TTVNetClient"

    .line 84082690
    const-string p2, "TTVNetClient is a abstract class, imp is null"

    .line 84082692
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082695
    return-void
.end method

[INNER-ORIGINAL]
.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const-string p1, "TTVNetClient"

    .line 84082689
    .line 84082690
    const-string p2, "TTVNetClient is a abstract class, imp is null"

    .line 84082691
    .line 84082692
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082693
    .line 84082694
    .line 84082695
    return-void
.end method


.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;)V
[MOD-CHANGED]
.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    const-string p1, "TTVNetClient"

    .line 84148226
    const-string p2, "TTVNetClient is a abstract class, imp is null"

    .line 84148228
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148231
    return-void
.end method

[INNER-ORIGINAL]
.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    const-string p1, "TTVNetClient"

    .line 84148225
    .line 84148226
    const-string p2, "TTVNetClient is a abstract class, imp is null"

    .line 84148227
    .line 84148228
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148229
    .line 84148230
    .line 84148231
    return-void
.end method


