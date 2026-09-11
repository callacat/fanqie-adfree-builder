## classes3/com/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67436551
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436554
    move-result-object p1

    .line 67436555
    const p2, 0x7f051355

    .line 67436558
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436561
    const p1, 0x7f11033b

    .line 67436564
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436567
    move-result-object p1

    .line 67436568
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67436570
    new-instance p2, Lm44/z;

    .line 67436572
    invoke-direct {p2}, Lm44/z;-><init>()V

    .line 67436575
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436578
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67436580
    const p1, 0x7f110889

    .line 67436583
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436586
    move-result-object p1

    .line 67436587
    check-cast p1, Lcom/dragon/read/LoadingTextView;

    .line 67436589
    new-instance p2, Lm44/a0;

    .line 67436591
    invoke-direct {p2, p0}, Lm44/a0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V

    .line 67436594
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436597
    const p1, 0x7f1133f4

    .line 67436600
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436603
    move-result-object p1

    .line 67436604
    check-cast p1, Landroid/widget/TextView;

    .line 67436606
    new-instance p2, Lm44/b0;

    .line 67436608
    invoke-direct {p2, p0}, Lm44/b0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V

    .line 67436611
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436614
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->g:Landroid/widget/TextView;

    .line 67436616
    const p1, 0x7f111d85

    .line 67436619
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436622
    move-result-object p1

    .line 67436623
    check-cast p1, Landroid/widget/ImageView;

    .line 67436625
    new-instance p2, Lm44/c0;

    .line 67436627
    invoke-direct {p2, p0}, Lm44/c0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V

    .line 67436630
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436633
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->h:Landroid/widget/ImageView;

    .line 67436635
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->U1()V

    .line 67436638
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$d;

    .line 67436640
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V

    .line 67436643
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->l:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$d;

    .line 67436645
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p1

    .line 67436555
    const p2, 0x7f051355

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436559
    .line 67436560
    .line 67436561
    const p1, 0x7f11033b

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p1

    .line 67436568
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67436569
    .line 67436570
    new-instance p2, Lm44/z;

    .line 67436571
    .line 67436572
    invoke-direct {p2}, Lm44/z;-><init>()V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436576
    .line 67436577
    .line 67436578
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67436579
    .line 67436580
    const p1, 0x7f110889

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    check-cast p1, Lcom/dragon/read/LoadingTextView;

    .line 67436588
    .line 67436589
    new-instance p2, Lm44/a0;

    .line 67436590
    .line 67436591
    invoke-direct {p2, p0}, Lm44/a0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436595
    .line 67436596
    .line 67436597
    const p1, 0x7f1133f4

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    check-cast p1, Landroid/widget/TextView;

    .line 67436605
    .line 67436606
    new-instance p2, Lm44/b0;

    .line 67436607
    .line 67436608
    invoke-direct {p2, p0}, Lm44/b0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436612
    .line 67436613
    .line 67436614
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->g:Landroid/widget/TextView;

    .line 67436615
    .line 67436616
    const p1, 0x7f111d85

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p1

    .line 67436623
    check-cast p1, Landroid/widget/ImageView;

    .line 67436624
    .line 67436625
    new-instance p2, Lm44/c0;

    .line 67436626
    .line 67436627
    invoke-direct {p2, p0}, Lm44/c0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436631
    .line 67436632
    .line 67436633
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->h:Landroid/widget/ImageView;

    .line 67436634
    .line 67436635
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->U1()V

    .line 67436636
    .line 67436637
    .line 67436638
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$d;

    .line 67436639
    .line 67436640
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V

    .line 67436641
    .line 67436642
    .line 67436643
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->l:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$d;

    .line 67436644
    .line 67436645
    return-void
.end method


.method public final I1(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final I1(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lkotlin/NotImplementedError;

    .line 16908294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908296
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 16908298
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final I1(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lkotlin/NotImplementedError;

    .line 16908293
    .line 16908294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908295
    .line 16908296
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 16908297
    .line 16908298
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    throw p1
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x0

    .line 393222
    const v3, 0x7f113451

    .line 393225
    const v4, 0x7f110194

    .line 393228
    if-eqz v0, :cond_6e

    .line 393230
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393232
    if-eqz v0, :cond_24

    .line 393234
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393237
    move-result-object v5

    .line 393238
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393241
    move-result-object v5

    .line 393242
    const v6, 0x7f0d03a1

    .line 393245
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 393248
    move-result v5

    .line 393249
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 393252
    :cond_24
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Landroid/widget/TextView;

    .line 393258
    const-string v4, "#CCFFFFFF"

    .line 393260
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393263
    move-result v4

    .line 393264
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393267
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393270
    move-result-object v0

    .line 393271
    check-cast v0, Landroid/widget/TextView;

    .line 393273
    const-string v3, "#99FFFFFF"

    .line 393275
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393278
    move-result v4

    .line 393279
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393282
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393285
    move-result-object v4

    .line 393286
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393289
    move-result-object v5

    .line 393290
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393293
    move-result-object v5

    .line 393294
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393297
    move-result v3

    .line 393298
    invoke-static {v3, v4, v1, v2, v5}, Lm44/y;->a(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393305
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393312
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->g:Landroid/widget/TextView;

    .line 393314
    if-eqz v0, :cond_ba

    .line 393316
    const-string v1, "#66FFFFFF"

    .line 393318
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393321
    move-result v1

    .line 393322
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393325
    goto :goto_ba

    .line 393326
    :cond_6e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393328
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_569_uid_one_key_login_tips_bg.png"

    .line 393330
    invoke-static {v0, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393333
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393336
    move-result-object v0

    .line 393337
    check-cast v0, Landroid/widget/TextView;

    .line 393339
    const/high16 v4, -0x1000000

    .line 393341
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393344
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393347
    move-result-object v0

    .line 393348
    check-cast v0, Landroid/widget/TextView;

    .line 393350
    const-string v3, "#99000000"

    .line 393352
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393355
    move-result v4

    .line 393356
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393359
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393362
    move-result-object v4

    .line 393363
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393366
    move-result-object v5

    .line 393367
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393370
    move-result-object v5

    .line 393371
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393374
    move-result v3

    .line 393375
    invoke-static {v3, v4, v1, v2, v5}, Lm44/y;->a(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 393378
    move-result-object v1

    .line 393379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393382
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 393385
    move-result-object v1

    .line 393386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393389
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->g:Landroid/widget/TextView;

    .line 393391
    if-eqz v0, :cond_ba

    .line 393393
    const-string v1, "#4D000000"

    .line 393395
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393398
    move-result v1

    .line 393399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393402
    :cond_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x0

    .line 393222
    const v3, 0x7f113451

    .line 393223
    .line 393224
    .line 393225
    const v4, 0x7f110194

    .line 393226
    .line 393227
    .line 393228
    if-eqz v0, :cond_6e

    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393231
    .line 393232
    if-eqz v0, :cond_24

    .line 393233
    .line 393234
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v5

    .line 393238
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v5

    .line 393242
    const v6, 0x7f0d03a1

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 393246
    .line 393247
    .line 393248
    move-result v5

    .line 393249
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 393250
    .line 393251
    .line 393252
    :cond_24
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Landroid/widget/TextView;

    .line 393257
    .line 393258
    const-string v4, "#CCFFFFFF"

    .line 393259
    .line 393260
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    check-cast v0, Landroid/widget/TextView;

    .line 393272
    .line 393273
    const-string v3, "#99FFFFFF"

    .line 393274
    .line 393275
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393276
    .line 393277
    .line 393278
    move-result v4

    .line 393279
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393295
    .line 393296
    .line 393297
    move-result v3

    .line 393298
    invoke-static {v3, v4, v1, v2, v5}, Lm44/y;->a(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->g:Landroid/widget/TextView;

    .line 393313
    .line 393314
    if-eqz v0, :cond_ba

    .line 393315
    .line 393316
    const-string v1, "#66FFFFFF"

    .line 393317
    .line 393318
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393323
    .line 393324
    .line 393325
    goto :goto_ba

    .line 393326
    :cond_6e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393327
    .line 393328
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_569_uid_one_key_login_tips_bg.png"

    .line 393329
    .line 393330
    invoke-static {v0, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    check-cast v0, Landroid/widget/TextView;

    .line 393338
    .line 393339
    const/high16 v4, -0x1000000

    .line 393340
    .line 393341
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    check-cast v0, Landroid/widget/TextView;

    .line 393349
    .line 393350
    const-string v3, "#99000000"

    .line 393351
    .line 393352
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393353
    .line 393354
    .line 393355
    move-result v4

    .line 393356
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v4

    .line 393363
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v5

    .line 393367
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v5

    .line 393371
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393372
    .line 393373
    .line 393374
    move-result v3

    .line 393375
    invoke-static {v3, v4, v1, v2, v5}, Lm44/y;->a(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393387
    .line 393388
    .line 393389
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->g:Landroid/widget/TextView;

    .line 393390
    .line 393391
    if-eqz v0, :cond_ba

    .line 393392
    .line 393393
    const-string v1, "#4D000000"

    .line 393394
    .line 393395
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393396
    .line 393397
    .line 393398
    move-result v1

    .line 393399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    :goto_ba
    return-void
.end method


.method public final V(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final V(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lm44/e0;

    .line 16973830
    invoke-direct {v0, p0}, Lm44/e0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16973836
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lm44/e0;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lm44/e0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final c1(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final c1(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lm44/d0;

    .line 16973830
    invoke-direct {v0, p0}, Lm44/d0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16973836
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$b;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lm44/d0;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lm44/d0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final e1(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final e1(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lkotlin/NotImplementedError;

    .line 16908294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908296
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 16908298
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e1(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lkotlin/NotImplementedError;

    .line 16908293
    .line 16908294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908295
    .line 16908296
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 16908297
    .line 16908298
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    throw p1
.end method


.method public final getBackButton()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getBackButton()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->h:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackButton()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->h:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
[MOD-CHANGED]
.method public final getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStateCallbackListener()Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;
[MOD-CHANGED]
.method public final getStateCallbackListener()Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->k:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStateCallbackListener()Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->k:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j1()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final j1()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327682
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 327689
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327691
    const/4 v2, -0x1

    .line 327692
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327698
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327700
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 327702
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327705
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327710
    if-eqz v0, :cond_25

    .line 327712
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 327714
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 327717
    :cond_25
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_42

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327725
    if-eqz v0, :cond_49

    .line 327727
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327734
    move-result-object v1

    .line 327735
    const v2, 0x7f0d03a1

    .line 327738
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327741
    move-result v1

    .line 327742
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327748
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_569_uid_one_key_login_tips_bg.png"

    .line 327750
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 327753
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327690
    .line 327691
    const/4 v2, -0x1

    .line 327692
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327696
    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327699
    .line 327700
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 327701
    .line 327702
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327709
    .line 327710
    if-eqz v0, :cond_25

    .line 327711
    .line 327712
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_42

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327724
    .line 327725
    if-eqz v0, :cond_49

    .line 327726
    .line 327727
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const v2, 0x7f0d03a1

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327747
    .line 327748
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_569_uid_one_key_login_tips_bg.png"

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327754
    .line 327755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->l:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$d;

    .line 131077
    const-string v1, "action_skin_type_change"

    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->l:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$d;

    .line 131076
    .line 131077
    const-string v1, "action_skin_type_change"

    .line 131078
    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->l:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$d;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->l:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$d;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final setBackButton(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setBackButton(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->h:Landroid/widget/ImageView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackButton(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->h:Landroid/widget/ImageView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBgImage(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public final setBgImage(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBgImage(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContentContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public final setContentContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStateCallbackListener(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;)V
[MOD-CHANGED]
.method public final setStateCallbackListener(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->k:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStateCallbackListener(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->k:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStateChangeListener(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;)V
[MOD-CHANGED]
.method public setStateChangeListener(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->k:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setStateChangeListener(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->k:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;

    .line 16842757
    .line 16842758
    return-void
.end method


