## classes12/ab/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {p1}, Lab/l;->f(Ljava/lang/String;)V

    .line 50659335
    iget-object p1, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 50659337
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 50659339
    const-string p3, ""

    .line 50659341
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659347
    move-result p2

    .line 50659348
    xor-int/lit8 p2, p2, 0x1

    .line 50659350
    if-eqz p2, :cond_19

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 p1, 0x0

    .line 50659354
    :goto_1a
    if-eqz p1, :cond_44

    .line 50659356
    new-instance p2, Lab/w;

    .line 50659358
    invoke-direct {p2, p0, p1}, Lab/w;-><init>(Lab/x;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 50659361
    invoke-virtual {p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50659364
    move-result-object p3

    .line 50659365
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 50659368
    move-result-object p3

    .line 50659369
    new-instance v0, Lab/v;

    .line 50659371
    invoke-direct {v0, p0}, Lab/v;-><init>(Lab/x;)V

    .line 50659374
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 50659376
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 50659378
    const/16 p2, 0x12c

    .line 50659380
    iput p2, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 50659382
    invoke-virtual {p3, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 50659385
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659388
    move-result-object p1

    .line 50659389
    iput-object p1, p0, Lab/x;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659391
    if-eqz p1, :cond_44

    .line 50659393
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 50659396
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {p1}, Lab/l;->f(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p1, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 50659336
    .line 50659337
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 50659338
    .line 50659339
    const-string p3, ""

    .line 50659340
    .line 50659341
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p2

    .line 50659348
    xor-int/lit8 p2, p2, 0x1

    .line 50659349
    .line 50659350
    if-eqz p2, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 p1, 0x0

    .line 50659354
    :goto_1a
    if-eqz p1, :cond_44

    .line 50659355
    .line 50659356
    new-instance p2, Lab/w;

    .line 50659357
    .line 50659358
    invoke-direct {p2, p0, p1}, Lab/w;-><init>(Lab/x;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p3

    .line 50659365
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p3

    .line 50659369
    new-instance v0, Lab/v;

    .line 50659370
    .line 50659371
    invoke-direct {v0, p0}, Lab/v;-><init>(Lab/x;)V

    .line 50659372
    .line 50659373
    .line 50659374
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 50659375
    .line 50659376
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 50659377
    .line 50659378
    const/16 p2, 0x12c

    .line 50659379
    .line 50659380
    iput p2, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 50659381
    .line 50659382
    invoke-virtual {p3, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    iput-object p1, p0, Lab/x;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659390
    .line 50659391
    if-eqz p1, :cond_44

    .line 50659392
    .line 50659393
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    return-void
.end method


