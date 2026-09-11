## classes20/com/dragon/community/web/CommunityWebActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/web/CommunityWebActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/web/CommunityWebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/web/CommunityWebActivity$b;->b:Lcom/dragon/community/web/CommunityWebActivity;

    .line 16842754
    invoke-direct {p0}, Lhr2/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/web/CommunityWebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/web/CommunityWebActivity$b;->b:Lcom/dragon/community/web/CommunityWebActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lhr2/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    const-string p1, "SaaSSendNotification"

    .line 50659330
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659333
    move-result p1

    .line 50659334
    if-nez p1, :cond_9

    .line 50659336
    goto :goto_5e

    .line 50659337
    :cond_9
    const-string p1, "type"

    .line 50659339
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    move-result-object p1

    .line 50659343
    const-string p3, "data"

    .line 50659345
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659348
    move-result-object p2

    .line 50659349
    iget-object p3, p0, Lcom/dragon/community/web/CommunityWebActivity$b;->b:Lcom/dragon/community/web/CommunityWebActivity;

    .line 50659351
    iget-object p3, p3, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 50659353
    instance-of v0, p3, Lcom/dragon/community/saas/webview/c;

    .line 50659355
    if-eqz v0, :cond_5e

    .line 50659357
    check-cast p3, Lcom/dragon/community/saas/webview/c;

    .line 50659359
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    sget-object v0, Lcom/dragon/community/saas/utils/g0;->a:Lcom/google/gson/Gson;

    .line 50659364
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 50659366
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 50659369
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659372
    move-result-object p2

    .line 50659373
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 50659375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659381
    if-nez p2, :cond_3d

    .line 50659383
    new-instance p2, Lorg/json/JSONObject;

    .line 50659385
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659388
    goto :goto_41

    .line 50659389
    :cond_3d
    invoke-static {p2}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659392
    move-result-object p2

    .line 50659393
    :goto_41
    sget-object v0, Lps2/b;->a:Lps2/b;

    .line 50659395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659401
    const v0, 0x7f113cf7

    .line 50659404
    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 50659407
    move-result-object p3

    .line 50659408
    instance-of v0, p3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50659410
    if-eqz v0, :cond_57

    .line 50659412
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    const/4 p3, 0x0

    .line 50659416
    :goto_58
    if-nez p3, :cond_5b

    .line 50659418
    goto :goto_5e

    .line 50659419
    :cond_5b
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659422
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    const-string p1, "SaaSSendNotification"

    .line 50659329
    .line 50659330
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    if-nez p1, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_5e

    .line 50659337
    :cond_9
    const-string p1, "type"

    .line 50659338
    .line 50659339
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    const-string p3, "data"

    .line 50659344
    .line 50659345
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    iget-object p3, p0, Lcom/dragon/community/web/CommunityWebActivity$b;->b:Lcom/dragon/community/web/CommunityWebActivity;

    .line 50659350
    .line 50659351
    iget-object p3, p3, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 50659352
    .line 50659353
    instance-of v0, p3, Lcom/dragon/community/saas/webview/c;

    .line 50659354
    .line 50659355
    if-eqz v0, :cond_5e

    .line 50659356
    .line 50659357
    check-cast p3, Lcom/dragon/community/saas/webview/c;

    .line 50659358
    .line 50659359
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    .line 50659361
    .line 50659362
    sget-object v0, Lcom/dragon/community/saas/utils/g0;->a:Lcom/google/gson/Gson;

    .line 50659363
    .line 50659364
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 50659365
    .line 50659366
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 50659374
    .line 50659375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    if-nez p2, :cond_3d

    .line 50659382
    .line 50659383
    new-instance p2, Lorg/json/JSONObject;

    .line 50659384
    .line 50659385
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_41

    .line 50659389
    :cond_3d
    invoke-static {p2}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    :goto_41
    sget-object v0, Lps2/b;->a:Lps2/b;

    .line 50659394
    .line 50659395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    const v0, 0x7f113cf7

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p3

    .line 50659408
    instance-of v0, p3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50659409
    .line 50659410
    if-eqz v0, :cond_57

    .line 50659411
    .line 50659412
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50659413
    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    const/4 p3, 0x0

    .line 50659416
    :goto_58
    if-nez p3, :cond_5b

    .line 50659417
    .line 50659418
    goto :goto_5e

    .line 50659419
    :cond_5b
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    :goto_5e
    return-void
.end method


