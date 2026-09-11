.class public final Lxr3/x;
.super Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

.field public c:Landroidx/viewpager2/widget/ViewPager2;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Lcom/dragon/read/widget/customtablayout/b;

.field public h:Lxr3/z;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lxr3/r;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field public m:Lxr3/s;

.field public n:I

.field public o:I

.field public p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;

.field public q:Lxr3/j;

.field public r:Lxr3/i;

.field public s:I

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 16973831
    new-instance p1, Ljava/util/ArrayList;

    .line 16973833
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    iput-object p1, p0, Lxr3/x;->i:Ljava/util/ArrayList;

    .line 16973838
    new-instance p1, Ljava/util/ArrayList;

    .line 16973840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    iput-object p1, p0, Lxr3/x;->j:Ljava/util/ArrayList;

    .line 16973845
    new-instance p1, Ljava/util/HashMap;

    .line 16973847
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973850
    iput-object p1, p0, Lxr3/x;->l:Ljava/util/HashMap;

    .line 16973852
    return-void
.end method


# virtual methods
.method public final K(I)V
    .registers 6

    .prologue
    .line 17170432
    iput p1, p0, Lxr3/x;->n:I

    .line 17170434
    iget-object v0, p0, Lxr3/x;->j:Ljava/util/ArrayList;

    .line 17170436
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170439
    move-result-object p1

    .line 17170440
    const-string v0, ""

    .line 17170442
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170447
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170449
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object p1

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_2d

    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v3

    .line 17170468
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170470
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->j()V

    .line 17170473
    iget v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170475
    add-int/2addr v2, v3

    .line 17170476
    goto :goto_1a

    .line 17170477
    :cond_2d
    iput v2, p0, Lxr3/x;->o:I

    .line 17170479
    const/4 p1, 0x0

    .line 17170480
    if-lez v2, :cond_60

    .line 17170482
    iget-object v1, p0, Lxr3/x;->d:Landroid/widget/TextView;

    .line 17170484
    if-nez v1, :cond_3a

    .line 17170486
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170489
    move-object v1, p1

    .line 17170490
    :cond_3a
    const/4 v3, 0x1

    .line 17170491
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170494
    iget-object v1, p0, Lxr3/x;->f:Landroid/view/View;

    .line 17170496
    if-nez v1, :cond_46

    .line 17170498
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    move-object v1, p1

    .line 17170502
    :cond_46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170504
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170509
    const-string/jumbo v3, "\u786e\u5b9a("

    .line 17170512
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    const/16 v2, 0x29

    .line 17170520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    goto :goto_7c

    .line 17170528
    :cond_60
    iget-object v2, p0, Lxr3/x;->d:Landroid/widget/TextView;

    .line 17170530
    if-nez v2, :cond_68

    .line 17170532
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170535
    move-object v2, p1

    .line 17170536
    :cond_68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170539
    iget-object v1, p0, Lxr3/x;->f:Landroid/view/View;

    .line 17170541
    if-nez v1, :cond_73

    .line 17170543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170546
    move-object v1, p1

    .line 17170547
    :cond_73
    const v2, 0x3e99999a    # 0.3f

    .line 17170550
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17170553
    const-string/jumbo v1, "\u786e\u5b9a"

    .line 17170556
    :goto_7c
    iget-object v2, p0, Lxr3/x;->e:Landroid/widget/TextView;

    .line 17170558
    if-nez v2, :cond_84

    .line 17170560
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object p1, v2

    .line 17170565
    :goto_85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170568
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235974
    move-result-object p1

    .line 17235975
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235978
    move-result-object p1

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17235982
    move-result-object v0

    .line 17235983
    const v1, 0x7f050652

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235990
    move-result-object p1

    .line 17235991
    const v0, 0x7f1115f5

    .line 17235994
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235997
    move-result-object v0

    .line 17235998
    iput-object v0, p0, Lxr3/x;->a:Landroid/view/View;

    .line 17236000
    const v0, 0x7f110146

    .line 17236003
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236006
    move-result-object v0

    .line 17236007
    check-cast v0, Landroid/widget/TextView;

    .line 17236009
    const v0, 0x7f11189e

    .line 17236012
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236015
    move-result-object v0

    .line 17236016
    check-cast v0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236018
    iput-object v0, p0, Lxr3/x;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236020
    const v0, 0x7f11168e

    .line 17236023
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236026
    move-result-object v0

    .line 17236027
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17236029
    iput-object v0, p0, Lxr3/x;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236031
    const v0, 0x7f110f76

    .line 17236034
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236037
    move-result-object v0

    .line 17236038
    iput-object v0, p0, Lxr3/x;->f:Landroid/view/View;

    .line 17236040
    const-string v1, ""

    .line 17236042
    const/4 v3, 0x0

    .line 17236043
    if-nez v0, :cond_51

    .line 17236045
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236048
    move-object v0, v3

    .line 17236049
    :cond_51
    const v4, 0x7f110f75

    .line 17236052
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236055
    move-result-object v0

    .line 17236056
    check-cast v0, Landroid/widget/TextView;

    .line 17236058
    iput-object v0, p0, Lxr3/x;->d:Landroid/widget/TextView;

    .line 17236060
    const v0, 0x7f11021f

    .line 17236063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236066
    move-result-object v0

    .line 17236067
    check-cast v0, Landroid/widget/TextView;

    .line 17236069
    iput-object v0, p0, Lxr3/x;->e:Landroid/widget/TextView;

    .line 17236071
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236074
    move-result-object v0

    .line 17236075
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236078
    move-result v0

    .line 17236079
    const/16 v4, 0x5f

    .line 17236081
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236084
    move-result v5

    .line 17236085
    sub-int/2addr v0, v5

    .line 17236086
    iget v5, p0, Lxr3/x;->s:I

    .line 17236088
    sub-int/2addr v0, v5

    .line 17236089
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236091
    const/4 v6, -0x1

    .line 17236092
    invoke-direct {v5, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236095
    const/16 v6, 0x50

    .line 17236097
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236099
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236102
    move-result-object v6

    .line 17236103
    invoke-virtual {v6, p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236106
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236109
    move-result-object v7

    .line 17236110
    const/4 v8, 0x0

    .line 17236111
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236114
    move-result p1

    .line 17236115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236118
    move-result-object v9

    .line 17236119
    const/4 v10, 0x0

    .line 17236120
    const/4 v11, 0x0

    .line 17236121
    const/16 v12, 0xd

    .line 17236123
    const/4 v13, 0x0

    .line 17236124
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236127
    iget-object p1, p0, Lxr3/x;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236129
    if-nez p1, :cond_a7

    .line 17236131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236134
    move-object p1, v3

    .line 17236135
    :cond_a7
    const/16 v4, 0x9f

    .line 17236137
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236140
    move-result v4

    .line 17236141
    sub-int/2addr v0, v4

    .line 17236142
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17236145
    new-instance p1, Lcom/dragon/read/widget/customtablayout/b;

    .line 17236147
    iget-object v0, p0, Lxr3/x;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236149
    if-nez v0, :cond_bb

    .line 17236151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236154
    move-object v0, v3

    .line 17236155
    :cond_bb
    iget-object v4, p0, Lxr3/x;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236157
    if-nez v4, :cond_c3

    .line 17236159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236162
    move-object v4, v3

    .line 17236163
    :cond_c3
    invoke-direct {p1, v0, v3, v4}, Lcom/dragon/read/widget/customtablayout/b;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 17236166
    iput-object p1, p0, Lxr3/x;->g:Lcom/dragon/read/widget/customtablayout/b;

    .line 17236168
    iget-object p1, p0, Lxr3/x;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236170
    if-nez p1, :cond_d0

    .line 17236172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236175
    move-object p1, v3

    .line 17236176
    :cond_d0
    iget-object v0, p0, Lxr3/x;->i:Ljava/util/ArrayList;

    .line 17236178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236181
    move-result v0

    .line 17236182
    const/4 v4, 0x1

    .line 17236183
    if-le v0, v4, :cond_db

    .line 17236185
    const/4 v0, 0x0

    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    const/16 v0, 0x8

    .line 17236189
    :goto_dd
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17236192
    new-instance p1, Lxr3/r;

    .line 17236194
    invoke-direct {p1, p0}, Lxr3/r;-><init>(Lxr3/x;)V

    .line 17236197
    iput-object p1, p0, Lxr3/x;->k:Lxr3/r;

    .line 17236199
    new-instance p1, Lxr3/s;

    .line 17236201
    invoke-direct {p1, p0}, Lxr3/s;-><init>(Lxr3/x;)V

    .line 17236204
    iput-object p1, p0, Lxr3/x;->m:Lxr3/s;

    .line 17236206
    new-instance p1, Lj37/h;

    .line 17236208
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    new-instance v5, Lj37/k;

    .line 17236217
    invoke-direct {v5}, Lj37/k;-><init>()V

    .line 17236220
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236223
    move-result-object v6

    .line 17236224
    const/high16 v7, 0x41800000    # 16.0f

    .line 17236226
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 17236229
    move-result v6

    .line 17236230
    iput v6, v5, Lj37/k;->b:F

    .line 17236232
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236235
    move-result-object v6

    .line 17236236
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 17236239
    move-result v6

    .line 17236240
    iput v6, v5, Lj37/k;->c:F

    .line 17236242
    iput v4, v5, Lj37/k;->j:I

    .line 17236244
    iput v2, v5, Lj37/k;->i:I

    .line 17236246
    const/16 v4, 0xfa

    .line 17236248
    iput v4, v5, Lj37/k;->k:I

    .line 17236250
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236253
    move-result-object v4

    .line 17236254
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236257
    const v6, 0x7f0d0026

    .line 17236260
    invoke-virtual {v5, v6, v4}, Lj37/k;->e(ILandroid/content/Context;)V

    .line 17236263
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236266
    move-result-object v4

    .line 17236267
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    invoke-virtual {v5, v6, v4}, Lj37/k;->d(ILandroid/content/Context;)V

    .line 17236273
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236275
    const v6, 0x3f147ae1    # 0.58f

    .line 17236278
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236280
    const v8, 0x3ed70a3d    # 0.42f

    .line 17236283
    const/4 v9, 0x0

    .line 17236284
    invoke-direct {v4, v8, v9, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236287
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236290
    iput-object v4, v5, Lj37/k;->l:Landroid/animation/TimeInterpolator;

    .line 17236292
    invoke-direct {p1, v0, v5, v2}, Lj37/h;-><init>(Landroid/content/Context;Lj37/k;Z)V

    .line 17236295
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236298
    move-result-object v0

    .line 17236299
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236302
    move-result v0

    .line 17236303
    const/16 v2, 0x20

    .line 17236305
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236308
    move-result v2

    .line 17236309
    sub-int/2addr v0, v2

    .line 17236310
    div-int/lit8 v0, v0, 0x4

    .line 17236312
    const/16 v2, 0x24

    .line 17236314
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236317
    move-result v2

    .line 17236318
    sub-int/2addr v0, v2

    .line 17236319
    iget-object v2, p0, Lxr3/x;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236321
    if-nez v2, :cond_167

    .line 17236323
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236326
    move-object v2, v3

    .line 17236327
    :cond_167
    div-int/lit8 v4, v0, 0x2

    .line 17236329
    const/16 v5, 0x10

    .line 17236331
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236334
    move-result v6

    .line 17236335
    add-int/2addr v6, v4

    .line 17236336
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setStartMargin(I)V

    .line 17236339
    iget-object v2, p0, Lxr3/x;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236341
    if-nez v2, :cond_17b

    .line 17236343
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236346
    move-object v2, v3

    .line 17236347
    :cond_17b
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setDividerMargin(I)V

    .line 17236350
    iget-object v0, p0, Lxr3/x;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236352
    if-nez v0, :cond_186

    .line 17236354
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236357
    move-object v0, v3

    .line 17236358
    :cond_186
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236361
    move-result v2

    .line 17236362
    add-int/2addr v4, v2

    .line 17236363
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setEndMargin(I)V

    .line 17236366
    iget-object v0, p0, Lxr3/x;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236368
    if-nez v0, :cond_196

    .line 17236370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236373
    move-object v0, v3

    .line 17236374
    :cond_196
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabConverter(Lj37/a;)V

    .line 17236377
    new-instance p1, Lxr3/z;

    .line 17236379
    iget-object v0, p0, Lxr3/x;->k:Lxr3/r;

    .line 17236381
    if-nez v0, :cond_1a3

    .line 17236383
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236386
    move-object v0, v3

    .line 17236387
    :cond_1a3
    new-instance v2, Lxr3/w;

    .line 17236389
    invoke-direct {v2, p0}, Lxr3/w;-><init>(Lxr3/x;)V

    .line 17236392
    iget-object v4, p0, Lxr3/x;->m:Lxr3/s;

    .line 17236394
    if-nez v4, :cond_1b0

    .line 17236396
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236399
    move-object v4, v3

    .line 17236400
    :cond_1b0
    invoke-direct {p1, v0, v2, v4}, Lxr3/z;-><init>(Lxr3/r;Lxr3/w;Lxr3/s;)V

    .line 17236403
    iput-object p1, p0, Lxr3/x;->h:Lxr3/z;

    .line 17236405
    iget-object p1, p0, Lxr3/x;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236407
    if-nez p1, :cond_1bd

    .line 17236409
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236412
    move-object p1, v3

    .line 17236413
    :cond_1bd
    iget-object v0, p0, Lxr3/x;->h:Lxr3/z;

    .line 17236415
    if-nez v0, :cond_1c5

    .line 17236417
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236420
    move-object v0, v3

    .line 17236421
    :cond_1c5
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236424
    iget-object p1, p0, Lxr3/x;->a:Landroid/view/View;

    .line 17236426
    if-nez p1, :cond_1d0

    .line 17236428
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236431
    move-object p1, v3

    .line 17236432
    :cond_1d0
    new-instance v0, Lxr3/t;

    .line 17236434
    invoke-direct {v0, p0}, Lxr3/t;-><init>(Lxr3/x;)V

    .line 17236437
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236440
    iget-object p1, p0, Lxr3/x;->f:Landroid/view/View;

    .line 17236442
    if-nez p1, :cond_1e0

    .line 17236444
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236447
    move-object p1, v3

    .line 17236448
    :cond_1e0
    new-instance v0, Lxr3/u;

    .line 17236450
    invoke-direct {v0, p0}, Lxr3/u;-><init>(Lxr3/x;)V

    .line 17236453
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236456
    iget-object p1, p0, Lxr3/x;->e:Landroid/widget/TextView;

    .line 17236458
    if-nez p1, :cond_1f0

    .line 17236460
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236463
    goto :goto_1f1

    .line 17236464
    :cond_1f0
    move-object v3, p1

    .line 17236465
    :goto_1f1
    new-instance p1, Lxr3/v;

    .line 17236467
    invoke-direct {p1, p0}, Lxr3/v;-><init>(Lxr3/x;)V

    .line 17236470
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236473
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->fullScreen()V

    .line 17236476
    return-void
.end method

.method public final onStart()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onStart()V

    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    iget-object v1, p0, Lxr3/x;->j:Ljava/util/ArrayList;

    .line 327690
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v1

    .line 327694
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v2

    .line 327698
    const-string v3, ""

    .line 327700
    if-eqz v2, :cond_26

    .line 327702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327708
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 327710
    if-nez v2, :cond_21

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v3, v2

    .line 327714
    :goto_22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327717
    goto :goto_e

    .line 327718
    :cond_26
    iget-object v1, p0, Lxr3/x;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 327720
    const/4 v2, 0x0

    .line 327721
    if-nez v1, :cond_2f

    .line 327723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    move-object v1, v2

    .line 327727
    :cond_2f
    invoke-virtual {v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getConverter()Lj37/a;

    .line 327730
    move-result-object v1

    .line 327731
    instance-of v4, v1, Lj37/h;

    .line 327733
    if-eqz v4, :cond_3a

    .line 327735
    check-cast v1, Lj37/h;

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v1, v2

    .line 327739
    :goto_3b
    if-eqz v1, :cond_42

    .line 327741
    iget v4, p0, Lxr3/x;->n:I

    .line 327743
    invoke-virtual {v1, v4, v0}, Lj37/a;->b(ILjava/util/List;)V

    .line 327746
    :cond_42
    iget-object v0, p0, Lxr3/x;->h:Lxr3/z;

    .line 327748
    if-nez v0, :cond_4a

    .line 327750
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327753
    move-object v0, v2

    .line 327754
    :cond_4a
    iget-object v1, p0, Lxr3/x;->j:Ljava/util/ArrayList;

    .line 327756
    const/4 v4, 0x1

    .line 327757
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 327760
    iget-object v0, p0, Lxr3/x;->g:Lcom/dragon/read/widget/customtablayout/b;

    .line 327762
    if-nez v0, :cond_58

    .line 327764
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327767
    move-object v0, v2

    .line 327768
    :cond_58
    invoke-virtual {v0}, Lcom/dragon/read/widget/customtablayout/b;->a()V

    .line 327771
    iget-object v0, p0, Lxr3/x;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 327773
    if-nez v0, :cond_63

    .line 327775
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327778
    goto :goto_64

    .line 327779
    :cond_63
    move-object v2, v0

    .line 327780
    :goto_64
    invoke-virtual {v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getSelectedTabIndex()I

    .line 327783
    move-result v0

    .line 327784
    invoke-virtual {p0, v0}, Lxr3/x;->K(I)V

    .line 327787
    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196611
    iget-object v0, p0, Lxr3/x;->g:Lcom/dragon/read/widget/customtablayout/b;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/widget/customtablayout/b;->b()V

    .line 196624
    return-void
.end method
