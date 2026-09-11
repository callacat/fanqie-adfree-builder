## classes6/com/dragon/read/reader/h5$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/h5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/h5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/h5$a;->a:Lcom/dragon/read/reader/h5;

    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/h5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/h5$a;->a:Lcom/dragon/read/reader/h5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 8

    .prologue
    .line 17039360
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17039362
    if-eqz p1, :cond_3e

    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039367
    const-string v0, "ReaderLogicHelper"

    .line 17039369
    const-string/jumbo v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u6dfb\u52a0\u79bb\u7ebf\u9605\u8bfb\u6743\u76ca\u65f6\u957f"

    .line 17039372
    const-string v2, "default"

    .line 17039374
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039379
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/reader/h5$a;->a:Lcom/dragon/read/reader/h5;

    .line 17039385
    iget-object v1, p1, Lcom/dragon/read/reader/h5;->d:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17039389
    iget-wide v2, p1, Lcom/dragon/read/reader/h5;->c:J

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    const/4 v5, 0x1

    .line 17039393
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/reader/h5$a;->a:Lcom/dragon/read/reader/h5;

    .line 17039398
    iget-object v0, p1, Lcom/dragon/read/reader/h5;->d:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17039400
    const-wide/16 v1, 0x0

    .line 17039402
    iput-wide v1, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->g:J

    .line 17039404
    iget-object v0, p1, Lcom/dragon/read/reader/h5;->a:Landroid/app/Activity;

    .line 17039406
    iget-wide v1, p1, Lcom/dragon/read/reader/h5;->c:J

    .line 17039408
    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ReaderLogicHelper;->j(Landroid/app/Activity;J)V

    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/reader/h5$a;->a:Lcom/dragon/read/reader/h5;

    .line 17039413
    iget-object p1, p1, Lcom/dragon/read/reader/h5;->d:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17039415
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->b:Landroid/app/Dialog;

    .line 17039417
    if-eqz p1, :cond_3e

    .line 17039419
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 8

    .prologue
    .line 17039360
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_3e

    .line 17039363
    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const-string v0, "ReaderLogicHelper"

    .line 17039368
    .line 17039369
    const-string/jumbo v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u6dfb\u52a0\u79bb\u7ebf\u9605\u8bfb\u6743\u76ca\u65f6\u957f"

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, "default"

    .line 17039373
    .line 17039374
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/reader/h5$a;->a:Lcom/dragon/read/reader/h5;

    .line 17039384
    .line 17039385
    iget-object v1, p1, Lcom/dragon/read/reader/h5;->d:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-wide v2, p1, Lcom/dragon/read/reader/h5;->c:J

    .line 17039390
    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    const/4 v5, 0x1

    .line 17039393
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/reader/h5$a;->a:Lcom/dragon/read/reader/h5;

    .line 17039397
    .line 17039398
    iget-object v0, p1, Lcom/dragon/read/reader/h5;->d:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17039399
    .line 17039400
    const-wide/16 v1, 0x0

    .line 17039401
    .line 17039402
    iput-wide v1, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->g:J

    .line 17039403
    .line 17039404
    iget-object v0, p1, Lcom/dragon/read/reader/h5;->a:Landroid/app/Activity;

    .line 17039405
    .line 17039406
    iget-wide v1, p1, Lcom/dragon/read/reader/h5;->c:J

    .line 17039407
    .line 17039408
    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ReaderLogicHelper;->j(Landroid/app/Activity;J)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/reader/h5$a;->a:Lcom/dragon/read/reader/h5;

    .line 17039412
    .line 17039413
    iget-object p1, p1, Lcom/dragon/read/reader/h5;->d:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17039414
    .line 17039415
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->b:Landroid/app/Dialog;

    .line 17039416
    .line 17039417
    if-eqz p1, :cond_3e

    .line 17039418
    .line 17039419
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


