## classes12/com/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17039367
    const v0, 0x7f111e46

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Landroid/widget/ImageView;

    .line 17039376
    const v1, 0x7f1101fd

    .line 17039379
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Landroid/widget/TextView;

    .line 17039385
    const v2, 0x7f113537

    .line 17039388
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Landroid/widget/TextView;

    .line 17039394
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper$1;

    .line 17039396
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;)V

    .line 17039399
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper$2;

    .line 17039404
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;)V

    .line 17039407
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039410
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper$3;

    .line 17039412
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;)V

    .line 17039415
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const v0, 0x7f111e46

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Landroid/widget/ImageView;

    .line 17039375
    .line 17039376
    const v1, 0x7f1101fd

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    const v2, 0x7f113537

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper$1;

    .line 17039395
    .line 17039396
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper$2;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper$3;

    .line 17039411
    .line 17039412
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


