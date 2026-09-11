## classes12/com/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$a;->a:Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$a;->a:Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816584
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->isInstallAppLog()Z

    .line 33816587
    move-result v0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_20

    .line 33816592
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 33816595
    move-result-object v0

    .line 33816596
    new-instance v1, Lorg/json/JSONObject;

    .line 33816598
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33816601
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 33816603
    if-eqz p2, :cond_20

    .line 33816605
    invoke-interface {p2, p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_d

    .line 33816583
    .line 33816584
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->isInstallAppLog()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_20

    .line 33816591
    .line 33816592
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    new-instance v1, Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_20

    .line 33816604
    .line 33816605
    invoke-interface {p2, p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public final onPayCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)V
[MOD-CHANGED]
.method public final onPayCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$a;->a:Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;

    .line 17039362
    invoke-virtual {v0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget v1, Lwc/a;->a:I

    .line 17039368
    new-instance v1, Landroid/content/Intent;

    .line 17039370
    const-string v2, "CJ_PAY_SUB_PROCESS_ACTION"

    .line 17039372
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039375
    const-string v2, "multi_process_result_type"

    .line 17039377
    const-string v3, "PAY_RESULT"

    .line 17039379
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039382
    const-string v2, "multi_process_pay_result"

    .line 17039384
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17039390
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17039393
    move-result p1

    .line 17039394
    const/16 v0, 0x6e

    .line 17039396
    if-eq p1, v0, :cond_2b

    .line 17039398
    iget-object p1, p0, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$a;->a:Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;

    .line 17039400
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPayCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$a;->a:Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget v1, Lwc/a;->a:I

    .line 17039367
    .line 17039368
    new-instance v1, Landroid/content/Intent;

    .line 17039369
    .line 17039370
    const-string v2, "CJ_PAY_SUB_PROCESS_ACTION"

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v2, "multi_process_result_type"

    .line 17039376
    .line 17039377
    const-string v3, "PAY_RESULT"

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v2, "multi_process_pay_result"

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    const/16 v0, 0x6e

    .line 17039395
    .line 17039396
    if-eq p1, v0, :cond_2b

    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$a;->a:Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


