## classes12/com/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$1.smali
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17039368
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_1e

    .line 17039374
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17039376
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, ""

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    check-cast p1, Landroid/app/Activity;

    .line 17039387
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_1e

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, ""

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Landroid/app/Activity;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


