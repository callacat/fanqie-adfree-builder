## classes16/com/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 16842754
    invoke-direct {p0}, Lua0/f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lua0/f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lka0/g;->a:I

    .line 65538
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->u0()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lka0/g;->a:I

    .line 65537
    .line 65538
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->u0()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final d(Lua0/c;)V
[MOD-CHANGED]
.method public final d(Lua0/c;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 16973831
    iget-wide v1, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->n:J

    .line 16973833
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "maskTime"

    .line 16973839
    invoke-static {v1, v2, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    invoke-virtual {p1, v1, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lua0/c;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 16973830
    .line 16973831
    iget-wide v1, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->n:J

    .line 16973832
    .line 16973833
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "maskTime"

    .line 16973838
    .line 16973839
    invoke-static {v1, v2, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    invoke-virtual {p1, v1, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final f(Lua0/c;)V
[MOD-CHANGED]
.method public final f(Lua0/c;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1b

    .line 17039370
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 17039380
    iget v1, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->m:I

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getTheme(I)Lorg/json/JSONObject;

    .line 17039385
    move-result-object v0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    const/4 v1, 0x1

    .line 17039389
    invoke-virtual {p1, v1, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lua0/c;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1b

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 17039379
    .line 17039380
    iget v1, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->m:I

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getTheme(I)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    const/4 v1, 0x1

    .line 17039389
    invoke-virtual {p1, v1, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final i(IIZ)V
[MOD-CHANGED]
.method public final i(IIZ)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 50659330
    const/4 v0, 0x1

    .line 50659331
    iput-boolean v0, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->d:Z

    .line 50659333
    sget-object v2, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_APP:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50659335
    iput-object v2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50659337
    iget-boolean v2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->e:Z

    .line 50659339
    if-eqz v2, :cond_e

    .line 50659341
    goto :goto_68

    .line 50659342
    :cond_e
    iget-object v2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50659344
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 50659347
    move-result v2

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    if-nez v2, :cond_1c

    .line 50659351
    if-eqz p3, :cond_1a

    .line 50659353
    goto :goto_1c

    .line 50659354
    :cond_1a
    const/4 v2, 0x0

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_2a

    .line 50659359
    invoke-static {v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getAvailableScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 50659362
    move-result-object p1

    .line 50659363
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 50659365
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 50659367
    move v5, p1

    .line 50659368
    move v4, p2

    .line 50659369
    goto :goto_42

    .line 50659370
    :cond_2a
    invoke-static {v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getDensity(Landroid/content/Context;)F

    .line 50659373
    move-result p3

    .line 50659374
    if-lez p1, :cond_40

    .line 50659376
    if-lez p2, :cond_40

    .line 50659378
    int-to-float p1, p1

    .line 50659379
    mul-float p1, p1, p3

    .line 50659381
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50659384
    move-result p1

    .line 50659385
    int-to-float p2, p2

    .line 50659386
    mul-float p3, p3, p2

    .line 50659388
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 50659391
    move-result p2

    .line 50659392
    :cond_40
    move v4, p1

    .line 50659393
    move v5, p2

    .line 50659394
    :goto_42
    iget-object p1, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659396
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659399
    move-result-object p1

    .line 50659400
    iget-boolean p2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->f:Z

    .line 50659402
    if-eqz p2, :cond_5c

    .line 50659404
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659406
    if-lez p2, :cond_5c

    .line 50659408
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659410
    if-lez p3, :cond_5c

    .line 50659412
    iget-object p1, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659414
    invoke-virtual {p1, v4, v5, p2, p3}, Lcom/bytedance/bdturing/VerifyWebView;->c(IIII)V

    .line 50659417
    iput-boolean v3, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->f:Z

    .line 50659419
    goto :goto_68

    .line 50659420
    :cond_5c
    iget-object p2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659422
    new-instance p3, Lka0/c;

    .line 50659424
    move-object v0, p3

    .line 50659425
    move-object v3, p1

    .line 50659426
    invoke-direct/range {v0 .. v5}, Lka0/c;-><init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 50659429
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50659432
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IIZ)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 50659329
    .line 50659330
    const/4 v0, 0x1

    .line 50659331
    iput-boolean v0, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->d:Z

    .line 50659332
    .line 50659333
    sget-object v2, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_APP:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50659334
    .line 50659335
    iput-object v2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50659336
    .line 50659337
    iget-boolean v2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->e:Z

    .line 50659338
    .line 50659339
    if-eqz v2, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_68

    .line 50659342
    :cond_e
    iget-object v2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50659343
    .line 50659344
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    if-nez v2, :cond_1c

    .line 50659350
    .line 50659351
    if-eqz p3, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_1c

    .line 50659354
    :cond_1a
    const/4 v2, 0x0

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_2a

    .line 50659358
    .line 50659359
    invoke-static {v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getAvailableScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 50659364
    .line 50659365
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 50659366
    .line 50659367
    move v5, p1

    .line 50659368
    move v4, p2

    .line 50659369
    goto :goto_42

    .line 50659370
    :cond_2a
    invoke-static {v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getDensity(Landroid/content/Context;)F

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p3

    .line 50659374
    if-lez p1, :cond_40

    .line 50659375
    .line 50659376
    if-lez p2, :cond_40

    .line 50659377
    .line 50659378
    int-to-float p1, p1

    .line 50659379
    mul-float p1, p1, p3

    .line 50659380
    .line 50659381
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    int-to-float p2, p2

    .line 50659386
    mul-float p3, p3, p2

    .line 50659387
    .line 50659388
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p2

    .line 50659392
    :cond_40
    move v4, p1

    .line 50659393
    move v5, p2

    .line 50659394
    :goto_42
    iget-object p1, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    iget-boolean p2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->f:Z

    .line 50659401
    .line 50659402
    if-eqz p2, :cond_5c

    .line 50659403
    .line 50659404
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659405
    .line 50659406
    if-lez p2, :cond_5c

    .line 50659407
    .line 50659408
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659409
    .line 50659410
    if-lez p3, :cond_5c

    .line 50659411
    .line 50659412
    iget-object p1, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659413
    .line 50659414
    invoke-virtual {p1, v4, v5, p2, p3}, Lcom/bytedance/bdturing/VerifyWebView;->c(IIII)V

    .line 50659415
    .line 50659416
    .line 50659417
    iput-boolean v3, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->f:Z

    .line 50659418
    .line 50659419
    goto :goto_68

    .line 50659420
    :cond_5c
    iget-object p2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659421
    .line 50659422
    new-instance p3, Lka0/c;

    .line 50659423
    .line 50659424
    move-object v0, p3

    .line 50659425
    move-object v3, p1

    .line 50659426
    invoke-direct/range {v0 .. v5}, Lka0/c;-><init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50659430
    .line 50659431
    .line 50659432
    :goto_68
    return-void
.end method


.method public final j(IIZ)V
[MOD-CHANGED]
.method public final j(IIZ)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 50659330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659335
    sget v0, Lka0/g;->a:I

    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    iput-boolean v0, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->d:Z

    .line 50659340
    sget-object v2, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_APP:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50659342
    iput-object v2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50659344
    iget-boolean v2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->e:Z

    .line 50659346
    if-eqz v2, :cond_15

    .line 50659348
    goto :goto_59

    .line 50659349
    :cond_15
    iget-object v2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50659351
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 50659354
    move-result v2

    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    if-nez v2, :cond_23

    .line 50659358
    if-eqz p3, :cond_21

    .line 50659360
    goto :goto_23

    .line 50659361
    :cond_21
    const/4 v2, 0x0

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 50659364
    :goto_24
    if-eqz v2, :cond_31

    .line 50659366
    invoke-static {v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getAvailableScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 50659369
    move-result-object p1

    .line 50659370
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 50659372
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 50659374
    move v5, p1

    .line 50659375
    move v4, p2

    .line 50659376
    goto :goto_33

    .line 50659377
    :cond_31
    move v4, p1

    .line 50659378
    move v5, p2

    .line 50659379
    :goto_33
    iget-object p1, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659381
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659384
    move-result-object p1

    .line 50659385
    iget-boolean p2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->f:Z

    .line 50659387
    if-eqz p2, :cond_4d

    .line 50659389
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659391
    if-lez p2, :cond_4d

    .line 50659393
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659395
    if-lez p3, :cond_4d

    .line 50659397
    iget-object p1, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659399
    invoke-virtual {p1, v4, v5, p2, p3}, Lcom/bytedance/bdturing/VerifyWebView;->c(IIII)V

    .line 50659402
    iput-boolean v3, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->f:Z

    .line 50659404
    goto :goto_59

    .line 50659405
    :cond_4d
    iget-object p2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659407
    new-instance p3, Lka0/b;

    .line 50659409
    move-object v0, p3

    .line 50659410
    move-object v3, p1

    .line 50659411
    invoke-direct/range {v0 .. v5}, Lka0/b;-><init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 50659414
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50659417
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(IIZ)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 50659329
    .line 50659330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    sget v0, Lka0/g;->a:I

    .line 50659336
    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    iput-boolean v0, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->d:Z

    .line 50659339
    .line 50659340
    sget-object v2, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_APP:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50659341
    .line 50659342
    iput-object v2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 50659343
    .line 50659344
    iget-boolean v2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->e:Z

    .line 50659345
    .line 50659346
    if-eqz v2, :cond_15

    .line 50659347
    .line 50659348
    goto :goto_59

    .line 50659349
    :cond_15
    iget-object v2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50659350
    .line 50659351
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v2

    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    if-nez v2, :cond_23

    .line 50659357
    .line 50659358
    if-eqz p3, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_23

    .line 50659361
    :cond_21
    const/4 v2, 0x0

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 50659364
    :goto_24
    if-eqz v2, :cond_31

    .line 50659365
    .line 50659366
    invoke-static {v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getAvailableScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 50659371
    .line 50659372
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 50659373
    .line 50659374
    move v5, p1

    .line 50659375
    move v4, p2

    .line 50659376
    goto :goto_33

    .line 50659377
    :cond_31
    move v4, p1

    .line 50659378
    move v5, p2

    .line 50659379
    :goto_33
    iget-object p1, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    iget-boolean p2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->f:Z

    .line 50659386
    .line 50659387
    if-eqz p2, :cond_4d

    .line 50659388
    .line 50659389
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659390
    .line 50659391
    if-lez p2, :cond_4d

    .line 50659392
    .line 50659393
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659394
    .line 50659395
    if-lez p3, :cond_4d

    .line 50659396
    .line 50659397
    iget-object p1, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659398
    .line 50659399
    invoke-virtual {p1, v4, v5, p2, p3}, Lcom/bytedance/bdturing/VerifyWebView;->c(IIII)V

    .line 50659400
    .line 50659401
    .line 50659402
    iput-boolean v3, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->f:Z

    .line 50659403
    .line 50659404
    goto :goto_59

    .line 50659405
    :cond_4d
    iget-object p2, v1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->i:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659406
    .line 50659407
    new-instance p3, Lka0/b;

    .line 50659408
    .line 50659409
    move-object v0, p3

    .line 50659410
    move-object v3, p1

    .line 50659411
    invoke-direct/range {v0 .. v5}, Lka0/b;-><init>(Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50659415
    .line 50659416
    .line 50659417
    :goto_59
    return-void
.end method


.method public final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x1

    .line 84213761
    if-nez p1, :cond_5

    .line 84213763
    const/4 v1, 0x1

    .line 84213764
    goto :goto_6

    .line 84213765
    :cond_5
    const/4 v1, 0x0

    .line 84213766
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84213768
    sget v2, Lka0/g;->a:I

    .line 84213770
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 84213772
    iget-object v2, v2, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 84213774
    invoke-static {p1, v2}, Lcom/bytedance/bdturing/EventReport;->M(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 84213777
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 84213779
    iget-object v2, v2, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213781
    if-eqz v2, :cond_4c

    .line 84213783
    new-instance v2, Lorg/json/JSONObject;

    .line 84213785
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84213788
    :try_start_1c
    const-string/jumbo v3, "token"

    .line 84213791
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213794
    const-string p2, "mobile"

    .line 84213796
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213799
    const-string p2, "decision"

    .line 84213801
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213804
    const-string p2, "query"

    .line 84213806
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_31} :catch_32

    .line 84213809
    goto :goto_36

    .line 84213810
    :catch_32
    move-exception p2

    .line 84213811
    invoke-static {p2}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 84213814
    :goto_36
    if-eqz v1, :cond_40

    .line 84213816
    iget-object p2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 84213818
    iget-object p2, p2, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213820
    invoke-interface {p2, p1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 84213823
    goto :goto_47

    .line 84213824
    :cond_40
    iget-object p2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 84213826
    iget-object p2, p2, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213828
    invoke-interface {p2, p1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 84213831
    :goto_47
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 84213833
    const/4 p2, 0x0

    .line 84213834
    iput-object p2, p1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213836
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 84213838
    iput-boolean v0, p1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->g:Z

    .line 84213840
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->dismiss()V

    .line 84213843
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x1

    .line 84213761
    if-nez p1, :cond_5

    .line 84213762
    .line 84213763
    const/4 v1, 0x1

    .line 84213764
    goto :goto_6

    .line 84213765
    :cond_5
    const/4 v1, 0x0

    .line 84213766
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84213767
    .line 84213768
    sget v2, Lka0/g;->a:I

    .line 84213769
    .line 84213770
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 84213771
    .line 84213772
    iget-object v2, v2, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 84213773
    .line 84213774
    invoke-static {p1, v2}, Lcom/bytedance/bdturing/EventReport;->M(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 84213775
    .line 84213776
    .line 84213777
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 84213778
    .line 84213779
    iget-object v2, v2, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213780
    .line 84213781
    if-eqz v2, :cond_4c

    .line 84213782
    .line 84213783
    new-instance v2, Lorg/json/JSONObject;

    .line 84213784
    .line 84213785
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84213786
    .line 84213787
    .line 84213788
    :try_start_1c
    const-string/jumbo v3, "token"

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213792
    .line 84213793
    .line 84213794
    const-string p2, "mobile"

    .line 84213795
    .line 84213796
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213797
    .line 84213798
    .line 84213799
    const-string p2, "decision"

    .line 84213800
    .line 84213801
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213802
    .line 84213803
    .line 84213804
    const-string p2, "query"

    .line 84213805
    .line 84213806
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_31} :catch_32

    .line 84213807
    .line 84213808
    .line 84213809
    goto :goto_36

    .line 84213810
    :catch_32
    move-exception p2

    .line 84213811
    invoke-static {p2}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 84213812
    .line 84213813
    .line 84213814
    :goto_36
    if-eqz v1, :cond_40

    .line 84213815
    .line 84213816
    iget-object p2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 84213817
    .line 84213818
    iget-object p2, p2, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213819
    .line 84213820
    invoke-interface {p2, p1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 84213821
    .line 84213822
    .line 84213823
    goto :goto_47

    .line 84213824
    :cond_40
    iget-object p2, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 84213825
    .line 84213826
    iget-object p2, p2, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213827
    .line 84213828
    invoke-interface {p2, p1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 84213829
    .line 84213830
    .line 84213831
    :goto_47
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 84213832
    .line 84213833
    const/4 p2, 0x0

    .line 84213834
    iput-object p2, p1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213835
    .line 84213836
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 84213837
    .line 84213838
    iput-boolean v0, p1, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->g:Z

    .line 84213839
    .line 84213840
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->dismiss()V

    .line 84213841
    .line 84213842
    .line 84213843
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131076
    instance-of v1, v0, Lfb0/m;

    .line 131078
    if-eqz v1, :cond_d

    .line 131080
    check-cast v0, Lfb0/m;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity$b;->a:Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringQaSmsVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131075
    .line 131076
    instance-of v1, v0, Lfb0/m;

    .line 131077
    .line 131078
    if-eqz v1, :cond_d

    .line 131079
    .line 131080
    check-cast v0, Lfb0/m;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


