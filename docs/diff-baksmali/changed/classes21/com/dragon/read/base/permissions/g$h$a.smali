## classes21/com/dragon/read/base/permissions/g$h$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/permissions/g$h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/permissions/g$h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/permissions/g$h$a;->a:Lcom/dragon/read/base/permissions/g$h;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/permissions/g$h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/permissions/g$h$a;->a:Lcom/dragon/read/base/permissions/g$h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$h$a;->a:Lcom/dragon/read/base/permissions/g$h;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g$h;->a:Ljava/lang/Runnable;

    .line 17039364
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039367
    const-string v0, "permission_media"

    .line 17039369
    const-string v1, "close"

    .line 17039371
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    aput-object p1, v0, v1

    .line 17039380
    const-string p1, "default"

    .line 17039382
    const-string v2, "request permission: \u7528\u6237\u62d2\u7edd %s \u6743\u9650\u56de\u8c03"

    .line 17039384
    invoke-static {p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/base/permissions/g$h$a;->a:Lcom/dragon/read/base/permissions/g$h;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/base/permissions/g$h;->c:Lcom/dragon/read/base/permissions/g;

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/base/permissions/g;->g()Z

    .line 17039394
    move-result p1

    .line 17039395
    if-nez p1, :cond_38

    .line 17039397
    sput-boolean v1, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/base/permissions/g$h$a;->a:Lcom/dragon/read/base/permissions/g$h;

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/base/permissions/g$h;->c:Lcom/dragon/read/base/permissions/g;

    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/base/permissions/g;->l()V

    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/base/permissions/g$h$a;->a:Lcom/dragon/read/base/permissions/g$h;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/base/permissions/g$h;->c:Lcom/dragon/read/base/permissions/g;

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->o()V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$h$a;->a:Lcom/dragon/read/base/permissions/g$h;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g$h;->a:Ljava/lang/Runnable;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "permission_media"

    .line 17039368
    .line 17039369
    const-string v1, "close"

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    aput-object p1, v0, v1

    .line 17039379
    .line 17039380
    const-string p1, "default"

    .line 17039381
    .line 17039382
    const-string v2, "request permission: \u7528\u6237\u62d2\u7edd %s \u6743\u9650\u56de\u8c03"

    .line 17039383
    .line 17039384
    invoke-static {p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/base/permissions/g$h$a;->a:Lcom/dragon/read/base/permissions/g$h;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/base/permissions/g$h;->c:Lcom/dragon/read/base/permissions/g;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/base/permissions/g;->g()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-nez p1, :cond_38

    .line 17039396
    .line 17039397
    sput-boolean v1, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/base/permissions/g$h$a;->a:Lcom/dragon/read/base/permissions/g$h;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/base/permissions/g$h;->c:Lcom/dragon/read/base/permissions/g;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/base/permissions/g;->l()V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/base/permissions/g$h$a;->a:Lcom/dragon/read/base/permissions/g$h;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/base/permissions/g$h;->c:Lcom/dragon/read/base/permissions/g;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->o()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$h$a;->a:Lcom/dragon/read/base/permissions/g$h;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g$h;->b:Ljava/lang/Runnable;

    .line 262148
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262151
    const-string v0, "permission_media"

    .line 262153
    const-string v1, "ok"

    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$h$a;->a:Lcom/dragon/read/base/permissions/g$h;

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g$h;->c:Lcom/dragon/read/base/permissions/g;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/permissions/g;->g()Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_2c

    .line 262168
    const/4 v0, 0x0

    .line 262169
    sput-boolean v0, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$h$a;->a:Lcom/dragon/read/base/permissions/g$h;

    .line 262173
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g$h;->c:Lcom/dragon/read/base/permissions/g;

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/permissions/g;->l()V

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$h$a;->a:Lcom/dragon/read/base/permissions/g$h;

    .line 262180
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g$h;->c:Lcom/dragon/read/base/permissions/g;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->o()V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$h$a;->a:Lcom/dragon/read/base/permissions/g$h;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g$h;->b:Ljava/lang/Runnable;

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262149
    .line 262150
    .line 262151
    const-string v0, "permission_media"

    .line 262152
    .line 262153
    const-string v1, "ok"

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$h$a;->a:Lcom/dragon/read/base/permissions/g$h;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g$h;->c:Lcom/dragon/read/base/permissions/g;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/permissions/g;->g()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_2c

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    sput-boolean v0, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$h$a;->a:Lcom/dragon/read/base/permissions/g$h;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g$h;->c:Lcom/dragon/read/base/permissions/g;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/permissions/g;->l()V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$h$a;->a:Lcom/dragon/read/base/permissions/g$h;

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g$h;->c:Lcom/dragon/read/base/permissions/g;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->o()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


