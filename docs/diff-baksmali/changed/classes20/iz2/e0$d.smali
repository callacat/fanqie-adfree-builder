## classes20/iz2/e0$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Liz2/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Liz2/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liz2/e0$d;->a:Liz2/e0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liz2/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liz2/e0$d;->a:Liz2/e0;

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
    iget-object v0, p0, Liz2/e0$d;->a:Liz2/e0;

    .line 262146
    invoke-virtual {v0}, Liz2/e0;->j()Ljz2/h0;

    .line 262149
    move-result-object v0

    .line 262150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262155
    iget-object v0, p0, Liz2/e0$d;->a:Liz2/e0;

    .line 262157
    iget-boolean v1, v0, Liz2/e0;->h:Z

    .line 262159
    if-eqz v1, :cond_2b

    .line 262161
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 262163
    const-string v3, "charging_icon"

    .line 262165
    iget-object v2, v0, Liz2/e0;->b:Liz2/j0;

    .line 262167
    iget-object v4, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 262169
    iget-object v5, v2, Liz2/j0;->b:Ljava/lang/String;

    .line 262171
    iget-object v6, v2, Liz2/j0;->c:Ljava/lang/String;

    .line 262173
    sget-object v2, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 262175
    new-instance v7, Liz2/f0;

    .line 262177
    invoke-direct {v7, v0}, Liz2/f0;-><init>(Liz2/e0;)V

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static/range {v2 .. v7}, Liz2/l1;->a(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262186
    goto :goto_3d

    .line 262187
    :cond_2b
    const/4 v1, 0x1

    .line 262188
    invoke-virtual {v0, v1}, Liz2/e0;->n(I)V

    .line 262191
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 262193
    iget-object v1, p0, Liz2/e0$d;->a:Liz2/e0;

    .line 262195
    iget-object v1, v1, Liz2/e0;->b:Liz2/j0;

    .line 262197
    iget-object v1, v1, Liz2/j0;->a:Ljava/lang/String;

    .line 262199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262202
    invoke-static {v1}, Liz2/l1;->h(Ljava/lang/String;)V

    .line 262205
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Liz2/e0$d;->a:Liz2/e0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Liz2/e0;->j()Ljz2/h0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Liz2/e0$d;->a:Liz2/e0;

    .line 262156
    .line 262157
    iget-boolean v1, v0, Liz2/e0;->h:Z

    .line 262158
    .line 262159
    if-eqz v1, :cond_2b

    .line 262160
    .line 262161
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 262162
    .line 262163
    const-string v3, "charging_icon"

    .line 262164
    .line 262165
    iget-object v2, v0, Liz2/e0;->b:Liz2/j0;

    .line 262166
    .line 262167
    iget-object v4, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v5, v2, Liz2/j0;->b:Ljava/lang/String;

    .line 262170
    .line 262171
    iget-object v6, v2, Liz2/j0;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    sget-object v2, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 262174
    .line 262175
    new-instance v7, Liz2/f0;

    .line 262176
    .line 262177
    invoke-direct {v7, v0}, Liz2/f0;-><init>(Liz2/e0;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static/range {v2 .. v7}, Liz2/l1;->a(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_3d

    .line 262187
    :cond_2b
    const/4 v1, 0x1

    .line 262188
    invoke-virtual {v0, v1}, Liz2/e0;->n(I)V

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 262192
    .line 262193
    iget-object v1, p0, Liz2/e0$d;->a:Liz2/e0;

    .line 262194
    .line 262195
    iget-object v1, v1, Liz2/e0;->b:Liz2/j0;

    .line 262196
    .line 262197
    iget-object v1, v1, Liz2/j0;->a:Ljava/lang/String;

    .line 262198
    .line 262199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    .line 262201
    .line 262202
    invoke-static {v1}, Liz2/l1;->h(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method


