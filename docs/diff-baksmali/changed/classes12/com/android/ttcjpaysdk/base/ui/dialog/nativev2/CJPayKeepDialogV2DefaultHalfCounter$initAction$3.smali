## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/ImageView;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$3;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;

    .line 17039368
    const-string v0, "\u5173\u95ed"

    .line 17039370
    const-string v1, "0"

    .line 17039372
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$3;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;

    .line 17039378
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17039380
    if-eqz v0, :cond_29

    .line 17039382
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 17039384
    if-eqz v0, :cond_29

    .line 17039386
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17039388
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17039394
    if-eqz v0, :cond_29

    .line 17039396
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$3;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;

    .line 17039398
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$3;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;

    .line 17039367
    .line 17039368
    const-string v0, "\u5173\u95ed"

    .line 17039369
    .line 17039370
    const-string v1, "0"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$3;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_29

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_29

    .line 17039385
    .line 17039386
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17039387
    .line 17039388
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_29

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$3;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;

    .line 17039397
    .line 17039398
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


