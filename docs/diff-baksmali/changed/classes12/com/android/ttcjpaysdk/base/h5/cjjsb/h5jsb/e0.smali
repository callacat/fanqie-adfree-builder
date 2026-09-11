## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/e0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast;-><init>()V

    .line 131075
    const-string v0, "imageAndText"

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/e0;->l:Ljava/lang/String;

    .line 131079
    const-string v0, "text"

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/e0;->m:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "imageAndText"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/e0;->l:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "text"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/e0;->m:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast$ShowToastInput;

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast$ShowToastInput;

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
    .registers 12

    .prologue
    .line 50659328
    move-object v0, p2

    .line 50659329
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast$ShowToastInput;

    .line 50659331
    move-object v1, p3

    .line 50659332
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659334
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    if-eqz p1, :cond_54

    .line 50659339
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/e0;->l:Ljava/lang/String;

    .line 50659341
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast$ShowToastInput;->style:Ljava/lang/String;

    .line 50659343
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659346
    move-result v2

    .line 50659347
    if-eqz v2, :cond_2b

    .line 50659349
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 50659351
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast$ShowToastInput;->message:Ljava/lang/String;

    .line 50659353
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast$ShowToastInput;->sub_message:Ljava/lang/String;

    .line 50659355
    iget v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast$ShowToastInput;->image_type:I

    .line 50659357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    move-result-object v6

    .line 50659361
    const/16 v7, 0x10

    .line 50659363
    move-object v3, p1

    .line 50659364
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 50659367
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659370
    goto :goto_54

    .line 50659371
    :cond_2b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/e0;->m:Ljava/lang/String;

    .line 50659373
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast$ShowToastInput;->style:Ljava/lang/String;

    .line 50659375
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659378
    move-result v2

    .line 50659379
    if-eqz v2, :cond_45

    .line 50659381
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 50659383
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast$ShowToastInput;->message:Ljava/lang/String;

    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    const/4 v6, 0x0

    .line 50659387
    const/16 v7, 0x1c

    .line 50659389
    move-object v3, p1

    .line 50659390
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 50659393
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659396
    goto :goto_54

    .line 50659397
    :cond_45
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 50659399
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast$ShowToastInput;->message:Ljava/lang/String;

    .line 50659401
    const/4 v5, 0x0

    .line 50659402
    const/4 v6, 0x0

    .line 50659403
    const/16 v7, 0x1c

    .line 50659405
    move-object v3, p1

    .line 50659406
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 50659409
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659412
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 12

    .prologue
    .line 50659328
    move-object v0, p2

    .line 50659329
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast$ShowToastInput;

    .line 50659330
    .line 50659331
    move-object v1, p3

    .line 50659332
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659333
    .line 50659334
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    if-eqz p1, :cond_54

    .line 50659338
    .line 50659339
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/e0;->l:Ljava/lang/String;

    .line 50659340
    .line 50659341
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast$ShowToastInput;->style:Ljava/lang/String;

    .line 50659342
    .line 50659343
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v2

    .line 50659347
    if-eqz v2, :cond_2b

    .line 50659348
    .line 50659349
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 50659350
    .line 50659351
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast$ShowToastInput;->message:Ljava/lang/String;

    .line 50659352
    .line 50659353
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast$ShowToastInput;->sub_message:Ljava/lang/String;

    .line 50659354
    .line 50659355
    iget v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast$ShowToastInput;->image_type:I

    .line 50659356
    .line 50659357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v6

    .line 50659361
    const/16 v7, 0x10

    .line 50659362
    .line 50659363
    move-object v3, p1

    .line 50659364
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_54

    .line 50659371
    :cond_2b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/e0;->m:Ljava/lang/String;

    .line 50659372
    .line 50659373
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast$ShowToastInput;->style:Ljava/lang/String;

    .line 50659374
    .line 50659375
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v2

    .line 50659379
    if-eqz v2, :cond_45

    .line 50659380
    .line 50659381
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 50659382
    .line 50659383
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast$ShowToastInput;->message:Ljava/lang/String;

    .line 50659384
    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    const/4 v6, 0x0

    .line 50659387
    const/16 v7, 0x1c

    .line 50659388
    .line 50659389
    move-object v3, p1

    .line 50659390
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_54

    .line 50659397
    :cond_45
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 50659398
    .line 50659399
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbShowToast$ShowToastInput;->message:Ljava/lang/String;

    .line 50659400
    .line 50659401
    const/4 v5, 0x0

    .line 50659402
    const/4 v6, 0x0

    .line 50659403
    const/16 v7, 0x1c

    .line 50659404
    .line 50659405
    move-object v3, p1

    .line 50659406
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    :goto_54
    return-void
.end method


