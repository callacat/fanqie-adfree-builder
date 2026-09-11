## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/w.smali
# added=0 removed=0 changed=1

.method public final getCommonParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getCommonParams()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzd/c;->a:Lzd/c$a;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/w;->a:Lyd/a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonParams()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzd/c;->a:Lzd/c$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/w;->a:Lyd/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


