.class public final Ljh6/y;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljh6/l0;
.implements Ljh6/g0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh6/y$a;
    }
.end annotation


# static fields
.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/dragon/read/reader/bookcover/newbookcover/MoreTextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/dragon/read/widget/flow/ButtonLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public i:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

.field public j:I

.field public k:Lcom/dragon/read/rpc/model/BookComment;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcComment;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Ljh6/e;

.field public o:Ljh6/q;

.field public p:Ljh6/z;

.field public q:I

.field public final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9de0b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljh6/y$a;

    .line 327688
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;

    .line 327696
    move-result-object v0

    .line 327697
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->enable:Z

    .line 327699
    const/16 v1, 0xc

    .line 327701
    if-eqz v0, :cond_1e

    .line 327703
    const/16 v0, 0x8

    .line 327705
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327708
    move-result v0

    .line 327709
    goto :goto_22

    .line 327710
    :cond_1e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327713
    move-result v0

    .line 327714
    :goto_22
    sput v0, Ljh6/y;->t:I

    .line 327716
    const/16 v0, 0x10

    .line 327718
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327721
    move-result v0

    .line 327722
    sput v0, Ljh6/y;->u:I

    .line 327724
    const/16 v0, 0x14

    .line 327726
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327729
    move-result v0

    .line 327730
    sput v0, Ljh6/y;->v:I

    .line 327732
    const/16 v0, 0x16

    .line 327734
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327737
    move-result v0

    .line 327738
    sput v0, Ljh6/y;->w:I

    .line 327740
    const/16 v0, 0x18

    .line 327742
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327745
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327748
    move-result v0

    .line 327749
    sput v0, Ljh6/y;->x:I

    .line 327751
    const-string v0, "BookCoverBookCommentLayout"

    .line 327753
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Ljh6/y;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 327759
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance v0, Ljava/util/ArrayList;

    .line 17170441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    iput-object v0, p0, Ljh6/y;->a:Ljava/util/List;

    .line 17170446
    new-instance v0, Ljava/util/HashMap;

    .line 17170448
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v1, ""

    .line 17170457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170463
    move-result-object v0

    .line 17170464
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170466
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170468
    div-int/2addr v0, v2

    .line 17170469
    const/4 v0, 0x3

    .line 17170470
    iput v0, p0, Ljh6/y;->q:I

    .line 17170472
    new-instance v0, Ljava/util/HashSet;

    .line 17170474
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170477
    iput-object v0, p0, Ljh6/y;->r:Ljava/util/HashSet;

    .line 17170479
    const v0, 0x7f050f3e

    .line 17170482
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170485
    const p1, 0x7f110239

    .line 17170488
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    iput-object p1, p0, Ljh6/y;->b:Landroid/view/View;

    .line 17170497
    const p1, 0x7f1119f0

    .line 17170500
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    check-cast p1, Landroid/widget/TextView;

    .line 17170509
    iput-object p1, p0, Ljh6/y;->c:Landroid/widget/TextView;

    .line 17170511
    const p1, 0x7f1124c5

    .line 17170514
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    check-cast p1, Lcom/dragon/read/reader/bookcover/newbookcover/MoreTextView;

    .line 17170523
    iput-object p1, p0, Ljh6/y;->d:Lcom/dragon/read/reader/bookcover/newbookcover/MoreTextView;

    .line 17170525
    const p1, 0x7f111145

    .line 17170528
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170537
    iput-object p1, p0, Ljh6/y;->e:Landroid/widget/LinearLayout;

    .line 17170539
    const p1, 0x7f11295c

    .line 17170542
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170551
    iput-object p1, p0, Ljh6/y;->f:Landroid/widget/LinearLayout;

    .line 17170553
    const p1, 0x7f110247

    .line 17170556
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    check-cast p1, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170565
    iput-object p1, p0, Ljh6/y;->g:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170567
    new-instance v0, Ljh6/x;

    .line 17170569
    invoke-direct {v0, p0}, Ljh6/x;-><init>(Ljh6/y;)V

    .line 17170572
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/flow/ButtonLayout;->setOnViewAddListener(Lcom/dragon/read/widget/flow/ButtonLayout$b;)V

    .line 17170575
    const p1, 0x7f11112a

    .line 17170578
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170587
    iput-object p1, p0, Ljh6/y;->h:Landroid/widget/LinearLayout;

    .line 17170589
    new-instance p1, Landroid/graphics/Paint;

    .line 17170591
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17170594
    iput-object p1, p0, Ljh6/y;->s:Landroid/graphics/Paint;

    .line 17170596
    return-void
.end method

.method private final getCommentTagHeight()I
    .registers 3

    .prologue
    .line 131072
    sget v0, Ljh6/y;->x:I

    .line 131074
    iget-object v1, p0, Ljh6/y;->g:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 131076
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 131079
    move-result v1

    .line 131080
    add-int/2addr v0, v1

    .line 131081
    return v0
.end method

.method private final getHeaderHeight()I
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljh6/y;->getTitleTopMargin()I

    .line 131075
    move-result v0

    .line 131076
    sget v1, Ljh6/y;->t:I

    .line 131078
    add-int/2addr v0, v1

    .line 131079
    sget v1, Ljh6/y;->w:I

    .line 131081
    add-int/2addr v0, v1

    .line 131082
    return v0
.end method

.method private final getTitleTopMargin()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->enable:Z

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    sget v0, Ljh6/y;->u:I

    .line 196623
    return v0

    .line 196624
    :cond_10
    sget v0, Ljh6/y;->v:I

    .line 196626
    return v0
.end method

.method private final setRecTags(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Ljh6/y;->f:Landroid/widget/LinearLayout;

    .line 16908290
    new-instance v1, Ljh6/w;

    .line 16908292
    invoke-direct {v1, p0, p1}, Ljh6/w;-><init>(Ljh6/y;Ljava/util/List;)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    return-void
.end method


# virtual methods
.method public final E1(I)Z
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17170435
    move-result p1

    .line 17170436
    iget-object v0, p0, Ljh6/y;->e:Landroid/widget/LinearLayout;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170442
    move-result-object v0

    .line 17170443
    iget-object v2, p0, Ljh6/y;->e:Landroid/widget/LinearLayout;

    .line 17170445
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170448
    move-result v2

    .line 17170449
    const/4 v3, 0x3

    .line 17170450
    if-lt v2, v3, :cond_1f

    .line 17170452
    instance-of v2, v0, Ljh6/e;

    .line 17170454
    if-eqz v2, :cond_1f

    .line 17170456
    iget-object v0, p0, Ljh6/y;->e:Landroid/widget/LinearLayout;

    .line 17170458
    const/4 v2, 0x2

    .line 17170459
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170462
    move-result-object v0

    .line 17170463
    :cond_1f
    sget-object v2, Ljh6/y;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v4, "\u5c1d\u8bd5\u538b\u7f29\u4e66\u8bc4\uff0cchild:"

    .line 17170469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v3

    .line 17170479
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170481
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    move-result-object v5

    .line 17170485
    const-string v6, "deliver"

    .line 17170487
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    instance-of v3, v0, Ljh6/e;

    .line 17170492
    const/4 v4, 0x1

    .line 17170493
    if-eqz v3, :cond_49

    .line 17170495
    invoke-virtual {p0, v0}, Ljh6/y;->c(Landroid/view/View;)I

    .line 17170498
    move-result v3

    .line 17170499
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170502
    if-lt v3, p1, :cond_49

    .line 17170504
    return v4

    .line 17170505
    :cond_49
    instance-of v3, v0, Ljh6/g0;

    .line 17170507
    if-eqz v3, :cond_96

    .line 17170509
    invoke-virtual {p0, v0}, Ljh6/y;->c(Landroid/view/View;)I

    .line 17170512
    move-result v3

    .line 17170513
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170515
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    move-result-object v7

    .line 17170519
    const-string v8, "\u538b\u7f291"

    .line 17170521
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    move-object v5, v0

    .line 17170525
    check-cast v5, Ljh6/g0;

    .line 17170527
    iget-object v7, v5, Ljh6/g0;->e:Landroid/widget/TextView;

    .line 17170529
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170532
    move-result-object v7

    .line 17170533
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170535
    if-eqz v8, :cond_6c

    .line 17170537
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v7, 0x0

    .line 17170541
    :goto_6d
    if-eqz v7, :cond_76

    .line 17170543
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170545
    iget-object v8, v5, Ljh6/g0;->e:Landroid/widget/TextView;

    .line 17170547
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170550
    :cond_76
    invoke-virtual {p0, v0}, Ljh6/y;->c(Landroid/view/View;)I

    .line 17170553
    move-result v0

    .line 17170554
    sub-int/2addr v3, v0

    .line 17170555
    if-lt v3, p1, :cond_7e

    .line 17170557
    return v4

    .line 17170558
    :cond_7e
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170560
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    const-string v1, "\u538b\u7f292"

    .line 17170566
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    iget-object p1, v5, Ljh6/g0;->d:Landroid/widget/TextView;

    .line 17170571
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170574
    iget-object p1, v5, Ljh6/g0;->d:Landroid/widget/TextView;

    .line 17170576
    iget-object v0, v5, Ljh6/g0;->i:Landroid/text/SpannableStringBuilder;

    .line 17170578
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170581
    return v4

    .line 17170582
    :cond_96
    return v1
.end method

.method public final L(I)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-direct/range {p0 .. p0}, Ljh6/y;->getHeaderHeight()I

    .line 17301509
    move-result v1

    .line 17301510
    invoke-virtual {v0, v0}, Ljh6/y;->c(Landroid/view/View;)I

    .line 17301513
    move-result v2

    .line 17301514
    add-int v3, p1, v2

    .line 17301516
    sub-int/2addr v3, v1

    .line 17301517
    sget-object v4, Ljh6/y;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17301519
    const/4 v5, 0x3

    .line 17301520
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301525
    move-result-object v6

    .line 17301526
    const/4 v7, 0x0

    .line 17301527
    aput-object v6, v5, v7

    .line 17301529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301532
    move-result-object v2

    .line 17301533
    const/4 v6, 0x1

    .line 17301534
    aput-object v2, v5, v6

    .line 17301536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301539
    move-result-object v2

    .line 17301540
    const/4 v8, 0x2

    .line 17301541
    aput-object v2, v5, v8

    .line 17301543
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301546
    move-result-object v2

    .line 17301547
    const-string v9, "header height:%d, min height:%d, max height:%d"

    .line 17301549
    const-string v10, "deliver"

    .line 17301551
    invoke-static {v10, v2, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301554
    iget-object v2, v0, Ljh6/y;->e:Landroid/widget/LinearLayout;

    .line 17301556
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301559
    iget-object v2, v0, Ljh6/y;->a:Ljava/util/List;

    .line 17301561
    check-cast v2, Ljava/util/ArrayList;

    .line 17301563
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301566
    iget-object v2, v0, Ljh6/y;->k:Lcom/dragon/read/rpc/model/BookComment;

    .line 17301568
    if-eqz v2, :cond_45

    .line 17301570
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    const/4 v2, 0x0

    .line 17301574
    :goto_46
    if-eqz v2, :cond_51

    .line 17301576
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301579
    move-result v9

    .line 17301580
    if-eqz v9, :cond_4f

    .line 17301582
    goto :goto_51

    .line 17301583
    :cond_4f
    const/4 v9, 0x0

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    :goto_51
    const/4 v9, 0x1

    .line 17301586
    :goto_52
    const/16 v11, 0x8

    .line 17301588
    if-eqz v9, :cond_5b

    .line 17301590
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301593
    goto/16 :goto_3d1

    .line 17301595
    :cond_5b
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301598
    iget-object v9, v0, Ljh6/y;->a:Ljava/util/List;

    .line 17301600
    check-cast v9, Ljava/util/ArrayList;

    .line 17301602
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 17301605
    iget-object v9, v0, Ljh6/y;->c:Landroid/widget/TextView;

    .line 17301607
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301610
    move-result-object v9

    .line 17301611
    const-string v12, ""

    .line 17301613
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301616
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301618
    invoke-direct/range {p0 .. p0}, Ljh6/y;->getTitleTopMargin()I

    .line 17301621
    move-result v13

    .line 17301622
    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301624
    iget-object v13, v0, Ljh6/y;->c:Landroid/widget/TextView;

    .line 17301626
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301629
    new-instance v9, Ljava/util/ArrayList;

    .line 17301631
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301634
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301637
    move-result v13

    .line 17301638
    iget v14, v0, Ljh6/y;->q:I

    .line 17301640
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301643
    move-result v13

    .line 17301644
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301646
    const-string v15, "comments display size="

    .line 17301648
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301651
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301654
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301657
    move-result-object v14

    .line 17301658
    new-array v15, v7, [Ljava/lang/Object;

    .line 17301660
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301663
    move-result-object v4

    .line 17301664
    invoke-static {v10, v4, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301667
    const/4 v4, 0x0

    .line 17301668
    :goto_a4
    if-ge v4, v13, :cond_375

    .line 17301670
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301673
    move-result-object v14

    .line 17301674
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301677
    check-cast v14, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301679
    invoke-virtual {v0, v14}, Ljh6/y;->b(Lcom/dragon/read/rpc/model/NovelComment;)Ljh6/g0;

    .line 17301682
    move-result-object v15

    .line 17301683
    invoke-virtual {v0, v15}, Ljh6/y;->c(Landroid/view/View;)I

    .line 17301686
    move-result v16

    .line 17301687
    const-string v8, ", leave="

    .line 17301689
    const-string v11, "\u6dfb\u52a0\u4e66\u8bc4, index="

    .line 17301691
    const/16 v18, 0xc

    .line 17301693
    const-string v5, "\u538b\u7f29\u4e66\u8bc4 - \u884c\u6570\uff0cindex="

    .line 17301695
    const-string v7, "px\uff0c\u4e0d\u5c55\u793a"

    .line 17301697
    const-string v6, "px\uff0c\u4ec5\u6709"

    .line 17301699
    move-object/from16 v20, v2

    .line 17301701
    const-string v2, ", itemHeight="

    .line 17301703
    if-nez v4, :cond_210

    .line 17301705
    sub-int v16, v3, v16

    .line 17301707
    if-gez v16, :cond_f9

    .line 17301709
    move-object/from16 v21, v12

    .line 17301711
    iget-object v12, v15, Ljh6/g0;->d:Landroid/widget/TextView;

    .line 17301713
    move/from16 v22, v13

    .line 17301715
    const/4 v13, 0x1

    .line 17301716
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301719
    iget-object v12, v15, Ljh6/g0;->d:Landroid/widget/TextView;

    .line 17301721
    iget-object v13, v15, Ljh6/g0;->i:Landroid/text/SpannableStringBuilder;

    .line 17301723
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301726
    sget-object v12, Ljh6/y;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17301728
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301730
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301733
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301736
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301739
    move-result-object v5

    .line 17301740
    move/from16 v23, v1

    .line 17301742
    const/4 v13, 0x0

    .line 17301743
    new-array v1, v13, [Ljava/lang/Object;

    .line 17301745
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301748
    move-result-object v12

    .line 17301749
    invoke-static {v10, v12, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301752
    goto :goto_ff

    .line 17301753
    :cond_f9
    move/from16 v23, v1

    .line 17301755
    move-object/from16 v21, v12

    .line 17301757
    move/from16 v22, v13

    .line 17301759
    :goto_ff
    invoke-virtual {v0, v15}, Ljh6/y;->c(Landroid/view/View;)I

    .line 17301762
    move-result v1

    .line 17301763
    sub-int/2addr v3, v1

    .line 17301764
    if-ltz v3, :cond_20a

    .line 17301766
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301769
    iget-object v5, v0, Ljh6/y;->a:Ljava/util/List;

    .line 17301771
    check-cast v5, Ljava/util/ArrayList;

    .line 17301773
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301776
    sget-object v5, Ljh6/y;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17301778
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301780
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301783
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301786
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301792
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301795
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301798
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301801
    move-result-object v1

    .line 17301802
    const/4 v8, 0x0

    .line 17301803
    new-array v11, v8, [Ljava/lang/Object;

    .line 17301805
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301808
    move-result-object v12

    .line 17301809
    invoke-static {v10, v12, v1, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301812
    iget-object v1, v0, Ljh6/y;->n:Ljh6/e;

    .line 17301814
    if-eqz v1, :cond_193

    .line 17301816
    invoke-virtual {v1}, Ljh6/e;->getOrMeasureHeight()I

    .line 17301819
    move-result v11

    .line 17301820
    if-gt v11, v3, :cond_16d

    .line 17301822
    invoke-virtual {v9, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301825
    sub-int/2addr v3, v11

    .line 17301826
    iget-object v1, v0, Ljh6/y;->e:Landroid/widget/LinearLayout;

    .line 17301828
    const/high16 v8, 0x41000000    # 8.0f

    .line 17301830
    invoke-static {v1, v8}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17301833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301835
    const-string v8, "\u6dfb\u52a0AI\u4e66\u8bc4\u603b\u7ed3 leave="

    .line 17301837
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301840
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301843
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301846
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301852
    move-result-object v1

    .line 17301853
    const/4 v8, 0x0

    .line 17301854
    new-array v11, v8, [Ljava/lang/Object;

    .line 17301856
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301859
    move-result-object v8

    .line 17301860
    invoke-static {v10, v8, v1, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301863
    iget-object v1, v0, Ljh6/y;->h:Landroid/widget/LinearLayout;

    .line 17301865
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301868
    goto :goto_193

    .line 17301869
    :cond_16d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301871
    const-string v8, "AI\u4e66\u8bc4\u603b\u7ed3\u9700\u8981"

    .line 17301873
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301876
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301879
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301882
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301885
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301891
    move-result-object v1

    .line 17301892
    const/4 v8, 0x0

    .line 17301893
    new-array v11, v8, [Ljava/lang/Object;

    .line 17301895
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301898
    move-result-object v8

    .line 17301899
    invoke-static {v10, v8, v1, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301902
    iget-object v1, v0, Ljh6/y;->h:Landroid/widget/LinearLayout;

    .line 17301904
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301907
    :cond_193
    :goto_193
    iget-object v1, v0, Ljh6/y;->a:Ljava/util/List;

    .line 17301909
    check-cast v1, Ljava/util/ArrayList;

    .line 17301911
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301914
    move-result v1

    .line 17301915
    const/4 v8, 0x1

    .line 17301916
    if-ne v1, v8, :cond_207

    .line 17301918
    iget-object v1, v0, Ljh6/y;->p:Ljh6/z;

    .line 17301920
    if-eqz v1, :cond_207

    .line 17301922
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301925
    invoke-virtual {v1}, Ljh6/z;->getOrMeasureHeight()I

    .line 17301928
    move-result v8

    .line 17301929
    const/high16 v11, 0x41280000    # 10.5f

    .line 17301931
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17301934
    move-result v11

    .line 17301935
    add-int/2addr v8, v11

    .line 17301936
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301939
    move-result v11

    .line 17301940
    sub-int/2addr v8, v11

    .line 17301941
    if-gt v8, v3, :cond_1e3

    .line 17301943
    const/4 v11, 0x0

    .line 17301944
    invoke-virtual {v9, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301947
    iget-object v6, v0, Ljh6/y;->e:Landroid/widget/LinearLayout;

    .line 17301949
    const/4 v7, 0x0

    .line 17301950
    invoke-static {v6, v7}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17301953
    sub-int/2addr v3, v8

    .line 17301954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301956
    const-string v7, "\u6dfb\u52a0\u4e66\u8bc4\u9876\u90e8\u526f\u4fe1\u606f left="

    .line 17301958
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301961
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301964
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301967
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301970
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301973
    move-result-object v2

    .line 17301974
    new-array v6, v11, [Ljava/lang/Object;

    .line 17301976
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301979
    move-result-object v5

    .line 17301980
    invoke-static {v10, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301983
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301986
    goto :goto_207

    .line 17301987
    :cond_1e3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301989
    const-string v11, "\u4e66\u8bc4\u9876\u90e8\u526f\u4fe1\u606f\u9700\u8981"

    .line 17301991
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301994
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301997
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302003
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302009
    move-result-object v2

    .line 17302010
    const/4 v6, 0x0

    .line 17302011
    new-array v7, v6, [Ljava/lang/Object;

    .line 17302013
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302016
    move-result-object v5

    .line 17302017
    invoke-static {v10, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302020
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302023
    :cond_207
    :goto_207
    const/4 v7, 0x1

    .line 17302024
    goto/16 :goto_361

    .line 17302026
    :cond_20a
    const/16 v1, 0x8

    .line 17302028
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302031
    return-void

    .line 17302032
    :cond_210
    move/from16 v23, v1

    .line 17302034
    move-object/from16 v21, v12

    .line 17302036
    move/from16 v22, v13

    .line 17302038
    const/16 v1, 0x8

    .line 17302040
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17302043
    move-result v12

    .line 17302044
    const/4 v13, 0x2

    .line 17302045
    if-ne v12, v13, :cond_268

    .line 17302047
    iget-object v12, v0, Ljh6/y;->o:Ljh6/q;

    .line 17302049
    if-eqz v12, :cond_268

    .line 17302051
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302054
    invoke-virtual {v12}, Ljh6/q;->getOrMeasureHeight()I

    .line 17302057
    move-result v13

    .line 17302058
    const/16 v17, 0x10

    .line 17302060
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302063
    move-result v17

    .line 17302064
    add-int v13, v13, v17

    .line 17302066
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302069
    move-result v17

    .line 17302070
    sub-int v13, v13, v17

    .line 17302072
    if-gt v13, v3, :cond_26d

    .line 17302074
    const/4 v1, 0x0

    .line 17302075
    invoke-virtual {v9, v1, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17302078
    iget-object v1, v0, Ljh6/y;->e:Landroid/widget/LinearLayout;

    .line 17302080
    const/4 v6, 0x0

    .line 17302081
    invoke-static {v1, v6}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17302084
    sub-int/2addr v3, v13

    .line 17302085
    sget-object v1, Ljh6/y;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17302087
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302089
    const-string v7, "\u6dfb\u52a0\u4e66\u8bc4\u70ed\u641c\u8bcd left="

    .line 17302091
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302094
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302097
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302100
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302106
    move-result-object v6

    .line 17302107
    const/4 v7, 0x0

    .line 17302108
    new-array v13, v7, [Ljava/lang/Object;

    .line 17302110
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302113
    move-result-object v1

    .line 17302114
    invoke-static {v10, v1, v6, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302117
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302120
    :cond_268
    move-object/from16 v18, v2

    .line 17302122
    move-object/from16 v19, v8

    .line 17302124
    goto :goto_297

    .line 17302125
    :cond_26d
    sget-object v1, Ljh6/y;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17302127
    move-object/from16 v18, v2

    .line 17302129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302131
    move-object/from16 v19, v8

    .line 17302133
    const-string v8, "\u4e66\u8bc4\u70ed\u641c\u8bcd\u9700\u8981"

    .line 17302135
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302138
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302141
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302147
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302153
    move-result-object v2

    .line 17302154
    const/4 v6, 0x0

    .line 17302155
    new-array v7, v6, [Ljava/lang/Object;

    .line 17302157
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302160
    move-result-object v1

    .line 17302161
    invoke-static {v10, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302164
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302167
    :goto_297
    move/from16 v1, v16

    .line 17302169
    const/4 v13, 0x2

    .line 17302170
    :goto_29a
    sub-int v2, v3, v1

    .line 17302172
    if-gtz v2, :cond_32b

    .line 17302174
    if-lez v13, :cond_32b

    .line 17302176
    const/4 v6, 0x1

    .line 17302177
    if-eq v13, v6, :cond_2db

    .line 17302179
    const/4 v6, 0x2

    .line 17302180
    if-eq v13, v6, :cond_2a7

    .line 17302182
    goto :goto_2d9

    .line 17302183
    :cond_2a7
    iget-object v1, v15, Ljh6/g0;->e:Landroid/widget/TextView;

    .line 17302185
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302188
    move-result-object v1

    .line 17302189
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302191
    if-eqz v2, :cond_2b4

    .line 17302193
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302195
    goto :goto_2b5

    .line 17302196
    :cond_2b4
    const/4 v1, 0x0

    .line 17302197
    :goto_2b5
    if-eqz v1, :cond_2bf

    .line 17302199
    const/4 v2, 0x0

    .line 17302200
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302202
    iget-object v2, v15, Ljh6/g0;->e:Landroid/widget/TextView;

    .line 17302204
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302207
    :cond_2bf
    sget-object v1, Ljh6/y;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17302209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302211
    const-string v7, "\u538b\u7f29\u4e66\u8bc4 - \u8fb9\u754c\uff0cindex="

    .line 17302213
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302222
    move-result-object v2

    .line 17302223
    const/4 v7, 0x0

    .line 17302224
    new-array v8, v7, [Ljava/lang/Object;

    .line 17302226
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302229
    move-result-object v1

    .line 17302230
    invoke-static {v10, v1, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302233
    :goto_2d9
    const/4 v7, 0x1

    .line 17302234
    goto :goto_301

    .line 17302235
    :cond_2db
    const/4 v6, 0x2

    .line 17302236
    iget-object v1, v15, Ljh6/g0;->d:Landroid/widget/TextView;

    .line 17302238
    const/4 v7, 0x1

    .line 17302239
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17302242
    iget-object v1, v15, Ljh6/g0;->d:Landroid/widget/TextView;

    .line 17302244
    iget-object v2, v15, Ljh6/g0;->i:Landroid/text/SpannableStringBuilder;

    .line 17302246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302249
    sget-object v1, Ljh6/y;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17302251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302253
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302256
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302262
    move-result-object v2

    .line 17302263
    const/4 v8, 0x0

    .line 17302264
    new-array v12, v8, [Ljava/lang/Object;

    .line 17302266
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302269
    move-result-object v1

    .line 17302270
    invoke-static {v10, v1, v2, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302273
    :goto_301
    invoke-virtual {v0, v15}, Ljh6/y;->c(Landroid/view/View;)I

    .line 17302276
    move-result v1

    .line 17302277
    sget-object v2, Ljh6/y;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17302279
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302281
    const-string v12, "\u538b\u7f29\u5b8c\u9ad8\u5ea6\uff0cheight="

    .line 17302283
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302286
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302289
    const-string v12, ", index="

    .line 17302291
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302294
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302297
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302300
    move-result-object v8

    .line 17302301
    const/4 v12, 0x0

    .line 17302302
    new-array v6, v12, [Ljava/lang/Object;

    .line 17302304
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302307
    move-result-object v2

    .line 17302308
    invoke-static {v10, v2, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302311
    add-int/lit8 v13, v13, -0x1

    .line 17302313
    goto/16 :goto_29a

    .line 17302315
    :cond_32b
    const/4 v7, 0x1

    .line 17302316
    if-ltz v2, :cond_361

    .line 17302318
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302321
    iget-object v3, v0, Ljh6/y;->a:Ljava/util/List;

    .line 17302323
    check-cast v3, Ljava/util/ArrayList;

    .line 17302325
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302328
    sget-object v3, Ljh6/y;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17302330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302332
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302335
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302338
    move-object/from16 v6, v19

    .line 17302340
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302343
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302346
    move-object/from16 v6, v18

    .line 17302348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302351
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302357
    move-result-object v1

    .line 17302358
    const/4 v5, 0x0

    .line 17302359
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302361
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302364
    move-result-object v3

    .line 17302365
    invoke-static {v10, v3, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302368
    move v3, v2

    .line 17302369
    :cond_361
    :goto_361
    if-gtz v3, :cond_364

    .line 17302371
    goto :goto_377

    .line 17302372
    :cond_364
    add-int/lit8 v4, v4, 0x1

    .line 17302374
    move-object/from16 v2, v20

    .line 17302376
    move-object/from16 v12, v21

    .line 17302378
    move/from16 v13, v22

    .line 17302380
    move/from16 v1, v23

    .line 17302382
    const/4 v6, 0x1

    .line 17302383
    const/4 v7, 0x0

    .line 17302384
    const/4 v8, 0x2

    .line 17302385
    const/16 v11, 0x8

    .line 17302387
    goto/16 :goto_a4

    .line 17302389
    :cond_375
    move/from16 v23, v1

    .line 17302391
    :goto_377
    sget-object v1, Ljh6/y;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17302393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302395
    const-string v3, "headerHeight="

    .line 17302397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302400
    move/from16 v3, v23

    .line 17302402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302408
    move-result-object v2

    .line 17302409
    const/4 v3, 0x0

    .line 17302410
    new-array v4, v3, [Ljava/lang/Object;

    .line 17302412
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302415
    move-result-object v1

    .line 17302416
    invoke-static {v10, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302419
    iget-object v1, v0, Ljh6/y;->e:Landroid/widget/LinearLayout;

    .line 17302421
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17302424
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302427
    move-result-object v1

    .line 17302428
    :goto_39c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302431
    move-result v2

    .line 17302432
    if-eqz v2, :cond_3cc

    .line 17302434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302437
    move-result-object v2

    .line 17302438
    check-cast v2, Landroid/view/View;

    .line 17302440
    iget-object v3, v0, Ljh6/y;->e:Landroid/widget/LinearLayout;

    .line 17302442
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302445
    invoke-virtual {v0, v2}, Ljh6/y;->c(Landroid/view/View;)I

    .line 17302448
    move-result v2

    .line 17302449
    sget-object v3, Ljh6/y;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17302451
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302453
    const-string v5, "viewHeight="

    .line 17302455
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302458
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302464
    move-result-object v2

    .line 17302465
    const/4 v4, 0x0

    .line 17302466
    new-array v5, v4, [Ljava/lang/Object;

    .line 17302468
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302471
    move-result-object v3

    .line 17302472
    invoke-static {v10, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302475
    goto :goto_39c

    .line 17302476
    :cond_3cc
    iget v1, v0, Ljh6/y;->j:I

    .line 17302478
    invoke-virtual {v0, v1}, Ljh6/y;->updateTheme(I)V

    .line 17302481
    :goto_3d1
    return-void
.end method

.method public final a(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17170442
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170445
    const-string v3, "enter_from"

    .line 17170447
    const-string v4, "reader_cover_book"

    .line 17170449
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    const-string v3, "chapter_index"

    .line 17170454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    iget-object v3, v0, Ljh6/y;->i:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    if-eqz v3, :cond_29

    .line 17170466
    iget v3, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17170468
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170471
    move-result-object v3

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v3, v6

    .line 17170474
    :goto_2a
    const-string v4, "chapter_sum"

    .line 17170476
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17170487
    move-result-object v3

    .line 17170488
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->catalogAddBookCommentTab:Z

    .line 17170490
    if-eqz v3, :cond_8d

    .line 17170492
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170495
    move-result-object v3

    .line 17170496
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170498
    if-eqz v4, :cond_47

    .line 17170500
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v3, v6

    .line 17170504
    :goto_48
    if-eqz v3, :cond_4f

    .line 17170506
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170509
    move-result-object v3

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v3, v6

    .line 17170512
    :goto_50
    if-eqz v3, :cond_8d

    .line 17170514
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170517
    move-result-object v3

    .line 17170518
    const-string v4, ""

    .line 17170520
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170525
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170532
    sget-object v5, Lxn5/e;->d:Lxn5/e$a;

    .line 17170534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {}, Lxn5/e$a;->a()Lxn5/e;

    .line 17170540
    move-result-object v5

    .line 17170541
    const-string v7, "extra_info"

    .line 17170543
    invoke-virtual {v5, v7, v9}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170546
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170548
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    const-string v4, "hot_comment_id"

    .line 17170553
    invoke-virtual {v5, v4, v7}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170556
    const-string v4, "copy"

    .line 17170558
    invoke-virtual/range {p0 .. p0}, Ljh6/y;->getDescriptionText()Ljava/lang/String;

    .line 17170561
    move-result-object v7

    .line 17170562
    invoke-virtual {v5, v4, v7}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170565
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    const-string v4, "catalog"

    .line 17170569
    invoke-virtual {v3, v6, v4, v5, v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17170572
    goto :goto_e9

    .line 17170573
    :cond_8d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170576
    move-result-object v2

    .line 17170577
    iget-object v3, v0, Ljh6/y;->i:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170579
    if-eqz v3, :cond_98

    .line 17170581
    iget-object v4, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v4, v6

    .line 17170585
    :goto_99
    if-eqz v3, :cond_9e

    .line 17170587
    iget-object v5, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v5, v6

    .line 17170591
    :goto_9f
    if-eqz v3, :cond_a6

    .line 17170593
    iget-object v7, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17170595
    move-object/from16 v19, v7

    .line 17170597
    goto :goto_a8

    .line 17170598
    :cond_a6
    move-object/from16 v19, v6

    .line 17170600
    :goto_a8
    if-eqz v3, :cond_af

    .line 17170602
    iget-object v3, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 17170604
    move-object/from16 v24, v3

    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_af
    move-object/from16 v24, v6

    .line 17170609
    :goto_b1
    invoke-virtual/range {p0 .. p0}, Ljh6/y;->getDescriptionText()Ljava/lang/String;

    .line 17170612
    move-result-object v10

    .line 17170613
    sget-object v11, Lcom/dragon/read/rpc/model/SourcePageType;->ReaderCoverBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170615
    iget-object v13, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170617
    iget-object v3, v0, Ljh6/y;->g:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170619
    invoke-virtual {v3}, Lcom/dragon/read/widget/flow/ButtonLayout;->getRealShowLines()I

    .line 17170622
    move-result v3

    .line 17170623
    add-int/lit8 v22, v3, 0x2

    .line 17170625
    new-instance v15, Lwd6/b;

    .line 17170627
    move-object v3, v15

    .line 17170628
    const/4 v7, 0x1

    .line 17170629
    const-string v8, "reader_cover_more"

    .line 17170631
    const-string v12, "reader_cover_more"

    .line 17170633
    const/4 v14, 0x0

    .line 17170634
    const-wide/16 v16, 0x0

    .line 17170636
    move-object/from16 v25, v15

    .line 17170638
    move-wide/from16 v15, v16

    .line 17170640
    const/16 v17, 0x0

    .line 17170642
    const/16 v18, 0x0

    .line 17170644
    const/16 v20, 0x0

    .line 17170646
    const/16 v21, 0x0

    .line 17170648
    const v23, 0x2bc00

    .line 17170651
    move-object/from16 v6, v19

    .line 17170653
    move-object/from16 v19, v9

    .line 17170655
    move-object/from16 v9, v24

    .line 17170657
    invoke-direct/range {v3 .. v23}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17170660
    move-object/from16 v3, v25

    .line 17170662
    invoke-static {v2, v3}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 17170665
    :goto_e9
    iget-object v2, v0, Ljh6/y;->i:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170667
    if-eqz v2, :cond_f0

    .line 17170669
    iget-object v6, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17170671
    goto :goto_f1

    .line 17170672
    :cond_f0
    const/4 v6, 0x0

    .line 17170673
    :goto_f1
    const-string v2, "comment_list"

    .line 17170675
    invoke-virtual {v0, v6, v2}, Ljh6/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170678
    const-string v2, "reader_cover_more"

    .line 17170680
    const/4 v3, 0x0

    .line 17170681
    invoke-static {v1, v3, v2}, Lvo6/g;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170684
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/NovelComment;)Ljh6/g0;
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    iget-object v1, p0, Ljh6/y;->l:Ljava/util/List;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-eqz v1, :cond_2c

    .line 17039374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v1

    .line 17039378
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_2a

    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    move-object v4, v3

    .line 17039389
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039391
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17039393
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039395
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    move-result v4

    .line 17039399
    if-eqz v4, :cond_12

    .line 17039401
    move-object v2, v3

    .line 17039402
    :cond_2a
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039404
    :cond_2c
    new-instance v1, Ljh6/y$b;

    .line 17039406
    invoke-direct {v1, p0}, Ljh6/y$b;-><init>(Ljh6/y;)V

    .line 17039409
    new-instance v3, Ljh6/g0;

    .line 17039411
    invoke-direct {v3, v0, p1, v2, v1}, Ljh6/g0;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/saas/ugc/model/UgcComment;Ljh6/y$b;)V

    .line 17039414
    return-object v3
.end method

.method public final c(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039363
    move-result v0

    .line 17039364
    if-gtz v0, :cond_30

    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039376
    const/16 v1, 0x48

    .line 17039378
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039381
    move-result v1

    .line 17039382
    sub-int/2addr v0, v1

    .line 17039383
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039390
    move-result-object v1

    .line 17039391
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039393
    const/high16 v2, -0x80000000

    .line 17039395
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039398
    move-result v1

    .line 17039399
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039401
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039404
    move-result v0

    .line 17039405
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljh6/y;->c:Landroid/widget/TextView;

    .line 131074
    const/high16 v1, 0x41900000    # 18.0f

    .line 131076
    const/4 v2, 0x2

    .line 131077
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131080
    iget-object v0, p0, Ljh6/y;->d:Lcom/dragon/read/reader/bookcover/newbookcover/MoreTextView;

    .line 131082
    const/high16 v1, 0x41800000    # 16.0f

    .line 131084
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 131087
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17170436
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    const-string v1, "enter_from"

    .line 17170441
    const-string v2, "reader_cover_book"

    .line 17170443
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    move-result-object v2

    .line 17170451
    const-string v3, "chapter_index"

    .line 17170453
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    iget-object v2, v0, Ljh6/y;->i:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    if-eqz v2, :cond_24

    .line 17170461
    iget v2, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->serialCount:I

    .line 17170463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    move-result-object v2

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v2, v4

    .line 17170469
    :goto_25
    const-string v3, "chapter_sum"

    .line 17170471
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17170482
    move-result-object v2

    .line 17170483
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->catalogAddBookCommentTab:Z

    .line 17170485
    if-eqz v2, :cond_81

    .line 17170487
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170490
    move-result-object v2

    .line 17170491
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170493
    if-eqz v3, :cond_42

    .line 17170495
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v2, v4

    .line 17170499
    :goto_43
    if-eqz v2, :cond_4a

    .line 17170501
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170504
    move-result-object v2

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v2, v4

    .line 17170507
    :goto_4b
    if-eqz v2, :cond_81

    .line 17170509
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170512
    move-result-object v2

    .line 17170513
    const-string v3, ""

    .line 17170515
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170520
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    sget-object v3, Lxn5/e;->d:Lxn5/e$a;

    .line 17170529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {}, Lxn5/e$a;->a()Lxn5/e;

    .line 17170535
    move-result-object v3

    .line 17170536
    const-string v5, "extra_info"

    .line 17170538
    invoke-virtual {v3, v5, v7}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170541
    const-string v5, "copy"

    .line 17170543
    invoke-virtual/range {p0 .. p0}, Ljh6/y;->getDescriptionText()Ljava/lang/String;

    .line 17170546
    move-result-object v6

    .line 17170547
    invoke-virtual {v3, v5, v6}, Lxn5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170550
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170552
    const-string v5, "catalog"

    .line 17170554
    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17170557
    move-object/from16 v26, v4

    .line 17170559
    goto/16 :goto_e5

    .line 17170561
    :cond_81
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170564
    move-result-object v3

    .line 17170565
    iget-object v1, v0, Ljh6/y;->i:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170567
    if-eqz v1, :cond_8c

    .line 17170569
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v2, v4

    .line 17170573
    :goto_8d
    if-eqz v1, :cond_94

    .line 17170575
    iget-object v5, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17170577
    move-object/from16 v17, v5

    .line 17170579
    goto :goto_96

    .line 17170580
    :cond_94
    move-object/from16 v17, v4

    .line 17170582
    :goto_96
    if-eqz v1, :cond_9d

    .line 17170584
    iget-object v5, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17170586
    move-object/from16 v22, v5

    .line 17170588
    goto :goto_9f

    .line 17170589
    :cond_9d
    move-object/from16 v22, v4

    .line 17170591
    :goto_9f
    if-eqz v1, :cond_a6

    .line 17170593
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorId:Ljava/lang/String;

    .line 17170595
    move-object/from16 v23, v1

    .line 17170597
    goto :goto_a8

    .line 17170598
    :cond_a6
    move-object/from16 v23, v4

    .line 17170600
    :goto_a8
    invoke-virtual/range {p0 .. p0}, Ljh6/y;->getDescriptionText()Ljava/lang/String;

    .line 17170603
    move-result-object v8

    .line 17170604
    sget-object v9, Lcom/dragon/read/rpc/model/SourcePageType;->ReaderCoverBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170606
    iget-object v1, v0, Ljh6/y;->g:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170608
    invoke-virtual {v1}, Lcom/dragon/read/widget/flow/ButtonLayout;->getRealShowLines()I

    .line 17170611
    move-result v1

    .line 17170612
    add-int/lit8 v20, v1, 0x2

    .line 17170614
    new-instance v15, Lwd6/b;

    .line 17170616
    move-object v1, v15

    .line 17170617
    const/4 v5, 0x1

    .line 17170618
    const-string v6, "reader_cover_more"

    .line 17170620
    const-string v10, "reader_cover_more"

    .line 17170622
    const/4 v11, 0x0

    .line 17170623
    const/4 v12, 0x0

    .line 17170624
    const-wide/16 v13, 0x0

    .line 17170626
    const/16 v16, 0x0

    .line 17170628
    move-object/from16 v24, v15

    .line 17170630
    move-object/from16 v15, v16

    .line 17170632
    const/16 v18, 0x0

    .line 17170634
    const/16 v19, 0x0

    .line 17170636
    const v21, 0x2be00

    .line 17170639
    move-object/from16 v25, v3

    .line 17170641
    move-object/from16 v3, v17

    .line 17170643
    move-object/from16 v26, v4

    .line 17170645
    move-object/from16 v4, v22

    .line 17170647
    move-object/from16 v17, v7

    .line 17170649
    move-object/from16 v7, v23

    .line 17170651
    invoke-direct/range {v1 .. v21}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17170654
    move-object/from16 v2, v24

    .line 17170656
    move-object/from16 v1, v25

    .line 17170658
    invoke-static {v1, v2}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 17170661
    :goto_e5
    iget-object v1, v0, Ljh6/y;->i:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170663
    if-eqz v1, :cond_ee

    .line 17170665
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17170667
    move-object/from16 v1, p1

    .line 17170669
    goto :goto_f2

    .line 17170670
    :cond_ee
    move-object/from16 v1, p1

    .line 17170672
    move-object/from16 v4, v26

    .line 17170674
    :goto_f2
    invoke-virtual {v0, v4, v1}, Ljh6/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170677
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 33816592
    move-result-object v1

    .line 33816593
    if-eqz v1, :cond_16

    .line 33816595
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816598
    :cond_16
    if-nez p1, :cond_1a

    .line 33816600
    const-string p1, ""

    .line 33816602
    :cond_1a
    const-string v1, "book_id"

    .line 33816604
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    const-string p1, "clicked_content"

    .line 33816609
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    const-string p1, "click_reader_cover"

    .line 33816614
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816617
    return-void
.end method

.method public final g(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Lcom/dragon/read/saas/ugc/model/UgcComment;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BookComment;",
            "Lcom/dragon/read/reader/bookcover/BookCoverInfo;",
            "Lcom/dragon/read/saas/ugc/model/UgcComment;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcComment;",
            ">;",
            "Ljava/util/List<",
            "Ljh6/q$a;",
            ">;",
            "Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v1, p1

    .line 101187588
    move-object/from16 v2, p2

    .line 101187590
    move-object/from16 v3, p3

    .line 101187592
    move-object/from16 v4, p6

    .line 101187594
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187597
    iget-object v5, v1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 101187599
    const/4 v6, 0x0

    .line 101187600
    const/4 v7, 0x1

    .line 101187601
    if-eqz v5, :cond_1c

    .line 101187603
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 101187606
    move-result v5

    .line 101187607
    if-eqz v5, :cond_1a

    .line 101187609
    goto :goto_1c

    .line 101187610
    :cond_1a
    const/4 v5, 0x0

    .line 101187611
    goto :goto_1d

    .line 101187612
    :cond_1c
    :goto_1c
    const/4 v5, 0x1

    .line 101187613
    :goto_1d
    if-nez v5, :cond_297

    .line 101187615
    iget-object v5, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 101187617
    if-eqz v5, :cond_2c

    .line 101187619
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187622
    move-result v5

    .line 101187623
    if-nez v5, :cond_2a

    .line 101187625
    goto :goto_2c

    .line 101187626
    :cond_2a
    const/4 v5, 0x0

    .line 101187627
    goto :goto_2d

    .line 101187628
    :cond_2c
    :goto_2c
    const/4 v5, 0x1

    .line 101187629
    :goto_2d
    if-eqz v5, :cond_31

    .line 101187631
    goto/16 :goto_297

    .line 101187633
    :cond_31
    iput-object v2, v0, Ljh6/y;->i:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 101187635
    iput-object v1, v0, Ljh6/y;->k:Lcom/dragon/read/rpc/model/BookComment;

    .line 101187637
    move-object/from16 v5, p4

    .line 101187639
    iput-object v5, v0, Ljh6/y;->l:Ljava/util/List;

    .line 101187641
    iget-object v5, v0, Ljh6/y;->d:Lcom/dragon/read/reader/bookcover/newbookcover/MoreTextView;

    .line 101187643
    new-instance v8, Ljh6/s;

    .line 101187645
    invoke-direct {v8, v0}, Ljh6/s;-><init>(Ljh6/y;)V

    .line 101187648
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101187651
    iget-object v5, v0, Ljh6/y;->c:Landroid/widget/TextView;

    .line 101187653
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101187656
    move-result-object v5

    .line 101187657
    const-string v8, ""

    .line 101187659
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187662
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101187664
    invoke-direct/range {p0 .. p0}, Ljh6/y;->getTitleTopMargin()I

    .line 101187667
    move-result v9

    .line 101187668
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101187670
    iget-object v9, v0, Ljh6/y;->c:Landroid/widget/TextView;

    .line 101187672
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187675
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 101187677
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187680
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187683
    move-result-object v1

    .line 101187684
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 101187686
    if-eqz v1, :cond_7d

    .line 101187688
    iget-object v5, v0, Ljh6/y;->a:Ljava/util/List;

    .line 101187690
    check-cast v5, Ljava/util/ArrayList;

    .line 101187692
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187695
    invoke-virtual {v0, v1}, Ljh6/y;->b(Lcom/dragon/read/rpc/model/NovelComment;)Ljh6/g0;

    .line 101187698
    move-result-object v1

    .line 101187699
    iget v5, v0, Ljh6/y;->j:I

    .line 101187701
    invoke-virtual {v0, v5}, Ljh6/y;->updateTheme(I)V

    .line 101187704
    iget-object v5, v0, Ljh6/y;->e:Landroid/widget/LinearLayout;

    .line 101187706
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101187709
    :cond_7d
    if-eqz v3, :cond_8a

    .line 101187711
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 101187713
    if-eqz v5, :cond_8a

    .line 101187715
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 101187717
    if-eqz v5, :cond_8a

    .line 101187719
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 101187721
    goto :goto_8b

    .line 101187722
    :cond_8a
    const/4 v5, 0x0

    .line 101187723
    :goto_8b
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101187726
    move-result v5

    .line 101187727
    const/16 v9, 0x8

    .line 101187729
    if-eqz v5, :cond_fb

    .line 101187731
    new-instance v5, Ljh6/e;

    .line 101187733
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101187736
    move-result-object v10

    .line 101187737
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187740
    invoke-direct {v5, v10}, Ljh6/e;-><init>(Landroid/content/Context;)V

    .line 101187743
    iget-object v10, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 101187745
    if-nez v10, :cond_a4

    .line 101187747
    move-object v10, v8

    .line 101187748
    :cond_a4
    invoke-virtual {v5, v10}, Ljh6/e;->setBookId(Ljava/lang/String;)V

    .line 101187751
    new-instance v10, Ljh6/t;

    .line 101187753
    invoke-direct {v10, v5, v0}, Ljh6/t;-><init>(Ljh6/e;Ljh6/y;)V

    .line 101187756
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101187759
    iget v10, v0, Ljh6/y;->j:I

    .line 101187761
    invoke-virtual {v5, v10}, Ljh6/e;->A(I)V

    .line 101187764
    if-eqz v3, :cond_c1

    .line 101187766
    iget-object v10, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 101187768
    if-eqz v10, :cond_c1

    .line 101187770
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 101187772
    if-eqz v10, :cond_c1

    .line 101187774
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 101187776
    goto :goto_c2

    .line 101187777
    :cond_c1
    const/4 v10, 0x0

    .line 101187778
    :goto_c2
    if-nez v10, :cond_c5

    .line 101187780
    move-object v10, v8

    .line 101187781
    :cond_c5
    iget v11, v0, Ljh6/y;->j:I

    .line 101187783
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187786
    sget-object v12, Ljh6/e;->e:Ljh6/e$a;

    .line 101187788
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187791
    invoke-static {v11}, Ljh6/e$a;->a(I)Ljh6/k0;

    .line 101187794
    move-result-object v11

    .line 101187795
    iput-object v11, v5, Ljh6/e;->c:Ljh6/k0;

    .line 101187797
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 101187799
    new-instance v13, Ljava/lang/StringBuilder;

    .line 101187801
    const-string v13, "_"

    .line 101187803
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101187806
    move-result-object v10

    .line 101187807
    invoke-direct {v12, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101187810
    new-instance v10, Lcom/dragon/read/widget/span/AlignImageSpan;

    .line 101187812
    sget-object v13, Lcom/dragon/read/widget/span/AlignImageSpan$Align;->Center:Lcom/dragon/read/widget/span/AlignImageSpan$Align;

    .line 101187814
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101187817
    move-result v14

    .line 101187818
    const/16 v15, 0x1c

    .line 101187820
    invoke-direct {v10, v11, v13, v14, v15}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/widget/span/AlignImageSpan$Align;II)V

    .line 101187823
    const/16 v11, 0x21

    .line 101187825
    invoke-virtual {v12, v10, v6, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101187828
    iget-object v10, v5, Ljh6/e;->a:Landroid/widget/TextView;

    .line 101187830
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101187833
    iput-object v5, v0, Ljh6/y;->n:Ljh6/e;

    .line 101187835
    :cond_fb
    iget-object v5, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->commentRecommendReason:Ljava/util/List;

    .line 101187837
    if-eqz v5, :cond_108

    .line 101187839
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 101187842
    move-result v5

    .line 101187843
    xor-int/2addr v5, v7

    .line 101187844
    if-ne v5, v7, :cond_108

    .line 101187846
    const/4 v5, 0x1

    .line 101187847
    goto :goto_109

    .line 101187848
    :cond_108
    const/4 v5, 0x0

    .line 101187849
    :goto_109
    if-eqz v5, :cond_119

    .line 101187851
    iget-object v5, v0, Ljh6/y;->f:Landroid/widget/LinearLayout;

    .line 101187853
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101187856
    iget-object v5, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->commentRecommendReason:Ljava/util/List;

    .line 101187858
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187861
    invoke-direct {v0, v5}, Ljh6/y;->setRecTags(Ljava/util/List;)V

    .line 101187864
    goto :goto_11e

    .line 101187865
    :cond_119
    iget-object v5, v0, Ljh6/y;->f:Landroid/widget/LinearLayout;

    .line 101187867
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101187870
    :goto_11e
    if-eqz v3, :cond_127

    .line 101187872
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 101187874
    if-eqz v5, :cond_127

    .line 101187876
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentExpand;->aiKeyWords:Ljava/util/List;

    .line 101187878
    goto :goto_128

    .line 101187879
    :cond_127
    const/4 v5, 0x0

    .line 101187880
    :goto_128
    if-eqz v5, :cond_133

    .line 101187882
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 101187885
    move-result v5

    .line 101187886
    if-eqz v5, :cond_131

    .line 101187888
    goto :goto_133

    .line 101187889
    :cond_131
    const/4 v5, 0x0

    .line 101187890
    goto :goto_134

    .line 101187891
    :cond_133
    :goto_133
    const/4 v5, 0x1

    .line 101187892
    :goto_134
    if-nez v5, :cond_158

    .line 101187894
    iget-object v5, v0, Ljh6/y;->f:Landroid/widget/LinearLayout;

    .line 101187896
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 101187899
    move-result v5

    .line 101187900
    if-eqz v5, :cond_158

    .line 101187902
    if-eqz v3, :cond_147

    .line 101187904
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 101187906
    if-eqz v3, :cond_147

    .line 101187908
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;->aiKeyWords:Ljava/util/List;

    .line 101187910
    goto :goto_148

    .line 101187911
    :cond_147
    const/4 v3, 0x0

    .line 101187912
    :goto_148
    if-nez v3, :cond_14e

    .line 101187914
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101187917
    move-result-object v3

    .line 101187918
    :cond_14e
    iget-object v5, v0, Ljh6/y;->h:Landroid/widget/LinearLayout;

    .line 101187920
    new-instance v10, Ljh6/u;

    .line 101187922
    invoke-direct {v10, v0, v3}, Ljh6/u;-><init>(Ljh6/y;Ljava/util/List;)V

    .line 101187925
    invoke-static {v5, v10}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 101187928
    :cond_158
    const/4 v3, -0x1

    .line 101187929
    if-eqz p5, :cond_21e

    .line 101187931
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;

    .line 101187933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187936
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;

    .line 101187939
    move-result-object v5

    .line 101187940
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->enable:Z

    .line 101187942
    if-eqz v5, :cond_171

    .line 101187944
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 101187947
    move-result v5

    .line 101187948
    xor-int/2addr v5, v7

    .line 101187949
    if-eqz v5, :cond_171

    .line 101187951
    const/4 v5, 0x1

    .line 101187952
    goto :goto_172

    .line 101187953
    :cond_171
    const/4 v5, 0x0

    .line 101187954
    :goto_172
    if-eqz v5, :cond_177

    .line 101187956
    move-object/from16 v5, p5

    .line 101187958
    goto :goto_178

    .line 101187959
    :cond_177
    const/4 v5, 0x0

    .line 101187960
    :goto_178
    if-eqz v5, :cond_21e

    .line 101187962
    new-instance v10, Ljh6/q;

    .line 101187964
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101187967
    move-result-object v11

    .line 101187968
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187971
    invoke-direct {v10, v11}, Ljh6/q;-><init>(Landroid/content/Context;)V

    .line 101187974
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 101187976
    const/4 v12, -0x2

    .line 101187977
    invoke-direct {v11, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101187980
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187983
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101187986
    move-result v11

    .line 101187987
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101187990
    move-result v12

    .line 101187991
    invoke-static {v10, v6, v11, v6, v12}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 101187994
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187997
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188000
    move-result-object v11

    .line 101188001
    const/4 v12, 0x0

    .line 101188002
    :goto_1a2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101188005
    move-result v13

    .line 101188006
    if-eqz v13, :cond_219

    .line 101188008
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188011
    move-result-object v13

    .line 101188012
    add-int/lit8 v14, v12, 0x1

    .line 101188014
    if-gez v12, :cond_1b3

    .line 101188016
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101188019
    :cond_1b3
    check-cast v13, Ljh6/q$a;

    .line 101188021
    iget-object v15, v10, Ljh6/q;->a:Ljava/util/List;

    .line 101188023
    check-cast v15, Ljava/util/ArrayList;

    .line 101188025
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188028
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 101188031
    move-result-object v15

    .line 101188032
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101188035
    move-result-object v15

    .line 101188036
    const v1, 0x7f050ef9

    .line 101188039
    invoke-virtual {v15, v1, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101188042
    move-result-object v1

    .line 101188043
    const/high16 v15, 0x40800000    # 4.0f

    .line 101188045
    invoke-static {v1, v15}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 101188048
    const/4 v15, 0x4

    .line 101188049
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101188052
    move-result v15

    .line 101188053
    invoke-static {v1, v6, v6, v15, v6}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 101188056
    new-instance v15, Ljh6/o;

    .line 101188058
    invoke-direct {v15, v10, v13}, Ljh6/o;-><init>(Ljh6/q;Ljh6/q$a;)V

    .line 101188061
    invoke-virtual {v1, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101188064
    const v15, 0x7f110713

    .line 101188067
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101188070
    move-result-object v15

    .line 101188071
    check-cast v15, Landroid/widget/TextView;

    .line 101188073
    iget-object v7, v13, Ljh6/q$a;->a:Ljava/lang/String;

    .line 101188075
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101188078
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101188081
    move-result v7

    .line 101188082
    add-int/2addr v7, v3

    .line 101188083
    if-ne v12, v7, :cond_213

    .line 101188085
    new-instance v7, Ljh6/r;

    .line 101188087
    invoke-direct {v7, v15, v10, v1, v13}, Ljh6/r;-><init>(Landroid/widget/TextView;Ljh6/q;Landroid/view/View;Ljh6/q$a;)V

    .line 101188090
    sget-object v12, Lur2/p;->a:Lkotlin/Lazy;

    .line 101188092
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188095
    new-instance v12, Lur2/o;

    .line 101188097
    invoke-direct {v12, v7}, Lur2/o;-><init>(Ljh6/r;)V

    .line 101188100
    invoke-virtual {v15, v12}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101188103
    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101188106
    move-result-object v12

    .line 101188107
    if-eqz v12, :cond_213

    .line 101188109
    invoke-virtual {v12, v7}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101188112
    invoke-virtual {v12, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101188115
    :cond_213
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101188118
    move v12, v14

    .line 101188119
    const/4 v7, 0x1

    .line 101188120
    goto :goto_1a2

    .line 101188121
    :cond_219
    invoke-virtual {v10}, Ljh6/q;->c()V

    .line 101188124
    iput-object v10, v0, Ljh6/y;->o:Ljh6/q;

    .line 101188126
    :cond_21e
    if-eqz v4, :cond_294

    .line 101188128
    sget-object v1, Ljh6/z;->g:Ljh6/z$a;

    .line 101188130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188133
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 101188135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188138
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 101188141
    move-result-object v5

    .line 101188142
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverCommentAddSubinfoStyle:I

    .line 101188144
    if-lez v5, :cond_23c

    .line 101188146
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 101188148
    invoke-static {v5}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 101188151
    move-result v5

    .line 101188152
    if-eqz v5, :cond_23c

    .line 101188154
    const/4 v5, 0x1

    .line 101188155
    goto :goto_23d

    .line 101188156
    :cond_23c
    const/4 v5, 0x0

    .line 101188157
    :goto_23d
    if-eqz v5, :cond_240

    .line 101188159
    goto :goto_241

    .line 101188160
    :cond_240
    const/4 v4, 0x0

    .line 101188161
    :goto_241
    if-eqz v4, :cond_294

    .line 101188163
    new-instance v5, Ljh6/z;

    .line 101188165
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101188168
    move-result-object v7

    .line 101188169
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188172
    invoke-direct {v5, v7}, Ljh6/z;-><init>(Landroid/content/Context;)V

    .line 101188175
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188177
    invoke-virtual {v5}, Ljh6/z;->getOrMeasureHeight()I

    .line 101188180
    move-result v8

    .line 101188181
    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101188184
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101188187
    iget-object v3, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 101188189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188192
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 101188195
    move-result-object v1

    .line 101188196
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverUiOptimize:Z

    .line 101188198
    if-eqz v1, :cond_270

    .line 101188200
    invoke-static {v3}, Lkr2/b;->a(Ljava/lang/String;)Z

    .line 101188203
    move-result v1

    .line 101188204
    if-nez v1, :cond_270

    .line 101188206
    const/4 v7, 0x1

    .line 101188207
    goto :goto_271

    .line 101188208
    :cond_270
    const/4 v7, 0x0

    .line 101188209
    :goto_271
    if-eqz v7, :cond_27a

    .line 101188211
    const/high16 v1, 0x40200000    # 2.5f

    .line 101188213
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 101188216
    move-result v1

    .line 101188217
    goto :goto_27e

    .line 101188218
    :cond_27a
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101188221
    move-result v1

    .line 101188222
    :goto_27e
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101188225
    move-result v3

    .line 101188226
    invoke-static {v5, v6, v1, v6, v3}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 101188229
    iget-object v1, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 101188231
    invoke-virtual {v5, v1, v4}, Ljh6/z;->a(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;)V

    .line 101188234
    new-instance v1, Ljh6/v;

    .line 101188236
    invoke-direct {v1, v0}, Ljh6/v;-><init>(Ljh6/y;)V

    .line 101188239
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101188242
    iput-object v5, v0, Ljh6/y;->p:Ljh6/z;

    .line 101188244
    :cond_294
    invoke-virtual/range {p0 .. p0}, Ljh6/y;->j()V

    .line 101188247
    :cond_297
    :goto_297
    return-void
.end method

.method public getDescriptionText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ljh6/y;->d:Lcom/dragon/read/reader/bookcover/newbookcover/MoreTextView;

    .line 196610
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

.method public final getMaxCommentCountLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ljh6/y;->q:I

    .line 2
    return v0
.end method

.method public getShowBookComments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ljh6/y;->a:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljh6/y;->c:Landroid/widget/TextView;

    .line 131074
    const/high16 v1, 0x41800000    # 16.0f

    .line 131076
    const/4 v2, 0x2

    .line 131077
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131080
    iget-object v0, p0, Ljh6/y;->d:Lcom/dragon/read/reader/bookcover/newbookcover/MoreTextView;

    .line 131082
    const/high16 v1, 0x41600000    # 14.0f

    .line 131084
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 131087
    return-void
.end method

.method public final i(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ljh6/y;->b:Landroid/view/View;

    .line 16842754
    int-to-float p1, p1

    .line 16842755
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 16842758
    return-void
.end method

.method public final j()V
    .registers 7

    .prologue
    .line 458752
    iget-boolean v0, p0, Ljh6/y;->m:Z

    .line 458754
    const v1, 0x7f061973

    .line 458757
    if-eqz v0, :cond_19

    .line 458759
    iget-object v0, p0, Ljh6/y;->c:Landroid/widget/TextView;

    .line 458761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458764
    move-result-object v2

    .line 458765
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458768
    move-result-object v2

    .line 458769
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458772
    move-result-object v1

    .line 458773
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458776
    return-void

    .line 458777
    :cond_19
    iget-object v0, p0, Ljh6/y;->i:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 458779
    const/4 v2, 0x0

    .line 458780
    const/4 v3, 0x1

    .line 458781
    if-eqz v0, :cond_27

    .line 458783
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->b()Z

    .line 458786
    move-result v0

    .line 458787
    if-ne v0, v3, :cond_27

    .line 458789
    const/4 v0, 0x1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v0, 0x0

    .line 458792
    :goto_28
    if-nez v0, :cond_aa

    .line 458794
    iget-object v0, p0, Ljh6/y;->i:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 458796
    if-eqz v0, :cond_36

    .line 458798
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->a()Z

    .line 458801
    move-result v0

    .line 458802
    if-ne v0, v3, :cond_36

    .line 458804
    const/4 v0, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v0, 0x0

    .line 458807
    :goto_37
    if-nez v0, :cond_aa

    .line 458809
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 458811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 458817
    move-result-object v0

    .line 458818
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverUiOptimize:Z

    .line 458820
    if-eqz v0, :cond_47

    .line 458822
    goto :goto_aa

    .line 458823
    :cond_47
    sget-object v0, Lnc6/y;->o:Ljava/lang/String;

    .line 458825
    const-string v1, "3"

    .line 458827
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458830
    move-result v0

    .line 458831
    if-nez v0, :cond_5c

    .line 458833
    sget-object v0, Lnc6/y;->o:Ljava/lang/String;

    .line 458835
    const-string v1, "4"

    .line 458837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458840
    move-result v0

    .line 458841
    if-nez v0, :cond_5c

    .line 458843
    return-void

    .line 458844
    :cond_5c
    iget-object v0, p0, Ljh6/y;->k:Lcom/dragon/read/rpc/model/BookComment;

    .line 458846
    if-eqz v0, :cond_a9

    .line 458848
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 458850
    const-wide/16 v2, 0x0

    .line 458852
    cmp-long v4, v0, v2

    .line 458854
    if-gez v4, :cond_69

    .line 458856
    move-wide v0, v2

    .line 458857
    :cond_69
    cmp-long v4, v0, v2

    .line 458859
    if-lez v4, :cond_a9

    .line 458861
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 458863
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 458866
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458869
    move-result-object v3

    .line 458870
    const v4, 0x7f061170

    .line 458873
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458876
    move-result-object v3

    .line 458877
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458880
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 458883
    move-result v3

    .line 458884
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 458887
    move-result-object v0

    .line 458888
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458891
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 458894
    move-result v0

    .line 458895
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 458897
    const v4, 0x3f333333    # 0.7f

    .line 458900
    invoke-direct {v1, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 458903
    const/16 v4, 0x11

    .line 458905
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 458908
    new-instance v1, Lef2/c;

    .line 458910
    invoke-direct {v1}, Lef2/c;-><init>()V

    .line 458913
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 458916
    iget-object v0, p0, Ljh6/y;->c:Landroid/widget/TextView;

    .line 458918
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458921
    :cond_a9
    return-void

    .line 458922
    :cond_aa
    :goto_aa
    iget-object v0, p0, Ljh6/y;->c:Landroid/widget/TextView;

    .line 458924
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458926
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458929
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458932
    move-result-object v5

    .line 458933
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458936
    move-result-object v5

    .line 458937
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458940
    move-result-object v1

    .line 458941
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    iget-object v1, p0, Ljh6/y;->i:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 458946
    if-eqz v1, :cond_103

    .line 458948
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458951
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 458953
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458956
    move-result v1

    .line 458957
    if-nez v1, :cond_103

    .line 458959
    iget-object v1, p0, Ljh6/y;->i:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 458961
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458964
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 458966
    const/4 v5, 0x0

    .line 458967
    invoke-static {v1, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 458970
    move-result v1

    .line 458971
    cmpg-float v1, v1, v5

    .line 458973
    if-nez v1, :cond_e0

    .line 458975
    const/4 v2, 0x1

    .line 458976
    :cond_e0
    if-nez v2, :cond_103

    .line 458978
    const-string v1, " \u00b7 "

    .line 458980
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    iget-object v1, p0, Ljh6/y;->i:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 458985
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458988
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 458990
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458996
    move-result-object v1

    .line 458997
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459000
    move-result-object v1

    .line 459001
    const v2, 0x7f061172

    .line 459004
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459007
    move-result-object v1

    .line 459008
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    :cond_103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459014
    move-result-object v1

    .line 459015
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459018
    return-void
.end method

.method public final q1()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393223
    move-result-object v0

    .line 393224
    const-string v1, ""

    .line 393226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393229
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393231
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393234
    const-string v2, "if_topic_comment_editor_entrance_outside_topic"

    .line 393236
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393239
    move-result-object v0

    .line 393240
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393243
    move-result-object v0

    .line 393244
    iget-object v1, p0, Ljh6/y;->i:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 393246
    const/4 v2, 0x0

    .line 393247
    if-eqz v1, :cond_24

    .line 393249
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v1, v2

    .line 393253
    :goto_25
    iget-object v3, p0, Ljh6/y;->k:Lcom/dragon/read/rpc/model/BookComment;

    .line 393255
    if-eqz v3, :cond_2c

    .line 393257
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v3, v2

    .line 393261
    :goto_2d
    if-eqz v3, :cond_32

    .line 393263
    const-string v3, "go_update"

    .line 393265
    goto :goto_34

    .line 393266
    :cond_32
    const-string v3, "go_comment"

    .line 393268
    :goto_34
    const-string v4, "reader_cover"

    .line 393270
    invoke-static {v1, v4, v3, v0}, Lvo6/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393273
    iget-object v1, p0, Ljh6/y;->i:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 393275
    if-eqz v1, :cond_40

    .line 393277
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v1, v2

    .line 393281
    :goto_41
    iget-object v3, p0, Ljh6/y;->k:Lcom/dragon/read/rpc/model/BookComment;

    .line 393283
    if-eqz v3, :cond_48

    .line 393285
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v3, v2

    .line 393289
    :goto_49
    const/4 v4, 0x0

    .line 393290
    const/4 v5, 0x1

    .line 393291
    if-eqz v3, :cond_4f

    .line 393293
    const/4 v3, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v3, 0x0

    .line 393296
    :goto_50
    invoke-virtual {p0}, Ljh6/y;->getDescriptionText()Ljava/lang/String;

    .line 393299
    move-result-object v6

    .line 393300
    const-string v7, "reader_cover_more"

    .line 393302
    invoke-static {v0, v1, v7, v6, v3}, Lvo6/g;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393305
    iget-object v1, p0, Ljh6/y;->a:Ljava/util/List;

    .line 393307
    check-cast v1, Ljava/util/ArrayList;

    .line 393309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393312
    move-result v1

    .line 393313
    const/4 v3, 0x0

    .line 393314
    :goto_62
    if-ge v3, v1, :cond_8e

    .line 393316
    iget-object v6, p0, Ljh6/y;->i:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 393318
    if-eqz v6, :cond_6b

    .line 393320
    iget-object v6, v6, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v6, v2

    .line 393324
    :goto_6c
    iget-object v8, p0, Ljh6/y;->k:Lcom/dragon/read/rpc/model/BookComment;

    .line 393326
    if-eqz v8, :cond_73

    .line 393328
    iget-object v8, v8, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v8, v2

    .line 393332
    :goto_74
    if-eqz v8, :cond_78

    .line 393334
    const/4 v8, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v8, 0x0

    .line 393337
    :goto_79
    const-string v9, "\u4e66\u8bc4\u5185\u5bb9"

    .line 393339
    invoke-static {v0, v6, v7, v9, v8}, Lvo6/g;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393342
    iget-object v6, p0, Ljh6/y;->a:Ljava/util/List;

    .line 393344
    check-cast v6, Ljava/util/ArrayList;

    .line 393346
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393349
    move-result-object v6

    .line 393350
    check-cast v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393352
    invoke-static {v6, v2, v3, v7}, Lvo6/g;->g(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ILjava/lang/String;)V

    .line 393355
    add-int/lit8 v3, v3, 0x1

    .line 393357
    goto :goto_62

    .line 393358
    :cond_8e
    iget-object v0, p0, Ljh6/y;->o:Ljh6/q;

    .line 393360
    if-eqz v0, :cond_9f

    .line 393362
    iget-boolean v1, v0, Ljh6/q;->c:Z

    .line 393364
    if-nez v1, :cond_9f

    .line 393366
    iput-boolean v5, v0, Ljh6/q;->c:Z

    .line 393368
    iget-boolean v1, v0, Ljh6/q;->d:Z

    .line 393370
    if-eqz v1, :cond_9f

    .line 393372
    invoke-virtual {v0}, Ljh6/q;->b()V

    .line 393375
    :cond_9f
    iget-object v0, p0, Ljh6/y;->p:Ljh6/z;

    .line 393377
    if-eqz v0, :cond_a9

    .line 393379
    iget-boolean v1, v0, Ljh6/z;->f:Z

    .line 393381
    if-nez v1, :cond_a9

    .line 393383
    iput-boolean v5, v0, Ljh6/z;->f:Z

    .line 393385
    :cond_a9
    return-void
.end method

.method public setHideTitleScoreInfo(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Ljh6/y;->m:Z

    .line 16842754
    invoke-virtual {p0}, Ljh6/y;->j()V

    .line 16842757
    return-void
.end method

.method public final setMaxCommentCountLimit(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ljh6/y;->q:I

    .line 16777218
    return-void
.end method

.method public final updateTheme(I)V
    .registers 11

    .prologue
    .line 17235968
    iput p1, p0, Ljh6/y;->j:I

    .line 17235970
    sget v0, Lq96/k;->a:I

    .line 17235972
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17235975
    move-result v0

    .line 17235976
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17235978
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 17235985
    move-result v1

    .line 17235986
    iget-object v2, p0, Ljh6/y;->c:Landroid/widget/TextView;

    .line 17235988
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235991
    iget-object v0, p0, Ljh6/y;->d:Lcom/dragon/read/reader/bookcover/newbookcover/MoreTextView;

    .line 17235993
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235996
    move-result-object v2

    .line 17235997
    if-eqz v1, :cond_23

    .line 17235999
    const v1, 0x7f0d03ec

    .line 17236002
    goto :goto_26

    .line 17236003
    :cond_23
    const v1, 0x7f0d036e

    .line 17236006
    :goto_26
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236009
    move-result v1

    .line 17236010
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236013
    iget-object v0, p0, Ljh6/y;->e:Landroid/widget/LinearLayout;

    .line 17236015
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236018
    move-result v0

    .line 17236019
    const/4 v1, 0x0

    .line 17236020
    if-lez v0, :cond_a6

    .line 17236022
    const/4 v2, 0x0

    .line 17236023
    :goto_37
    if-ge v2, v0, :cond_a6

    .line 17236025
    iget-object v3, p0, Ljh6/y;->e:Landroid/widget/LinearLayout;

    .line 17236027
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236030
    move-result-object v3

    .line 17236031
    const-string v4, ""

    .line 17236033
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    instance-of v4, v3, Ljh6/g0;

    .line 17236038
    if-eqz v4, :cond_9a

    .line 17236040
    check-cast v3, Ljh6/g0;

    .line 17236042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    sget v4, Lq96/k;->a:I

    .line 17236047
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236050
    move-result v4

    .line 17236051
    const v5, 0x3f333333    # 0.7f

    .line 17236054
    invoke-static {p1, v5}, Lq96/k;->n(IF)I

    .line 17236057
    move-result v5

    .line 17236058
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236060
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17236063
    move-result-object v6

    .line 17236064
    invoke-interface {v6, p1}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 17236067
    move-result v6

    .line 17236068
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17236071
    move-result v7

    .line 17236072
    iget-object v8, v3, Ljh6/g0;->d:Landroid/widget/TextView;

    .line 17236074
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236077
    iget-object v8, v3, Ljh6/g0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236079
    if-eqz v6, :cond_75

    .line 17236081
    const v6, 0x3f19999a    # 0.6f

    .line 17236084
    goto :goto_77

    .line 17236085
    :cond_75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236087
    :goto_77
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236090
    iget-object v6, v3, Ljh6/g0;->h:Landroid/widget/TextView;

    .line 17236092
    if-eqz v6, :cond_81

    .line 17236094
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236097
    :cond_81
    iget-object v6, v3, Ljh6/g0;->e:Landroid/widget/TextView;

    .line 17236099
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236102
    iget-object v6, v3, Ljh6/g0;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 17236104
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236106
    invoke-virtual {v6, v5, v7}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236109
    iget-object v5, v3, Ljh6/g0;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 17236111
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236113
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/widget/CommonStarView;->setFullStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236116
    iget-object v3, v3, Ljh6/g0;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 17236118
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 17236121
    goto :goto_a3

    .line 17236122
    :cond_9a
    instance-of v4, v3, Li77/r;

    .line 17236124
    if-eqz v4, :cond_a3

    .line 17236126
    check-cast v3, Li77/r;

    .line 17236128
    invoke-interface {v3, p1}, Li77/r;->A(I)V

    .line 17236131
    :cond_a3
    :goto_a3
    add-int/lit8 v2, v2, 0x1

    .line 17236133
    goto :goto_37

    .line 17236134
    :cond_a6
    iget-object v0, p0, Ljh6/y;->g:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236139
    move-result v0

    .line 17236140
    :goto_ac
    if-ge v1, v0, :cond_d1

    .line 17236142
    iget-object v2, p0, Ljh6/y;->g:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236144
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236147
    move-result-object v2

    .line 17236148
    instance-of v3, v2, Landroid/widget/TextView;

    .line 17236150
    if-eqz v3, :cond_ce

    .line 17236152
    check-cast v2, Landroid/widget/TextView;

    .line 17236154
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17236161
    move-result v4

    .line 17236162
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236164
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236167
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17236170
    move-result v3

    .line 17236171
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236174
    :cond_ce
    add-int/lit8 v1, v1, 0x1

    .line 17236176
    goto :goto_ac

    .line 17236177
    :cond_d1
    iget-object v0, p0, Ljh6/y;->h:Landroid/widget/LinearLayout;

    .line 17236179
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236186
    move-result-object v0

    .line 17236187
    :cond_db
    :goto_db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236190
    move-result v1

    .line 17236191
    const/4 v2, 0x4

    .line 17236192
    if-eqz v1, :cond_105

    .line 17236194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236197
    move-result-object v1

    .line 17236198
    check-cast v1, Landroid/view/View;

    .line 17236200
    instance-of v3, v1, Landroid/widget/TextView;

    .line 17236202
    if-eqz v3, :cond_db

    .line 17236204
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17236207
    move-result v3

    .line 17236208
    check-cast v1, Landroid/widget/TextView;

    .line 17236210
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236213
    move-result v2

    .line 17236214
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236221
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17236224
    move-result v2

    .line 17236225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236228
    goto :goto_db

    .line 17236229
    :cond_105
    iget-object v0, p0, Ljh6/y;->f:Landroid/widget/LinearLayout;

    .line 17236231
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236238
    move-result-object v0

    .line 17236239
    :cond_10f
    :goto_10f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236242
    move-result v1

    .line 17236243
    if-eqz v1, :cond_138

    .line 17236245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236248
    move-result-object v1

    .line 17236249
    check-cast v1, Landroid/view/View;

    .line 17236251
    instance-of v3, v1, Landroid/widget/TextView;

    .line 17236253
    if-eqz v3, :cond_10f

    .line 17236255
    check-cast v1, Landroid/widget/TextView;

    .line 17236257
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236260
    move-result v3

    .line 17236261
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrand10Color(I)I

    .line 17236264
    move-result v4

    .line 17236265
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17236268
    move-result-object v3

    .line 17236269
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236272
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 17236275
    move-result v3

    .line 17236276
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236279
    goto :goto_10f

    .line 17236280
    :cond_138
    return-void
.end method
