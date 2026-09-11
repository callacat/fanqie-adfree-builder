## classes12/com/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object p1, Lxa/c;->a:Lxa/c;

    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 17039370
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_14

    .line 17039375
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039378
    move-result-object v0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v0, v1

    .line 17039381
    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 17039387
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->b()Lorg/json/JSONObject;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v0, v2}, Lxa/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039397
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 17039399
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;->dismiss()V

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 17039408
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;

    .line 17039410
    if-eqz p1, :cond_37

    .line 17039412
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;->onConfirm()V

    .line 17039415
    :cond_37
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 17039417
    iput-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_14

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v0, v1

    .line 17039381
    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->b()Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0, v2}, Lxa/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;->dismiss()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;

    .line 17039409
    .line 17039410
    if-eqz p1, :cond_37

    .line 17039411
    .line 17039412
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;->onConfirm()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;

    .line 17039416
    .line 17039417
    iput-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a$a;

    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


