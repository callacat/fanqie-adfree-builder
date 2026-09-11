## classes21/com/dragon/read/base/permissions/j$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/permissions/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/permissions/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/permissions/j$a;->a:Lcom/dragon/read/base/permissions/j;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/permissions/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/permissions/j$a;->a:Lcom/dragon/read/base/permissions/j;

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
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    aput-object p1, v0, v1

    .line 17039366
    const-string p1, "default"

    .line 17039368
    const-string v2, "request permission: \u7528\u6237\u62d2\u7edd %s \u6743\u9650\u56de\u8c03"

    .line 17039370
    invoke-static {p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    const-string p1, "permission_call"

    .line 17039375
    const-string v0, "close"

    .line 17039377
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/base/permissions/j$a;->a:Lcom/dragon/read/base/permissions/j;

    .line 17039382
    iget-boolean v0, p1, Lcom/dragon/read/base/permissions/j;->a:Z

    .line 17039384
    if-eqz v0, :cond_2c

    .line 17039386
    iget-object v0, p1, Lcom/dragon/read/base/permissions/j;->c:Lcom/dragon/read/base/permissions/g;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/base/permissions/j;->b:Landroid/app/Activity;

    .line 17039390
    new-instance v1, Lcom/dragon/read/base/permissions/j$a$a;

    .line 17039392
    invoke-direct {v1}, Lcom/dragon/read/base/permissions/j$a$a;-><init>()V

    .line 17039395
    new-instance v2, Lcom/dragon/read/base/permissions/j$a$b;

    .line 17039397
    invoke-direct {v2}, Lcom/dragon/read/base/permissions/j$a$b;-><init>()V

    .line 17039400
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/base/permissions/g;->requestImageStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17039403
    goto :goto_3d

    .line 17039404
    :cond_2c
    sput-boolean v1, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/base/permissions/j;->c:Lcom/dragon/read/base/permissions/g;

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/base/permissions/g;->l()V

    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/base/permissions/j$a;->a:Lcom/dragon/read/base/permissions/j;

    .line 17039413
    iget-object p1, p1, Lcom/dragon/read/base/permissions/j;->c:Lcom/dragon/read/base/permissions/g;

    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->o()V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    aput-object p1, v0, v1

    .line 17039365
    .line 17039366
    const-string p1, "default"

    .line 17039367
    .line 17039368
    const-string v2, "request permission: \u7528\u6237\u62d2\u7edd %s \u6743\u9650\u56de\u8c03"

    .line 17039369
    .line 17039370
    invoke-static {p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string p1, "permission_call"

    .line 17039374
    .line 17039375
    const-string v0, "close"

    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/base/permissions/j$a;->a:Lcom/dragon/read/base/permissions/j;

    .line 17039381
    .line 17039382
    iget-boolean v0, p1, Lcom/dragon/read/base/permissions/j;->a:Z

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_2c

    .line 17039385
    .line 17039386
    iget-object v0, p1, Lcom/dragon/read/base/permissions/j;->c:Lcom/dragon/read/base/permissions/g;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/base/permissions/j;->b:Landroid/app/Activity;

    .line 17039389
    .line 17039390
    new-instance v1, Lcom/dragon/read/base/permissions/j$a$a;

    .line 17039391
    .line 17039392
    invoke-direct {v1}, Lcom/dragon/read/base/permissions/j$a$a;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v2, Lcom/dragon/read/base/permissions/j$a$b;

    .line 17039396
    .line 17039397
    invoke-direct {v2}, Lcom/dragon/read/base/permissions/j$a$b;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/base/permissions/g;->requestImageStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_3d

    .line 17039404
    :cond_2c
    sput-boolean v1, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/base/permissions/j;->c:Lcom/dragon/read/base/permissions/g;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/base/permissions/g;->l()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/base/permissions/j$a;->a:Lcom/dragon/read/base/permissions/j;

    .line 17039412
    .line 17039413
    iget-object p1, p1, Lcom/dragon/read/base/permissions/j;->c:Lcom/dragon/read/base/permissions/g;

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->o()V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "permission_call"

    .line 262146
    const-string v1, "ok"

    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/base/permissions/j$a;->a:Lcom/dragon/read/base/permissions/j;

    .line 262153
    iget-boolean v1, v0, Lcom/dragon/read/base/permissions/j;->a:Z

    .line 262155
    if-eqz v1, :cond_1f

    .line 262157
    iget-object v1, v0, Lcom/dragon/read/base/permissions/j;->c:Lcom/dragon/read/base/permissions/g;

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/base/permissions/j;->b:Landroid/app/Activity;

    .line 262161
    new-instance v2, Lcom/dragon/read/base/permissions/j$a$c;

    .line 262163
    invoke-direct {v2}, Lcom/dragon/read/base/permissions/j$a$c;-><init>()V

    .line 262166
    new-instance v3, Lcom/dragon/read/base/permissions/j$a$d;

    .line 262168
    invoke-direct {v3}, Lcom/dragon/read/base/permissions/j$a$d;-><init>()V

    .line 262171
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/base/permissions/g;->requestImageStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 262174
    goto :goto_31

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    sput-boolean v1, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 262178
    iget-object v0, v0, Lcom/dragon/read/base/permissions/j;->c:Lcom/dragon/read/base/permissions/g;

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/base/permissions/g;->l()V

    .line 262183
    iget-object v0, p0, Lcom/dragon/read/base/permissions/j$a;->a:Lcom/dragon/read/base/permissions/j;

    .line 262185
    iget-object v0, v0, Lcom/dragon/read/base/permissions/j;->c:Lcom/dragon/read/base/permissions/g;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->o()V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "permission_call"

    .line 262145
    .line 262146
    const-string v1, "ok"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/base/permissions/j$a;->a:Lcom/dragon/read/base/permissions/j;

    .line 262152
    .line 262153
    iget-boolean v1, v0, Lcom/dragon/read/base/permissions/j;->a:Z

    .line 262154
    .line 262155
    if-eqz v1, :cond_1f

    .line 262156
    .line 262157
    iget-object v1, v0, Lcom/dragon/read/base/permissions/j;->c:Lcom/dragon/read/base/permissions/g;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/read/base/permissions/j;->b:Landroid/app/Activity;

    .line 262160
    .line 262161
    new-instance v2, Lcom/dragon/read/base/permissions/j$a$c;

    .line 262162
    .line 262163
    invoke-direct {v2}, Lcom/dragon/read/base/permissions/j$a$c;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    new-instance v3, Lcom/dragon/read/base/permissions/j$a$d;

    .line 262167
    .line 262168
    invoke-direct {v3}, Lcom/dragon/read/base/permissions/j$a$d;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/base/permissions/g;->requestImageStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_31

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    sput-boolean v1, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/base/permissions/j;->c:Lcom/dragon/read/base/permissions/g;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/base/permissions/g;->l()V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/read/base/permissions/j$a;->a:Lcom/dragon/read/base/permissions/j;

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/dragon/read/base/permissions/j;->c:Lcom/dragon/read/base/permissions/g;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->o()V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


