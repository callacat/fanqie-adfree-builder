## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 196613
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "key_next_profit_remind_time"

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 196627
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 196629
    const-wide/16 v2, 0x0

    .line 196631
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196634
    move-result-wide v0

    .line 196635
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;->a:J

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "key_next_profit_remind_time"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    const-wide/16 v2, 0x0

    .line 196630
    .line 196631
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196632
    .line 196633
    .line 196634
    move-result-wide v0

    .line 196635
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;->a:J

    .line 196636
    .line 196637
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;->b:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    move-result-wide v0

    .line 262153
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;->a:J

    .line 262155
    const-wide/16 v4, 0x3e8

    .line 262157
    mul-long v2, v2, v4

    .line 262159
    cmp-long v4, v0, v2

    .line 262161
    if-gez v4, :cond_14

    .line 262163
    return-void

    .line 262164
    :cond_14
    const/4 v0, 0x1

    .line 262165
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;->b:Z

    .line 262167
    new-instance v0, Lvv1/l;

    .line 262169
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0$a;

    .line 262171
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;)V

    .line 262174
    invoke-direct {v0, v1}, Lvv1/l;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0$a;)V

    .line 262177
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;->a:J

    .line 262154
    .line 262155
    const-wide/16 v4, 0x3e8

    .line 262156
    .line 262157
    mul-long v2, v2, v4

    .line 262158
    .line 262159
    cmp-long v4, v0, v2

    .line 262160
    .line 262161
    if-gez v4, :cond_14

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    const/4 v0, 0x1

    .line 262165
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;->b:Z

    .line 262166
    .line 262167
    new-instance v0, Lvv1/l;

    .line 262168
    .line 262169
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0$a;

    .line 262170
    .line 262171
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Lvv1/l;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0$a;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


