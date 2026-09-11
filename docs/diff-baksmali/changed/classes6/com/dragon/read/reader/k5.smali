## classes6/com/dragon/read/reader/k5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;JLandroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;JLandroid/app/Activity;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/reader/k5;->c:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 50462722
    iput-wide p2, p0, Lcom/dragon/read/reader/k5;->a:J

    .line 50462724
    iput-object p4, p0, Lcom/dragon/read/reader/k5;->b:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;JLandroid/app/Activity;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/reader/k5;->c:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lcom/dragon/read/reader/k5;->a:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lcom/dragon/read/reader/k5;->b:Landroid/app/Activity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    if-eqz p1, :cond_38

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
    iget-object p1, p0, Lcom/dragon/read/reader/k5;->c:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17039385
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17039387
    iget-wide v2, p0, Lcom/dragon/read/reader/k5;->a:J

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    const/4 v5, 0x1

    .line 17039391
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/reader/k5;->c:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17039396
    const-wide/16 v0, 0x0

    .line 17039398
    iput-wide v0, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->g:J

    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/reader/k5;->b:Landroid/app/Activity;

    .line 17039402
    iget-wide v0, p0, Lcom/dragon/read/reader/k5;->a:J

    .line 17039404
    invoke-static {p1, v0, v1}, Lcom/dragon/read/reader/ReaderLogicHelper;->j(Landroid/app/Activity;J)V

    .line 17039407
    iget-object p1, p0, Lcom/dragon/read/reader/k5;->c:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->b:Landroid/app/Dialog;

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039413
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039416
    :cond_38
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
    if-eqz p1, :cond_38

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
    iget-object p1, p0, Lcom/dragon/read/reader/k5;->c:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17039384
    .line 17039385
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-wide v2, p0, Lcom/dragon/read/reader/k5;->a:J

    .line 17039388
    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    const/4 v5, 0x1

    .line 17039391
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/reader/k5;->c:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17039395
    .line 17039396
    const-wide/16 v0, 0x0

    .line 17039397
    .line 17039398
    iput-wide v0, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->g:J

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/reader/k5;->b:Landroid/app/Activity;

    .line 17039401
    .line 17039402
    iget-wide v0, p0, Lcom/dragon/read/reader/k5;->a:J

    .line 17039403
    .line 17039404
    invoke-static {p1, v0, v1}, Lcom/dragon/read/reader/ReaderLogicHelper;->j(Landroid/app/Activity;J)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lcom/dragon/read/reader/k5;->c:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->b:Landroid/app/Dialog;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string/jumbo v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544aonVideoTryPlayFail errorCode: "

    .line 16973829
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973842
    const-string v1, "default"

    .line 16973844
    const-string v2, "ReaderLogicHelper"

    .line 16973846
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string/jumbo v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544aonVideoTryPlayFail errorCode: "

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    .line 16973842
    const-string v1, "default"

    .line 16973843
    .line 16973844
    const-string v2, "ReaderLogicHelper"

    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


