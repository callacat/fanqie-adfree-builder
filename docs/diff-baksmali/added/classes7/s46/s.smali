.class public final Ls46/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ls46/f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public e:Z

.field public f:Z

.field public g:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

.field public h:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afc0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170440
    const v2, 0x7f0507d8

    .line 17170443
    invoke-static {p1, v2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170446
    move-result-object v2

    .line 17170447
    iput-object v2, p0, Ls46/s;->a:Landroid/view/View;

    .line 17170449
    const v3, 0x7f111eaf

    .line 17170452
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170458
    iput-object v3, p0, Ls46/s;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170460
    const v3, 0x7f1139ac

    .line 17170463
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Landroid/widget/TextView;

    .line 17170469
    iput-object v3, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17170471
    const v3, 0x7f111caa

    .line 17170474
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170477
    move-result-object v2

    .line 17170478
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170480
    iput-object v2, p0, Ls46/s;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170482
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170484
    const/4 v3, -0x1

    .line 17170485
    const/4 v4, -0x2

    .line 17170486
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170489
    instance-of v3, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170491
    if-eqz v3, :cond_40

    .line 17170493
    move-object v1, p1

    .line 17170494
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170496
    :cond_40
    if-eqz v1, :cond_4e

    .line 17170498
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170501
    move-result-object p1

    .line 17170502
    const/high16 v1, 0x41900000    # 18.0f

    .line 17170504
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170507
    move-result p1

    .line 17170508
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170510
    :cond_4e
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170513
    const/16 p1, 0x11

    .line 17170515
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170518
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->c()Z

    .line 17170526
    move-result p1

    .line 17170527
    if-eqz p1, :cond_9c

    .line 17170529
    sget-object p1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17170531
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->HYShuFang_55W:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17170533
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 17170535
    sget-object v2, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    const/4 p1, 0x1

    .line 17170541
    invoke-static {v1, v2, p1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->c(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170560
    move-result-object p1

    .line 17170561
    new-instance v1, Ls46/o;

    .line 17170563
    invoke-direct {v1, p0}, Ls46/o;-><init>(Ls46/s;)V

    .line 17170566
    new-instance v2, Ls46/p;

    .line 17170568
    invoke-direct {v2, v1}, Ls46/p;-><init>(Ls46/o;)V

    .line 17170571
    new-instance v1, Ls46/q;

    .line 17170573
    invoke-direct {v1, p0}, Ls46/q;-><init>(Ls46/s;)V

    .line 17170576
    new-instance v3, Ls46/r;

    .line 17170578
    invoke-direct {v3, v1}, Ls46/r;-><init>(Ls46/q;)V

    .line 17170581
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170588
    :cond_9c
    return-void
.end method

.method public static a(Ls46/s;Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/Boolean;)Lkotlin/Unit;
    .registers 16

    .prologue
    .line 67567616
    iget-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67567618
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567621
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567624
    move-result p2

    .line 67567625
    iget-object p3, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 67567627
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567630
    move-result p3

    .line 67567631
    const/4 v0, 0x0

    .line 67567632
    if-nez p3, :cond_31

    .line 67567634
    iget-object p3, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 67567636
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67567639
    move-result p3

    .line 67567640
    :cond_18
    add-int/lit8 p3, p3, -0x1

    .line 67567642
    if-ltz p3, :cond_31

    .line 67567644
    iget-object v1, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 67567646
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567649
    move-result-object v1

    .line 67567650
    check-cast v1, Lq46/d;

    .line 67567652
    iget-object v2, v1, Lq46/d;->e:Ljava/util/List;

    .line 67567654
    iget-boolean v3, v1, Lq46/d;->c:Z

    .line 67567656
    if-eqz v3, :cond_18

    .line 67567658
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67567661
    move-result v2

    .line 67567662
    if-eqz v2, :cond_18

    .line 67567664
    goto :goto_32

    .line 67567665
    :cond_31
    move-object v1, v0

    .line 67567666
    :goto_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567669
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->h()Z

    .line 67567672
    move-result p3

    .line 67567673
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->g()Z

    .line 67567676
    move-result v2

    .line 67567677
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->j()Z

    .line 67567680
    move-result v3

    .line 67567681
    const/4 v4, 0x1

    .line 67567682
    const/4 v5, 0x0

    .line 67567683
    if-eqz p3, :cond_4d

    .line 67567685
    if-eqz p2, :cond_4b

    .line 67567687
    if-nez v2, :cond_4d

    .line 67567689
    if-nez v3, :cond_4d

    .line 67567691
    :cond_4b
    const/4 p3, 0x1

    .line 67567692
    goto :goto_4e

    .line 67567693
    :cond_4d
    const/4 p3, 0x0

    .line 67567694
    :goto_4e
    if-eqz p3, :cond_57

    .line 67567696
    if-eqz v1, :cond_57

    .line 67567698
    invoke-virtual {p0, v1}, Ls46/s;->e(Lq46/d;)V

    .line 67567701
    goto/16 :goto_1a2

    .line 67567703
    :cond_57
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->h()Z

    .line 67567706
    move-result p3

    .line 67567707
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->g()Z

    .line 67567710
    move-result v1

    .line 67567711
    if-eqz v1, :cond_67

    .line 67567713
    if-eqz p3, :cond_65

    .line 67567715
    if-eqz p2, :cond_67

    .line 67567717
    :cond_65
    const/4 p3, 0x1

    .line 67567718
    goto :goto_68

    .line 67567719
    :cond_67
    const/4 p3, 0x0

    .line 67567720
    :goto_68
    const-string v1, "update_status_main_next"

    .line 67567722
    const/4 v2, 0x6

    .line 67567723
    const/4 v3, 0x2

    .line 67567724
    const-string v6, "HH:mm"

    .line 67567726
    const-wide/16 v7, 0x3e8

    .line 67567728
    const-string v9, ""

    .line 67567730
    if-eqz p3, :cond_dd

    .line 67567732
    iget-object p2, p0, Ls46/s;->h:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;

    .line 67567734
    sget-object p3, Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;->TODAY_PREVIEW:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;

    .line 67567736
    if-ne p2, p3, :cond_7c

    .line 67567738
    goto/16 :goto_1a2

    .line 67567740
    :cond_7c
    invoke-virtual {p0, v4}, Ls46/s;->g(Z)V

    .line 67567743
    iget-object p2, p0, Ls46/s;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 67567745
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567748
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67567751
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->c()Lq46/d;

    .line 67567754
    move-result-object p1

    .line 67567755
    invoke-static {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->b(Lq46/d;)Ljava/util/List;

    .line 67567758
    move-result-object p1

    .line 67567759
    invoke-static {p1, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567762
    move-result-object p1

    .line 67567763
    check-cast p1, Lq46/e;

    .line 67567765
    if-eqz p1, :cond_b2

    .line 67567767
    iget-object p2, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 67567769
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567772
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67567775
    iget-object p2, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 67567777
    new-instance v0, Ljava/util/Date;

    .line 67567779
    iget-wide v4, p1, Lq46/e;->b:J

    .line 67567781
    mul-long v4, v4, v7

    .line 67567783
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 67567786
    invoke-static {v0, v6}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 67567789
    move-result-object p1

    .line 67567790
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567793
    goto :goto_ba

    .line 67567794
    :cond_b2
    iget-object p1, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 67567796
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567799
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67567802
    :goto_ba
    iget-object p1, p0, Ls46/s;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 67567804
    invoke-virtual {p0}, Ls46/s;->d()Landroid/graphics/drawable/Drawable;

    .line 67567807
    move-result-object p2

    .line 67567808
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567811
    iget-object p1, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 67567813
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567816
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567819
    move-result p2

    .line 67567820
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 67567823
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567826
    move-result p1

    .line 67567827
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 67567830
    invoke-virtual {p0, v1}, Ls46/s;->b(Ljava/lang/String;)V

    .line 67567833
    iput-object p3, p0, Ls46/s;->h:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;

    .line 67567835
    goto/16 :goto_1a2

    .line 67567837
    :cond_dd
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->h()Z

    .line 67567840
    move-result p3

    .line 67567841
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->g()Z

    .line 67567844
    move-result v10

    .line 67567845
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->j()Z

    .line 67567848
    move-result v11

    .line 67567849
    if-eqz v11, :cond_f3

    .line 67567851
    if-nez v10, :cond_f3

    .line 67567853
    if-eqz p3, :cond_f1

    .line 67567855
    if-eqz p2, :cond_f3

    .line 67567857
    :cond_f1
    const/4 p2, 0x1

    .line 67567858
    goto :goto_f4

    .line 67567859
    :cond_f3
    const/4 p2, 0x0

    .line 67567860
    :goto_f4
    if-eqz p2, :cond_185

    .line 67567862
    iget-object p2, p0, Ls46/s;->h:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;

    .line 67567864
    sget-object p3, Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;->TOMORROW_PREVIEW:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;

    .line 67567866
    if-ne p2, p3, :cond_fe

    .line 67567868
    goto/16 :goto_1a2

    .line 67567870
    :cond_fe
    invoke-virtual {p0, v4}, Ls46/s;->g(Z)V

    .line 67567873
    iget-object p2, p0, Ls46/s;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 67567875
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567878
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67567881
    iget-object p2, p0, Ls46/s;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 67567883
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567886
    move-result-object v4

    .line 67567887
    const v10, 0x7f021228

    .line 67567890
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67567893
    move-result-object v4

    .line 67567894
    if-eqz v4, :cond_12d

    .line 67567896
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 67567898
    invoke-direct {p0}, Ls46/s;->getTheme()I

    .line 67567901
    move-result v10

    .line 67567902
    sget v11, Lq96/k;->a:I

    .line 67567904
    invoke-static {v10}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 67567907
    move-result v10

    .line 67567908
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67567910
    invoke-direct {v0, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67567913
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67567916
    move-object v0, v4

    .line 67567917
    :cond_12d
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567920
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->d()Lq46/d;

    .line 67567923
    move-result-object p1

    .line 67567924
    invoke-static {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->b(Lq46/d;)Ljava/util/List;

    .line 67567927
    move-result-object p1

    .line 67567928
    invoke-static {p1, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567931
    move-result-object p1

    .line 67567932
    check-cast p1, Lq46/e;

    .line 67567934
    if-eqz p1, :cond_15b

    .line 67567936
    iget-object p2, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 67567938
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567941
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67567944
    iget-object p2, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 67567946
    new-instance v0, Ljava/util/Date;

    .line 67567948
    iget-wide v4, p1, Lq46/e;->b:J

    .line 67567950
    mul-long v4, v4, v7

    .line 67567952
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 67567955
    invoke-static {v0, v6}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 67567958
    move-result-object p1

    .line 67567959
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567962
    goto :goto_163

    .line 67567963
    :cond_15b
    iget-object p1, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 67567965
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567968
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67567971
    :goto_163
    iget-object p1, p0, Ls46/s;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 67567973
    invoke-virtual {p0}, Ls46/s;->d()Landroid/graphics/drawable/Drawable;

    .line 67567976
    move-result-object p2

    .line 67567977
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567980
    iget-object p1, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 67567982
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567985
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567988
    move-result p2

    .line 67567989
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 67567992
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567995
    move-result p1

    .line 67567996
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 67567999
    invoke-virtual {p0, v1}, Ls46/s;->b(Ljava/lang/String;)V

    .line 67568002
    iput-object p3, p0, Ls46/s;->h:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;

    .line 67568004
    goto :goto_1a2

    .line 67568005
    :cond_185
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->h()Z

    .line 67568008
    move-result p2

    .line 67568009
    if-nez p2, :cond_198

    .line 67568011
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->g()Z

    .line 67568014
    move-result p2

    .line 67568015
    if-nez p2, :cond_198

    .line 67568017
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->j()Z

    .line 67568020
    move-result p1

    .line 67568021
    if-nez p1, :cond_198

    .line 67568023
    goto :goto_199

    .line 67568024
    :cond_198
    const/4 v4, 0x0

    .line 67568025
    :goto_199
    if-eqz v4, :cond_19f

    .line 67568027
    invoke-virtual {p0}, Ls46/s;->f()V

    .line 67568030
    goto :goto_1a2

    .line 67568031
    :cond_19f
    invoke-virtual {p0}, Ls46/s;->f()V

    .line 67568034
    :goto_1a2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568036
    return-object p0
.end method

.method private final getTheme()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_1b

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1b

    .line 196628
    check-cast v0, Lm87/z0;

    .line 196630
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 196633
    move-result v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method


# virtual methods
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Ls46/s;->e:Z

    .line 17104898
    if-eqz v0, :cond_10

    .line 17104900
    iget-object v0, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17104902
    sget v1, Lq96/k;->a:I

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104911
    goto :goto_3c

    .line 17104912
    :cond_10
    iget-object v0, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17104914
    sget v1, Lq96/k;->a:I

    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104919
    move-result v1

    .line 17104920
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_2f

    .line 17104929
    iget-object v0, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17104931
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz v0, :cond_3c

    .line 17104937
    const/16 v1, 0x99

    .line 17104939
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104942
    goto :goto_3c

    .line 17104943
    :cond_2f
    iget-object v0, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17104945
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_3c

    .line 17104951
    const/16 v1, 0xff

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104956
    :cond_3c
    :goto_3c
    iget-object v0, p0, Ls46/s;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104958
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_52

    .line 17104964
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104969
    move-result v2

    .line 17104970
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104972
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104975
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104978
    :cond_52
    iget-object v0, p0, Ls46/s;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104980
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104983
    move-result-object v0

    .line 17104984
    if-eqz v0, :cond_68

    .line 17104986
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104988
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104991
    move-result p1

    .line 17104992
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104994
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104997
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17105000
    :cond_68
    return-void
.end method

.method public final D3()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final J9()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final Ja()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final V4(Ls46/f;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls46/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ls46/s;->f:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973832
    move-result-object v0

    .line 16973833
    new-instance v1, Ls46/s$a;

    .line 16973835
    invoke-direct {v1, p0, p1}, Ls46/s$a;-><init>(Ls46/s;Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973841
    return-void
.end method

.method public final c(JLq46/d;)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p3, :cond_9

    .line 33751043
    iget-boolean v1, p3, Lq46/d;->c:Z

    .line 33751045
    const/4 v2, 0x1

    .line 33751046
    if-ne v1, v2, :cond_9

    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    :cond_9
    if-eqz v0, :cond_19

    .line 33751051
    invoke-static {p1, p2}, Lcom/dragon/read/util/a8;->d(J)J

    .line 33751054
    move-result-wide p1

    .line 33751055
    const-wide/16 v0, 0x5

    .line 33751057
    cmp-long v2, p1, v0

    .line 33751059
    if-ltz v2, :cond_19

    .line 33751061
    invoke-virtual {p0, p3}, Ls46/s;->e(Lq46/d;)V

    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-virtual {p0}, Ls46/s;->f()V

    .line 33751068
    :goto_1c
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f021229

    .line 262151
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_22

    .line 262157
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262159
    invoke-direct {p0}, Ls46/s;->getTheme()I

    .line 262162
    move-result v2

    .line 262163
    sget v3, Lq96/k;->a:I

    .line 262165
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 262168
    move-result v2

    .line 262169
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262171
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262174
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method

.method public final e(Lq46/d;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ls46/s;->h:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;

    .line 17104898
    sget-object v1, Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;->UPDATED:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;

    .line 17104900
    if-ne v0, v1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    invoke-virtual {p0, v0}, Ls46/s;->g(Z)V

    .line 17104907
    iget-object v2, p0, Ls46/s;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104909
    const-string v3, ""

    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104917
    iget-object v2, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17104919
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104925
    iget-object v2, p0, Ls46/s;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104933
    iget-object v2, p0, Ls46/s;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104935
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v4

    .line 17104939
    const v5, 0x7f02132b

    .line 17104942
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104945
    move-result-object v4

    .line 17104946
    if-eqz v4, :cond_49

    .line 17104948
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17104950
    invoke-direct {p0}, Ls46/s;->getTheme()I

    .line 17104953
    move-result v6

    .line 17104954
    sget v7, Lq96/k;->a:I

    .line 17104956
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104959
    move-result v6

    .line 17104960
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104962
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104965
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v4, 0x0

    .line 17104970
    :goto_4a
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104973
    iget p1, p1, Lq46/d;->a:I

    .line 17104975
    const/16 v2, 0x64

    .line 17104977
    if-ge p1, v2, :cond_5d

    .line 17104979
    iget-object v2, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17104981
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104988
    goto :goto_64

    .line 17104989
    :cond_5d
    iget-object p1, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17104991
    const-string v2, "99+"

    .line 17104993
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104996
    :goto_64
    iget-object p1, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17104998
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    const/4 v2, 0x2

    .line 17105002
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105005
    move-result v2

    .line 17105006
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17105009
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17105012
    const-string p1, "update_status_main_updated"

    .line 17105014
    invoke-virtual {p0, p1}, Ls46/s;->b(Ljava/lang/String;)V

    .line 17105017
    iput-object v1, p0, Ls46/s;->h:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;

    .line 17105019
    return-void
.end method

.method public final f()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ls46/s;->h:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;

    .line 327682
    sget-object v1, Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;->TRYING_TO_UPDATE:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;

    .line 327684
    if-ne v0, v1, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    invoke-virtual {p0, v0}, Ls46/s;->g(Z)V

    .line 327691
    iget-object v2, p0, Ls46/s;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327693
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327696
    move-result-object v3

    .line 327697
    const v4, 0x7f02132c

    .line 327700
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327703
    move-result-object v3

    .line 327704
    if-eqz v3, :cond_2f

    .line 327706
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 327708
    invoke-direct {p0}, Ls46/s;->getTheme()I

    .line 327711
    move-result v5

    .line 327712
    sget v6, Lq96/k;->a:I

    .line 327714
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 327717
    move-result v5

    .line 327718
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327720
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327723
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v3, 0x0

    .line 327728
    :goto_30
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327731
    iget-object v2, p0, Ls46/s;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327733
    const-string v3, ""

    .line 327735
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327741
    iget-object v2, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 327743
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327749
    iget-object v2, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 327751
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 327757
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 327760
    const-string v0, "update_status_main_others"

    .line 327762
    invoke-virtual {p0, v0}, Ls46/s;->b(Ljava/lang/String;)V

    .line 327765
    iput-object v1, p0, Ls46/s;->h:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;

    .line 327767
    return-void
.end method

.method public final g(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Ls46/s;->e:Z

    .line 17170434
    if-ne p1, v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/16 v0, 0x11

    .line 17170439
    if-eqz p1, :cond_c

    .line 17170441
    const/16 v1, 0x11

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x1

    .line 17170445
    :goto_d
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170448
    iget-object v1, p0, Ls46/s;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    const/16 v3, 0xa

    .line 17170457
    const-string v4, ""

    .line 17170459
    if-eqz p1, :cond_2d

    .line 17170461
    iget-object v5, p0, Ls46/s;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170463
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    invoke-static {v5, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 17170469
    iget-object v5, p0, Ls46/s;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170471
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17170473
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170476
    goto :goto_40

    .line 17170477
    :cond_2d
    iget-object v5, p0, Ls46/s;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170479
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170485
    move-result v6

    .line 17170486
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 17170489
    iget-object v5, p0, Ls46/s;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170491
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17170493
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170496
    :goto_40
    invoke-direct {p0}, Ls46/s;->getTheme()I

    .line 17170499
    move-result v5

    .line 17170500
    if-eqz p1, :cond_66

    .line 17170502
    iget-object v0, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17170504
    const/high16 v6, 0x41b00000    # 22.0f

    .line 17170506
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170509
    iget-object v0, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17170511
    const v6, 0x800033

    .line 17170514
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170517
    iget-object v0, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17170519
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170522
    iget-object v0, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17170524
    sget v6, Lq96/k;->a:I

    .line 17170526
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170529
    move-result v5

    .line 17170530
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170533
    goto :goto_ae

    .line 17170534
    :cond_66
    iget-object v6, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17170536
    const/high16 v7, 0x41c00000    # 24.0f

    .line 17170538
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170541
    iget-object v6, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17170543
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170546
    iget-object v0, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17170548
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170551
    move-result-object v6

    .line 17170552
    const v7, 0x7f0211a8

    .line 17170555
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170558
    move-result-object v6

    .line 17170559
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170562
    iget-object v0, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17170564
    sget v6, Lq96/k;->a:I

    .line 17170566
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170569
    move-result v6

    .line 17170570
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170573
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170576
    move-result v0

    .line 17170577
    if-eqz v0, :cond_a1

    .line 17170579
    iget-object v0, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17170581
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170584
    move-result-object v0

    .line 17170585
    if-eqz v0, :cond_ae

    .line 17170587
    const/16 v5, 0x99

    .line 17170589
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17170592
    goto :goto_ae

    .line 17170593
    :cond_a1
    iget-object v0, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17170595
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170598
    move-result-object v0

    .line 17170599
    if-eqz v0, :cond_ae

    .line 17170601
    const/16 v5, 0xff

    .line 17170603
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17170606
    :cond_ae
    :goto_ae
    if-eqz p1, :cond_c5

    .line 17170608
    iget-object v0, p0, Ls46/s;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170610
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170613
    iget-object v0, p0, Ls46/s;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170615
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170618
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 17170621
    iget-object v0, p0, Ls46/s;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170623
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17170625
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170628
    goto :goto_fd

    .line 17170629
    :cond_c5
    iget-object v0, p0, Ls46/s;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170631
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170634
    move-result-object v1

    .line 17170635
    const v5, 0x7f021327

    .line 17170638
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170641
    move-result-object v1

    .line 17170642
    if-eqz v1, :cond_e7

    .line 17170644
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170646
    invoke-direct {p0}, Ls46/s;->getTheme()I

    .line 17170649
    move-result v5

    .line 17170650
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170653
    move-result v5

    .line 17170654
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170656
    invoke-direct {v2, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170659
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170662
    move-object v2, v1

    .line 17170663
    :cond_e7
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170666
    iget-object v0, p0, Ls46/s;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170668
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170671
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170674
    move-result v1

    .line 17170675
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 17170678
    iget-object v0, p0, Ls46/s;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170680
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17170682
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170685
    :goto_fd
    iput-boolean p1, p0, Ls46/s;->e:Z

    .line 17170687
    return-void
.end method

.method public getInnerTopOffset()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 2
    return-void
.end method

.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ls46/f$a;->a:I

    .line 196610
    iget-object v0, p0, Ls46/s;->g:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 196612
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->d()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_14

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {p0, v0}, Ls46/s;->update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 196628
    :cond_14
    return-void
.end method

.method public update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->f()Z

    .line 17235975
    move-result v1

    .line 17235976
    const-string v2, "update_status_main_end"

    .line 17235978
    const-string v3, ""

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    if-eqz v1, :cond_92

    .line 17235983
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17235985
    iget-boolean p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->validInCnRegion:Z

    .line 17235987
    iget-object v1, p0, Ls46/s;->h:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;

    .line 17235989
    sget-object v5, Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;->ALL_OFFLINE:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;

    .line 17235991
    if-ne v1, v5, :cond_1b

    .line 17235993
    goto/16 :goto_165

    .line 17235995
    :cond_1b
    invoke-virtual {p0, v0}, Ls46/s;->g(Z)V

    .line 17235998
    const/4 v1, 0x1

    .line 17235999
    if-ne p1, v1, :cond_49

    .line 17236001
    iget-object p1, p0, Ls46/s;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236003
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236006
    move-result-object v1

    .line 17236007
    const v6, 0x7f021328

    .line 17236010
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236013
    move-result-object v1

    .line 17236014
    if-eqz v1, :cond_45

    .line 17236016
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17236018
    invoke-direct {p0}, Ls46/s;->getTheme()I

    .line 17236021
    move-result v6

    .line 17236022
    sget v7, Lq96/k;->a:I

    .line 17236024
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236027
    move-result v6

    .line 17236028
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236030
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236033
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236036
    move-object v4, v1

    .line 17236037
    :cond_45
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236040
    goto :goto_70

    .line 17236041
    :cond_49
    iget-object p1, p0, Ls46/s;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236043
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236046
    move-result-object v1

    .line 17236047
    const v6, 0x7f021329

    .line 17236050
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236053
    move-result-object v1

    .line 17236054
    if-eqz v1, :cond_6d

    .line 17236056
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17236058
    invoke-direct {p0}, Ls46/s;->getTheme()I

    .line 17236061
    move-result v6

    .line 17236062
    sget v7, Lq96/k;->a:I

    .line 17236064
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236067
    move-result v6

    .line 17236068
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236070
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236073
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236076
    move-object v4, v1

    .line 17236077
    :cond_6d
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236080
    :goto_70
    iget-object p1, p0, Ls46/s;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236082
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236088
    iget-object p1, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17236090
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236096
    iget-object p1, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17236098
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17236104
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17236107
    invoke-virtual {p0, v2}, Ls46/s;->b(Ljava/lang/String;)V

    .line 17236110
    iput-object v5, p0, Ls46/s;->h:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;

    .line 17236112
    goto/16 :goto_165

    .line 17236114
    :cond_92
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->e()Z

    .line 17236117
    move-result v1

    .line 17236118
    if-eqz v1, :cond_ec

    .line 17236120
    iget-object p1, p0, Ls46/s;->h:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;

    .line 17236122
    sget-object v1, Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;->COMPLETE:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;

    .line 17236124
    if-ne p1, v1, :cond_a0

    .line 17236126
    goto/16 :goto_165

    .line 17236128
    :cond_a0
    invoke-virtual {p0, v0}, Ls46/s;->g(Z)V

    .line 17236131
    iget-object p1, p0, Ls46/s;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236133
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236136
    move-result-object v5

    .line 17236137
    const v6, 0x7f02132a

    .line 17236140
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236143
    move-result-object v5

    .line 17236144
    if-eqz v5, :cond_c7

    .line 17236146
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17236148
    invoke-direct {p0}, Ls46/s;->getTheme()I

    .line 17236151
    move-result v6

    .line 17236152
    sget v7, Lq96/k;->a:I

    .line 17236154
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236157
    move-result v6

    .line 17236158
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236160
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236163
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236166
    move-object v4, v5

    .line 17236167
    :cond_c7
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236170
    iget-object p1, p0, Ls46/s;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236172
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236178
    iget-object p1, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17236180
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236186
    iget-object p1, p0, Ls46/s;->c:Landroid/widget/TextView;

    .line 17236188
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17236194
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17236197
    invoke-virtual {p0, v2}, Ls46/s;->b(Ljava/lang/String;)V

    .line 17236200
    iput-object v1, p0, Ls46/s;->h:Lcom/dragon/read/reader/bookend/view/TopTitleLayoutConst;

    .line 17236202
    goto/16 :goto_165

    .line 17236204
    :cond_ec
    iput-object p1, p0, Ls46/s;->g:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 17236206
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236208
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236211
    iget-object v2, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236213
    if-eqz v2, :cond_100

    .line 17236215
    iget-wide v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstOnlineTime:J

    .line 17236217
    const/16 v4, 0x3e8

    .line 17236219
    int-to-long v4, v4

    .line 17236220
    mul-long v2, v2, v4

    .line 17236222
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236224
    :cond_100
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 17236226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->d()Z

    .line 17236232
    move-result v2

    .line 17236233
    if-eqz v2, :cond_15c

    .line 17236235
    iget-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236237
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->d(J)J

    .line 17236240
    move-result-wide v2

    .line 17236241
    const-wide/16 v4, 0x5

    .line 17236243
    cmp-long v6, v2, v4

    .line 17236245
    if-ltz v6, :cond_15c

    .line 17236247
    iget-object v2, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->newestScheduleItem:Lq46/e;

    .line 17236249
    if-eqz v2, :cond_11e

    .line 17236251
    iget-wide v2, v2, Lq46/e;->b:J

    .line 17236253
    goto :goto_120

    .line 17236254
    :cond_11e
    const-wide/16 v2, 0x0

    .line 17236256
    :goto_120
    const-wide/16 v6, 0x3e8

    .line 17236258
    mul-long v2, v2, v6

    .line 17236260
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->d(J)J

    .line 17236263
    move-result-wide v2

    .line 17236264
    cmp-long v6, v2, v4

    .line 17236266
    if-gez v6, :cond_15c

    .line 17236268
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->i()Lio/reactivex/Single;

    .line 17236271
    move-result-object v2

    .line 17236272
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236275
    move-result-object v3

    .line 17236276
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236279
    move-result-object v2

    .line 17236280
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236283
    move-result-object v3

    .line 17236284
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236287
    move-result-object v2

    .line 17236288
    new-instance v3, Ls46/k;

    .line 17236290
    invoke-direct {v3, p1, p0, v1}, Ls46/k;-><init>(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Ls46/s;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17236293
    new-instance v4, Ls46/l;

    .line 17236295
    invoke-direct {v4, v3}, Ls46/l;-><init>(Ls46/k;)V

    .line 17236298
    new-instance v3, Ls46/m;

    .line 17236300
    invoke-direct {v3, p1, p0, v1}, Ls46/m;-><init>(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Ls46/s;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17236303
    new-instance p1, Ls46/n;

    .line 17236305
    invoke-direct {p1, v3}, Ls46/n;-><init>(Ls46/m;)V

    .line 17236308
    invoke-virtual {v2, v4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236311
    move-result-object p1

    .line 17236312
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236315
    goto :goto_165

    .line 17236316
    :cond_15c
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236318
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->a()Lq46/d;

    .line 17236321
    move-result-object p1

    .line 17236322
    invoke-virtual {p0, v0, v1, p1}, Ls46/s;->c(JLq46/d;)V

    .line 17236325
    :goto_165
    return-void
.end method
