## classes6/l96/h0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104904
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const-string v1, "BookMarkLayout"

    .line 17104908
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104911
    iput-object v0, p0, Ll96/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    const v0, 0x7f0507db

    .line 17104916
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104919
    move-result-object v0

    .line 17104920
    iput-object v0, p0, Ll96/h0;->b:Landroid/view/View;

    .line 17104922
    new-instance v0, Ll96/v;

    .line 17104924
    invoke-direct {v0, p0}, Ll96/v;-><init>(Ll96/h0;)V

    .line 17104927
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104930
    move-result-object v0

    .line 17104931
    iput-object v0, p0, Ll96/h0;->c:Lkotlin/Lazy;

    .line 17104933
    new-instance v0, Ll96/y;

    .line 17104935
    invoke-direct {v0, p0}, Ll96/y;-><init>(Ll96/h0;)V

    .line 17104938
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, p0, Ll96/h0;->d:Lkotlin/Lazy;

    .line 17104944
    new-instance v0, Ll96/z;

    .line 17104946
    invoke-direct {v0, p0}, Ll96/z;-><init>(Ll96/h0;)V

    .line 17104949
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104952
    move-result-object v0

    .line 17104953
    iput-object v0, p0, Ll96/h0;->e:Lkotlin/Lazy;

    .line 17104955
    invoke-static {p1}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104958
    move-result v0

    .line 17104959
    div-int/lit8 v0, v0, 0x2

    .line 17104961
    iput v0, p0, Ll96/h0;->l:I

    .line 17104963
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Lm87/z0;

    .line 17104971
    invoke-virtual {p1}, Lm87/z0;->getTheme()I

    .line 17104974
    move-result p1

    .line 17104975
    invoke-virtual {p0, p1}, Ll96/h0;->A(I)V

    .line 17104978
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104980
    const/4 v1, -0x1

    .line 17104981
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104984
    const/16 v1, 0x30

    .line 17104986
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104988
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104991
    const p1, 0x800055

    .line 17104994
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104997
    int-to-float p1, v0

    .line 17104998
    neg-float p1, p1

    .line 17104999
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    const-string v1, "BookMarkLayout"

    .line 17104907
    .line 17104908
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Ll96/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    .line 17104913
    const v0, 0x7f0507db

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iput-object v0, p0, Ll96/h0;->b:Landroid/view/View;

    .line 17104921
    .line 17104922
    new-instance v0, Ll96/v;

    .line 17104923
    .line 17104924
    invoke-direct {v0, p0}, Ll96/v;-><init>(Ll96/h0;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iput-object v0, p0, Ll96/h0;->c:Lkotlin/Lazy;

    .line 17104932
    .line 17104933
    new-instance v0, Ll96/y;

    .line 17104934
    .line 17104935
    invoke-direct {v0, p0}, Ll96/y;-><init>(Ll96/h0;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, p0, Ll96/h0;->d:Lkotlin/Lazy;

    .line 17104943
    .line 17104944
    new-instance v0, Ll96/z;

    .line 17104945
    .line 17104946
    invoke-direct {v0, p0}, Ll96/z;-><init>(Ll96/h0;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    iput-object v0, p0, Ll96/h0;->e:Lkotlin/Lazy;

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    div-int/lit8 v0, v0, 0x2

    .line 17104960
    .line 17104961
    iput v0, p0, Ll96/h0;->l:I

    .line 17104962
    .line 17104963
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Lm87/z0;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lm87/z0;->getTheme()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    invoke-virtual {p0, p1}, Ll96/h0;->A(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104979
    .line 17104980
    const/4 v1, -0x1

    .line 17104981
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104982
    .line 17104983
    .line 17104984
    const/16 v1, 0x30

    .line 17104985
    .line 17104986
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104987
    .line 17104988
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104989
    .line 17104990
    .line 17104991
    const p1, 0x800055

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104995
    .line 17104996
    .line 17104997
    int-to-float p1, v0

    .line 17104998
    neg-float p1, p1

    .line 17104999
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


.method private final getArrowIv()Landroid/widget/ImageView;
[MOD-CHANGED]
.method private final getArrowIv()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll96/h0;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getArrowIv()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll96/h0;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private final getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;
[MOD-CHANGED]
.method private final getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll96/h0;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll96/h0;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private final getTipsTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getTipsTv()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll96/h0;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTipsTv()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll96/h0;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_14

    .line 17104904
    const/4 v0, 0x5

    .line 17104905
    const v1, 0x3dcccccd    # 0.1f

    .line 17104908
    invoke-static {v0, v1}, Lq96/k;->n(IF)I

    .line 17104911
    move-result v0

    .line 17104912
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17104915
    goto :goto_22

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17104919
    move-result-object v0

    .line 17104920
    const v1, 0x7f0d0207

    .line 17104923
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104926
    move-result v0

    .line 17104927
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17104930
    :goto_22
    sget v0, Lq96/k;->a:I

    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104935
    move-result p1

    .line 17104936
    invoke-direct {p0}, Ll96/h0;->getTipsTv()Landroid/widget/TextView;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104943
    invoke-direct {p0}, Ll96/h0;->getArrowIv()Landroid/widget/ImageView;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_5d

    .line 17104953
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104956
    move-result-object v0

    .line 17104957
    const v1, 0x7f02128d

    .line 17104960
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_5d

    .line 17104966
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104973
    move-result-object v1

    .line 17104974
    const-string v2, ""

    .line 17104976
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104982
    invoke-direct {p0}, Ll96/h0;->getArrowIv()Landroid/widget/ImageView;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104989
    :cond_5d
    invoke-direct {p0}, Ll96/h0;->getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_14

    .line 17104903
    .line 17104904
    const/4 v0, 0x5

    .line 17104905
    const v1, 0x3dcccccd    # 0.1f

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v0, v1}, Lq96/k;->n(IF)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_22

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const v1, 0x7f0d0207

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    :goto_22
    sget v0, Lq96/k;->a:I

    .line 17104931
    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    invoke-direct {p0}, Ll96/h0;->getTipsTv()Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-direct {p0}, Ll96/h0;->getArrowIv()Landroid/widget/ImageView;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_5d

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    const v1, 0x7f02128d

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_5d

    .line 17104965
    .line 17104966
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    const-string v2, ""

    .line 17104975
    .line 17104976
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-direct {p0}, Ll96/h0;->getArrowIv()Landroid/widget/ImageView;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    invoke-direct {p0}, Ll96/h0;->getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public final a(Ljava/lang/Integer;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_d

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    invoke-direct {p0}, Ll96/h0;->getTipsTv()Landroid/widget/TextView;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33751053
    :cond_d
    iput-boolean p2, p0, Ll96/h0;->f:Z

    .line 33751055
    invoke-direct {p0}, Ll96/h0;->getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p0, p2}, Ll96/h0;->b(Z)I

    .line 33751062
    move-result p2

    .line 33751063
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->setBookmarkColor(I)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_d

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    invoke-direct {p0}, Ll96/h0;->getTipsTv()Landroid/widget/TextView;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    iput-boolean p2, p0, Ll96/h0;->f:Z

    .line 33751054
    .line 33751055
    invoke-direct {p0}, Ll96/h0;->getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p0, p2}, Ll96/h0;->b(Z)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p2

    .line 33751063
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->setBookmarkColor(I)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final b(Z)I
[MOD-CHANGED]
.method public final b(Z)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/reader/utils/w2;->c(Landroid/view/View;)Lcom/dragon/reader/lib/ReaderClient;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    invoke-static {v0}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz p1, :cond_19

    .line 17039374
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039377
    move-result p1

    .line 17039378
    sget v0, Lq96/k;->a:I

    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17039383
    move-result p1

    .line 17039384
    goto :goto_34

    .line 17039385
    :cond_19
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_2a

    .line 17039391
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039394
    move-result p1

    .line 17039395
    sget v0, Lq96/k;->a:I

    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039400
    move-result p1

    .line 17039401
    goto :goto_34

    .line 17039402
    :cond_2a
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039405
    move-result p1

    .line 17039406
    sget v0, Lq96/k;->a:I

    .line 17039408
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17039411
    move-result p1

    .line 17039412
    :goto_34
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Z)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/reader/utils/w2;->c(Landroid/view/View;)Lcom/dragon/reader/lib/ReaderClient;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    invoke-static {v0}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz p1, :cond_19

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    sget v0, Lq96/k;->a:I

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    goto :goto_34

    .line 17039385
    :cond_19
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_2a

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    sget v0, Lq96/k;->a:I

    .line 17039396
    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    goto :goto_34

    .line 17039402
    :cond_2a
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    sget v0, Lq96/k;->a:I

    .line 17039407
    .line 17039408
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    :goto_34
    return p1
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 7

    .prologue
    .line 17170432
    iput-boolean p1, p0, Ll96/h0;->k:Z

    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    if-eqz p1, :cond_36

    .line 17170438
    iget-boolean p1, p0, Ll96/h0;->f:Z

    .line 17170440
    if-eqz p1, :cond_20

    .line 17170442
    invoke-direct {p0}, Ll96/h0;->getTipsTv()Landroid/widget/TextView;

    .line 17170445
    move-result-object p1

    .line 17170446
    const v2, 0x7f0614a3

    .line 17170449
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17170452
    invoke-direct {p0}, Ll96/h0;->getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-virtual {p0, v1}, Ll96/h0;->b(Z)I

    .line 17170459
    move-result v2

    .line 17170460
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->setBookmarkColor(I)V

    .line 17170463
    goto :goto_65

    .line 17170464
    :cond_20
    invoke-direct {p0}, Ll96/h0;->getTipsTv()Landroid/widget/TextView;

    .line 17170467
    move-result-object p1

    .line 17170468
    const v2, 0x7f0614a2

    .line 17170471
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17170474
    invoke-direct {p0}, Ll96/h0;->getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17170477
    move-result-object p1

    .line 17170478
    invoke-virtual {p0, v0}, Ll96/h0;->b(Z)I

    .line 17170481
    move-result v2

    .line 17170482
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->setBookmarkColor(I)V

    .line 17170485
    goto :goto_65

    .line 17170486
    :cond_36
    iget-boolean p1, p0, Ll96/h0;->f:Z

    .line 17170488
    if-eqz p1, :cond_50

    .line 17170490
    invoke-direct {p0}, Ll96/h0;->getTipsTv()Landroid/widget/TextView;

    .line 17170493
    move-result-object p1

    .line 17170494
    const v2, 0x7f060dbf

    .line 17170497
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17170500
    invoke-direct {p0}, Ll96/h0;->getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-virtual {p0, v0}, Ll96/h0;->b(Z)I

    .line 17170507
    move-result v2

    .line 17170508
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->setBookmarkColor(I)V

    .line 17170511
    goto :goto_65

    .line 17170512
    :cond_50
    invoke-direct {p0}, Ll96/h0;->getTipsTv()Landroid/widget/TextView;

    .line 17170515
    move-result-object p1

    .line 17170516
    const v2, 0x7f060dbe

    .line 17170519
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17170522
    invoke-direct {p0}, Ll96/h0;->getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {p0, v1}, Ll96/h0;->b(Z)I

    .line 17170529
    move-result v2

    .line 17170530
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->setBookmarkColor(I)V

    .line 17170533
    :goto_65
    iget-object p1, p0, Ll96/h0;->g:Landroid/animation/ObjectAnimator;

    .line 17170535
    if-eqz p1, :cond_71

    .line 17170537
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17170540
    move-result p1

    .line 17170541
    if-ne p1, v0, :cond_71

    .line 17170543
    const/4 p1, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 p1, 0x0

    .line 17170546
    :goto_72
    if-eqz p1, :cond_7b

    .line 17170548
    iget-object p1, p0, Ll96/h0;->g:Landroid/animation/ObjectAnimator;

    .line 17170550
    if-eqz p1, :cond_7b

    .line 17170552
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 17170555
    :cond_7b
    invoke-direct {p0}, Ll96/h0;->getArrowIv()Landroid/widget/ImageView;

    .line 17170558
    move-result-object p1

    .line 17170559
    const/4 v2, 0x2

    .line 17170560
    new-array v2, v2, [F

    .line 17170562
    invoke-direct {p0}, Ll96/h0;->getArrowIv()Landroid/widget/ImageView;

    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-virtual {v3}, Landroid/widget/ImageView;->getRotation()F

    .line 17170569
    move-result v3

    .line 17170570
    const/16 v4, 0x168

    .line 17170572
    int-to-float v4, v4

    .line 17170573
    rem-float/2addr v3, v4

    .line 17170574
    aput v3, v2, v1

    .line 17170576
    invoke-direct {p0}, Ll96/h0;->getArrowIv()Landroid/widget/ImageView;

    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRotation()F

    .line 17170583
    move-result v1

    .line 17170584
    const/16 v3, 0xb4

    .line 17170586
    int-to-float v3, v3

    .line 17170587
    add-float/2addr v1, v3

    .line 17170588
    rem-float/2addr v1, v4

    .line 17170589
    aput v1, v2, v0

    .line 17170591
    const-string v0, "rotation"

    .line 17170593
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170596
    move-result-object p1

    .line 17170597
    const-wide/16 v0, 0xc8

    .line 17170599
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170602
    move-result-object p1

    .line 17170603
    iput-object p1, p0, Ll96/h0;->g:Landroid/animation/ObjectAnimator;

    .line 17170605
    if-eqz p1, :cond_b2

    .line 17170607
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170610
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 7

    .prologue
    .line 17170432
    iput-boolean p1, p0, Ll96/h0;->k:Z

    .line 17170433
    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    if-eqz p1, :cond_36

    .line 17170437
    .line 17170438
    iget-boolean p1, p0, Ll96/h0;->f:Z

    .line 17170439
    .line 17170440
    if-eqz p1, :cond_20

    .line 17170441
    .line 17170442
    invoke-direct {p0}, Ll96/h0;->getTipsTv()Landroid/widget/TextView;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const v2, 0x7f0614a3

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-direct {p0}, Ll96/h0;->getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-virtual {p0, v1}, Ll96/h0;->b(Z)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->setBookmarkColor(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_65

    .line 17170464
    :cond_20
    invoke-direct {p0}, Ll96/h0;->getTipsTv()Landroid/widget/TextView;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    const v2, 0x7f0614a2

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-direct {p0}, Ll96/h0;->getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    invoke-virtual {p0, v0}, Ll96/h0;->b(Z)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->setBookmarkColor(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_65

    .line 17170486
    :cond_36
    iget-boolean p1, p0, Ll96/h0;->f:Z

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_50

    .line 17170489
    .line 17170490
    invoke-direct {p0}, Ll96/h0;->getTipsTv()Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    const v2, 0x7f060dbf

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-direct {p0}, Ll96/h0;->getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-virtual {p0, v0}, Ll96/h0;->b(Z)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->setBookmarkColor(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_65

    .line 17170512
    :cond_50
    invoke-direct {p0}, Ll96/h0;->getTipsTv()Landroid/widget/TextView;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    const v2, 0x7f060dbe

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-direct {p0}, Ll96/h0;->getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {p0, v1}, Ll96/h0;->b(Z)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->setBookmarkColor(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    :goto_65
    iget-object p1, p0, Ll96/h0;->g:Landroid/animation/ObjectAnimator;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_71

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    if-ne p1, v0, :cond_71

    .line 17170542
    .line 17170543
    const/4 p1, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 p1, 0x0

    .line 17170546
    :goto_72
    if-eqz p1, :cond_7b

    .line 17170547
    .line 17170548
    iget-object p1, p0, Ll96/h0;->g:Landroid/animation/ObjectAnimator;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_7b

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    invoke-direct {p0}, Ll96/h0;->getArrowIv()Landroid/widget/ImageView;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    const/4 v2, 0x2

    .line 17170560
    new-array v2, v2, [F

    .line 17170561
    .line 17170562
    invoke-direct {p0}, Ll96/h0;->getArrowIv()Landroid/widget/ImageView;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-virtual {v3}, Landroid/widget/ImageView;->getRotation()F

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    const/16 v4, 0x168

    .line 17170571
    .line 17170572
    int-to-float v4, v4

    .line 17170573
    rem-float/2addr v3, v4

    .line 17170574
    aput v3, v2, v1

    .line 17170575
    .line 17170576
    invoke-direct {p0}, Ll96/h0;->getArrowIv()Landroid/widget/ImageView;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRotation()F

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    const/16 v3, 0xb4

    .line 17170585
    .line 17170586
    int-to-float v3, v3

    .line 17170587
    add-float/2addr v1, v3

    .line 17170588
    rem-float/2addr v1, v4

    .line 17170589
    aput v1, v2, v0

    .line 17170590
    .line 17170591
    const-string v0, "rotation"

    .line 17170592
    .line 17170593
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    const-wide/16 v0, 0xc8

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    iput-object p1, p0, Ll96/h0;->g:Landroid/animation/ObjectAnimator;

    .line 17170604
    .line 17170605
    if-eqz p1, :cond_b2

    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    return-void
.end method


.method public final d(F)V
[MOD-CHANGED]
.method public final d(F)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Ll96/h0;->l:I

    .line 17104898
    int-to-float v0, v0

    .line 17104899
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104902
    move-result v1

    .line 17104903
    sub-float/2addr v0, v1

    .line 17104904
    neg-float v0, v0

    .line 17104905
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 17104908
    iget-object v0, p0, Ll96/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, "translationY:"

    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    .line 17104920
    move-result v2

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v2, ", offsetY:"

    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v3, "experience"

    .line 17104945
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    invoke-direct {p0}, Ll96/h0;->getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104955
    move-result v0

    .line 17104956
    int-to-float v0, v0

    .line 17104957
    cmpl-float v1, p1, v0

    .line 17104959
    if-lez v1, :cond_43

    .line 17104961
    sub-float/2addr v0, p1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v0, 0x0

    .line 17104964
    :goto_44
    invoke-direct {p0}, Ll96/h0;->getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17104971
    invoke-direct {p0}, Ll96/h0;->getTipsTv()Landroid/widget/TextView;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 17104978
    invoke-direct {p0}, Ll96/h0;->getArrowIv()Landroid/widget/ImageView;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(F)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Ll96/h0;->l:I

    .line 17104897
    .line 17104898
    int-to-float v0, v0

    .line 17104899
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    sub-float/2addr v0, v1

    .line 17104904
    neg-float v0, v0

    .line 17104905
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Ll96/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v2, "translationY:"

    .line 17104913
    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v2, ", offsetY:"

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v3, "experience"

    .line 17104944
    .line 17104945
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-direct {p0}, Ll96/h0;->getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    int-to-float v0, v0

    .line 17104957
    cmpl-float v1, p1, v0

    .line 17104958
    .line 17104959
    if-lez v1, :cond_43

    .line 17104960
    .line 17104961
    sub-float/2addr v0, p1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v0, 0x0

    .line 17104964
    :goto_44
    invoke-direct {p0}, Ll96/h0;->getBookmarkView()Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-direct {p0}, Ll96/h0;->getTipsTv()Landroid/widget/TextView;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-direct {p0}, Ll96/h0;->getArrowIv()Landroid/widget/ImageView;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Ll96/h0;->g:Landroid/animation/ObjectAnimator;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Ll96/h0;->g:Landroid/animation/ObjectAnimator;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


