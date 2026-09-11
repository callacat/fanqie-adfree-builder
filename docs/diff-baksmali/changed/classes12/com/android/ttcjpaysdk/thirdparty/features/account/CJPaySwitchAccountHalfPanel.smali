## classes12/com/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/q;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/q;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Ljd/b;-><init>(Landroid/app/Activity;)V

    .line 50528262
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 50528264
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->c:Lcom/android/ttcjpaysdk/thirdparty/features/account/d;

    .line 50528266
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel$imgService$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel$imgService$2;

    .line 50528268
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528271
    move-result-object p1

    .line 50528272
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->l:Lkotlin/Lazy;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/q;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Ljd/b;-><init>(Landroid/app/Activity;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->c:Lcom/android/ttcjpaysdk/thirdparty/features/account/d;

    .line 50528265
    .line 50528266
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel$imgService$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel$imgService$2;

    .line 50528267
    .line 50528268
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->l:Lkotlin/Lazy;

    .line 50528273
    .line 50528274
    return-void
.end method


.method public final d()Landroid/view/View;
[MOD-CHANGED]
.method public final d()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    const v1, 0x1020002

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    const v1, 0x1020002

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->h:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 196610
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel$initActions$1;

    .line 196612
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;)V

    .line 196615
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->i:Landroid/widget/Button;

    .line 196620
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel$initActions$2;

    .line 196622
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel$initActions$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;)V

    .line 196625
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->h:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 196609
    .line 196610
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel$initActions$1;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->i:Landroid/widget/Button;

    .line 196619
    .line 196620
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel$initActions$2;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel$initActions$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 393220
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 393223
    const v1, 0x7f110e32

    .line 393226
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393229
    move-result-object v1

    .line 393230
    check-cast v1, Landroid/widget/LinearLayout;

    .line 393232
    const v1, 0x7f110e38

    .line 393235
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393238
    move-result-object v1

    .line 393239
    check-cast v1, Landroid/widget/TextView;

    .line 393241
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->d:Landroid/widget/TextView;

    .line 393243
    const v1, 0x7f110e2f

    .line 393246
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393249
    move-result-object v1

    .line 393250
    check-cast v1, Landroid/widget/ImageView;

    .line 393252
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->e:Landroid/widget/ImageView;

    .line 393254
    const v1, 0x7f110e34

    .line 393257
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Landroid/widget/TextView;

    .line 393263
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->f:Landroid/widget/TextView;

    .line 393265
    const v1, 0x7f110e35

    .line 393268
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393271
    move-result-object v1

    .line 393272
    check-cast v1, Landroid/widget/TextView;

    .line 393274
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->g:Landroid/widget/TextView;

    .line 393276
    const v1, 0x7f110e31

    .line 393279
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393282
    move-result-object v1

    .line 393283
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 393285
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->h:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 393287
    const v1, 0x7f110e30

    .line 393290
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Landroid/widget/Button;

    .line 393296
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->i:Landroid/widget/Button;

    .line 393298
    const v1, 0x7f110bc9

    .line 393301
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393304
    move-result-object v1

    .line 393305
    check-cast v1, Landroid/widget/ImageView;

    .line 393307
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->j:Landroid/widget/ImageView;

    .line 393309
    const v1, 0x7f110bca

    .line 393312
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393315
    move-result-object v1

    .line 393316
    check-cast v1, Landroid/widget/TextView;

    .line 393318
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->k:Landroid/widget/TextView;

    .line 393320
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->d:Landroid/widget/TextView;

    .line 393322
    if-eqz v1, :cond_75

    .line 393324
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393326
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/data/q;->a(Landroid/widget/TextView;)Landroid/text/SpannableStringBuilder;

    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393333
    :cond_75
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->h:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 393335
    if-eqz v1, :cond_80

    .line 393337
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393339
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/q;->j:Ljava/lang/String;

    .line 393341
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 393344
    :cond_80
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->k:Landroid/widget/TextView;

    .line 393346
    if-nez v1, :cond_85

    .line 393348
    goto :goto_8c

    .line 393349
    :cond_85
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393351
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/q;->b:Ljava/lang/String;

    .line 393353
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393356
    :goto_8c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->f:Landroid/widget/TextView;

    .line 393358
    if-nez v1, :cond_91

    .line 393360
    goto :goto_98

    .line 393361
    :cond_91
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393363
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/q;->h:Ljava/lang/String;

    .line 393365
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393368
    :goto_98
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->g:Landroid/widget/TextView;

    .line 393370
    if-nez v1, :cond_9d

    .line 393372
    goto :goto_a4

    .line 393373
    :cond_9d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393375
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/q;->i:Ljava/lang/String;

    .line 393377
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393380
    :goto_a4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->g:Landroid/widget/TextView;

    .line 393382
    if-nez v1, :cond_a9

    .line 393384
    goto :goto_c0

    .line 393385
    :cond_a9
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393387
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/q;->i:Ljava/lang/String;

    .line 393389
    if-eqz v2, :cond_b8

    .line 393391
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393394
    move-result v2

    .line 393395
    if-nez v2, :cond_b6

    .line 393397
    goto :goto_b8

    .line 393398
    :cond_b6
    const/4 v2, 0x0

    .line 393399
    goto :goto_b9

    .line 393400
    :cond_b8
    :goto_b8
    const/4 v2, 0x1

    .line 393401
    :goto_b9
    if-eqz v2, :cond_bd

    .line 393403
    const/16 v0, 0x8

    .line 393405
    :cond_bd
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393408
    :goto_c0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->e:Landroid/widget/ImageView;

    .line 393410
    const/4 v1, 0x0

    .line 393411
    if-eqz v0, :cond_d9

    .line 393413
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->l:Lkotlin/Lazy;

    .line 393415
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393418
    move-result-object v2

    .line 393419
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 393421
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393423
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/q;->g:Ljava/lang/String;

    .line 393425
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/features/account/b;

    .line 393427
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/features/account/b;-><init>(Landroid/widget/ImageView;)V

    .line 393430
    invoke-interface {v2, v0, v3, v1, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->loadCircleImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lic0/b;)V

    .line 393433
    :cond_d9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->j:Landroid/widget/ImageView;

    .line 393435
    if-eqz v0, :cond_f1

    .line 393437
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->l:Lkotlin/Lazy;

    .line 393439
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393442
    move-result-object v2

    .line 393443
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 393445
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393447
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/q;->a:Ljava/lang/String;

    .line 393449
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/features/account/c;

    .line 393451
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/features/account/c;-><init>(Landroid/widget/ImageView;)V

    .line 393454
    invoke-interface {v2, v0, v3, v1, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->loadCircleImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lic0/b;)V

    .line 393457
    :cond_f1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393459
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/q;->k:Lcom/android/ttcjpaysdk/thirdparty/data/p;

    .line 393461
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/p;->b()V

    .line 393464
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 393218
    .line 393219
    .line 393220
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 393221
    .line 393222
    .line 393223
    const v1, 0x7f110e32

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    check-cast v1, Landroid/widget/LinearLayout;

    .line 393231
    .line 393232
    const v1, 0x7f110e38

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    check-cast v1, Landroid/widget/TextView;

    .line 393240
    .line 393241
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->d:Landroid/widget/TextView;

    .line 393242
    .line 393243
    const v1, 0x7f110e2f

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    check-cast v1, Landroid/widget/ImageView;

    .line 393251
    .line 393252
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->e:Landroid/widget/ImageView;

    .line 393253
    .line 393254
    const v1, 0x7f110e34

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Landroid/widget/TextView;

    .line 393262
    .line 393263
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->f:Landroid/widget/TextView;

    .line 393264
    .line 393265
    const v1, 0x7f110e35

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    check-cast v1, Landroid/widget/TextView;

    .line 393273
    .line 393274
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->g:Landroid/widget/TextView;

    .line 393275
    .line 393276
    const v1, 0x7f110e31

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 393284
    .line 393285
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->h:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 393286
    .line 393287
    const v1, 0x7f110e30

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Landroid/widget/Button;

    .line 393295
    .line 393296
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->i:Landroid/widget/Button;

    .line 393297
    .line 393298
    const v1, 0x7f110bc9

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    check-cast v1, Landroid/widget/ImageView;

    .line 393306
    .line 393307
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->j:Landroid/widget/ImageView;

    .line 393308
    .line 393309
    const v1, 0x7f110bca

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    check-cast v1, Landroid/widget/TextView;

    .line 393317
    .line 393318
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->k:Landroid/widget/TextView;

    .line 393319
    .line 393320
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->d:Landroid/widget/TextView;

    .line 393321
    .line 393322
    if-eqz v1, :cond_75

    .line 393323
    .line 393324
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393325
    .line 393326
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/data/q;->a(Landroid/widget/TextView;)Landroid/text/SpannableStringBuilder;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->h:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 393334
    .line 393335
    if-eqz v1, :cond_80

    .line 393336
    .line 393337
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393338
    .line 393339
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/q;->j:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->k:Landroid/widget/TextView;

    .line 393345
    .line 393346
    if-nez v1, :cond_85

    .line 393347
    .line 393348
    goto :goto_8c

    .line 393349
    :cond_85
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393350
    .line 393351
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/q;->b:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393354
    .line 393355
    .line 393356
    :goto_8c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->f:Landroid/widget/TextView;

    .line 393357
    .line 393358
    if-nez v1, :cond_91

    .line 393359
    .line 393360
    goto :goto_98

    .line 393361
    :cond_91
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393362
    .line 393363
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/q;->h:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393366
    .line 393367
    .line 393368
    :goto_98
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->g:Landroid/widget/TextView;

    .line 393369
    .line 393370
    if-nez v1, :cond_9d

    .line 393371
    .line 393372
    goto :goto_a4

    .line 393373
    :cond_9d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393374
    .line 393375
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/q;->i:Ljava/lang/String;

    .line 393376
    .line 393377
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393378
    .line 393379
    .line 393380
    :goto_a4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->g:Landroid/widget/TextView;

    .line 393381
    .line 393382
    if-nez v1, :cond_a9

    .line 393383
    .line 393384
    goto :goto_c0

    .line 393385
    :cond_a9
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393386
    .line 393387
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/q;->i:Ljava/lang/String;

    .line 393388
    .line 393389
    if-eqz v2, :cond_b8

    .line 393390
    .line 393391
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393392
    .line 393393
    .line 393394
    move-result v2

    .line 393395
    if-nez v2, :cond_b6

    .line 393396
    .line 393397
    goto :goto_b8

    .line 393398
    :cond_b6
    const/4 v2, 0x0

    .line 393399
    goto :goto_b9

    .line 393400
    :cond_b8
    :goto_b8
    const/4 v2, 0x1

    .line 393401
    :goto_b9
    if-eqz v2, :cond_bd

    .line 393402
    .line 393403
    const/16 v0, 0x8

    .line 393404
    .line 393405
    :cond_bd
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393406
    .line 393407
    .line 393408
    :goto_c0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->e:Landroid/widget/ImageView;

    .line 393409
    .line 393410
    const/4 v1, 0x0

    .line 393411
    if-eqz v0, :cond_d9

    .line 393412
    .line 393413
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->l:Lkotlin/Lazy;

    .line 393414
    .line 393415
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v2

    .line 393419
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 393420
    .line 393421
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393422
    .line 393423
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/q;->g:Ljava/lang/String;

    .line 393424
    .line 393425
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/features/account/b;

    .line 393426
    .line 393427
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/features/account/b;-><init>(Landroid/widget/ImageView;)V

    .line 393428
    .line 393429
    .line 393430
    invoke-interface {v2, v0, v3, v1, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->loadCircleImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lic0/b;)V

    .line 393431
    .line 393432
    .line 393433
    :cond_d9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->j:Landroid/widget/ImageView;

    .line 393434
    .line 393435
    if-eqz v0, :cond_f1

    .line 393436
    .line 393437
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->l:Lkotlin/Lazy;

    .line 393438
    .line 393439
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v2

    .line 393443
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 393444
    .line 393445
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393446
    .line 393447
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/q;->a:Ljava/lang/String;

    .line 393448
    .line 393449
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/features/account/c;

    .line 393450
    .line 393451
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/features/account/c;-><init>(Landroid/widget/ImageView;)V

    .line 393452
    .line 393453
    .line 393454
    invoke-interface {v2, v0, v3, v1, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->loadCircleImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lic0/b;)V

    .line 393455
    .line 393456
    .line 393457
    :cond_f1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPaySwitchAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 393458
    .line 393459
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/q;->k:Lcom/android/ttcjpaysdk/thirdparty/data/p;

    .line 393460
    .line 393461
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/p;->b()V

    .line 393462
    .line 393463
    .line 393464
    return-void
.end method


