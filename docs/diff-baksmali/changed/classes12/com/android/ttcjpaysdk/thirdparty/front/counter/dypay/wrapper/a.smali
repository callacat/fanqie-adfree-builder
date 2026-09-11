## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->c:Ljava/util/Map;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->c:Ljava/util/Map;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33751042
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33751044
    if-eqz p1, :cond_10

    .line 33751046
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->b:Ljava/lang/String;

    .line 33751048
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->c:Ljava/util/Map;

    .line 33751050
    const/16 v1, 0x8

    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    invoke-static {p1, p2, v2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_10

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->b:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->c:Ljava/util/Map;

    .line 33751049
    .line 33751050
    const/16 v1, 0x8

    .line 33751051
    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    invoke-static {p1, p2, v2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eqz p1, :cond_d

    .line 17039365
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->isSuccess()Z

    .line 17039368
    move-result v1

    .line 17039369
    if-ne v1, v0, :cond_d

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_30

    .line 17039376
    if-eqz p1, :cond_19

    .line 17039378
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->trade_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse$TradeVerifyInfo;

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039382
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse$TradeVerifyInfo;->pwd_check_way:Ljava/lang/String;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    const-string v1, "5"

    .line 17039388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_30

    .line 17039394
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17039396
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17039398
    if-eqz p1, :cond_3f

    .line 17039400
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->b:Ljava/lang/String;

    .line 17039402
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->c:Ljava/util/Map;

    .line 17039404
    invoke-virtual {p1, v1, v2, v0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->j(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17039407
    goto :goto_3f

    .line 17039408
    :cond_30
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17039410
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17039412
    if-eqz p1, :cond_3f

    .line 17039414
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->b:Ljava/lang/String;

    .line 17039416
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->c:Ljava/util/Map;

    .line 17039418
    const/16 v3, 0x8

    .line 17039420
    invoke-static {p1, v1, v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eqz p1, :cond_d

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->isSuccess()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-ne v1, v0, :cond_d

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_30

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_19

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->trade_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse$TradeVerifyInfo;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse$TradeVerifyInfo;->pwd_check_way:Ljava/lang/String;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    const-string v1, "5"

    .line 17039387
    .line 17039388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_30

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_3f

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->b:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->c:Ljava/util/Map;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1, v2, v0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->j(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_3f

    .line 17039408
    :cond_30
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_3f

    .line 17039413
    .line 17039414
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->b:Ljava/lang/String;

    .line 17039415
    .line 17039416
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/a;->c:Ljava/util/Map;

    .line 17039417
    .line 17039418
    const/16 v3, 0x8

    .line 17039419
    .line 17039420
    invoke-static {p1, v1, v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


