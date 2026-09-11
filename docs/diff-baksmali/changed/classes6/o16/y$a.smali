## classes6/o16/y$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lo16/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lo16/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo16/y$a;->a:Lo16/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo16/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo16/y$a;->a:Lo16/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    :try_start_9
    const-string v1, "error_code"

    .line 33816587
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816590
    const-string v1, "error_msg"

    .line 33816592
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_13} :catch_14

    .line 33816595
    goto :goto_18

    .line 33816596
    :catch_14
    move-exception v0

    .line 33816597
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816600
    :goto_18
    const-string/jumbo v0, "wx_auth"

    .line 33816603
    const v1, 0x186a2

    .line 33816606
    invoke-static {v1, v0, p2}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816609
    iget-object v0, p0, Lo16/y$a;->a:Lo16/n;

    .line 33816611
    invoke-interface {v0, p1, p2}, Lo16/n;->b(ILjava/lang/String;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    :try_start_9
    const-string v1, "error_code"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, "error_msg"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_13} :catch_14

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_18

    .line 33816596
    :catch_14
    move-exception v0

    .line 33816597
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816598
    .line 33816599
    .line 33816600
    :goto_18
    const-string/jumbo v0, "wx_auth"

    .line 33816601
    .line 33816602
    .line 33816603
    const v1, 0x186a2

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v1, v0, p2}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object v0, p0, Lo16/y$a;->a:Lo16/n;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p1, p2}, Lo16/n;->b(ILjava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const-string/jumbo v0, "wx_auth"

    .line 17039363
    if-nez p1, :cond_18

    .line 17039365
    const p1, 0x186a1

    .line 17039368
    const-string v1, "auth data is null"

    .line 17039370
    invoke-static {p1, v0, v1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039373
    iget-object p1, p0, Lo16/y$a;->a:Lo16/n;

    .line 17039375
    const v0, 0x15faf

    .line 17039378
    const-string v1, "data is empty"

    .line 17039380
    invoke-interface {p1, v0, v1}, Lo16/n;->b(ILjava/lang/String;)V

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    const-string v1, "ErrCode"

    .line 17039386
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039389
    move-result v1

    .line 17039390
    const/4 v2, -0x4

    .line 17039391
    if-eq v1, v2, :cond_36

    .line 17039393
    const/4 v2, -0x2

    .line 17039394
    if-eq v1, v2, :cond_36

    .line 17039396
    const-string v1, "code"

    .line 17039398
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {v0}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 17039405
    iget-object v0, p0, Lo16/y$a;->a:Lo16/n;

    .line 17039407
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039410
    invoke-interface {v0, p1}, Lo16/n;->a(Ljava/lang/String;)V

    .line 17039413
    return-void

    .line 17039414
    :cond_36
    iget-object p1, p0, Lo16/y$a;->a:Lo16/n;

    .line 17039416
    const-string v0, "auth cancel or deny"

    .line 17039418
    invoke-interface {p1, v1, v0}, Lo16/n;->b(ILjava/lang/String;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const-string/jumbo v0, "wx_auth"

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_18

    .line 17039364
    .line 17039365
    const p1, 0x186a1

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v1, "auth data is null"

    .line 17039369
    .line 17039370
    invoke-static {p1, v0, v1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lo16/y$a;->a:Lo16/n;

    .line 17039374
    .line 17039375
    const v0, 0x15faf

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, "data is empty"

    .line 17039379
    .line 17039380
    invoke-interface {p1, v0, v1}, Lo16/n;->b(ILjava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    const-string v1, "ErrCode"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    const/4 v2, -0x4

    .line 17039391
    if-eq v1, v2, :cond_36

    .line 17039392
    .line 17039393
    const/4 v2, -0x2

    .line 17039394
    if-eq v1, v2, :cond_36

    .line 17039395
    .line 17039396
    const-string v1, "code"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {v0}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, p0, Lo16/y$a;->a:Lo16/n;

    .line 17039406
    .line 17039407
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-interface {v0, p1}, Lo16/n;->a(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void

    .line 17039414
    :cond_36
    iget-object p1, p0, Lo16/y$a;->a:Lo16/n;

    .line 17039415
    .line 17039416
    const-string v0, "auth cancel or deny"

    .line 17039417
    .line 17039418
    invoke-interface {p1, v1, v0}, Lo16/n;->b(ILjava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


