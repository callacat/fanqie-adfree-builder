## classes21/com/dragon/read/base/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/o;->a:Lta0/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/o;->a:Lta0/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loginFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final loginFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    new-array p2, p1, [Ljava/lang/Object;

    .line 33751043
    const-string v0, "default"

    .line 33751045
    const-string v1, "BdTuringImpl"

    .line 33751047
    const-string/jumbo v2, "\u767b\u5f55\u5931\u8d25"

    .line 33751050
    invoke-static {v0, v1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751053
    iget-object p2, p0, Lcom/dragon/read/base/o;->a:Lta0/b;

    .line 33751055
    check-cast p2, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;

    .line 33751057
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    sget v0, Lka0/g;->a:I

    .line 33751062
    iget-object v0, p2, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;->b:Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 33751064
    iget-object p2, p2, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33751066
    const/4 v1, 0x0

    .line 33751067
    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    new-array p2, p1, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const-string v0, "default"

    .line 33751044
    .line 33751045
    const-string v1, "BdTuringImpl"

    .line 33751046
    .line 33751047
    const-string/jumbo v2, "\u767b\u5f55\u5931\u8d25"

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {v0, v1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p2, p0, Lcom/dragon/read/base/o;->a:Lta0/b;

    .line 33751054
    .line 33751055
    check-cast p2, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;

    .line 33751056
    .line 33751057
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    sget v0, Lka0/g;->a:I

    .line 33751061
    .line 33751062
    iget-object v0, p2, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;->b:Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 33751063
    .line 33751064
    iget-object p2, p2, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33751065
    .line 33751066
    const/4 v1, 0x0

    .line 33751067
    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final loginSuccess()V
[MOD-CHANGED]
.method public final loginSuccess()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "default"

    .line 262149
    const-string v2, "BdTuringImpl"

    .line 262151
    const-string/jumbo v3, "\u767b\u5f55\u6210\u529f"

    .line 262154
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/base/o;->a:Lta0/b;

    .line 262159
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getXTTToken()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    sget v2, Lka0/g;->a:I

    .line 262172
    new-instance v2, Lorg/json/JSONObject;

    .line 262174
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262180
    move-result v3

    .line 262181
    if-nez v3, :cond_2c

    .line 262183
    const-string v3, "X-Tt-Token"

    .line 262185
    invoke-static {v1, v3, v2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262188
    :cond_2c
    iget-object v1, v0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;->b:Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 262190
    const/4 v3, 0x1

    .line 262191
    iget-object v0, v0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262193
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "default"

    .line 262148
    .line 262149
    const-string v2, "BdTuringImpl"

    .line 262150
    .line 262151
    const-string/jumbo v3, "\u767b\u5f55\u6210\u529f"

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/base/o;->a:Lta0/b;

    .line 262158
    .line 262159
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getXTTToken()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    sget v2, Lka0/g;->a:I

    .line 262171
    .line 262172
    new-instance v2, Lorg/json/JSONObject;

    .line 262173
    .line 262174
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v3

    .line 262181
    if-nez v3, :cond_2c

    .line 262182
    .line 262183
    const-string v3, "X-Tt-Token"

    .line 262184
    .line 262185
    invoke-static {v1, v3, v2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iget-object v1, v0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;->b:Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 262189
    .line 262190
    const/4 v3, 0x1

    .line 262191
    iget-object v0, v0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService$b;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262192
    .line 262193
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->noticeResult(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


