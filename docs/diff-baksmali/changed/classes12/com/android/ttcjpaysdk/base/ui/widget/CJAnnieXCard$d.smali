## classes12/com/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 16973826
    invoke-direct {p0}, Lrb0/a;-><init>()V

    .line 16973829
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973831
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16973834
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->d()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lrb0/a;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->d()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final a(Ld14/a;Ltb0/e;)V
[MOD-CHANGED]
.method public final a(Ld14/a;Ltb0/e;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lrb0/a;->a(Ld14/a;Ltb0/e;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ld14/a;Ltb0/e;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lrb0/a;->a(Ld14/a;Ltb0/e;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final b(Landroid/net/Uri;Ljava/lang/Throwable;Ld14/a;)V
[MOD-CHANGED]
.method public final b(Landroid/net/Uri;Ljava/lang/Throwable;Ld14/a;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->m()Ljava/lang/String;

    .line 50659337
    move-result-object p3

    .line 50659338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659340
    const-string v1, "onLoadFail-"

    .line 50659342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-static {p3, v0, p2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659355
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659358
    move-result-object p3

    .line 50659359
    new-instance v0, Lorg/json/JSONObject;

    .line 50659361
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659364
    const-string v1, "tag"

    .line 50659366
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->m()Ljava/lang/String;

    .line 50659369
    move-result-object v2

    .line 50659370
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659373
    const-string v1, "url"

    .line 50659375
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659382
    const-string p1, "success"

    .line 50659384
    const/4 v1, 0x0

    .line 50659385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    move-result-object v1

    .line 50659389
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659392
    const-string p1, "error_msg"

    .line 50659394
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659397
    move-result-object p2

    .line 50659398
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659403
    const-string p1, "cjpay_annie_lynx_card_load_result"

    .line 50659405
    invoke-virtual {p3, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659408
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 50659410
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$ErrorInfo;->FATAL:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$ErrorInfo;

    .line 50659412
    iget-boolean p3, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->g:Z

    .line 50659414
    if-nez p3, :cond_65

    .line 50659416
    const/4 p3, 0x1

    .line 50659417
    iput-boolean p3, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->g:Z

    .line 50659419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659422
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 50659424
    if-eqz p1, :cond_65

    .line 50659426
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->e(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$ErrorInfo;)V

    .line 50659429
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/net/Uri;Ljava/lang/Throwable;Ld14/a;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->m()Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p3

    .line 50659338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    const-string v1, "onLoadFail-"

    .line 50659341
    .line 50659342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-static {p3, v0, p2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p3

    .line 50659359
    new-instance v0, Lorg/json/JSONObject;

    .line 50659360
    .line 50659361
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659362
    .line 50659363
    .line 50659364
    const-string v1, "tag"

    .line 50659365
    .line 50659366
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->m()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v2

    .line 50659370
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, "url"

    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659380
    .line 50659381
    .line 50659382
    const-string p1, "success"

    .line 50659383
    .line 50659384
    const/4 v1, 0x0

    .line 50659385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    const-string p1, "error_msg"

    .line 50659393
    .line 50659394
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659402
    .line 50659403
    const-string p1, "cjpay_annie_lynx_card_load_result"

    .line 50659404
    .line 50659405
    invoke-virtual {p3, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659406
    .line 50659407
    .line 50659408
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 50659409
    .line 50659410
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$ErrorInfo;->FATAL:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$ErrorInfo;

    .line 50659411
    .line 50659412
    iget-boolean p3, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->g:Z

    .line 50659413
    .line 50659414
    if-nez p3, :cond_65

    .line 50659415
    .line 50659416
    const/4 p3, 0x1

    .line 50659417
    iput-boolean p3, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->g:Z

    .line 50659418
    .line 50659419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    .line 50659421
    .line 50659422
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 50659423
    .line 50659424
    if-eqz p1, :cond_65

    .line 50659425
    .line 50659426
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->e(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$ErrorInfo;)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    return-void
.end method


.method public final c(Ld14/a;)V
[MOD-CHANGED]
.method public final c(Ld14/a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lrb0/a;->c(Ld14/a;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ld14/a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lrb0/a;->c(Ld14/a;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final d(Ld14/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ld14/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->m()Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    if-nez p2, :cond_a

    .line 33751048
    const-string p2, ""

    .line 33751050
    :cond_a
    const-string v0, "onPageStart-"

    .line 33751052
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ld14/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->m()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    .line 33751046
    if-nez p2, :cond_a

    .line 33751047
    .line 33751048
    const-string p2, ""

    .line 33751049
    .line 33751050
    :cond_a
    const-string v0, "onPageStart-"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final e(Landroid/net/Uri;Ld14/a;)V
[MOD-CHANGED]
.method public final e(Landroid/net/Uri;Ld14/a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-super {p0, p1, p2}, Lrb0/a;->e(Landroid/net/Uri;Ld14/a;)V

    .line 33751052
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 33751054
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 33751056
    if-eqz p1, :cond_15

    .line 33751058
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->b()V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/net/Uri;Ld14/a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-super {p0, p1, p2}, Lrb0/a;->e(Landroid/net/Uri;Ld14/a;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 33751055
    .line 33751056
    if-eqz p1, :cond_15

    .line 33751057
    .line 33751058
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->b()V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final f(Ld14/a;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final f(Ld14/a;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lrb0/a;->f(Ld14/a;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ld14/a;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lrb0/a;->f(Ld14/a;Lorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final g(Ld14/a;)V
[MOD-CHANGED]
.method public final g(Ld14/a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lrb0/a;->g(Ld14/a;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ld14/a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lrb0/a;->g(Ld14/a;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final h(Ld14/a;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final h(Ld14/a;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lrb0/a;->h(Ld14/a;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ld14/a;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lrb0/a;->h(Ld14/a;Lorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final i(Landroid/net/Uri;Ld14/a;)V
[MOD-CHANGED]
.method public final i(Landroid/net/Uri;Ld14/a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->m()Ljava/lang/String;

    .line 33882115
    move-result-object p2

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "onLoadUriSuccess-"

    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {p2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882136
    move-result-object p2

    .line 33882137
    new-instance v0, Lorg/json/JSONObject;

    .line 33882139
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882142
    const-string v1, "tag"

    .line 33882144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->m()Ljava/lang/String;

    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v1, "url"

    .line 33882157
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882160
    const/4 p1, 0x1

    .line 33882161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882164
    move-result-object v1

    .line 33882165
    const-string v2, "success"

    .line 33882167
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882170
    const-string v1, "error_msg"

    .line 33882172
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882177
    const-string v1, "cjpay_annie_lynx_card_load_result"

    .line 33882179
    invoke-virtual {p2, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882182
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 33882184
    iget-boolean v0, p2, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->g:Z

    .line 33882186
    if-nez v0, :cond_58

    .line 33882188
    iput-boolean p1, p2, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->g:Z

    .line 33882190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 33882195
    if-eqz p1, :cond_58

    .line 33882197
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->onLoadSuccess()V

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/net/Uri;Ld14/a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->m()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "onLoadUriSuccess-"

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {p2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    new-instance v0, Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, "tag"

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->m()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v1, "url"

    .line 33882156
    .line 33882157
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const/4 p1, 0x1

    .line 33882161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    const-string v2, "success"

    .line 33882166
    .line 33882167
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v1, "error_msg"

    .line 33882171
    .line 33882172
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    .line 33882177
    const-string v1, "cjpay_annie_lynx_card_load_result"

    .line 33882178
    .line 33882179
    invoke-virtual {p2, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 33882183
    .line 33882184
    iget-boolean v0, p2, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->g:Z

    .line 33882185
    .line 33882186
    if-nez v0, :cond_58

    .line 33882187
    .line 33882188
    iput-boolean p1, p2, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->g:Z

    .line 33882189
    .line 33882190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;

    .line 33882194
    .line 33882195
    if-eqz p1, :cond_58

    .line 33882196
    .line 33882197
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$c;->onLoadSuccess()V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-void
.end method


.method public final j(Ld14/a;)V
[MOD-CHANGED]
.method public final j(Ld14/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->m()Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "onFirstScreen"

    .line 16908294
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ld14/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->m()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "onFirstScreen"

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final k(Ld14/a;)V
[MOD-CHANGED]
.method public final k(Ld14/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->m()Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "onRuntimeReady"

    .line 16908294
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ld14/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->m()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "onRuntimeReady"

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final l(Ld14/a;Ltb0/e;)V
[MOD-CHANGED]
.method public final l(Ld14/a;Ltb0/e;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lrb0/a;->l(Ld14/a;Ltb0/e;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ld14/a;Ltb0/e;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lrb0/a;->l(Ld14/a;Ltb0/e;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->CJTag()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard$d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->CJTag()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lrb0/a;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lrb0/a;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lrb0/a;->onTimingSetup(Ljava/util/Map;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lrb0/a;->onTimingSetup(Ljava/util/Map;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lrb0/a;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lrb0/a;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final shouldRedirectImageUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lrb0/a;->shouldRedirectImageUrl(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lrb0/a;->shouldRedirectImageUrl(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


