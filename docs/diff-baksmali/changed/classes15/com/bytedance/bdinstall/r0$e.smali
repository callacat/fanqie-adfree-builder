## classes15/com/bytedance/bdinstall/r0$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/r0;Landroid/accounts/Account;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/r0;Landroid/accounts/Account;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdinstall/r0$e;->b:Lcom/bytedance/bdinstall/r0;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdinstall/r0$e;->a:Landroid/accounts/Account;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/r0;Landroid/accounts/Account;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdinstall/r0$e;->b:Lcom/bytedance/bdinstall/r0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdinstall/r0$e;->a:Landroid/accounts/Account;

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$e;->b:Lcom/bytedance/bdinstall/r0;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$e;->b:Lcom/bytedance/bdinstall/r0;

    .line 262152
    iget-object v0, v0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/bdinstall/r0$e;->a:Landroid/accounts/Account;

    .line 262156
    iput-object v1, v0, Lcom/bytedance/bdinstall/q0;->z:Landroid/accounts/Account;

    .line 262158
    :cond_e
    const-class v0, Lg70/a;

    .line 262160
    iget-object v1, p0, Lcom/bytedance/bdinstall/r0$e;->b:Lcom/bytedance/bdinstall/r0;

    .line 262162
    iget-object v1, v1, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262164
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 262166
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v0, v1}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lg70/a;

    .line 262176
    if-eqz v0, :cond_27

    .line 262178
    iget-object v1, p0, Lcom/bytedance/bdinstall/r0$e;->a:Landroid/accounts/Account;

    .line 262180
    invoke-interface {v0, v1}, Lg70/a;->setAccount(Landroid/accounts/Account;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$e;->b:Lcom/bytedance/bdinstall/r0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262147
    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$e;->b:Lcom/bytedance/bdinstall/r0;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/bdinstall/r0$e;->a:Landroid/accounts/Account;

    .line 262155
    .line 262156
    iput-object v1, v0, Lcom/bytedance/bdinstall/q0;->z:Landroid/accounts/Account;

    .line 262157
    .line 262158
    :cond_e
    const-class v0, Lg70/a;

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/bytedance/bdinstall/r0$e;->b:Lcom/bytedance/bdinstall/r0;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262163
    .line 262164
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 262165
    .line 262166
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v0, v1}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lg70/a;

    .line 262175
    .line 262176
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/bytedance/bdinstall/r0$e;->a:Landroid/accounts/Account;

    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Lg70/a;->setAccount(Landroid/accounts/Account;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


