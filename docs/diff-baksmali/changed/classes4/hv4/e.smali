## classes4/hv4/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lhv4/e;->a:Landroid/app/Activity;

    .line 17039362
    check-cast p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object p1, Lhv4/i;->a:Lhv4/i;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const-string p1, "adaptive_speed_change_bar_click"

    .line 17039375
    const-string v1, "go_setting"

    .line 17039377
    invoke-static {p1, v1}, Lhv4/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039382
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, ""

    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->openSetting(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lhv4/e;->a:Landroid/app/Activity;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object p1, Lhv4/i;->a:Lhv4/i;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string p1, "adaptive_speed_change_bar_click"

    .line 17039374
    .line 17039375
    const-string v1, "go_setting"

    .line 17039376
    .line 17039377
    invoke-static {p1, v1}, Lhv4/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, ""

    .line 17039387
    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->openSetting(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


