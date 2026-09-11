## classes15/q10/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq10/a;JZ)V
[MOD-CHANGED]
.method public constructor <init>(Lq10/a;JZ)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lq10/a$a;->c:Lq10/a;

    .line 50462722
    iput-wide p2, p0, Lq10/a$a;->a:J

    .line 50462724
    iput-boolean p4, p0, Lq10/a$a;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq10/a;JZ)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lq10/a$a;->c:Lq10/a;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lq10/a$a;->a:J

    .line 50462723
    .line 50462724
    iput-boolean p4, p0, Lq10/a$a;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lq10/a$a;->c:Lq10/a;

    .line 262146
    iget-wide v7, p0, Lq10/a$a;->a:J

    .line 262148
    iget-boolean v2, p0, Lq10/a$a;->b:Z

    .line 262150
    sget-object v1, Lk10/a;->C:Ljava/lang/Object;

    .line 262152
    sget-object v1, Lk10/a$g;->a:Lk10/a;

    .line 262154
    iget-object v9, v1, Lk10/a;->u:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262162
    move-result-wide v3

    .line 262163
    new-instance v10, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 262165
    invoke-virtual {v0}, Lq10/c;->getType()Ljava/lang/String;

    .line 262168
    move-result-object v5

    .line 262169
    iget-boolean v6, v0, Lq10/c;->d:Z

    .line 262171
    move-object v1, v10

    .line 262172
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;)V

    .line 262175
    sget v0, Lp10/b;->d:I

    .line 262177
    sget-object v0, Lp10/b$a;->a:Lp10/b;

    .line 262179
    invoke-virtual {v0, v10}, Lp10/b;->g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lq10/a$a;->c:Lq10/a;

    .line 262145
    .line 262146
    iget-wide v7, p0, Lq10/a$a;->a:J

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lq10/a$a;->b:Z

    .line 262149
    .line 262150
    sget-object v1, Lk10/a;->C:Ljava/lang/Object;

    .line 262151
    .line 262152
    sget-object v1, Lk10/a$g;->a:Lk10/a;

    .line 262153
    .line 262154
    iget-object v9, v1, Lk10/a;->u:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v3

    .line 262163
    new-instance v10, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lq10/c;->getType()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v5

    .line 262169
    iget-boolean v6, v0, Lq10/c;->d:Z

    .line 262170
    .line 262171
    move-object v1, v10

    .line 262172
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sget v0, Lp10/b;->d:I

    .line 262176
    .line 262177
    sget-object v0, Lp10/b$a;->a:Lp10/b;

    .line 262178
    .line 262179
    invoke-virtual {v0, v10}, Lp10/b;->g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


