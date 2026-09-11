## classes12/cg/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const-string v1, "AppWidgetHelper"

    .line 50659334
    if-nez p1, :cond_11

    .line 50659336
    sget-object p0, Lqg/c;->a:Lqg/c;

    .line 50659338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    sget-object v2, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50659347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 50659353
    move-result-object v2

    .line 50659354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    invoke-static {p0, p1}, Lcom/bytedance/widget/template/j;->a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)[I

    .line 50659360
    move-result-object v2

    .line 50659361
    array-length v3, v2

    .line 50659362
    if-nez v3, :cond_26

    .line 50659364
    const/4 v3, 0x1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v3, 0x0

    .line 50659367
    :goto_27
    if-eqz v3, :cond_34

    .line 50659369
    sget-object p0, Lqg/c;->a:Lqg/c;

    .line 50659371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659379
    return-void

    .line 50659380
    :cond_34
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 50659383
    move-result-object v0

    .line 50659384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    invoke-static {p1}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 50659390
    move-result-object v0

    .line 50659391
    if-nez v0, :cond_42

    .line 50659393
    goto :goto_45

    .line 50659394
    :cond_42
    invoke-virtual {v0, p0, p1, v2, p2}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->g(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;[ILandroid/os/Bundle;)V

    .line 50659397
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const-string v1, "AppWidgetHelper"

    .line 50659333
    .line 50659334
    if-nez p1, :cond_11

    .line 50659335
    .line 50659336
    sget-object p0, Lqg/c;->a:Lqg/c;

    .line 50659337
    .line 50659338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    sget-object v2, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50659346
    .line 50659347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v2

    .line 50659354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {p0, p1}, Lcom/bytedance/widget/template/j;->a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)[I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2

    .line 50659361
    array-length v3, v2

    .line 50659362
    if-nez v3, :cond_26

    .line 50659363
    .line 50659364
    const/4 v3, 0x1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v3, 0x0

    .line 50659367
    :goto_27
    if-eqz v3, :cond_34

    .line 50659368
    .line 50659369
    sget-object p0, Lqg/c;->a:Lqg/c;

    .line 50659370
    .line 50659371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659377
    .line 50659378
    .line 50659379
    return-void

    .line 50659380
    :cond_34
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p1}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    if-nez v0, :cond_42

    .line 50659392
    .line 50659393
    goto :goto_45

    .line 50659394
    :cond_42
    invoke-virtual {v0, p0, p1, v2, p2}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->g(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;[ILandroid/os/Bundle;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :goto_45
    return-void
.end method


