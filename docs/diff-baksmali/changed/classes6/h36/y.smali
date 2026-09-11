## classes6/h36/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lyx2/e;-><init>()V

    .line 131075
    const-wide/16 v0, 0x1e

    .line 131077
    iput-wide v0, p0, Lh36/y;->i:J

    .line 131079
    new-instance v0, Lh36/u;

    .line 131081
    invoke-direct {v0, p0}, Lh36/u;-><init>(Lh36/y;)V

    .line 131084
    iput-object v0, p0, Lh36/y;->j:Lh36/u;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lyx2/e;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, 0x1e

    .line 131076
    .line 131077
    iput-wide v0, p0, Lh36/y;->i:J

    .line 131078
    .line 131079
    new-instance v0, Lh36/u;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Lh36/u;-><init>(Lh36/y;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lh36/y;->j:Lh36/u;

    .line 131085
    .line 131086
    return-void
.end method


.method public final b(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lh36/y;->f:Lh36/y$a;

    .line 17039366
    if-eqz p1, :cond_2c

    .line 17039368
    check-cast p1, Lh36/a;

    .line 17039370
    iget-object v0, p1, Lh36/a;->a:Lh36/c;

    .line 17039372
    iget-object p1, p1, Lh36/a;->b:Landroid/app/Activity;

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    iput-boolean v1, v0, Lh36/c;->c:Z

    .line 17039377
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039379
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->adVipAvailable()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039389
    const-string v2, "chapter_front_push_vip"

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-string v2, "chapter_front_push"

    .line 17039394
    :goto_22
    invoke-static {p1, v2, v1}, Lh36/c;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17039397
    const-string p1, "reader_module_click"

    .line 17039399
    const-string v1, "content"

    .line 17039401
    invoke-virtual {v0, p1, v1}, Lh36/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    invoke-virtual {p0}, Lh36/y;->d()V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lh36/y;->f:Lh36/y$a;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_2c

    .line 17039367
    .line 17039368
    check-cast p1, Lh36/a;

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lh36/a;->a:Lh36/c;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lh36/a;->b:Landroid/app/Activity;

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    iput-boolean v1, v0, Lh36/c;->c:Z

    .line 17039376
    .line 17039377
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039378
    .line 17039379
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->adVipAvailable()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039388
    .line 17039389
    const-string v2, "chapter_front_push_vip"

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-string v2, "chapter_front_push"

    .line 17039393
    .line 17039394
    :goto_22
    invoke-static {p1, v2, v1}, Lh36/c;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, "reader_module_click"

    .line 17039398
    .line 17039399
    const-string v1, "content"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1, v1}, Lh36/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    invoke-virtual {p0}, Lh36/y;->d()V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lh36/y;->g:Lh36/y$b;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    check-cast v0, Lh36/b;

    .line 262150
    iget-object v0, v0, Lh36/b;->a:Lh36/c;

    .line 262152
    iget-boolean v1, v0, Lh36/c;->c:Z

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-nez v1, :cond_23

    .line 262157
    invoke-static {}, Lh36/c;->b()Landroid/content/SharedPreferences;

    .line 262160
    move-result-object v1

    .line 262161
    const-string v3, "key_banner_no_convert_count"

    .line 262163
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262166
    move-result v1

    .line 262167
    add-int/lit8 v1, v1, 0x1

    .line 262169
    invoke-static {v1}, Lh36/c;->d(I)V

    .line 262172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262175
    move-result-wide v3

    .line 262176
    invoke-static {v3, v4}, Lh36/c;->e(J)V

    .line 262179
    :cond_23
    iput-boolean v2, v0, Lh36/c;->c:Z

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lyx2/e;->a()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lh36/y;->g:Lh36/y$b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    check-cast v0, Lh36/b;

    .line 262149
    .line 262150
    iget-object v0, v0, Lh36/b;->a:Lh36/c;

    .line 262151
    .line 262152
    iget-boolean v1, v0, Lh36/c;->c:Z

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-nez v1, :cond_23

    .line 262156
    .line 262157
    invoke-static {}, Lh36/c;->b()Landroid/content/SharedPreferences;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const-string v3, "key_banner_no_convert_count"

    .line 262162
    .line 262163
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    add-int/lit8 v1, v1, 0x1

    .line 262168
    .line 262169
    invoke-static {v1}, Lh36/c;->d(I)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v3

    .line 262176
    invoke-static {v3, v4}, Lh36/c;->e(J)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iput-boolean v2, v0, Lh36/c;->c:Z

    .line 262180
    .line 262181
    :cond_25
    invoke-virtual {p0}, Lyx2/e;->a()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


