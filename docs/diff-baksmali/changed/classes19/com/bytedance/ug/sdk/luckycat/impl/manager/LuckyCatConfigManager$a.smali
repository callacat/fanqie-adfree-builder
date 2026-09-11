## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Liu1/j;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Liu1/j;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;->a:Liu1/j;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liu1/j;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;->a:Liu1/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;->a:Liu1/j;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Liu1/j;->a()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;->b:Ljava/lang/String;

    .line 262153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_20

    .line 262159
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;->b:Ljava/lang/String;

    .line 262161
    const-string v1, "big_red_packet"

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    sget v0, Lov1/c;->h:I

    .line 262171
    sget-object v0, Lov1/c$b;->a:Lov1/c;

    .line 262173
    const/4 v1, 0x1

    .line 262174
    iput-boolean v1, v0, Lov1/c;->e:Z

    .line 262176
    :cond_20
    const-string v0, "login"

    .line 262178
    const/4 v1, -0x2

    .line 262179
    const-string v2, "login_panel_close"

    .line 262181
    invoke-static {v1, v0, v2}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;->a:Liu1/j;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Liu1/j;->a()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_20

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v1, "big_red_packet"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    sget v0, Lov1/c;->h:I

    .line 262170
    .line 262171
    sget-object v0, Lov1/c$b;->a:Lov1/c;

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    iput-boolean v1, v0, Lov1/c;->e:Z

    .line 262175
    .line 262176
    :cond_20
    const-string v0, "login"

    .line 262177
    .line 262178
    const/4 v1, -0x2

    .line 262179
    const-string v2, "login_panel_close"

    .line 262180
    .line 262181
    invoke-static {v1, v0, v2}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final loginSuccess()V
[MOD-CHANGED]
.method public final loginSuccess()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;->a:Liu1/j;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Liu1/j;->loginSuccess()V

    .line 131079
    :cond_7
    const-string v0, "login"

    .line 131081
    invoke-static {v0}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$a;->a:Liu1/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Liu1/j;->loginSuccess()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const-string v0, "login"

    .line 131080
    .line 131081
    invoke-static {v0}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


