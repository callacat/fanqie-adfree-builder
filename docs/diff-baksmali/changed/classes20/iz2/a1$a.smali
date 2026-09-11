## classes20/iz2/a1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Liz2/a1;)V
[MOD-CHANGED]
.method public constructor <init>(Liz2/a1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liz2/a1$a;->a:Liz2/a1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liz2/a1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liz2/a1$a;->a:Liz2/a1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loginSuccess()V
[MOD-CHANGED]
.method public final loginSuccess()V
    .registers 9

    .prologue
    .line 262144
    sget-boolean v0, Liz2/a1;->v:Z

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 262150
    const-string v2, "charging_icon"

    .line 262152
    iget-object v1, p0, Liz2/a1$a;->a:Liz2/a1;

    .line 262154
    iget-object v3, v1, Liz2/a1;->b:Liz2/j0;

    .line 262156
    iget-object v4, v3, Liz2/j0;->a:Ljava/lang/String;

    .line 262158
    iget-object v5, v3, Liz2/j0;->b:Ljava/lang/String;

    .line 262160
    iget-object v6, v3, Liz2/j0;->c:Ljava/lang/String;

    .line 262162
    sget-object v3, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 262164
    new-instance v7, Liz2/z0;

    .line 262166
    invoke-direct {v7, v1}, Liz2/z0;-><init>(Liz2/a1;)V

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    move-object v1, v3

    .line 262173
    move-object v3, v4

    .line 262174
    move-object v4, v5

    .line 262175
    move-object v5, v6

    .line 262176
    move-object v6, v7

    .line 262177
    invoke-static/range {v1 .. v6}, Liz2/l1;->a(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262180
    goto :goto_39

    .line 262181
    :cond_25
    iget-object v0, p0, Liz2/a1$a;->a:Liz2/a1;

    .line 262183
    const/4 v1, 0x1

    .line 262184
    invoke-virtual {v0, v1}, Liz2/a1;->n(I)V

    .line 262187
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 262189
    iget-object v1, p0, Liz2/a1$a;->a:Liz2/a1;

    .line 262191
    iget-object v1, v1, Liz2/a1;->b:Liz2/j0;

    .line 262193
    iget-object v1, v1, Liz2/j0;->a:Ljava/lang/String;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    invoke-static {v1}, Liz2/l1;->h(Ljava/lang/String;)V

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 9

    .prologue
    .line 262144
    sget-boolean v0, Liz2/a1;->v:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 262149
    .line 262150
    const-string v2, "charging_icon"

    .line 262151
    .line 262152
    iget-object v1, p0, Liz2/a1$a;->a:Liz2/a1;

    .line 262153
    .line 262154
    iget-object v3, v1, Liz2/a1;->b:Liz2/j0;

    .line 262155
    .line 262156
    iget-object v4, v3, Liz2/j0;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v5, v3, Liz2/j0;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v6, v3, Liz2/j0;->c:Ljava/lang/String;

    .line 262161
    .line 262162
    sget-object v3, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 262163
    .line 262164
    new-instance v7, Liz2/z0;

    .line 262165
    .line 262166
    invoke-direct {v7, v1}, Liz2/z0;-><init>(Liz2/a1;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    move-object v1, v3

    .line 262173
    move-object v3, v4

    .line 262174
    move-object v4, v5

    .line 262175
    move-object v5, v6

    .line 262176
    move-object v6, v7

    .line 262177
    invoke-static/range {v1 .. v6}, Liz2/l1;->a(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_39

    .line 262181
    :cond_25
    iget-object v0, p0, Liz2/a1$a;->a:Liz2/a1;

    .line 262182
    .line 262183
    const/4 v1, 0x1

    .line 262184
    invoke-virtual {v0, v1}, Liz2/a1;->n(I)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 262188
    .line 262189
    iget-object v1, p0, Liz2/a1$a;->a:Liz2/a1;

    .line 262190
    .line 262191
    iget-object v1, v1, Liz2/a1;->b:Liz2/j0;

    .line 262192
    .line 262193
    iget-object v1, v1, Liz2/j0;->a:Ljava/lang/String;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v1}, Liz2/l1;->h(Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


