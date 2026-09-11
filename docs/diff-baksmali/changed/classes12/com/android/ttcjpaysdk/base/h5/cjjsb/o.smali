## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCallHostApp;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCallHostApp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCallHostApp$CallHostAppInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCallHostApp$CallHostAppInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCallHostApp$CallHostAppInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCallHostApp$CallHostAppInput;->method:Ljava/lang/String;

    .line 50659337
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCallHostApp$CallHostAppInput;->data:Ljava/lang/String;

    .line 50659339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659342
    move-result v1

    .line 50659343
    if-nez v1, :cond_46

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659349
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50659351
    const-class v1, Lzb0/a;

    .line 50659353
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659356
    move-result-object v1

    .line 50659357
    check-cast v1, Lzb0/a;

    .line 50659359
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->setHostAppCallbackContext(Lzb0/a;)V

    .line 50659362
    new-instance p1, Ljava/util/HashMap;

    .line 50659364
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659367
    const-string v1, "method"

    .line 50659369
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659375
    move-result v0

    .line 50659376
    if-nez v0, :cond_37

    .line 50659378
    const-string v0, "data"

    .line 50659380
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    :cond_37
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659386
    move-result-object p2

    .line 50659387
    const/16 v0, 0x72

    .line 50659389
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50659392
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 50659395
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50659398
    :cond_46
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCallHostApp$CallHostAppInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659331
    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCallHostApp$CallHostAppInput;->method:Ljava/lang/String;

    .line 50659336
    .line 50659337
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCallHostApp$CallHostAppInput;->data:Ljava/lang/String;

    .line 50659338
    .line 50659339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    if-nez v1, :cond_46

    .line 50659344
    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659347
    .line 50659348
    .line 50659349
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50659350
    .line 50659351
    const-class v1, Lzb0/a;

    .line 50659352
    .line 50659353
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    check-cast v1, Lzb0/a;

    .line 50659358
    .line 50659359
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->setHostAppCallbackContext(Lzb0/a;)V

    .line 50659360
    .line 50659361
    .line 50659362
    new-instance p1, Ljava/util/HashMap;

    .line 50659363
    .line 50659364
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    const-string v1, "method"

    .line 50659368
    .line 50659369
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v0

    .line 50659376
    if-nez v0, :cond_37

    .line 50659377
    .line 50659378
    const-string v0, "data"

    .line 50659379
    .line 50659380
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    const/16 v0, 0x72

    .line 50659388
    .line 50659389
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method


