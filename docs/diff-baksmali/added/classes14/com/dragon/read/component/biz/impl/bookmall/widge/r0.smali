.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;
.super Lo05/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo05/c<",
        "Lut3/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcom/dragon/read/base/Args;

.field public final d:Lo05/f;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lut3/a;)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0}, Lo05/c;-><init>()V

    .line 50790407
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->b:Landroid/app/Activity;

    .line 50790409
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->c:Lcom/dragon/read/base/Args;

    .line 50790411
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->d:Lo05/f;

    .line 50790413
    if-eqz p3, :cond_1b8

    .line 50790415
    if-eqz p1, :cond_1b8

    .line 50790417
    new-instance p2, Lut3/n;

    .line 50790419
    invoke-direct {p2, p1}, Lut3/n;-><init>(Landroid/content/Context;)V

    .line 50790422
    iput-object p2, p0, Lo05/c;->a:Landroid/view/View;

    .line 50790424
    invoke-interface {p3}, Lo05/f;->a()V

    .line 50790427
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/EditorEntranceDialogConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/EditorEntranceDialogConfig$a;

    .line 50790429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790432
    const-string v1, "editor_entrance_dialog_config_v661"

    .line 50790434
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/EditorEntranceDialogConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/EditorEntranceDialogConfig;

    .line 50790436
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790439
    move-result-object v1

    .line 50790440
    const-string v2, ""

    .line 50790442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790445
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/EditorEntranceDialogConfig;

    .line 50790447
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/EditorEntranceDialogConfig;->enable:Z

    .line 50790449
    const/4 v3, 0x1

    .line 50790450
    if-eqz v1, :cond_3c

    .line 50790452
    iget-object v1, p0, Lo05/c;->a:Landroid/view/View;

    .line 50790454
    check-cast v1, Lut3/n;

    .line 50790456
    if-eqz v1, :cond_3c

    .line 50790458
    iput-boolean v3, v1, Lut3/n;->p:Z

    .line 50790460
    :cond_3c
    invoke-virtual {p3}, Lut3/a;->d()Lcom/dragon/read/editor/EditorEntranceData;

    .line 50790463
    move-result-object v7

    .line 50790464
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;

    .line 50790466
    invoke-direct {p3, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;Landroid/app/Activity;Lut3/n;)V

    .line 50790469
    iget-object p1, p0, Lo05/c;->a:Landroid/view/View;

    .line 50790471
    check-cast p1, Lut3/n;

    .line 50790473
    if-eqz p1, :cond_1af

    .line 50790475
    iput-object p3, p1, Lut3/n;->q:Lb05/o$b;

    .line 50790477
    iget-object p2, p1, Lut3/n;->c:Lcom/dragon/read/editor/EditorEntranceData;

    .line 50790479
    if-ne p2, v7, :cond_53

    .line 50790481
    goto/16 :goto_1af

    .line 50790483
    :cond_53
    iput-object v7, p1, Lut3/n;->c:Lcom/dragon/read/editor/EditorEntranceData;

    .line 50790485
    iget-object p2, p1, Lut3/n;->f:Landroid/widget/ImageView;

    .line 50790487
    const/4 v1, 0x0

    .line 50790488
    if-nez p2, :cond_5e

    .line 50790490
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790493
    move-object p2, v1

    .line 50790494
    :cond_5e
    iget v4, v7, Lcom/dragon/read/editor/EditorEntranceData;->triggerRes:I

    .line 50790496
    invoke-static {p2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50790499
    iget-object p2, p1, Lut3/n;->g:Landroid/widget/ImageView;

    .line 50790501
    if-nez p2, :cond_6b

    .line 50790503
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790506
    move-object p2, v1

    .line 50790507
    :cond_6b
    iget v4, v7, Lcom/dragon/read/editor/EditorEntranceData;->closeRes:I

    .line 50790509
    invoke-static {p2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50790512
    iget-object p2, v7, Lcom/dragon/read/editor/EditorEntranceData;->itemList:Ljava/util/List;

    .line 50790514
    if-eqz p2, :cond_18e

    .line 50790516
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790519
    move-result v4

    .line 50790520
    iget-object v5, p1, Lut3/n;->j:Landroid/widget/LinearLayout;

    .line 50790522
    if-nez v5, :cond_80

    .line 50790524
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790527
    move-object v5, v1

    .line 50790528
    :cond_80
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50790531
    move-result v5

    .line 50790532
    if-le v5, v4, :cond_95

    .line 50790534
    sub-int v4, v5, v4

    .line 50790536
    iget-object v6, p1, Lut3/n;->j:Landroid/widget/LinearLayout;

    .line 50790538
    if-nez v6, :cond_90

    .line 50790540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790543
    move-object v6, v1

    .line 50790544
    :cond_90
    sub-int/2addr v5, v4

    .line 50790545
    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 50790548
    goto :goto_ad

    .line 50790549
    :cond_95
    if-ge v5, v4, :cond_ad

    .line 50790551
    sub-int/2addr v4, v5

    .line 50790552
    const/4 v5, 0x0

    .line 50790553
    :goto_99
    if-ge v5, v4, :cond_ad

    .line 50790555
    iget-object v6, p1, Lut3/n;->j:Landroid/widget/LinearLayout;

    .line 50790557
    if-nez v6, :cond_a3

    .line 50790559
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790562
    move-object v6, v1

    .line 50790563
    :cond_a3
    invoke-virtual {p1}, Lut3/n;->getEntranceItemView()Landroid/view/View;

    .line 50790566
    move-result-object v8

    .line 50790567
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790570
    add-int/lit8 v5, v5, 0x1

    .line 50790572
    goto :goto_99

    .line 50790573
    :cond_ad
    :goto_ad
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790576
    move-result v4

    .line 50790577
    iget-object v5, p1, Lut3/n;->j:Landroid/widget/LinearLayout;

    .line 50790579
    if-nez v5, :cond_b9

    .line 50790581
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790584
    move-object v5, v1

    .line 50790585
    :cond_b9
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50790588
    move-result v5

    .line 50790589
    if-ne v4, v5, :cond_c0

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    const/4 v3, 0x0

    .line 50790593
    :goto_c1
    if-eqz v3, :cond_182

    .line 50790595
    iget-object v3, p1, Lut3/n;->j:Landroid/widget/LinearLayout;

    .line 50790597
    if-nez v3, :cond_cb

    .line 50790599
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790602
    move-object v3, v1

    .line 50790603
    :cond_cb
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50790606
    move-result v3

    .line 50790607
    const/4 v4, 0x0

    .line 50790608
    :goto_d0
    const/16 v5, 0xc

    .line 50790610
    const/16 v6, 0x8

    .line 50790612
    if-ge v4, v3, :cond_11d

    .line 50790614
    iget-object v8, p1, Lut3/n;->j:Landroid/widget/LinearLayout;

    .line 50790616
    if-nez v8, :cond_de

    .line 50790618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790621
    move-object v8, v1

    .line 50790622
    :cond_de
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50790625
    move-result-object v8

    .line 50790626
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790629
    move-result-object v9

    .line 50790630
    check-cast v9, Lcom/dragon/read/editor/EditorEntranceItem;

    .line 50790632
    new-instance v10, Lut3/f;

    .line 50790634
    invoke-direct {v10, p3, v9}, Lut3/f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/q0;Lcom/dragon/read/editor/EditorEntranceItem;)V

    .line 50790637
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790640
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790643
    invoke-virtual {p1, v8, v9}, Lut3/n;->d(Landroid/view/View;Lcom/dragon/read/editor/EditorEntranceItem;)V

    .line 50790646
    const v9, 0x7f112521

    .line 50790649
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790652
    move-result-object v9

    .line 50790653
    check-cast v9, Landroid/widget/TextView;

    .line 50790655
    if-eqz v9, :cond_106

    .line 50790657
    const/16 v10, 0x1f4

    .line 50790659
    invoke-static {v9, v10}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50790662
    :cond_106
    invoke-static {v8, v6}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50790665
    iget-boolean v6, p1, Lut3/n;->s:Z

    .line 50790667
    if-eqz v6, :cond_112

    .line 50790669
    const/4 v5, 0x0

    .line 50790670
    invoke-static {v8, v5}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50790673
    goto :goto_11a

    .line 50790674
    :cond_112
    invoke-static {v5, v8}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50790677
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50790679
    invoke-static {v8, v5}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50790682
    :goto_11a
    add-int/lit8 v4, v4, 0x1

    .line 50790684
    goto :goto_d0

    .line 50790685
    :cond_11d
    iget-boolean p2, p1, Lut3/n;->s:Z

    .line 50790687
    if-eqz p2, :cond_18e

    .line 50790689
    iget-object p2, p1, Lut3/n;->j:Landroid/widget/LinearLayout;

    .line 50790691
    if-nez p2, :cond_129

    .line 50790693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790696
    move-object p2, v1

    .line 50790697
    :cond_129
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 50790699
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790702
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50790705
    const/16 v3, 0x10

    .line 50790707
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790710
    move-result v3

    .line 50790711
    int-to-float v3, v3

    .line 50790712
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790715
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790718
    move-result-object v3

    .line 50790719
    const v4, 0x7f0d0029

    .line 50790722
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790725
    move-result v3

    .line 50790726
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790729
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790732
    iget-object p2, p1, Lut3/n;->j:Landroid/widget/LinearLayout;

    .line 50790734
    if-nez p2, :cond_154

    .line 50790736
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790739
    move-object p2, v1

    .line 50790740
    :cond_154
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790743
    move-result-object p3

    .line 50790744
    if-eqz p3, :cond_17a

    .line 50790746
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790748
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790751
    move-result v3

    .line 50790752
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50790755
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790758
    iget-object p2, p1, Lut3/n;->j:Landroid/widget/LinearLayout;

    .line 50790760
    if-nez p2, :cond_16e

    .line 50790762
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790765
    move-object p2, v1

    .line 50790766
    :cond_16e
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790769
    move-result p3

    .line 50790770
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790773
    move-result v3

    .line 50790774
    invoke-virtual {p2, v0, p3, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50790777
    goto :goto_18e

    .line 50790778
    :cond_17a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790780
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 50790782
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790785
    throw p1

    .line 50790786
    :cond_182
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790788
    const-string p2, "this is impossible!"

    .line 50790790
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790793
    move-result-object p2

    .line 50790794
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790797
    throw p1

    .line 50790798
    :cond_18e
    :goto_18e
    iget-boolean p2, p1, Lut3/n;->p:Z

    .line 50790800
    if-eqz p2, :cond_1af

    .line 50790802
    new-instance p2, Lb05/c0;

    .line 50790804
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790807
    move-result-object v5

    .line 50790808
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790811
    iget-object p3, p1, Lut3/n;->e:Landroid/view/View;

    .line 50790813
    if-nez p3, :cond_1a4

    .line 50790815
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790818
    move-object v6, v1

    .line 50790819
    goto :goto_1a5

    .line 50790820
    :cond_1a4
    move-object v6, p3

    .line 50790821
    :goto_1a5
    iget-object v8, p1, Lut3/n;->u:Lut3/o;

    .line 50790823
    iget-boolean v9, p1, Lut3/n;->s:Z

    .line 50790825
    move-object v4, p2

    .line 50790826
    invoke-direct/range {v4 .. v9}, Lb05/c0;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/editor/EditorEntranceData;Lut3/o;Z)V

    .line 50790829
    iput-object p2, p1, Lut3/n;->o:Lb05/c0;

    .line 50790831
    :cond_1af
    :goto_1af
    iget-object p1, p0, Lo05/c;->a:Landroid/view/View;

    .line 50790833
    check-cast p1, Lut3/n;

    .line 50790835
    if-eqz p1, :cond_1b8

    .line 50790837
    invoke-virtual {p1, v0}, Lut3/n;->c(Z)V

    .line 50790840
    :cond_1b8
    return-void
.end method


# virtual methods
.method public final C()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->c:Lcom/dragon/read/base/Args;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->d:Lo05/f;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    invoke-interface {v1}, Lo05/f;->e()Lcom/dragon/read/base/Args;

    .line 131081
    move-result-object v1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 131087
    return-object v0
.end method

.method public final onBookMallTabSelect(Ld05/k;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget p1, p1, Ld05/k;->b:I

    .line 16973830
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 16973835
    move-result v0

    .line 16973836
    if-eq p1, v0, :cond_1b

    .line 16973838
    iget-object p1, p0, Lo05/c;->a:Landroid/view/View;

    .line 16973840
    check-cast p1, Lut3/n;

    .line 16973842
    if-eqz p1, :cond_1b

    .line 16973844
    iget-object p1, p1, Lut3/n;->o:Lb05/c0;

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-virtual {p1}, Lb05/c0;->cancel()V

    .line 16973851
    :cond_1b
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo05/c;->a:Landroid/view/View;

    .line 196610
    check-cast v0, Lut3/n;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-static {}, La93/e;->i()La93/e;

    .line 196617
    move-result-object v1

    .line 196618
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->b:Landroid/app/Activity;

    .line 196620
    invoke-virtual {v0}, Lut3/n;->getBaseView()Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v1, v2, v0}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 196627
    :cond_13
    invoke-static {}, La93/e;->i()La93/e;

    .line 196630
    move-result-object v0

    .line 196631
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->b:Landroid/app/Activity;

    .line 196633
    invoke-virtual {v0, v1}, La93/e;->p(Landroid/app/Activity;)V

    .line 196636
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196639
    return-void
.end method

.method public final onInvisible()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo05/c;->a:Landroid/view/View;

    .line 196610
    check-cast v0, Lut3/n;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-static {}, La93/e;->i()La93/e;

    .line 196617
    move-result-object v1

    .line 196618
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->b:Landroid/app/Activity;

    .line 196620
    invoke-virtual {v0}, Lut3/n;->getBaseView()Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v1, v2, v0}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 196627
    :cond_13
    return-void
.end method

.method public final onVisible()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo05/c;->a:Landroid/view/View;

    .line 262146
    check-cast v0, Lut3/n;

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-static {}, La93/e;->i()La93/e;

    .line 262153
    move-result-object v1

    .line 262154
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->b:Landroid/app/Activity;

    .line 262156
    invoke-virtual {v0}, Lut3/n;->getBaseView()Landroid/view/View;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v1, v2, v0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 262163
    :cond_13
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->e:Z

    .line 262165
    if-nez v0, :cond_2b

    .line 262167
    const/4 v0, 0x1

    .line 262168
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->e:Z

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->d:Lo05/f;

    .line 262172
    if-eqz v0, :cond_2b

    .line 262174
    invoke-interface {v0}, Lo05/f;->g()Lut3/a$b;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_2b

    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;->C()Lcom/dragon/read/base/Args;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Lut3/a$b;->e(Lcom/dragon/read/base/Args;)V

    .line 262187
    :cond_2b
    return-void
.end method

.method public final p()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
