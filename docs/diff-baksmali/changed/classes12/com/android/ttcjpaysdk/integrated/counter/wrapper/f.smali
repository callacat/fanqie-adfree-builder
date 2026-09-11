## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;

    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039372
    :cond_c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/16 v0, 0x65

    .line 17039378
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039381
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17039383
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;

    .line 17039385
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->i:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17039397
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;

    .line 17039399
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, ""

    .line 17039405
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    check-cast p1, Landroid/app/Activity;

    .line 17039410
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/16 v0, 0x65

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->i:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, ""

    .line 17039404
    .line 17039405
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    check-cast p1, Landroid/app/Activity;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


