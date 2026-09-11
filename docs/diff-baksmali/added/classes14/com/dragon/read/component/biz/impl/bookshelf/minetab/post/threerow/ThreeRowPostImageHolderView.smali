.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ea7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const p2, 0x7f050dda

    .line 50724874
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724877
    const p1, 0x7f110191

    .line 50724880
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724883
    move-result-object p1

    .line 50724884
    const-string p2, ""

    .line 50724886
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    check-cast p1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50724891
    const p3, 0x7f110702

    .line 50724894
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724897
    move-result-object p3

    .line 50724898
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724901
    check-cast p3, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50724903
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50724905
    const p3, 0x7f112af5

    .line 50724908
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724911
    move-result-object p3

    .line 50724912
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    check-cast p3, Landroid/widget/ImageView;

    .line 50724917
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->h:Landroid/widget/ImageView;

    .line 50724919
    const p3, 0x7f112ac9

    .line 50724922
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724925
    move-result-object p3

    .line 50724926
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    check-cast p3, Landroid/widget/ImageView;

    .line 50724931
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->i:Landroid/widget/ImageView;

    .line 50724933
    const p3, 0x7f112aca

    .line 50724936
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724939
    move-result-object p3

    .line 50724940
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    check-cast p3, Landroid/widget/TextView;

    .line 50724945
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->j:Landroid/widget/TextView;

    .line 50724947
    const p3, 0x7f110172

    .line 50724950
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724953
    move-result-object p3

    .line 50724954
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724957
    check-cast p3, Landroid/widget/TextView;

    .line 50724959
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->k:Landroid/widget/TextView;

    .line 50724961
    const p3, 0x7f110093

    .line 50724964
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724967
    move-result-object p3

    .line 50724968
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    check-cast p3, Landroid/widget/TextView;

    .line 50724973
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->l:Landroid/widget/TextView;

    .line 50724975
    const p3, 0x7f112d24

    .line 50724978
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724981
    move-result-object p3

    .line 50724982
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->m:Landroid/view/View;

    .line 50724987
    const p3, 0x7f112d36

    .line 50724990
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724997
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->n:Landroid/view/View;

    .line 50724999
    const p3, 0x7f11160e

    .line 50725002
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725005
    move-result-object p3

    .line 50725006
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725009
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50725011
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->o:Landroid/widget/FrameLayout;

    .line 50725013
    const p3, 0x7f1126c2

    .line 50725016
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725019
    move-result-object p3

    .line 50725020
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725023
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->p:Landroid/view/View;

    .line 50725025
    const p3, 0x7f1126c1

    .line 50725028
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725031
    move-result-object p3

    .line 50725032
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725035
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->q:Landroid/view/View;

    .line 50725037
    const/4 p2, -0x1

    .line 50725038
    invoke-static {p0, p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 50725041
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725044
    move-result-object p2

    .line 50725045
    instance-of p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50725047
    if-eqz p2, :cond_d5

    .line 50725049
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725052
    move-result-object p2

    .line 50725053
    if-eqz p2, :cond_cd

    .line 50725055
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50725057
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50725059
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50725061
    const-string p3, "H,114:159"

    .line 50725063
    iput-object p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 50725065
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725068
    goto :goto_d5

    .line 50725069
    :cond_cd
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725071
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 50725073
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725076
    throw p1

    .line 50725077
    :cond_d5
    :goto_d5
    return-void
.end method


# virtual methods
.method public final setBottomShadowVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->q:Landroid/view/View;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

.method public final setRightBottomIcon(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->i:Landroid/widget/ImageView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842757
    return-void
.end method

.method public final setRightBottomText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->j:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

.method public final setRightTopIcon(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->h:Landroid/widget/ImageView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842757
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->k:Landroid/widget/TextView;

    .line 17039366
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039368
    invoke-static {p1}, Lvo6/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v3, ""

    .line 17039374
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->k:Landroid/widget/TextView;

    .line 17039379
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 17039382
    move-result v3

    .line 17039383
    sget v4, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 17039385
    invoke-interface {v2, p1, v3, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039392
    return-void
.end method

.method public final setTopShadowVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->p:Landroid/view/View;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    return-void
.end method
