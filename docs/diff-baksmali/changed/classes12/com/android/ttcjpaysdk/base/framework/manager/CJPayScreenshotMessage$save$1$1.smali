## classes12/com/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$save$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$save$1$1;->this$0:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;

    .line 17039368
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->a:Ljava/lang/String;

    .line 17039370
    const-string v1, "screenshot_page"

    .line 17039372
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039375
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$save$1$1;->this$0:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;

    .line 17039377
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->b:Ljava/lang/String;

    .line 17039379
    const-string v1, "screenshot_time"

    .line 17039381
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039384
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$save$1$1;->this$0:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;

    .line 17039386
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->c:Ljava/util/List;

    .line 17039388
    const-string v2, ","

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    const/4 v7, 0x0

    .line 17039395
    const/16 v8, 0x3e

    .line 17039397
    const/4 v9, 0x0

    .line 17039398
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    const-string v1, "screenshot_count_24h"

    .line 17039404
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$save$1$1;->this$0:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const-string v1, "screenshot_page"

    .line 17039371
    .line 17039372
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$save$1$1;->this$0:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v1, "screenshot_time"

    .line 17039380
    .line 17039381
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage$save$1$1;->this$0:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;

    .line 17039385
    .line 17039386
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->c:Ljava/util/List;

    .line 17039387
    .line 17039388
    const-string v2, ","

    .line 17039389
    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    const/4 v7, 0x0

    .line 17039395
    const/16 v8, 0x3e

    .line 17039396
    .line 17039397
    const/4 v9, 0x0

    .line 17039398
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    const-string v1, "screenshot_count_24h"

    .line 17039403
    .line 17039404
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


