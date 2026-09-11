.class public final Lmu3/p0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Llu3/i0;


# instance fields
.field public final g:Lcom/dragon/read/widget/ScaleBookCover;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ImageView;

.field public n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public p:Llu3/e0;

.field public final q:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cda

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const/4 p2, 0x2

    .line 50724872
    new-array p2, p2, [I

    .line 50724874
    fill-array-data p2, :array_b0

    .line 50724877
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50724880
    move-result-object p2

    .line 50724881
    const-wide/16 v0, 0xc8

    .line 50724883
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50724886
    new-instance p3, Lmu3/l0;

    .line 50724888
    invoke-direct {p3, p0}, Lmu3/l0;-><init>(Lmu3/p0;)V

    .line 50724891
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724894
    iput-object p2, p0, Lmu3/p0;->q:Landroid/animation/ValueAnimator;

    .line 50724896
    const p2, 0x7f050f5c

    .line 50724899
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724902
    const p1, 0x7f1100bd

    .line 50724905
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724908
    move-result-object p1

    .line 50724909
    const-string p2, ""

    .line 50724911
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724916
    iput-object p1, p0, Lmu3/p0;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724918
    const p1, 0x7f113b8c

    .line 50724921
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724924
    move-result-object p1

    .line 50724925
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    check-cast p1, Landroid/widget/TextView;

    .line 50724930
    iput-object p1, p0, Lmu3/p0;->h:Landroid/widget/TextView;

    .line 50724932
    const p3, 0x7f113089

    .line 50724935
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724938
    move-result-object p3

    .line 50724939
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    check-cast p3, Landroid/widget/TextView;

    .line 50724944
    iput-object p3, p0, Lmu3/p0;->i:Landroid/widget/TextView;

    .line 50724946
    const p3, 0x7f1101b5

    .line 50724949
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724952
    move-result-object p3

    .line 50724953
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    check-cast p3, Landroid/widget/ImageView;

    .line 50724958
    iput-object p3, p0, Lmu3/p0;->m:Landroid/widget/ImageView;

    .line 50724960
    const v0, 0x7f110056

    .line 50724963
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724966
    move-result-object v0

    .line 50724967
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    iput-object v0, p0, Lmu3/p0;->j:Landroid/view/View;

    .line 50724972
    const v1, 0x7f1126e7

    .line 50724975
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724978
    move-result-object v1

    .line 50724979
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    check-cast v1, Landroid/widget/ImageView;

    .line 50724984
    iput-object v1, p0, Lmu3/p0;->k:Landroid/widget/ImageView;

    .line 50724986
    const v1, 0x7f1126e9

    .line 50724989
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    check-cast v1, Landroid/widget/TextView;

    .line 50724998
    iput-object v1, p0, Lmu3/p0;->l:Landroid/widget/TextView;

    .line 50725000
    sget-object p2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50725002
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    invoke-static {p1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50725008
    sget-object p1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50725010
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50725013
    move-result p2

    .line 50725014
    if-eqz p2, :cond_9f

    .line 50725016
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50725019
    move-result-object p1

    .line 50725020
    if-eqz p1, :cond_9f

    .line 50725022
    goto :goto_a4

    .line 50725023
    :cond_9f
    const/4 p1, 0x1

    .line 50725024
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50725027
    move-result-object p1

    .line 50725028
    :goto_a4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50725031
    invoke-static {v0}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 50725034
    const/16 p1, 0x8

    .line 50725036
    invoke-static {p3, p1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50725039
    return-void

    .line 50725040
    :array_b0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final setCloseListener(Llu3/e0;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p1, Llu3/e0;->e:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_13

    .line 17104902
    sget-object v3, Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;->WithoutOption:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

    .line 17104904
    if-ne v0, v3, :cond_c

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    sget-object v4, Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;->WithOption:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

    .line 17104911
    if-ne v0, v4, :cond_3a

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    goto :goto_3a

    .line 17104915
    :cond_13
    sget-object v0, Lmu3/w;->a:Lmu3/w;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget-object v3, Lmu3/w;->h:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

    .line 17104922
    sget-object v4, Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;->WithoutOption:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

    .line 17104924
    if-eq v3, v4, :cond_30

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    sget-object v4, Lmu3/w;->g:Ljava/util/List;

    .line 17104931
    iget-object v5, p1, Llu3/e0;->d:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17104933
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104935
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_2e

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/4 v4, 0x0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v4, 0x1

    .line 17104945
    :goto_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    sget-object v0, Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;->WithOption:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

    .line 17104950
    if-ne v3, v0, :cond_39

    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    :cond_39
    move v3, v4

    .line 17104954
    :cond_3a
    :goto_3a
    if-nez v1, :cond_44

    .line 17104956
    if-nez v3, :cond_44

    .line 17104958
    iget-object v0, p0, Lmu3/p0;->m:Landroid/widget/ImageView;

    .line 17104960
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104963
    goto :goto_49

    .line 17104964
    :cond_44
    iget-object v0, p0, Lmu3/p0;->m:Landroid/widget/ImageView;

    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104969
    :goto_49
    iget-object v0, p0, Lmu3/p0;->m:Landroid/widget/ImageView;

    .line 17104971
    new-instance v1, Lmu3/n0;

    .line 17104973
    invoke-direct {v1, p1, v3, p0}, Lmu3/n0;-><init>(Llu3/e0;ZLmu3/p0;)V

    .line 17104976
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104979
    return-void
.end method

.method private final setOnPlayListener(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lmu3/m0;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lmu3/m0;-><init>(Lmu3/p0;Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)V

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908296
    return-void
.end method


# virtual methods
.method public final L1(Llu3/d0;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v0, p1, Llu3/e0;

    .line 17170438
    if-eqz v0, :cond_c3

    .line 17170440
    check-cast p1, Llu3/e0;

    .line 17170442
    iput-object p1, p0, Lmu3/p0;->p:Llu3/e0;

    .line 17170444
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170447
    move-result-object v0

    .line 17170448
    const/4 v1, -0x2

    .line 17170449
    if-nez v0, :cond_1a

    .line 17170451
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170453
    const/4 v2, -0x1

    .line 17170454
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170457
    goto :goto_25

    .line 17170458
    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v2, ""

    .line 17170464
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170469
    :goto_25
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170471
    const/16 v1, 0xa

    .line 17170473
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170476
    move-result v2

    .line 17170477
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170479
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170482
    move-result v1

    .line 17170483
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170485
    const/16 v1, 0x14

    .line 17170487
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170490
    move-result v2

    .line 17170491
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17170494
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170497
    move-result v1

    .line 17170498
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17170501
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170504
    iget v0, p1, Llu3/e0;->f:I

    .line 17170506
    sget v1, Lmu3/x;->D:I

    .line 17170508
    if-eq v0, v1, :cond_52

    .line 17170510
    invoke-virtual {p0, v0}, Lmu3/p0;->V1(I)V

    .line 17170513
    goto :goto_55

    .line 17170514
    :cond_52
    invoke-virtual {p0}, Lmu3/p0;->U1()V

    .line 17170517
    :goto_55
    iget-object v0, p1, Llu3/e0;->d:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17170519
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170521
    if-nez v0, :cond_5c

    .line 17170523
    goto :goto_c3

    .line 17170524
    :cond_5c
    iget-object v1, p0, Lmu3/p0;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170526
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17170528
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17170531
    iget-object v0, p0, Lmu3/p0;->h:Landroid/widget/TextView;

    .line 17170533
    iget-object v1, p1, Llu3/e0;->d:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17170535
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->text:Ljava/lang/String;

    .line 17170537
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170540
    iget-object v0, p0, Lmu3/p0;->i:Landroid/widget/TextView;

    .line 17170542
    iget-object v1, p1, Llu3/e0;->d:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17170544
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->subTitle:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170549
    iget-object v0, p0, Lmu3/p0;->l:Landroid/widget/TextView;

    .line 17170551
    const-string/jumbo v1, "\u53bb\u89c2\u770b"

    .line 17170554
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170557
    sget-object v0, Lmu3/p;->a:Lmu3/p;

    .line 17170559
    iget-object v1, p1, Llu3/e0;->d:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17170561
    sget-object v2, Lcom/dragon/read/rpc/model/BannerOperatorType;->Show:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v1, v2}, Lmu3/p;->b(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 17170569
    iget-object v0, p1, Llu3/e0;->d:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17170571
    sget-object v1, Lmu3/a0;->a:Ljava/util/Set;

    .line 17170573
    if-eqz v0, :cond_b6

    .line 17170575
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170577
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170580
    const-string v2, "tab_name"

    .line 17170582
    const-string v3, "bookshelf"

    .line 17170584
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170587
    move-result-object v1

    .line 17170588
    const-string v2, "module_name"

    .line 17170590
    const-string v3, "read_after_update"

    .line 17170592
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170595
    move-result-object v1

    .line 17170596
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->updateCounts:J

    .line 17170598
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170601
    move-result-object v0

    .line 17170602
    const-string/jumbo v2, "unread_group_cnt"

    .line 17170605
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170608
    move-result-object v0

    .line 17170609
    const-string v1, "show_module"

    .line 17170611
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170614
    :cond_b6
    iget-object v0, p1, Llu3/e0;->d:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17170616
    invoke-static {v0}, Lmu3/a0;->c(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)V

    .line 17170619
    iget-object v0, p1, Llu3/e0;->d:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17170621
    invoke-direct {p0, v0}, Lmu3/p0;->setOnPlayListener(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)V

    .line 17170624
    invoke-direct {p0, p1}, Lmu3/p0;->setCloseListener(Llu3/e0;)V

    .line 17170627
    :cond_c3
    :goto_c3
    return-void
.end method

.method public final U1()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327685
    const/4 v1, 0x6

    .line 327686
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327689
    move-result v1

    .line 327690
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327693
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_17

    .line 327699
    const v1, 0x7f0d03c4

    .line 327702
    goto :goto_1a

    .line 327703
    :cond_17
    const v1, 0x7f0d036f

    .line 327706
    :goto_1a
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327709
    move-result v1

    .line 327710
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327713
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327716
    iget-object v0, p0, Lmu3/p0;->h:Landroid/widget/TextView;

    .line 327718
    const v1, 0x7f0d0026

    .line 327721
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327724
    iget-object v0, p0, Lmu3/p0;->i:Landroid/widget/TextView;

    .line 327726
    const v1, 0x7f0d002d

    .line 327729
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327732
    iget-object v0, p0, Lmu3/p0;->j:Landroid/view/View;

    .line 327734
    const v1, 0x7f0d001f

    .line 327737
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327740
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_46

    .line 327746
    const v0, 0x7f0d0088

    .line 327749
    goto :goto_49

    .line 327750
    :cond_46
    const v0, 0x7f0d0560

    .line 327753
    :goto_49
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327756
    move-result v0

    .line 327757
    iget-object v1, p0, Lmu3/p0;->l:Landroid/widget/TextView;

    .line 327759
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327762
    iget-object v1, p0, Lmu3/p0;->k:Landroid/widget/ImageView;

    .line 327764
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327766
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327768
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327771
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327774
    iget-object v0, p0, Lmu3/p0;->m:Landroid/widget/ImageView;

    .line 327776
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327779
    move-result v1

    .line 327780
    if-eqz v1, :cond_6a

    .line 327782
    const v1, 0x7f0210db

    .line 327785
    goto :goto_6d

    .line 327786
    :cond_6a
    const v1, 0x7f0210dc

    .line 327789
    :goto_6d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327792
    return-void
.end method

.method public final V1(I)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170434
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170437
    const/4 v1, 0x2

    .line 17170438
    new-array v1, v1, [I

    .line 17170440
    fill-array-data v1, :array_ce

    .line 17170443
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170446
    move-result v2

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    const v4, 0x3ecccccd    # 0.4f

    .line 17170451
    const/4 v5, 0x0

    .line 17170452
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170454
    if-eqz v2, :cond_2b

    .line 17170456
    const v2, 0x3e23d70a    # 0.16f

    .line 17170459
    invoke-static {p1, v4, v2, v6}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17170462
    move-result v2

    .line 17170463
    aput v2, v1, v5

    .line 17170465
    const v2, 0x3e4ccccd    # 0.2f

    .line 17170468
    invoke-static {p1, v4, v2, v6}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17170471
    move-result v2

    .line 17170472
    aput v2, v1, v3

    .line 17170474
    goto :goto_40

    .line 17170475
    :cond_2b
    const v2, 0x3da3d70a    # 0.08f

    .line 17170478
    const v7, 0x3f75c28f    # 0.96f

    .line 17170481
    invoke-static {p1, v2, v7, v6}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17170484
    move-result v2

    .line 17170485
    aput v2, v1, v5

    .line 17170487
    const v2, 0x3df5c28f    # 0.12f

    .line 17170490
    invoke-static {p1, v2, v7, v6}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17170493
    move-result v2

    .line 17170494
    aput v2, v1, v3

    .line 17170496
    :goto_40
    const/4 v2, 0x6

    .line 17170497
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170500
    move-result v2

    .line 17170501
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170504
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170506
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170509
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17170512
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170515
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170518
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170521
    move-result v0

    .line 17170522
    const v1, 0x3e99999a    # 0.3f

    .line 17170525
    const v2, 0x3f19999a    # 0.6f

    .line 17170528
    if-eqz v0, :cond_6a

    .line 17170530
    const v0, 0x7f0d0063

    .line 17170533
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170536
    move-result v0

    .line 17170537
    goto :goto_6e

    .line 17170538
    :cond_6a
    invoke-static {p1, v2, v1, v6}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17170541
    move-result v0

    .line 17170542
    :goto_6e
    iget-object v3, p0, Lmu3/p0;->h:Landroid/widget/TextView;

    .line 17170544
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 17170547
    iget-object v3, p0, Lmu3/p0;->h:Landroid/widget/TextView;

    .line 17170549
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170552
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170555
    move-result v3

    .line 17170556
    if-eqz v3, :cond_86

    .line 17170558
    const v3, 0x7f0d048f

    .line 17170561
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170564
    move-result v3

    .line 17170565
    goto :goto_8a

    .line 17170566
    :cond_86
    invoke-static {p1, v2, v1, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17170569
    move-result v3

    .line 17170570
    :goto_8a
    iget-object v4, p0, Lmu3/p0;->i:Landroid/widget/TextView;

    .line 17170572
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 17170575
    iget-object v4, p0, Lmu3/p0;->i:Landroid/widget/TextView;

    .line 17170577
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170580
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170583
    move-result v3

    .line 17170584
    if-eqz v3, :cond_a1

    .line 17170586
    const v0, 0x3f4ccccd    # 0.8f

    .line 17170589
    invoke-static {p1, v2, v1, v0}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17170592
    move-result v0

    .line 17170593
    :cond_a1
    iget-object p1, p0, Lmu3/p0;->l:Landroid/widget/TextView;

    .line 17170595
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170598
    iget-object p1, p0, Lmu3/p0;->k:Landroid/widget/ImageView;

    .line 17170600
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170602
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170604
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170607
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170610
    iget-object p1, p0, Lmu3/p0;->j:Landroid/view/View;

    .line 17170612
    const v0, 0x7f0d001f

    .line 17170615
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170618
    iget-object p1, p0, Lmu3/p0;->m:Landroid/widget/ImageView;

    .line 17170620
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170623
    move-result v0

    .line 17170624
    if-eqz v0, :cond_c6

    .line 17170626
    const v0, 0x7f0210db

    .line 17170629
    goto :goto_c9

    .line 17170630
    :cond_c6
    const v0, 0x7f0210dc

    .line 17170633
    :goto_c9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170636
    return-void

    nop

    .line 17170638
    :array_ce
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final f0()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lmu3/p0;->p:Llu3/e0;

    .line 196610
    if-eqz v0, :cond_19

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_e

    .line 196615
    iget v2, v0, Llu3/e0;->f:I

    .line 196617
    sget v3, Lmu3/x;->D:I

    .line 196619
    if-ne v2, v3, :cond_e

    .line 196621
    const/4 v1, 0x1

    .line 196622
    :cond_e
    if-nez v1, :cond_19

    .line 196624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    iget v0, v0, Llu3/e0;->f:I

    .line 196629
    invoke-virtual {p0, v0}, Lmu3/p0;->V1(I)V

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    invoke-virtual {p0}, Lmu3/p0;->U1()V

    .line 196636
    :goto_1c
    return-void
.end method

.method public getAnimContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Llu3/i0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public setOnContentClick(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lmu3/p0;->o:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

.method public setOnDislikeClick(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lmu3/p0;->n:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method
