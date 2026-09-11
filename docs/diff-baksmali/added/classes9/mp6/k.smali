.class public final Lmp6/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

.field public b:Landroid/view/View;

.field public c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public d:Lcom/dragon/read/social/comment/ui/UserTextView;

.field public e:Lcom/dragon/read/social/follow/ui/VideoRecBookUserFollowView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e6b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170442
    move-result-object p1

    .line 17170443
    const v0, 0x7f051635

    .line 17170446
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170449
    const p1, 0x7f110751

    .line 17170452
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    iput-object p1, p0, Lmp6/k;->b:Landroid/view/View;

    .line 17170458
    const p1, 0x7f11023a

    .line 17170461
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-direct {p0}, Lmp6/k;->getMaskBgDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170472
    const p1, 0x7f1101d9

    .line 17170475
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-direct {p0}, Lmp6/k;->getMaskBgDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170486
    const p1, 0x7f11009e

    .line 17170489
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170492
    move-result-object p1

    .line 17170493
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170495
    iput-object p1, p0, Lmp6/k;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170497
    const p1, 0x7f11009a

    .line 17170500
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17170506
    iput-object p1, p0, Lmp6/k;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17170508
    const p1, 0x7f110219

    .line 17170511
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17170517
    invoke-virtual {p0, p1}, Lmp6/k;->setExtendTextView(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V

    .line 17170520
    const p1, 0x7f1117bc

    .line 17170523
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Lcom/dragon/read/social/follow/ui/VideoRecBookUserFollowView;

    .line 17170529
    iput-object p1, p0, Lmp6/k;->e:Lcom/dragon/read/social/follow/ui/VideoRecBookUserFollowView;

    .line 17170531
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170538
    move-result p1

    .line 17170539
    iget-object v0, p0, Lmp6/k;->b:Landroid/view/View;

    .line 17170541
    const/4 v1, 0x0

    .line 17170542
    const-string v2, ""

    .line 17170544
    if-nez v0, :cond_76

    .line 17170546
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170549
    move-object v0, v1

    .line 17170550
    :cond_76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 17170553
    move-result v0

    .line 17170554
    sub-int/2addr p1, v0

    .line 17170555
    iget-object v0, p0, Lmp6/k;->b:Landroid/view/View;

    .line 17170557
    if-nez v0, :cond_83

    .line 17170559
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v1, v0

    .line 17170564
    :goto_84
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 17170567
    move-result v0

    .line 17170568
    sub-int/2addr p1, v0

    .line 17170569
    invoke-virtual {p0}, Lmp6/k;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->setWidth(I)V

    .line 17170576
    return-void
.end method

.method private final getMaskBgDrawable()Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327682
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327684
    const/4 v2, 0x6

    .line 327685
    new-array v2, v2, [I

    .line 327687
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v3

    .line 327691
    const v4, 0x7f0d0314

    .line 327694
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327697
    move-result v3

    .line 327698
    const/4 v4, 0x0

    .line 327699
    aput v3, v2, v4

    .line 327701
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327704
    move-result-object v3

    .line 327705
    const v4, 0x7f0d031d

    .line 327708
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327711
    move-result v3

    .line 327712
    const/4 v4, 0x1

    .line 327713
    aput v3, v2, v4

    .line 327715
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327718
    move-result-object v3

    .line 327719
    const v4, 0x7f0d0320

    .line 327722
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327725
    move-result v3

    .line 327726
    const/4 v4, 0x2

    .line 327727
    aput v3, v2, v4

    .line 327729
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327732
    move-result-object v3

    .line 327733
    const v4, 0x7f0d0073

    .line 327736
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327739
    move-result v3

    .line 327740
    const/4 v4, 0x3

    .line 327741
    aput v3, v2, v4

    .line 327743
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327746
    move-result-object v3

    .line 327747
    const v4, 0x7f0d0324

    .line 327750
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327753
    move-result v3

    .line 327754
    const/4 v4, 0x4

    .line 327755
    aput v3, v2, v4

    .line 327757
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327760
    move-result-object v3

    .line 327761
    const v4, 0x7f0d001e

    .line 327764
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327767
    move-result v3

    .line 327768
    const/4 v4, 0x5

    .line 327769
    aput v3, v2, v4

    .line 327771
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 327774
    return-object v0
.end method


# virtual methods
.method public final getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmp6/k;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final setExtendTextView(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lmp6/k;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 16842758
    return-void
.end method
