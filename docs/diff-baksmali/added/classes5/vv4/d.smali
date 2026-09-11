.class public final Lvv4/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv4/d$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;

.field public m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/UserPreferenceSection;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvv4/d$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lvv4/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842757
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659338
    move-result-object p1

    .line 50659339
    const p2, 0x7f051ac3

    .line 50659342
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659345
    const/high16 p1, -0x1000000

    .line 50659347
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50659350
    const p1, 0x7f1122ba

    .line 50659353
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659356
    move-result-object p1

    .line 50659357
    const-string p2, ""

    .line 50659359
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50659364
    iput-object p1, p0, Lvv4/d;->g:Landroid/widget/LinearLayout;

    .line 50659366
    const p1, 0x7f110005

    .line 50659369
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    check-cast p1, Landroid/widget/TextView;

    .line 50659378
    iput-object p1, p0, Lvv4/d;->h:Landroid/widget/TextView;

    .line 50659380
    const p1, 0x7f110287

    .line 50659383
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    check-cast p1, Landroid/widget/TextView;

    .line 50659392
    iput-object p1, p0, Lvv4/d;->i:Landroid/widget/TextView;

    .line 50659394
    const p3, 0x7f111d7d

    .line 50659397
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659400
    move-result-object p3

    .line 50659401
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    iput-object p3, p0, Lvv4/d;->k:Landroid/view/View;

    .line 50659406
    const p3, 0x7f110017

    .line 50659409
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659412
    move-result-object p3

    .line 50659413
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659416
    check-cast p3, Landroid/widget/ImageView;

    .line 50659418
    iput-object p3, p0, Lvv4/d;->l:Landroid/widget/ImageView;

    .line 50659420
    const p3, 0x7f112693

    .line 50659423
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659426
    move-result-object p3

    .line 50659427
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659430
    check-cast p3, Landroid/widget/ProgressBar;

    .line 50659432
    iput-object p3, p0, Lvv4/d;->j:Landroid/widget/ProgressBar;

    .line 50659434
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50659436
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659439
    new-instance p2, Lvv4/a;

    .line 50659441
    invoke-direct {p2, p0}, Lvv4/a;-><init>(Lvv4/d;)V

    .line 50659444
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659447
    return-void
.end method


# virtual methods
.method public final U1(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lvv4/d;->n:Z

    .line 17039362
    if-eqz p1, :cond_12

    .line 17039364
    iget-object p1, p0, Lvv4/d;->i:Landroid/widget/TextView;

    .line 17039366
    const-string v0, ""

    .line 17039368
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039371
    iget-object p1, p0, Lvv4/d;->j:Landroid/widget/ProgressBar;

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039377
    goto :goto_29

    .line 17039378
    :cond_12
    iget-object p1, p0, Lvv4/d;->i:Landroid/widget/TextView;

    .line 17039380
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039383
    move-result-object v0

    .line 17039384
    const v1, 0x7f061761

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039394
    iget-object p1, p0, Lvv4/d;->j:Landroid/widget/ProgressBar;

    .line 17039396
    const/16 v0, 0x8

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039401
    :goto_29
    return-void
.end method

.method public final V1(Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;ILkotlin/jvm/functions/Function2;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/UserPreferenceSection;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    if-eqz p1, :cond_1b0

    .line 50790406
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;->userPreferenceSection:Ljava/util/List;

    .line 50790408
    if-nez v1, :cond_c

    .line 50790410
    goto/16 :goto_1b0

    .line 50790412
    :cond_c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790415
    move-result v1

    .line 50790416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790418
    const-string v3, "updatePreferenceCardView, type = "

    .line 50790420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790423
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790426
    const-string v3, " isDarkMode = "

    .line 50790428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790431
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790437
    move-result-object v2

    .line 50790438
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790440
    const-string v4, "deliver"

    .line 50790442
    const-string v5, "NewUserPreferenceCardView"

    .line 50790444
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790447
    iput-object p3, p0, Lvv4/d;->m:Lkotlin/jvm/functions/Function2;

    .line 50790449
    const/4 p3, 0x1

    .line 50790450
    if-ne p2, p3, :cond_37

    .line 50790452
    const-string v1, "img_feed_new_user_preference_bg.png"

    .line 50790454
    goto :goto_3e

    .line 50790455
    :cond_37
    if-eqz v1, :cond_3c

    .line 50790457
    const-string v1, "img_popup_new_user_preference_dark_bg.png"

    .line 50790459
    goto :goto_3e

    .line 50790460
    :cond_3c
    const-string v1, "img_popup_new_user_preference_light_bg.png"

    .line 50790462
    :goto_3e
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50790465
    move-result-object v1

    .line 50790466
    new-instance v2, Lvv4/d$b;

    .line 50790468
    invoke-direct {v2, p0}, Lvv4/d$b;-><init>(Lvv4/d;)V

    .line 50790471
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 50790474
    iget-object v1, p0, Lvv4/d;->h:Landroid/widget/TextView;

    .line 50790476
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;->title:Ljava/lang/String;

    .line 50790478
    if-eqz v2, :cond_5d

    .line 50790480
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790483
    move-result v2

    .line 50790484
    if-lez v2, :cond_58

    .line 50790486
    const/4 v2, 0x1

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 v2, 0x0

    .line 50790489
    :goto_59
    if-ne v2, p3, :cond_5d

    .line 50790491
    const/4 v2, 0x1

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    const/4 v2, 0x0

    .line 50790494
    :goto_5e
    if-nez v2, :cond_63

    .line 50790496
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;->title:Ljava/lang/String;

    .line 50790498
    goto :goto_6e

    .line 50790499
    :cond_63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790502
    move-result-object v2

    .line 50790503
    const v3, 0x7f0616c7

    .line 50790506
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790509
    move-result-object v2

    .line 50790510
    :goto_6e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790513
    iget-object v1, p0, Lvv4/d;->g:Landroid/widget/LinearLayout;

    .line 50790515
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50790518
    iget-object v1, p0, Lvv4/d;->i:Landroid/widget/TextView;

    .line 50790520
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50790522
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790525
    invoke-virtual {p0, v0}, Lvv4/d;->U1(Z)V

    .line 50790528
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;->userPreferenceSection:Ljava/util/List;

    .line 50790530
    const/16 v1, 0x10

    .line 50790532
    const/4 v2, -0x2

    .line 50790533
    const/4 v3, -0x1

    .line 50790534
    const/4 v4, 0x0

    .line 50790535
    const/4 v5, 0x2

    .line 50790536
    if-eqz p1, :cond_d8

    .line 50790538
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790541
    move-result-object p1

    .line 50790542
    const/4 v6, 0x0

    .line 50790543
    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790546
    move-result v7

    .line 50790547
    if-eqz v7, :cond_d8

    .line 50790549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790552
    move-result-object v7

    .line 50790553
    add-int/lit8 v8, v6, 0x1

    .line 50790555
    if-gez v6, :cond_a0

    .line 50790557
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790560
    :cond_a0
    check-cast v7, Lcom/dragon/read/rpc/model/UserPreferenceSection;

    .line 50790562
    new-instance v9, Lvv4/v;

    .line 50790564
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790567
    move-result-object v10

    .line 50790568
    const-string v11, ""

    .line 50790570
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790573
    invoke-direct {v9, v10, v4, v0}, Lvv4/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790576
    invoke-virtual {v9, v7, p2}, Lvv4/v;->V1(Lcom/dragon/read/rpc/model/UserPreferenceSection;I)V

    .line 50790579
    new-instance v7, Lvv4/b;

    .line 50790581
    invoke-direct {v7, p0}, Lvv4/b;-><init>(Lvv4/d;)V

    .line 50790584
    invoke-virtual {v9, v7}, Lvv4/v;->setOnSelectChanged(Lkotlin/jvm/functions/Function1;)V

    .line 50790587
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790589
    invoke-direct {v7, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790592
    if-lez v6, :cond_d1

    .line 50790594
    if-ne p2, v5, :cond_cb

    .line 50790596
    const/16 v6, 0xc

    .line 50790598
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 50790601
    move-result v6

    .line 50790602
    goto :goto_cf

    .line 50790603
    :cond_cb
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50790606
    move-result v6

    .line 50790607
    :goto_cf
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50790609
    :cond_d1
    iget-object v6, p0, Lvv4/d;->g:Landroid/widget/LinearLayout;

    .line 50790611
    invoke-virtual {v6, v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790614
    move v6, v8

    .line 50790615
    goto :goto_8f

    .line 50790616
    :cond_d8
    iget-object p1, p0, Lvv4/d;->k:Landroid/view/View;

    .line 50790618
    const/16 v6, 0x8

    .line 50790620
    if-ne p2, p3, :cond_e1

    .line 50790622
    const/16 p3, 0x8

    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    const/4 p3, 0x0

    .line 50790626
    :goto_e2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790629
    if-ne p2, v5, :cond_1b0

    .line 50790631
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790634
    move-result p1

    .line 50790635
    iget-object p2, p0, Lvv4/d;->k:Landroid/view/View;

    .line 50790637
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790640
    move-result-object p2

    .line 50790641
    instance-of p3, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50790643
    if-eqz p3, :cond_f8

    .line 50790645
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    move-object p2, v4

    .line 50790649
    :goto_f9
    if-eqz p2, :cond_113

    .line 50790651
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790654
    move-result-object p3

    .line 50790655
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790658
    move-result-object p3

    .line 50790659
    if-nez p1, :cond_109

    .line 50790661
    const v5, 0x7f0d0cf7

    .line 50790664
    goto :goto_10c

    .line 50790665
    :cond_109
    const v5, 0x7f0d0cf6

    .line 50790668
    :goto_10c
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790671
    move-result p3

    .line 50790672
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790675
    :cond_113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790678
    move-result-object p2

    .line 50790679
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790682
    move-result-object p2

    .line 50790683
    if-nez p1, :cond_121

    .line 50790685
    const p3, 0x7f0d0ea8

    .line 50790688
    goto :goto_124

    .line 50790689
    :cond_121
    const p3, 0x7f0d0ea7

    .line 50790692
    :goto_124
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790695
    move-result p2

    .line 50790696
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50790699
    iget-object p2, p0, Lvv4/d;->h:Landroid/widget/TextView;

    .line 50790701
    if-nez p1, :cond_131

    .line 50790703
    const/high16 v3, -0x1000000

    .line 50790705
    :cond_131
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790708
    iget-object p1, p0, Lvv4/d;->h:Landroid/widget/TextView;

    .line 50790710
    const/high16 p2, 0x41b00000    # 22.0f

    .line 50790712
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790715
    iget-object p1, p0, Lvv4/d;->g:Landroid/widget/LinearLayout;

    .line 50790717
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790720
    move-result-object p1

    .line 50790721
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790723
    if-eqz p2, :cond_148

    .line 50790725
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790727
    goto :goto_149

    .line 50790728
    :cond_148
    move-object p1, v4

    .line 50790729
    :goto_149
    if-eqz p1, :cond_162

    .line 50790731
    const/16 p2, 0x14

    .line 50790733
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50790736
    move-result p2

    .line 50790737
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790739
    const/16 p2, 0x20

    .line 50790741
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50790744
    move-result p2

    .line 50790745
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790747
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50790749
    iget-object p2, p0, Lvv4/d;->g:Landroid/widget/LinearLayout;

    .line 50790751
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790754
    :cond_162
    iget-object p1, p0, Lvv4/d;->g:Landroid/widget/LinearLayout;

    .line 50790756
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50790759
    move-result p2

    .line 50790760
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50790763
    move-result p3

    .line 50790764
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50790767
    const p1, 0x7f111ec5

    .line 50790770
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790773
    move-result-object p1

    .line 50790774
    if-eqz p1, :cond_17b

    .line 50790776
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50790779
    :cond_17b
    const p1, 0x7f113650

    .line 50790782
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790785
    move-result-object p1

    .line 50790786
    if-eqz p1, :cond_187

    .line 50790788
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50790791
    :cond_187
    iget-object p1, p0, Lvv4/d;->i:Landroid/widget/TextView;

    .line 50790793
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790796
    move-result-object p1

    .line 50790797
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790799
    if-eqz p2, :cond_194

    .line 50790801
    move-object v4, p1

    .line 50790802
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790804
    :cond_194
    if-eqz v4, :cond_1b0

    .line 50790806
    const p1, 0x7f1122ba

    .line 50790809
    iput p1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50790811
    const/16 p1, 0x2c

    .line 50790813
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 50790816
    move-result p1

    .line 50790817
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50790819
    const/16 p1, 0xa

    .line 50790821
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 50790824
    move-result p1

    .line 50790825
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790827
    iget-object p1, p0, Lvv4/d;->i:Landroid/widget/TextView;

    .line 50790829
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790832
    :cond_1b0
    :goto_1b0
    return-void
.end method
