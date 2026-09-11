## classes16/com/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lpc0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lpc0/b;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->$context:Landroid/content/Context;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->$setupInfo:Lorg/json/JSONObject;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->$aid:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->$callBack:Lpc0/b;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lpc0/b;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->$context:Landroid/content/Context;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->$setupInfo:Lorg/json/JSONObject;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->$aid:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->$callBack:Lpc0/b;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public onHostSetup(Z)V
[MOD-CHANGED]
.method public onHostSetup(Z)V
    .registers 6

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->$context:Landroid/content/Context;

    .line 16908294
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->$setupInfo:Lorg/json/JSONObject;

    .line 16908296
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->$aid:Ljava/lang/String;

    .line 16908298
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->$callBack:Lpc0/b;

    .line 16908300
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->setUpPitaya(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lpc0/b;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onHostSetup(Z)V
    .registers 6

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->$context:Landroid/content/Context;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->$setupInfo:Lorg/json/JSONObject;

    .line 16908295
    .line 16908296
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->$aid:Ljava/lang/String;

    .line 16908297
    .line 16908298
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;->$callBack:Lpc0/b;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->setUpPitaya(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lpc0/b;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


