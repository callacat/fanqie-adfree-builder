## classes18/com/bytedance/pitaya/api/PitayaCep$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lcom/bytedance/pitaya/api/PitayaCep;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/bytedance/pitaya/api/PitayaCep;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V
    .registers 5

    .prologue
    .line 67174400
    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->SUCCESS_AND_ERROR:Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    .line 67174402
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/bytedance/pitaya/api/PitayaCep;->registerCallback(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/bytedance/pitaya/api/PitayaCep;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V
    .registers 5

    .prologue
    .line 67174400
    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->SUCCESS_AND_ERROR:Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    .line 67174401
    .line 67174402
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/bytedance/pitaya/api/PitayaCep;->registerCallback(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


