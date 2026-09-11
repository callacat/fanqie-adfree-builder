.class public Lud6/e0;
.super Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud6/e0$a;,
        Lud6/e0$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Lud6/e0$a;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/ImageView;

.field public r:Z

.field public s:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, 0x6

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33947657
    iput-object p2, p0, Lud6/e0;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947659
    const-string v0, "ChapterEndTopicLayout"

    .line 33947661
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947664
    move-result-object v0

    .line 33947665
    iput-object v0, p0, Lud6/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947667
    const v0, 0x7f050fd7

    .line 33947670
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947673
    move-result-object p1

    .line 33947674
    const-string v0, ""

    .line 33947676
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    iput-object p1, p0, Lud6/e0;->e:Landroid/view/View;

    .line 33947681
    const v1, 0x7f110f11

    .line 33947684
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947687
    move-result-object v1

    .line 33947688
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    iput-object v1, p0, Lud6/e0;->f:Landroid/view/View;

    .line 33947693
    const v2, 0x7f11012e

    .line 33947696
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    check-cast v2, Landroid/widget/TextView;

    .line 33947705
    iput-object v2, p0, Lud6/e0;->g:Landroid/widget/TextView;

    .line 33947707
    const v2, 0x7f1122a0

    .line 33947710
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    iput-object v2, p0, Lud6/e0;->h:Landroid/view/View;

    .line 33947719
    const v2, 0x7f1136f1

    .line 33947722
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    check-cast v2, Landroid/widget/TextView;

    .line 33947731
    iput-object v2, p0, Lud6/e0;->i:Landroid/widget/TextView;

    .line 33947733
    const v2, 0x7f111d9d

    .line 33947736
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947739
    move-result-object v2

    .line 33947740
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    check-cast v2, Landroid/widget/ImageView;

    .line 33947745
    iput-object v2, p0, Lud6/e0;->j:Landroid/widget/ImageView;

    .line 33947747
    const v2, 0x7f1137b9

    .line 33947750
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    check-cast v2, Landroid/widget/TextView;

    .line 33947759
    iput-object v2, p0, Lud6/e0;->k:Landroid/widget/TextView;

    .line 33947761
    const v2, 0x7f113984

    .line 33947764
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947767
    move-result-object v2

    .line 33947768
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    check-cast v2, Landroid/widget/TextView;

    .line 33947773
    iput-object v2, p0, Lud6/e0;->l:Landroid/widget/TextView;

    .line 33947775
    const v2, 0x7f113c17

    .line 33947778
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947781
    move-result-object v2

    .line 33947782
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    iput-object v2, p0, Lud6/e0;->m:Landroid/view/View;

    .line 33947787
    const v2, 0x7f1122ec

    .line 33947790
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    iput-object v2, p0, Lud6/e0;->n:Landroid/view/View;

    .line 33947799
    const v2, 0x7f113927

    .line 33947802
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947805
    move-result-object v2

    .line 33947806
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    check-cast v2, Landroid/widget/TextView;

    .line 33947811
    iput-object v2, p0, Lud6/e0;->o:Landroid/widget/TextView;

    .line 33947813
    const v2, 0x7f113925

    .line 33947816
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947819
    move-result-object v2

    .line 33947820
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947823
    check-cast v2, Landroid/widget/TextView;

    .line 33947825
    iput-object v2, p0, Lud6/e0;->p:Landroid/widget/TextView;

    .line 33947827
    const v2, 0x7f111e89

    .line 33947830
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947833
    move-result-object p1

    .line 33947834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947837
    check-cast p1, Landroid/widget/ImageView;

    .line 33947839
    iput-object p1, p0, Lud6/e0;->q:Landroid/widget/ImageView;

    .line 33947841
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getTheme()I

    .line 33947844
    move-result p1

    .line 33947845
    invoke-virtual {p0, p1}, Lud6/e0;->d(I)V

    .line 33947848
    new-instance p1, Lud6/z;

    .line 33947850
    move-object v2, p0

    .line 33947851
    check-cast v2, Ltk6/n;

    .line 33947853
    invoke-direct {p1, v2}, Lud6/z;-><init>(Ltk6/n;)V

    .line 33947856
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947859
    sget-object p1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 33947861
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947864
    move-result-object p2

    .line 33947865
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947868
    move-result-object p2

    .line 33947869
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947872
    invoke-static {p1, v1, p2}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 33947875
    return-void
.end method

.method public static synthetic a(Lud6/e0;)V
    .registers 1

    invoke-static {p0}, Lud6/e0;->setData$lambda$25(Lud6/e0;)V

    return-void
.end method

.method private static final setData$lambda$25(Lud6/e0;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lud6/e0;->l:Landroid/widget/TextView;

    .line 17104898
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 17104901
    move-result v0

    .line 17104902
    iget-object v1, p0, Lud6/e0;->k:Landroid/widget/TextView;

    .line 17104904
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104907
    move-result-object v1

    .line 17104908
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_14

    .line 17104913
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v1, v3

    .line 17104917
    :goto_15
    const/16 v2, 0x12

    .line 17104919
    const/16 v4, 0xc

    .line 17104921
    const/4 v5, 0x1

    .line 17104922
    if-eqz v1, :cond_44

    .line 17104924
    iget-object v6, p0, Lud6/e0;->n:Landroid/view/View;

    .line 17104926
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17104929
    move-result v6

    .line 17104930
    if-nez v6, :cond_30

    .line 17104932
    if-ne v0, v5, :cond_2b

    .line 17104934
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104937
    move-result v6

    .line 17104938
    goto :goto_3d

    .line 17104939
    :cond_2b
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104942
    move-result v6

    .line 17104943
    goto :goto_3d

    .line 17104944
    :cond_30
    if-ne v0, v5, :cond_37

    .line 17104946
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104949
    move-result v6

    .line 17104950
    goto :goto_3d

    .line 17104951
    :cond_37
    const/16 v6, 0x16

    .line 17104953
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104956
    move-result v6

    .line 17104957
    :goto_3d
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104959
    iget-object v6, p0, Lud6/e0;->k:Landroid/widget/TextView;

    .line 17104961
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104964
    :cond_44
    iget-object v1, p0, Lud6/e0;->n:Landroid/view/View;

    .line 17104966
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17104969
    move-result v1

    .line 17104970
    if-nez v1, :cond_6d

    .line 17104972
    iget-object v1, p0, Lud6/e0;->m:Landroid/view/View;

    .line 17104974
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104977
    move-result-object v1

    .line 17104978
    instance-of v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104980
    if-eqz v6, :cond_59

    .line 17104982
    move-object v3, v1

    .line 17104983
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104985
    :cond_59
    if-eqz v3, :cond_6d

    .line 17104987
    if-ne v0, v5, :cond_62

    .line 17104989
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104992
    move-result v0

    .line 17104993
    goto :goto_66

    .line 17104994
    :cond_62
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104997
    move-result v0

    .line 17104998
    :goto_66
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17105000
    iget-object p0, p0, Lud6/e0;->m:Landroid/view/View;

    .line 17105002
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105005
    :cond_6d
    return-void
.end method


# virtual methods
.method public final b(FI)I
    .registers 6

    .prologue
    .line 33751040
    const/16 v0, 0xff

    .line 33751042
    int-to-float v1, v0

    .line 33751043
    mul-float v1, v1, p1

    .line 33751045
    float-to-double v1, v1

    .line 33751046
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33751049
    move-result-wide v1

    .line 33751050
    double-to-float p1, v1

    .line 33751051
    float-to-int p1, p1

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33751056
    move-result p1

    .line 33751057
    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33751060
    move-result p1

    .line 33751061
    return p1
.end method

.method public c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lud6/e0;->m:Landroid/view/View;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262151
    iget-object v0, p0, Lud6/e0;->n:Landroid/view/View;

    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262156
    iget-object v0, p0, Lud6/e0;->f:Landroid/view/View;

    .line 262158
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 262161
    move-result v1

    .line 262162
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 262165
    move-result v2

    .line 262166
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 262169
    move-result v3

    .line 262170
    const/16 v4, 0x10

    .line 262172
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262175
    move-result v4

    .line 262176
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 262179
    return-void
.end method

.method public final d(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lud6/e0;->f:Landroid/view/View;

    .line 17170434
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_f

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17170443
    move-result v1

    .line 17170444
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170447
    :cond_f
    sget v0, Lq96/k;->a:I

    .line 17170449
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170452
    move-result v0

    .line 17170453
    iget-object v1, p0, Lud6/e0;->g:Landroid/widget/TextView;

    .line 17170455
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170458
    iget-object v1, p0, Lud6/e0;->l:Landroid/widget/TextView;

    .line 17170460
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170463
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170466
    move-result v1

    .line 17170467
    const v2, 0x3ecccccd    # 0.4f

    .line 17170470
    if-eqz v1, :cond_30

    .line 17170472
    const v1, 0x3f19999a    # 0.6f

    .line 17170475
    invoke-virtual {p0, v1, v0}, Lud6/e0;->b(FI)I

    .line 17170478
    move-result v1

    .line 17170479
    goto :goto_34

    .line 17170480
    :cond_30
    invoke-virtual {p0, v2, v0}, Lud6/e0;->b(FI)I

    .line 17170483
    move-result v1

    .line 17170484
    :goto_34
    iget-object v3, p0, Lud6/e0;->i:Landroid/widget/TextView;

    .line 17170486
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170489
    iget-object v3, p0, Lud6/e0;->j:Landroid/widget/ImageView;

    .line 17170491
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170493
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170495
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170498
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170501
    iget-object v1, p0, Lud6/e0;->m:Landroid/view/View;

    .line 17170503
    const v3, 0x3dcccccd    # 0.1f

    .line 17170506
    invoke-virtual {p0, v3, v0}, Lud6/e0;->b(FI)I

    .line 17170509
    move-result v3

    .line 17170510
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170513
    iget-object v1, p0, Lud6/e0;->o:Landroid/widget/TextView;

    .line 17170515
    const v3, 0x3f333333    # 0.7f

    .line 17170518
    invoke-virtual {p0, v3, v0}, Lud6/e0;->b(FI)I

    .line 17170521
    move-result v3

    .line 17170522
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170525
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170528
    move-result-object v1

    .line 17170529
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170531
    const/4 v4, 0x0

    .line 17170532
    if-eqz v3, :cond_69

    .line 17170534
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v1, v4

    .line 17170538
    :goto_6a
    const v3, 0x3d75c28f    # 0.06f

    .line 17170541
    if-eqz v1, :cond_76

    .line 17170543
    invoke-virtual {p0, v3, v0}, Lud6/e0;->b(FI)I

    .line 17170546
    move-result v5

    .line 17170547
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170550
    :cond_76
    invoke-virtual {p0, v2, v0}, Lud6/e0;->b(FI)I

    .line 17170553
    move-result v1

    .line 17170554
    iget-object v2, p0, Lud6/e0;->p:Landroid/widget/TextView;

    .line 17170556
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170559
    iget-object v2, p0, Lud6/e0;->q:Landroid/widget/ImageView;

    .line 17170561
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17170563
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170565
    invoke-direct {v5, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170568
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170571
    iget-object v1, p0, Lud6/e0;->k:Landroid/widget/TextView;

    .line 17170573
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170576
    move-result v2

    .line 17170577
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170580
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170583
    move-result-object v1

    .line 17170584
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170586
    if-eqz v2, :cond_9f

    .line 17170588
    move-object v4, v1

    .line 17170589
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17170591
    :cond_9f
    if-eqz v4, :cond_b6

    .line 17170593
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170596
    move-result p1

    .line 17170597
    if-eqz p1, :cond_ac

    .line 17170599
    invoke-virtual {p0, v3, v0}, Lud6/e0;->b(FI)I

    .line 17170602
    move-result p1

    .line 17170603
    goto :goto_b3

    .line 17170604
    :cond_ac
    const p1, 0x3cf5c28f    # 0.03f

    .line 17170607
    invoke-virtual {p0, p1, v0}, Lud6/e0;->b(FI)I

    .line 17170610
    move-result p1

    .line 17170611
    :goto_b3
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170614
    :cond_b6
    return-void
.end method

.method public final getCallback()Lud6/e0$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud6/e0;->d:Lud6/e0$a;

    .line 2
    return-object v0
.end method

.method public final getContent()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud6/e0;->l:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getContentLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud6/e0;->f:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getContextDependency()Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud6/e0;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 2
    return-object v0
.end method

.method public final getDivider()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud6/e0;->m:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud6/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

.method public final getMoreLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud6/e0;->h:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getPublishBtn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud6/e0;->k:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getReportedImpr()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lud6/e0;->r:Z

    .line 2
    return v0
.end method

.method public final getTaskLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud6/e0;->n:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getTaskName()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud6/e0;->p:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getTaskTag()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud6/e0;->o:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud6/e0;->g:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getTopicData()Lcom/dragon/read/rpc/model/TopicDesc;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud6/e0;->s:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 2
    return-object v0
.end method

.method public final setCallback(Lud6/e0$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lud6/e0;->d:Lud6/e0$a;

    .line 16777218
    return-void
.end method

.method public final setData(Lcom/dragon/read/rpc/model/GetActivityCardData;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetActivityCardData;->data:Ljava/util/List;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_12

    .line 17170441
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_10

    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17170451
    :goto_13
    if-eqz v1, :cond_16

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetActivityCardData;->data:Ljava/util/List;

    .line 17170456
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170462
    const-string v3, ""

    .line 17170464
    if-eqz v1, :cond_70

    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170468
    if-eqz v1, :cond_70

    .line 17170470
    iput-object v1, p0, Lud6/e0;->s:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170472
    iget-object v4, p0, Lud6/e0;->l:Landroid/widget/TextView;

    .line 17170474
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170476
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170479
    move-result-object v5

    .line 17170480
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170483
    move-result-object v5

    .line 17170484
    const v6, 0x7f060362

    .line 17170487
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170496
    iget-object v7, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17170498
    aput-object v7, v6, v0

    .line 17170500
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170514
    iget-object v0, p0, Lud6/e0;->l:Landroid/widget/TextView;

    .line 17170516
    new-instance v4, Lud6/q;

    .line 17170518
    invoke-direct {v4, p0, v1}, Lud6/q;-><init>(Lud6/e0;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17170521
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170524
    iget-object v0, p0, Lud6/e0;->k:Landroid/widget/TextView;

    .line 17170526
    new-instance v4, Lud6/v;

    .line 17170528
    invoke-direct {v4, p0, v1}, Lud6/v;-><init>(Lud6/e0;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17170531
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170534
    iget-object v0, p0, Lud6/e0;->h:Landroid/view/View;

    .line 17170536
    new-instance v4, Lud6/w;

    .line 17170538
    invoke-direct {v4, p0, v1}, Lud6/w;-><init>(Lud6/e0;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17170541
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170544
    :cond_70
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetActivityCardData;->activityInfo:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 17170546
    if-eqz p1, :cond_ac

    .line 17170548
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->activityType:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 17170550
    if-eqz v0, :cond_9a

    .line 17170552
    iget-object v1, p0, Lud6/e0;->o:Landroid/widget/TextView;

    .line 17170554
    sget-object v4, Lud6/e0$b;->a:[I

    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170559
    move-result v0

    .line 17170560
    aget v0, v4, v0

    .line 17170562
    if-ne v0, v2, :cond_97

    .line 17170564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170571
    move-result-object v0

    .line 17170572
    const v2, 0x7f06035d

    .line 17170575
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    move-object v3, v0

    .line 17170583
    :cond_97
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170586
    :cond_9a
    iget-object v0, p0, Lud6/e0;->p:Landroid/widget/TextView;

    .line 17170588
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->text:Ljava/lang/String;

    .line 17170590
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170593
    iget-object v0, p0, Lud6/e0;->n:Landroid/view/View;

    .line 17170595
    new-instance v1, Lud6/x;

    .line 17170597
    invoke-direct {v1, p0, p1}, Lud6/x;-><init>(Lud6/e0;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V

    .line 17170600
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170603
    goto :goto_af

    .line 17170604
    :cond_ac
    invoke-virtual {p0}, Lud6/e0;->c()V

    .line 17170607
    :goto_af
    iget-object p1, p0, Lud6/e0;->l:Landroid/widget/TextView;

    .line 17170609
    new-instance v0, Lud6/y;

    .line 17170611
    invoke-direct {v0, p0}, Lud6/y;-><init>(Lud6/e0;)V

    .line 17170614
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17170617
    return-void
.end method

.method public final setReportedImpr(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lud6/e0;->r:Z

    .line 16777218
    return-void
.end method

.method public final setTopicData(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lud6/e0;->s:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16777218
    return-void
.end method
