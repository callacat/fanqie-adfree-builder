## classes18/ge1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lge1/b;Lqe1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lge1/b;Lqe1/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lge1/e;->b:Lge1/b;

    .line 33619970
    iput-object p2, p0, Lge1/e;->a:Lqe1/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lge1/b;Lqe1/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lge1/e;->b:Lge1/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lge1/e;->a:Lqe1/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lge1/e;->b:Lge1/b;

    .line 262146
    iget-object v0, v0, Lge1/b;->a:Lfe1/d;

    .line 262148
    if-eqz v0, :cond_28

    .line 262150
    invoke-interface {v0}, Lfe1/d;->dismissLoadingDialog()V

    .line 262153
    iget-object v0, p0, Lge1/e;->b:Lge1/b;

    .line 262155
    iget-object v0, v0, Lge1/b;->a:Lfe1/d;

    .line 262157
    iget-object v1, p0, Lge1/e;->a:Lqe1/d;

    .line 262159
    invoke-interface {v0, v1}, Lfe1/d;->onSuccess(Lqe1/d;)V

    .line 262162
    iget-object v0, p0, Lge1/e;->b:Lge1/b;

    .line 262164
    const/4 v1, 0x0

    .line 262165
    const-string v2, ""

    .line 262167
    const-string/jumbo v3, "success"

    .line 262170
    invoke-virtual {v0, v1, v3, v2}, Lge1/b;->d(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lge1/e;->b:Lge1/b;

    .line 262176
    iget-object v1, v1, Lge1/b;->a:Lfe1/d;

    .line 262178
    const-string/jumbo v2, "platform_auth_result"

    .line 262181
    invoke-interface {v1, v2, v0}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lge1/e;->b:Lge1/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lge1/b;->a:Lfe1/d;

    .line 262147
    .line 262148
    if-eqz v0, :cond_28

    .line 262149
    .line 262150
    invoke-interface {v0}, Lfe1/d;->dismissLoadingDialog()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lge1/e;->b:Lge1/b;

    .line 262154
    .line 262155
    iget-object v0, v0, Lge1/b;->a:Lfe1/d;

    .line 262156
    .line 262157
    iget-object v1, p0, Lge1/e;->a:Lqe1/d;

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Lfe1/d;->onSuccess(Lqe1/d;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lge1/e;->b:Lge1/b;

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    const-string v2, ""

    .line 262166
    .line 262167
    const-string/jumbo v3, "success"

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v3, v2}, Lge1/b;->d(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lge1/e;->b:Lge1/b;

    .line 262175
    .line 262176
    iget-object v1, v1, Lge1/b;->a:Lfe1/d;

    .line 262177
    .line 262178
    const-string/jumbo v2, "platform_auth_result"

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v1, v2, v0}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


