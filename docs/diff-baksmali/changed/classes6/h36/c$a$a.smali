## classes6/h36/c$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/UserPrivilege;

    .line 17039362
    if-eqz p1, :cond_29

    .line 17039364
    sget-object p1, Lh36/c;->e:Lc36/f$a;

    .line 17039366
    iget-wide v0, p1, Lc36/f$a;->b:J

    .line 17039368
    const-wide/16 v2, 0x3c

    .line 17039370
    div-long/2addr v0, v2

    .line 17039371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string/jumbo v2, "\u606d\u559c\uff01\u5df2\u83b7\u5f97"

    .line 17039376
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039382
    const-string/jumbo v0, "\u5206\u949f\u514d\u5e7f\u4f1a\u5458\u6743\u76ca"

    .line 17039385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039395
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039397
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->notifyReadingShow()V

    .line 17039400
    goto :goto_3a

    .line 17039401
    :cond_29
    sget-object p1, Lh36/c;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039406
    const-string/jumbo v1, "\u9886\u53d6\u514d\u5e7f\u4f1a\u5458\u5931\u8d25\uff0cuserPrivilege\u4e3a\u7a7a"

    .line 17039409
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    const-string/jumbo p1, "\u9886\u53d6\u514d\u5e7f\u4f1a\u5458\u6743\u76ca\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039415
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039418
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/UserPrivilege;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_29

    .line 17039363
    .line 17039364
    sget-object p1, Lh36/c;->e:Lc36/f$a;

    .line 17039365
    .line 17039366
    iget-wide v0, p1, Lc36/f$a;->b:J

    .line 17039367
    .line 17039368
    const-wide/16 v2, 0x3c

    .line 17039369
    .line 17039370
    div-long/2addr v0, v2

    .line 17039371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string/jumbo v2, "\u606d\u559c\uff01\u5df2\u83b7\u5f97"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string/jumbo v0, "\u5206\u949f\u514d\u5e7f\u4f1a\u5458\u6743\u76ca"

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->notifyReadingShow()V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_3a

    .line 17039401
    :cond_29
    sget-object p1, Lh36/c;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17039402
    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    const-string/jumbo v1, "\u9886\u53d6\u514d\u5e7f\u4f1a\u5458\u5931\u8d25\uff0cuserPrivilege\u4e3a\u7a7a"

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    const-string/jumbo p1, "\u9886\u53d6\u514d\u5e7f\u4f1a\u5458\u6743\u76ca\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


