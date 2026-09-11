## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;ZI)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x2

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_9

    .line 84148229
    const v0, 0x7f090081

    .line 84148232
    goto :goto_a

    .line 84148233
    :cond_9
    const/4 v0, 0x0

    .line 84148234
    :goto_a
    and-int/lit8 p5, p5, 0x10

    .line 84148236
    if-eqz p5, :cond_f

    .line 84148238
    const/4 p4, 0x0

    .line 84148239
    :cond_f
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148242
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;-><init>(Landroid/app/Activity;I)V

    .line 84148245
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 84148247
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 84148249
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->e:Z

    .line 84148251
    const p1, 0x7f111f0d

    .line 84148254
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 84148257
    move-result-object p1

    .line 84148258
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->f:Lkotlin/Lazy;

    .line 84148260
    const p1, 0x7f111f0b

    .line 84148263
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 84148266
    move-result-object p1

    .line 84148267
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->g:Lkotlin/Lazy;

    .line 84148269
    const p1, 0x7f111f0a

    .line 84148272
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 84148275
    move-result-object p1

    .line 84148276
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->h:Lkotlin/Lazy;

    .line 84148278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;ZI)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x2

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_9

    .line 84148228
    .line 84148229
    const v0, 0x7f090081

    .line 84148230
    .line 84148231
    .line 84148232
    goto :goto_a

    .line 84148233
    :cond_9
    const/4 v0, 0x0

    .line 84148234
    :goto_a
    and-int/lit8 p5, p5, 0x10

    .line 84148235
    .line 84148236
    if-eqz p5, :cond_f

    .line 84148237
    .line 84148238
    const/4 p4, 0x0

    .line 84148239
    :cond_f
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148240
    .line 84148241
    .line 84148242
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;-><init>(Landroid/app/Activity;I)V

    .line 84148243
    .line 84148244
    .line 84148245
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 84148246
    .line 84148247
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 84148248
    .line 84148249
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->e:Z

    .line 84148250
    .line 84148251
    const p1, 0x7f111f0d

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p1

    .line 84148258
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->f:Lkotlin/Lazy;

    .line 84148259
    .line 84148260
    const p1, 0x7f111f0b

    .line 84148261
    .line 84148262
    .line 84148263
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 84148264
    .line 84148265
    .line 84148266
    move-result-object p1

    .line 84148267
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->g:Lkotlin/Lazy;

    .line 84148268
    .line 84148269
    const p1, 0x7f111f0a

    .line 84148270
    .line 84148271
    .line 84148272
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 84148273
    .line 84148274
    .line 84148275
    move-result-object p1

    .line 84148276
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->h:Lkotlin/Lazy;

    .line 84148277
    .line 84148278
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f05034b

    .line 17170438
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170445
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->f:Lkotlin/Lazy;

    .line 17170447
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v0, ""

    .line 17170453
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    check-cast p1, Landroid/widget/TextView;

    .line 17170458
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17170460
    if-eqz v1, :cond_23

    .line 17170462
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->title:Ljava/lang/String;

    .line 17170464
    if-eqz v1, :cond_23

    .line 17170466
    goto :goto_3a

    .line 17170467
    :cond_23
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->e:Z

    .line 17170469
    if-eqz v1, :cond_2f

    .line 17170471
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170474
    move-result-object v1

    .line 17170475
    const v2, 0x7f060901

    .line 17170478
    goto :goto_36

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170482
    move-result-object v1

    .line 17170483
    const v2, 0x7f060902

    .line 17170486
    :goto_36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    :goto_3a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170493
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->g:Lkotlin/Lazy;

    .line 17170495
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    check-cast p1, Landroid/widget/TextView;

    .line 17170504
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17170506
    if-eqz v1, :cond_51

    .line 17170508
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 17170510
    if-eqz v1, :cond_51

    .line 17170512
    goto :goto_5c

    .line 17170513
    :cond_51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170516
    move-result-object v1

    .line 17170517
    const v2, 0x7f0603f2

    .line 17170520
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    :goto_5c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170527
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->h:Lkotlin/Lazy;

    .line 17170529
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    check-cast p1, Landroid/widget/TextView;

    .line 17170538
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17170540
    if-eqz v1, :cond_73

    .line 17170542
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 17170544
    if-eqz v1, :cond_73

    .line 17170546
    goto :goto_7e

    .line 17170547
    :cond_73
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170550
    move-result-object v1

    .line 17170551
    const v2, 0x7f0608ff

    .line 17170554
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170557
    move-result-object v1

    .line 17170558
    :goto_7e
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170561
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->g:Lkotlin/Lazy;

    .line 17170563
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    check-cast p1, Landroid/widget/TextView;

    .line 17170572
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2HorizontalDefault$initAction$1;

    .line 17170574
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2HorizontalDefault$initAction$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;)V

    .line 17170577
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170580
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->h:Lkotlin/Lazy;

    .line 17170582
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    check-cast p1, Landroid/widget/TextView;

    .line 17170591
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2HorizontalDefault$initAction$2;

    .line 17170593
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2HorizontalDefault$initAction$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;)V

    .line 17170596
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f05034b

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->f:Lkotlin/Lazy;

    .line 17170446
    .line 17170447
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v0, ""

    .line 17170452
    .line 17170453
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    check-cast p1, Landroid/widget/TextView;

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_23

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->title:Ljava/lang/String;

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_3a

    .line 17170467
    :cond_23
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->e:Z

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_2f

    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    const v2, 0x7f060901

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_36

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    const v2, 0x7f060902

    .line 17170484
    .line 17170485
    .line 17170486
    :goto_36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    :goto_3a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->g:Lkotlin/Lazy;

    .line 17170494
    .line 17170495
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    check-cast p1, Landroid/widget/TextView;

    .line 17170503
    .line 17170504
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17170505
    .line 17170506
    if-eqz v1, :cond_51

    .line 17170507
    .line 17170508
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 17170509
    .line 17170510
    if-eqz v1, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_5c

    .line 17170513
    :cond_51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    const v2, 0x7f0603f2

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    :goto_5c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->h:Lkotlin/Lazy;

    .line 17170528
    .line 17170529
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    check-cast p1, Landroid/widget/TextView;

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17170539
    .line 17170540
    if-eqz v1, :cond_73

    .line 17170541
    .line 17170542
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 17170543
    .line 17170544
    if-eqz v1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_7e

    .line 17170547
    :cond_73
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    const v2, 0x7f0608ff

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    :goto_7e
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->g:Lkotlin/Lazy;

    .line 17170562
    .line 17170563
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    check-cast p1, Landroid/widget/TextView;

    .line 17170571
    .line 17170572
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2HorizontalDefault$initAction$1;

    .line 17170573
    .line 17170574
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2HorizontalDefault$initAction$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;->h:Lkotlin/Lazy;

    .line 17170581
    .line 17170582
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    check-cast p1, Landroid/widget/TextView;

    .line 17170590
    .line 17170591
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2HorizontalDefault$initAction$2;

    .line 17170592
    .line 17170593
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2HorizontalDefault$initAction$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


