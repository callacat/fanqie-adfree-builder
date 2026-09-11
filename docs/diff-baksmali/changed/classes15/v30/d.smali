## classes15/v30/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Lo40/a;->a()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_10

    .line 262153
    const-string v0, "APM-FD"

    .line 262155
    const-string v1, "FdConfigManager:"

    .line 262157
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    :cond_10
    invoke-static {}, Lw30/a;->a()Lw30/a;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lw30/a;->b()V

    .line 262167
    invoke-static {}, Lw30/a;->a()Lw30/a;

    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lv30/d$a;

    .line 262173
    invoke-direct {v1, p0}, Lv30/d$a;-><init>(Lv30/d;)V

    .line 262176
    invoke-virtual {v0, v1}, Lw30/a;->c(Lw30/b;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lo40/a;->a()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_10

    .line 262152
    .line 262153
    const-string v0, "APM-FD"

    .line 262154
    .line 262155
    const-string v1, "FdConfigManager:"

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    invoke-static {}, Lw30/a;->a()Lw30/a;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lw30/a;->b()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lw30/a;->a()Lw30/a;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lv30/d$a;

    .line 262172
    .line 262173
    invoke-direct {v1, p0}, Lv30/d$a;-><init>(Lv30/d;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lw30/a;->c(Lw30/b;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final getConfig()Lq30/a;
[MOD-CHANGED]
.method public final getConfig()Lq30/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv30/d;->a:Lq30/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lq30/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv30/d;->a:Lq30/a;

    .line 1
    .line 2
    return-object v0
.end method


