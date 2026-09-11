## classes15/com/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    if-nez p1, :cond_a

    .line 16908293
    new-instance p1, Lorg/json/JSONObject;

    .line 16908295
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-nez p1, :cond_a

    .line 16908292
    .line 16908293
    new-instance p1, Lorg/json/JSONObject;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public getData(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 16842754
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public replace(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public replace(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public replace(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJsonString()Ljava/lang/String;
[MOD-CHANGED]
.method public toJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    const-string/jumbo v0, "{}"

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    const-string/jumbo v0, "{}"

    .line 131077
    .line 131078
    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public updateData(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public updateData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_5

    .line 33619973
    :catch_5
    return-void
.end method

[INNER-ORIGINAL]
.method public updateData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->extraJson:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_5

    .line 33619971
    .line 33619972
    .line 33619973
    :catch_5
    return-void
.end method


