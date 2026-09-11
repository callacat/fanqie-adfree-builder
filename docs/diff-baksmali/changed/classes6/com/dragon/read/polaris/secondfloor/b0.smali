## classes6/com/dragon/read/polaris/secondfloor/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/h0$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/h0$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;->GET:Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;

    .line 16908294
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;-><init>(Liu1/w;Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/h0$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;->GET:Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;-><init>(Liu1/w;Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "/luckycat/novel/v1/task/welfare_second_floor_page"

    .line 262148
    invoke-static {v1}, Ljm7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    sget-object v1, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 262157
    const/4 v2, 0x1

    .line 262158
    invoke-static {v0, v2, v1}, Lcom/ss/android/common/applog/NetUtil;->appendCommonParamsWithLevel(Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)V

    .line 262161
    const-string v1, "&page=welfare_second_floor"

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_34

    .line 262177
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_2c

    .line 262183
    iget v1, v1, Ldt1/j;->s:I

    .line 262185
    if-nez v1, :cond_2c

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v2, 0x0

    .line 262189
    :goto_2d
    if-nez v2, :cond_34

    .line 262191
    const-string v1, "&has_daily_collect_waiting_node=true"

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "/luckycat/novel/v1/task/welfare_second_floor_page"

    .line 262147
    .line 262148
    invoke-static {v1}, Ljm7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v1, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 262156
    .line 262157
    const/4 v2, 0x1

    .line 262158
    invoke-static {v0, v2, v1}, Lcom/ss/android/common/applog/NetUtil;->appendCommonParamsWithLevel(Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)V

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "&page=welfare_second_floor"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_34

    .line 262176
    .line 262177
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_2c

    .line 262182
    .line 262183
    iget v1, v1, Ldt1/j;->s:I

    .line 262184
    .line 262185
    if-nez v1, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v2, 0x0

    .line 262189
    :goto_2d
    if-nez v2, :cond_34

    .line 262190
    .line 262191
    const-string v1, "&has_daily_collect_waiting_node=true"

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


