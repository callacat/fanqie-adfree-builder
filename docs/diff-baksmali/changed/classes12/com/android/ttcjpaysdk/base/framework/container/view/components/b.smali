## classes12/com/android/ttcjpaysdk/base/framework/container/view/components/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lg8/a;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lg8/a;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f110b6e

    .line 196611
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 196619
    const v0, 0x7f110e2e

    .line 196622
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Landroid/widget/LinearLayout;

    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->c:Landroid/widget/LinearLayout;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f110b6e

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 196618
    .line 196619
    const v0, 0x7f110e2e

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Landroid/widget/LinearLayout;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->c:Landroid/widget/LinearLayout;

    .line 196629
    .line 196630
    return-void
.end method


.method public final c(Lf8/g;)V
[MOD-CHANGED]
.method public final c(Lf8/g;)V
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    goto :goto_2a

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->d:Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;

    .line 17039367
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_2a

    .line 17039373
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->d:Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;

    .line 17039375
    iget-wide v0, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;->b:J

    .line 17039377
    const-wide/16 v2, 0x0

    .line 17039379
    cmp-long v4, v0, v2

    .line 17039381
    if-lez v4, :cond_2a

    .line 17039383
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->e:Lcom/android/ttcjpaysdk/base/framework/container/view/components/c;

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039390
    :cond_1e
    iget-wide v5, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;->b:J

    .line 17039392
    new-instance p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/c;

    .line 17039394
    move-object v1, p1

    .line 17039395
    move-object v2, p0

    .line 17039396
    move-wide v3, v5

    .line 17039397
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/c;-><init>(Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;JJ)V

    .line 17039400
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->e:Lcom/android/ttcjpaysdk/base/framework/container/view/components/c;

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lf8/g;)V
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_2a

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->d:Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;

    .line 17039366
    .line 17039367
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_2a

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->d:Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;

    .line 17039374
    .line 17039375
    iget-wide v0, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;->b:J

    .line 17039376
    .line 17039377
    const-wide/16 v2, 0x0

    .line 17039378
    .line 17039379
    cmp-long v4, v0, v2

    .line 17039380
    .line 17039381
    if-lez v4, :cond_2a

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->e:Lcom/android/ttcjpaysdk/base/framework/container/view/components/c;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-wide v5, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;->b:J

    .line 17039391
    .line 17039392
    new-instance p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/c;

    .line 17039393
    .line 17039394
    move-object v1, p1

    .line 17039395
    move-object v2, p0

    .line 17039396
    move-wide v3, v5

    .line 17039397
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/c;-><init>(Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;JJ)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->e:Lcom/android/ttcjpaysdk/base/framework/container/view/components/c;

    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method


.method public getTheme()Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;
[MOD-CHANGED]
.method public getTheme()Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/e;->a:I

    .line 65538
    sget v0, Lf8/e$a;->a:I

    .line 65540
    sget v0, Lb8/a;->a:I

    .line 65542
    const/4 v0, 0x0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTheme()Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/e;->a:I

    .line 65537
    .line 65538
    sget v0, Lf8/e$a;->a:I

    .line 65539
    .line 65540
    sget v0, Lb8/a;->a:I

    .line 65541
    .line 65542
    const/4 v0, 0x0

    .line 65543
    return-object v0
.end method


.method public setSweepImageConfigs(Ljava/util/List;)V
[MOD-CHANGED]
.method public setSweepImageConfigs(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->c:Landroid/widget/LinearLayout;

    .line 17170438
    if-eqz v1, :cond_b

    .line 17170440
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170443
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object p1

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_a4

    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170462
    move-result-object v2

    .line 17170463
    const-string v3, ""

    .line 17170465
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->a:Ljava/lang/Integer;

    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    if-nez v3, :cond_3f

    .line 17170479
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->b:Ljava/lang/String;

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170484
    move-result v3

    .line 17170485
    if-lez v3, :cond_39

    .line 17170487
    const/4 v3, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v3, 0x0

    .line 17170490
    :goto_3a
    if-eqz v3, :cond_3d

    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const/4 v3, 0x0

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .line 17170496
    :goto_40
    const/4 v5, 0x0

    .line 17170497
    if-eqz v3, :cond_99

    .line 17170499
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImageView;

    .line 17170501
    const/4 v6, 0x6

    .line 17170502
    invoke-direct {v3, v2, v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17170505
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170507
    const/4 v5, -0x1

    .line 17170508
    const/4 v6, -0x2

    .line 17170509
    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17170512
    iget v5, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->c:I

    .line 17170514
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170517
    move-result v5

    .line 17170518
    invoke-virtual {v2, v0, v5, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17170521
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170524
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 17170527
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->d:Landroid/widget/ImageView$ScaleType;

    .line 17170529
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170532
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->a:Ljava/lang/Integer;

    .line 17170534
    if-eqz v2, :cond_70

    .line 17170536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170539
    move-result v1

    .line 17170540
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17170543
    goto :goto_8a

    .line 17170544
    :cond_70
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->b:Ljava/lang/String;

    .line 17170546
    sget v2, Lcom/android/ttcjpaysdk/base/imageloader/b;->a:I

    .line 17170548
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    if-eqz v1, :cond_8a

    .line 17170553
    sget-object v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17170561
    move-result-object v2

    .line 17170562
    new-instance v4, Lcom/android/ttcjpaysdk/base/imageloader/a;

    .line 17170564
    invoke-direct {v4, v3}, Lcom/android/ttcjpaysdk/base/imageloader/a;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImageView;)V

    .line 17170567
    invoke-virtual {v2, v1, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17170570
    :cond_8a
    :goto_8a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170572
    const/16 v2, 0x17

    .line 17170574
    if-le v1, v2, :cond_98

    .line 17170576
    new-instance v1, Ld8/a;

    .line 17170578
    invoke-direct {v1}, Ld8/a;-><init>()V

    .line 17170581
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17170584
    :cond_98
    move-object v5, v3

    .line 17170585
    :cond_99
    if-eqz v5, :cond_f

    .line 17170587
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->c:Landroid/widget/LinearLayout;

    .line 17170589
    if-eqz v1, :cond_f

    .line 17170591
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170594
    goto/16 :goto_f

    .line 17170596
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public setSweepImageConfigs(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->c:Landroid/widget/LinearLayout;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_b

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170441
    .line 17170442
    .line 17170443
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_a4

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    const-string v3, ""

    .line 17170464
    .line 17170465
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->a:Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    if-nez v3, :cond_3f

    .line 17170478
    .line 17170479
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->b:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-lez v3, :cond_39

    .line 17170486
    .line 17170487
    const/4 v3, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v3, 0x0

    .line 17170490
    :goto_3a
    if-eqz v3, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const/4 v3, 0x0

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .line 17170496
    :goto_40
    const/4 v5, 0x0

    .line 17170497
    if-eqz v3, :cond_99

    .line 17170498
    .line 17170499
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImageView;

    .line 17170500
    .line 17170501
    const/4 v6, 0x6

    .line 17170502
    invoke-direct {v3, v2, v5, v6, v0}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170506
    .line 17170507
    const/4 v5, -0x1

    .line 17170508
    const/4 v6, -0x2

    .line 17170509
    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget v5, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->c:I

    .line 17170513
    .line 17170514
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    invoke-virtual {v2, v0, v5, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->d:Landroid/widget/ImageView$ScaleType;

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->a:Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    if-eqz v2, :cond_70

    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_8a

    .line 17170544
    :cond_70
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->b:Ljava/lang/String;

    .line 17170545
    .line 17170546
    sget v2, Lcom/android/ttcjpaysdk/base/imageloader/b;->a:I

    .line 17170547
    .line 17170548
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    if-eqz v1, :cond_8a

    .line 17170552
    .line 17170553
    sget-object v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    new-instance v4, Lcom/android/ttcjpaysdk/base/imageloader/a;

    .line 17170563
    .line 17170564
    invoke-direct {v4, v3}, Lcom/android/ttcjpaysdk/base/imageloader/a;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImageView;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2, v1, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170571
    .line 17170572
    const/16 v2, 0x17

    .line 17170573
    .line 17170574
    if-le v1, v2, :cond_98

    .line 17170575
    .line 17170576
    new-instance v1, Ld8/a;

    .line 17170577
    .line 17170578
    invoke-direct {v1}, Ld8/a;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    move-object v5, v3

    .line 17170585
    :cond_99
    if-eqz v5, :cond_f

    .line 17170586
    .line 17170587
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;->c:Landroid/widget/LinearLayout;

    .line 17170588
    .line 17170589
    if-eqz v1, :cond_f

    .line 17170590
    .line 17170591
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170592
    .line 17170593
    .line 17170594
    goto/16 :goto_f

    .line 17170595
    .line 17170596
    :cond_a4
    return-void
.end method


.method public setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V
[MOD-CHANGED]
.method public setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/e;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget v1, Lf8/e$a;->a:I

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    sget v1, Lb8/a;->a:I

    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/e;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget v1, Lf8/e$a;->a:I

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget v1, Lb8/a;->a:I

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


