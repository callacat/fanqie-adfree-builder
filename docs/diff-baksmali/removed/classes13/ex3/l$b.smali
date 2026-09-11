.class public final Lex3/l$b;
.super Lav5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lav5/a<",
        "Lex3/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/basescale/ScaleTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Lav5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104905
    .line 17104906
    invoke-direct {v0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v0, p0, Lex3/l$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104910
    .line 17104911
    const/high16 p1, 0x41100000    # 9.0f

    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17104914
    .line 17104915
    .line 17104916
    const p1, 0x7f060303

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 p1, 0x4

    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-nez p1, :cond_63

    .line 17104950
    .line 17104951
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;->a()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_55

    .line 17104961
    .line 17104962
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/DynamicComicMultiSeasonTagConfig;->a:Lcom/dragon/read/base/ssconfig/template/DynamicComicMultiSeasonTagConfig$a;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string p1, "dynamic_comic_multi_season_tag_config_v685"

    .line 17104968
    .line 17104969
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/DynamicComicMultiSeasonTagConfig;->b:Lcom/dragon/read/base/ssconfig/template/DynamicComicMultiSeasonTagConfig;

    .line 17104970
    .line 17104971
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/DynamicComicMultiSeasonTagConfig;

    .line 17104976
    .line 17104977
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/DynamicComicMultiSeasonTagConfig;->enabled:Z

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_63

    .line 17104980
    .line 17104981
    :cond_55
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 17104982
    .line 17104983
    .line 17104984
    const p1, 0x7f0d003a

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_69

    .line 17104995
    :cond_63
    const p1, 0x7f0d001f

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17105002
    .line 17105003
    const/4 v1, -0x2

    .line 17105004
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105005
    .line 17105006
    .line 17105007
    const v1, 0x800035

    .line 17105008
    .line 17105009
    .line 17105010
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17105011
    .line 17105012
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


# virtual methods
.method public final setData(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lex3/l$a;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-boolean v1, p1, Lex3/l$a;->a:Z

    .line 17170439
    .line 17170440
    if-nez v1, :cond_11

    .line 17170441
    .line 17170442
    const/16 p1, 0x8

    .line 17170443
    .line 17170444
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170445
    .line 17170446
    .line 17170447
    goto/16 :goto_91

    .line 17170448
    .line 17170449
    :cond_11
    iget-object v1, p1, Lex3/l$a;->e:Landroid/graphics/drawable/Drawable;

    .line 17170450
    .line 17170451
    const/4 v2, 0x4

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v1, :cond_26

    .line 17170454
    .line 17170455
    iget-object v4, p0, Lex3/l$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170456
    .line 17170457
    invoke-virtual {v4, v3, v3, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v1, p0, Lex3/l$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170461
    .line 17170462
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_41

    .line 17170470
    :cond_26
    iget-object v1, p0, Lex3/l$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v1, p0, Lex3/l$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170476
    .line 17170477
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    const/4 v4, 0x1

    .line 17170482
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v5

    .line 17170486
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170495
    .line 17170496
    .line 17170497
    :goto_41
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v0, p0, Lex3/l$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170501
    .line 17170502
    iget v1, p1, Lex3/l$a;->h:F

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v0, p0, Lex3/l$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170508
    .line 17170509
    iget v1, p1, Lex3/l$a;->b:I

    .line 17170510
    .line 17170511
    sget-object v2, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    if-ne v1, v2, :cond_5f

    .line 17170518
    .line 17170519
    const v1, 0x7f0602f6

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    goto :goto_66

    .line 17170527
    :cond_5f
    const v1, 0x7f060300

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    :goto_66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v0, p0, Lex3/l$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170538
    .line 17170539
    iget v1, p1, Lex3/l$a;->f:I

    .line 17170540
    .line 17170541
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v0, p0, Lex3/l$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170545
    .line 17170546
    iget v1, p1, Lex3/l$a;->c:I

    .line 17170547
    .line 17170548
    iget v2, p1, Lex3/l$a;->d:I

    .line 17170549
    .line 17170550
    const/4 v3, -0x3

    .line 17170551
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-boolean v0, p1, Lex3/l$a;->i:Z

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_86

    .line 17170557
    .line 17170558
    iget-object p1, p0, Lex3/l$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170559
    .line 17170560
    const/16 v0, 0x1f4

    .line 17170561
    .line 17170562
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_91

    .line 17170566
    :cond_86
    iget-boolean p1, p1, Lex3/l$a;->g:Z

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_91

    .line 17170569
    .line 17170570
    iget-object p1, p0, Lex3/l$b;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170571
    .line 17170572
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    return-void
.end method
