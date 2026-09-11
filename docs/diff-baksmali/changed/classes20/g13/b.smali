## classes20/g13/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lri1/a;

    .line 262149
    const-string v1, "SeriesPauseRerank"

    .line 262151
    const-string v2, "[\u77ed\u5267\u6682\u505c\u5e7f\u544a]"

    .line 262153
    invoke-direct {v0, v1, v2}, Lri1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    iput-object v0, p0, Lg13/b;->a:Lri1/a;

    .line 262158
    new-instance v0, Lei0/g;

    .line 262160
    sget-object v1, Lb23/g;->o:Lb23/g$a;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    sget-object v4, Lb23/g;->r:Ljava/lang/String;

    .line 262167
    sget-object v5, Lb23/g;->s:Ljava/lang/String;

    .line 262169
    sget-object v6, Lb23/g;->t:Ljava/lang/String;

    .line 262171
    const/4 v7, -0x1

    .line 262172
    const/4 v8, 0x1

    .line 262173
    sget-object v1, Lc23/m;->a:Lc23/m;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v1}, Lc23/a;->getAppVersion()Ljava/lang/String;

    .line 262185
    move-result-object v9

    .line 262186
    const/4 v10, 0x0

    .line 262187
    const/16 v11, 0x180

    .line 262189
    move-object v3, v0

    .line 262190
    invoke-direct/range {v3 .. v11}, Lei0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 262193
    iput-object v0, p0, Lg13/b;->d:Lei0/g;

    .line 262195
    new-instance v0, Lg13/b$b;

    .line 262197
    invoke-direct {v0}, Lg13/b$b;-><init>()V

    .line 262200
    iput-object v0, p0, Lg13/b;->e:Lg13/b$b;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lri1/a;

    .line 262148
    .line 262149
    const-string v1, "SeriesPauseRerank"

    .line 262150
    .line 262151
    const-string v2, "[\u77ed\u5267\u6682\u505c\u5e7f\u544a]"

    .line 262152
    .line 262153
    invoke-direct {v0, v1, v2}, Lri1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lg13/b;->a:Lri1/a;

    .line 262157
    .line 262158
    new-instance v0, Lei0/g;

    .line 262159
    .line 262160
    sget-object v1, Lb23/g;->o:Lb23/g$a;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    sget-object v4, Lb23/g;->r:Ljava/lang/String;

    .line 262166
    .line 262167
    sget-object v5, Lb23/g;->s:Ljava/lang/String;

    .line 262168
    .line 262169
    sget-object v6, Lb23/g;->t:Ljava/lang/String;

    .line 262170
    .line 262171
    const/4 v7, -0x1

    .line 262172
    const/4 v8, 0x1

    .line 262173
    sget-object v1, Lc23/m;->a:Lc23/m;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v1}, Lc23/a;->getAppVersion()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v9

    .line 262186
    const/4 v10, 0x0

    .line 262187
    const/16 v11, 0x180

    .line 262188
    .line 262189
    move-object v3, v0

    .line 262190
    invoke-direct/range {v3 .. v11}, Lei0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v0, p0, Lg13/b;->d:Lei0/g;

    .line 262194
    .line 262195
    new-instance v0, Lg13/b$b;

    .line 262196
    .line 262197
    invoke-direct {v0}, Lg13/b$b;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    iput-object v0, p0, Lg13/b;->e:Lg13/b$b;

    .line 262201
    .line 262202
    return-void
.end method


.method public static a(IIJLjava/lang/String;)V
[MOD-CHANGED]
.method public static a(IIJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67305472
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 67305480
    move-result-object v0

    .line 67305481
    invoke-interface {v0}, Lc23/b;->m()Z

    .line 67305484
    move-result v0

    .line 67305485
    if-eqz v0, :cond_1d

    .line 67305487
    sget-object v0, Lf23/a;->a:Lf23/a;

    .line 67305489
    const-string v4, "mannor_short_series_pause"

    .line 67305491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305494
    move v1, p1

    .line 67305495
    move-wide v2, p2

    .line 67305496
    move v5, p0

    .line 67305497
    move-object v6, p4

    .line 67305498
    invoke-static/range {v1 .. v6}, Lf23/a;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 67305501
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IIJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67305472
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v0

    .line 67305481
    invoke-interface {v0}, Lc23/b;->m()Z

    .line 67305482
    .line 67305483
    .line 67305484
    move-result v0

    .line 67305485
    if-eqz v0, :cond_1d

    .line 67305486
    .line 67305487
    sget-object v0, Lf23/a;->a:Lf23/a;

    .line 67305488
    .line 67305489
    const-string v4, "mannor_short_series_pause"

    .line 67305490
    .line 67305491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305492
    .line 67305493
    .line 67305494
    move v1, p1

    .line 67305495
    move-wide v2, p2

    .line 67305496
    move v5, p0

    .line 67305497
    move-object v6, p4

    .line 67305498
    invoke-static/range {v1 .. v6}, Lf23/a;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 67305499
    .line 67305500
    .line 67305501
    :cond_1d
    return-void
.end method


