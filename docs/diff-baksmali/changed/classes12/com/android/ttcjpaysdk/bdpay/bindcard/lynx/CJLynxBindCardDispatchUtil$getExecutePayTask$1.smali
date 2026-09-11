## classes12/com/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1.smali
# added=0 removed=0 changed=2

.method public static final a(Lkotlin/Lazy;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final a(Lkotlin/Lazy;)Lorg/json/JSONObject;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lorg/json/JSONObject;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/Lazy;)Lorg/json/JSONObject;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lorg/json/JSONObject;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    move-object v1, p1

    .line 17039361
    check-cast v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;

    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 17039369
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->$lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 17039371
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->d(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;)Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17039374
    move-result-object v4

    .line 17039375
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$commonTrackParams$2;

    .line 17039377
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->$confirmInfo:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17039379
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$commonTrackParams$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V

    .line 17039382
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039385
    move-result-object v6

    .line 17039386
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;

    .line 17039388
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 17039390
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->$lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 17039392
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->$payNewCardConfigsBackup:Lorg/json/JSONObject;

    .line 17039394
    move-object v0, p1

    .line 17039395
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;Lorg/json/JSONObject;Lkotlin/Lazy;)V

    .line 17039398
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->invoke()Ljava/lang/Object;

    .line 17039401
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039403
    new-instance v0, Lh8/c0;

    .line 17039405
    invoke-direct {v0}, Lh8/c0;-><init>()V

    .line 17039408
    invoke-virtual {p1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    move-object v1, p1

    .line 17039361
    check-cast v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;

    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->$lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->d(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;)Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v4

    .line 17039375
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$commonTrackParams$2;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->$confirmInfo:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$commonTrackParams$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v6

    .line 17039386
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 17039389
    .line 17039390
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->$lynxBindCardCallbackBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 17039391
    .line 17039392
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;->$payNewCardConfigsBackup:Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    move-object v0, p1

    .line 17039395
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;Lorg/json/JSONObject;Lkotlin/Lazy;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$performPayTask$1;->invoke()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039402
    .line 17039403
    new-instance v0, Lh8/c0;

    .line 17039404
    .line 17039405
    invoke-direct {v0}, Lh8/c0;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


