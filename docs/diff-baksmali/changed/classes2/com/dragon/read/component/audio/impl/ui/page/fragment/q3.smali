## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/q3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q3;->a:Z

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q3;->a:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->data:Lcom/dragon/read/rpc/model/UserEventReportResult;

    .line 17039368
    if-eqz v1, :cond_11

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserEventReportResult;->switchToneResult:Lcom/dragon/read/rpc/model/SwitchToneResult;

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SwitchToneResult;->toast:Ljava/lang/String;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039380
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039382
    if-ne p1, v2, :cond_2f

    .line 17039384
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q3;->a:Z

    .line 17039386
    if-nez p1, :cond_2f

    .line 17039388
    if-eqz v1, :cond_24

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_25

    .line 17039396
    :cond_24
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    if-nez v0, :cond_2f

    .line 17039399
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/p3;

    .line 17039401
    invoke-direct {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/p3;-><init>(Ljava/lang/String;)V

    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->data:Lcom/dragon/read/rpc/model/UserEventReportResult;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_11

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserEventReportResult;->switchToneResult:Lcom/dragon/read/rpc/model/SwitchToneResult;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SwitchToneResult;->toast:Ljava/lang/String;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039381
    .line 17039382
    if-ne p1, v2, :cond_2f

    .line 17039383
    .line 17039384
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q3;->a:Z

    .line 17039385
    .line 17039386
    if-nez p1, :cond_2f

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_24

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_25

    .line 17039395
    .line 17039396
    :cond_24
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    if-nez v0, :cond_2f

    .line 17039398
    .line 17039399
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/p3;

    .line 17039400
    .line 17039401
    invoke-direct {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/p3;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


