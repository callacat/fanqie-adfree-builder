## classes17/com/bytedance/ies/xelement/alphavideo/xutil/GsonHelper.smali
# added=0 removed=0 changed=3

.method public static builder()Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public static builder()Lcom/google/gson/GsonBuilder;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/GsonHelper$SingletonHolder;->sBuilder:Lcom/google/gson/GsonBuilder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static builder()Lcom/google/gson/GsonBuilder;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/GsonHelper$SingletonHolder;->sBuilder:Lcom/google/gson/GsonBuilder;

    .line 1
    .line 2
    return-object v0
.end method


.method public static get()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public static get()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/GsonHelper$SingletonHolder;->sInstance:Lcom/google/gson/Gson;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/GsonHelper$SingletonHolder;->sInstance:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDefault()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public static getDefault()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/GsonHelper$SingletonHolder;->sDefault:Lcom/google/gson/Gson;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefault()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xelement/alphavideo/xutil/GsonHelper$SingletonHolder;->sDefault:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method


