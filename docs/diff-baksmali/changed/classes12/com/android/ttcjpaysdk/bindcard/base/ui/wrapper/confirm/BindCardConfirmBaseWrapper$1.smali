## classes12/com/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/ImageView;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object p1, Lxa/c;->a:Lxa/c;

    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 17039370
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->b()Lorg/json/JSONObject;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const-string p1, "\u5173\u95ed"

    .line 17039379
    invoke-static {p1, v0}, Lxa/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039382
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 17039384
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039388
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;->dismiss()V

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 17039393
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;->onClose()V

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    iput-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object p1, Lxa/c;->a:Lxa/c;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->b()Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p1, "\u5173\u95ed"

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lxa/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;->dismiss()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;->onClose()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 17039401
    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    iput-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;

    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


