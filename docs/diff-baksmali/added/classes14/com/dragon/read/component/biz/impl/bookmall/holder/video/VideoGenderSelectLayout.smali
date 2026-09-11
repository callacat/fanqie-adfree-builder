.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lrw5/e;

.field public l:Z

.field public m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9191f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance p2, Ljava/util/ArrayList;

    .line 33882121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->j:Ljava/util/ArrayList;

    .line 33882126
    new-instance v0, Lrw5/e;

    .line 33882128
    invoke-direct {v0}, Lrw5/e;-><init>()V

    .line 33882131
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->k:Lrw5/e;

    .line 33882133
    const v0, 0x7f051607

    .line 33882136
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882139
    const p1, 0x7f113629

    .line 33882142
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882145
    move-result-object p1

    .line 33882146
    const-string v0, ""

    .line 33882148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    check-cast p1, Landroid/widget/TextView;

    .line 33882153
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->g:Landroid/widget/TextView;

    .line 33882155
    const v1, 0x7f11362a

    .line 33882158
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    check-cast v1, Landroid/widget/TextView;

    .line 33882167
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->h:Landroid/widget/TextView;

    .line 33882169
    const v2, 0x7f11362c

    .line 33882172
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    check-cast v2, Landroid/widget/TextView;

    .line 33882181
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->i:Landroid/widget/TextView;

    .line 33882183
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882186
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882192
    return-void
.end method


# virtual methods
.method public final U1(Landroid/widget/TextView;Z)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    const v1, 0x7f020ee1

    .line 33947655
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947658
    move-result-object v0

    .line 33947659
    if-eqz v0, :cond_12

    .line 33947661
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947664
    move-result-object v0

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v0, 0x0

    .line 33947667
    :goto_13
    const v1, 0x7f0d0f3c

    .line 33947670
    if-eqz p2, :cond_7b

    .line 33947672
    sget-object p2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947674
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_27

    .line 33947680
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947683
    move-result-object p2

    .line 33947684
    if-eqz p2, :cond_27

    .line 33947686
    goto :goto_2c

    .line 33947687
    :cond_27
    const/4 p2, 0x1

    .line 33947688
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947691
    move-result-object p2

    .line 33947692
    :goto_2c
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947695
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947698
    move-result p2

    .line 33947699
    if-eqz p2, :cond_58

    .line 33947701
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947704
    move-result-object p2

    .line 33947705
    const v2, 0x7f0d004c

    .line 33947708
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947711
    move-result p2

    .line 33947712
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947715
    if-eqz v0, :cond_b4

    .line 33947717
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 33947719
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947722
    move-result-object v2

    .line 33947723
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947726
    move-result v1

    .line 33947727
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947729
    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947732
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947735
    goto :goto_b4

    .line 33947736
    :cond_58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947739
    move-result-object p2

    .line 33947740
    const v2, 0x7f0d002a

    .line 33947743
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947746
    move-result p2

    .line 33947747
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947750
    if-eqz v0, :cond_b4

    .line 33947752
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 33947754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947757
    move-result-object v2

    .line 33947758
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947761
    move-result v1

    .line 33947762
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947764
    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947767
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947770
    goto :goto_b4

    .line 33947771
    :cond_7b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947774
    move-result-object p2

    .line 33947775
    const v2, 0x7f0d0026

    .line 33947778
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947781
    move-result p2

    .line 33947782
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947785
    sget-object p2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947787
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947790
    move-result v2

    .line 33947791
    if-eqz v2, :cond_98

    .line 33947793
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33947796
    move-result-object p2

    .line 33947797
    if-eqz p2, :cond_98

    .line 33947799
    goto :goto_9d

    .line 33947800
    :cond_98
    const/4 p2, 0x0

    .line 33947801
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947804
    move-result-object p2

    .line 33947805
    :goto_9d
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947808
    if-eqz v0, :cond_b4

    .line 33947810
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 33947812
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947815
    move-result-object v2

    .line 33947816
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947819
    move-result v1

    .line 33947820
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947822
    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947825
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947828
    :cond_b4
    :goto_b4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947831
    return-void
.end method

.method public final getListener()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout$a;

    .line 2
    return-object v0
.end method

.method public final setListener(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout$a;

    .line 16777218
    return-void
.end method
