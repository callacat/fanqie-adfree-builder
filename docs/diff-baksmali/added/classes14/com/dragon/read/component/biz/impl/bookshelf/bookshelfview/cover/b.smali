.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;

.field public static final n:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

.field public b:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

.field public final c:Lb37/a;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/CheckBox;

.field public final j:Lcom/dragon/read/widget/CustomizeFrameLayout;

.field public final k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

.field public final l:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91d8a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "BSSingleBookCover"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842757
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 50724874
    const p2, 0x7f050f55

    .line 50724877
    const/4 p3, 0x1

    .line 50724878
    invoke-static {p2, p0, p1, p3}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724881
    move-result-object p2

    .line 50724882
    const p3, 0x7f1107cc

    .line 50724885
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724888
    move-result-object p2

    .line 50724889
    const-string p3, ""

    .line 50724891
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    check-cast p2, Lb37/a;

    .line 50724896
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->c:Lb37/a;

    .line 50724898
    const v1, 0x7f112ea3

    .line 50724901
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724904
    move-result-object v1

    .line 50724905
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50724910
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->d:Landroid/widget/FrameLayout;

    .line 50724912
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 50724914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 50724920
    move-result-object v2

    .line 50724921
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d(Landroid/content/Context;)Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50724924
    move-result-object p1

    .line 50724925
    const v2, 0x7f112ea2

    .line 50724928
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50724931
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724933
    const/4 v3, -0x1

    .line 50724934
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724937
    invoke-virtual {v1, p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724940
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50724943
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50724946
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50724948
    const p1, 0x7f11347a

    .line 50724951
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724958
    check-cast p1, Landroid/widget/TextView;

    .line 50724960
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->f:Landroid/widget/TextView;

    .line 50724962
    const p1, 0x7f113bf3

    .line 50724965
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->g:Landroid/view/View;

    .line 50724974
    const p1, 0x7f1127a9

    .line 50724977
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724980
    move-result-object p1

    .line 50724981
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    check-cast p1, Landroid/widget/ImageView;

    .line 50724986
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->h:Landroid/widget/ImageView;

    .line 50724988
    const p1, 0x7f110aca

    .line 50724991
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724998
    check-cast p1, Landroid/widget/CheckBox;

    .line 50725000
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->i:Landroid/widget/CheckBox;

    .line 50725002
    const v0, 0x7f111749

    .line 50725005
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50725008
    move-result-object v0

    .line 50725009
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725012
    check-cast v0, Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50725014
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->j:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50725016
    const v0, 0x7f111f82

    .line 50725019
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50725022
    move-result-object v0

    .line 50725023
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725026
    check-cast v0, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50725028
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50725030
    const v0, 0x7f111a1a

    .line 50725033
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50725036
    move-result-object p2

    .line 50725037
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725040
    check-cast p2, Landroid/widget/ImageView;

    .line 50725042
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->l:Landroid/widget/ImageView;

    .line 50725044
    invoke-static {}, Lml3/a;->a()Z

    .line 50725047
    move-result p2

    .line 50725048
    if-eqz p2, :cond_be

    .line 50725050
    const p2, 0x7f022cc2

    .line 50725053
    goto :goto_c1

    .line 50725054
    :cond_be
    const p2, 0x7f022cc0

    .line 50725057
    :goto_c1
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50725060
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50725062
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50725065
    move-result p2

    .line 50725066
    if-eqz p2, :cond_d2

    .line 50725068
    const p2, 0x7f022cd5

    .line 50725071
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50725074
    :cond_d2
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)I

    .line 50724875
    move-result v1

    .line 50724876
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 50724879
    move-result-object v2

    .line 50724880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->c(I)I

    .line 50724886
    move-result v1

    .line 50724887
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 50724890
    move-result-object v2

    .line 50724891
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e:I

    .line 50724893
    int-to-float v2, v2

    .line 50724894
    const/4 v3, 0x1

    .line 50724895
    if-eqz p2, :cond_27

    .line 50724897
    iget-boolean v4, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->j:Z

    .line 50724899
    if-ne v4, v3, :cond_27

    .line 50724901
    const/4 v4, 0x1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v4, 0x0

    .line 50724904
    :goto_28
    if-eqz v4, :cond_3d

    .line 50724906
    sget-object v4, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 50724908
    iget-boolean v5, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->j:Z

    .line 50724910
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724913
    move-result-object v5

    .line 50724914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    invoke-static {v5}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->a(Ljava/lang/Boolean;)Z

    .line 50724920
    move-result v4

    .line 50724921
    if-nez v4, :cond_41

    .line 50724923
    const/4 v0, 0x1

    .line 50724924
    goto :goto_41

    .line 50724925
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50724927
    iget-boolean v0, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->x:Z

    .line 50724929
    :cond_41
    :goto_41
    if-eqz v0, :cond_65

    .line 50724931
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50724933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 50724940
    move-result v1

    .line 50724941
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->W1(I)V

    .line 50724944
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->c:Lb37/a;

    .line 50724946
    const v1, 0x7f11071f

    .line 50724949
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724952
    move-result-object v0

    .line 50724953
    const/4 v1, 0x0

    .line 50724954
    if-eqz v0, :cond_5f

    .line 50724956
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50724959
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50724961
    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a(FFFF)V

    .line 50724964
    goto :goto_6a

    .line 50724965
    :cond_65
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->c:Lb37/a;

    .line 50724967
    invoke-virtual {v0, v2, v1, v3}, Lb37/a;->c(FIZ)V

    .line 50724970
    :goto_6a
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50724972
    if-ne p1, v0, :cond_9d

    .line 50724974
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->l:Landroid/widget/ImageView;

    .line 50724976
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724979
    move-result-object v0

    .line 50724980
    const/high16 v1, 0x41200000    # 10.0f

    .line 50724982
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724985
    move-result v0

    .line 50724986
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724989
    move-result-object v2

    .line 50724990
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724993
    move-result v1

    .line 50724994
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 50724997
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50724999
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725002
    move-result-object v0

    .line 50725003
    const/high16 v1, 0x41800000    # 16.0f

    .line 50725005
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725008
    move-result v0

    .line 50725009
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725012
    move-result-object v2

    .line 50725013
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725016
    move-result v1

    .line 50725017
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 50725020
    goto :goto_cd

    .line 50725021
    :cond_9d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->l:Landroid/widget/ImageView;

    .line 50725023
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725026
    move-result-object v0

    .line 50725027
    const/high16 v1, 0x41400000    # 12.0f

    .line 50725029
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725032
    move-result v0

    .line 50725033
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725036
    move-result-object v2

    .line 50725037
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725040
    move-result v1

    .line 50725041
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 50725044
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50725046
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725049
    move-result-object v0

    .line 50725050
    const/high16 v1, 0x41b00000    # 22.0f

    .line 50725052
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725055
    move-result v0

    .line 50725056
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725059
    move-result-object v1

    .line 50725060
    const/high16 v2, 0x41900000    # 18.0f

    .line 50725062
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50725065
    move-result v1

    .line 50725066
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 50725069
    :goto_cd
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50725071
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->b:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 50725073
    return-void
.end method

.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    iget-object v3, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013194
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->i:Landroid/widget/CheckBox;

    .line 34013196
    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34013199
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013201
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 34013204
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 34013207
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->i:Landroid/widget/CheckBox;

    .line 34013209
    const/16 v6, 0x8

    .line 34013211
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34013214
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->f:Landroid/widget/TextView;

    .line 34013216
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34013219
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->h:Landroid/widget/ImageView;

    .line 34013221
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34013224
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013227
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013230
    move-result-object v5

    .line 34013231
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 34013234
    move-result v5

    .line 34013235
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 34013238
    move-result v7

    .line 34013239
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34013242
    move-result v7

    .line 34013243
    const/4 v13, 0x1

    .line 34013244
    if-eqz v7, :cond_4f

    .line 34013246
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 34013248
    if-eqz v7, :cond_48

    .line 34013250
    iget-boolean v8, v7, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->g:Z

    .line 34013252
    if-ne v8, v13, :cond_48

    .line 34013254
    const/4 v8, 0x1

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 v8, 0x0

    .line 34013257
    :goto_49
    if-nez v8, :cond_4d

    .line 34013259
    if-nez v7, :cond_4f

    .line 34013261
    :cond_4d
    const/4 v12, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v12, 0x0

    .line 34013264
    :goto_50
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 34013267
    move-result-object v7

    .line 34013268
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 34013271
    if-eqz v5, :cond_5e

    .line 34013273
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 34013276
    move-result-object v7

    .line 34013277
    goto :goto_62

    .line 34013278
    :cond_5e
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 34013281
    move-result-object v7

    .line 34013282
    :goto_62
    move-object v8, v7

    .line 34013283
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 34013285
    if-eqz v7, :cond_6d

    .line 34013287
    iget-boolean v9, v7, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->j:Z

    .line 34013289
    if-ne v9, v13, :cond_6d

    .line 34013291
    const/4 v9, 0x1

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v9, 0x0

    .line 34013294
    :goto_6e
    if-eqz v9, :cond_b2

    .line 34013296
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34013298
    sget-object v10, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34013300
    const/4 v11, 0x0

    .line 34013301
    if-eqz v7, :cond_7e

    .line 34013303
    iget-boolean v7, v7, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->j:Z

    .line 34013305
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013308
    move-result-object v7

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    move-object v7, v11

    .line 34013311
    :goto_7f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013314
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013316
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013319
    move-result v7

    .line 34013320
    if-eqz v7, :cond_9a

    .line 34013322
    sget-object v7, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig$a;

    .line 34013324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig$a;->a()Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;

    .line 34013330
    move-result-object v7

    .line 34013331
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;->coverEnable:Z

    .line 34013333
    if-nez v7, :cond_98

    .line 34013335
    goto :goto_9a

    .line 34013336
    :cond_98
    const/4 v7, 0x0

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    :goto_9a
    const/4 v7, 0x1

    .line 34013339
    :goto_9b
    invoke-virtual {v9, v7}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->setNeedFakeRect(Z)V

    .line 34013342
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34013344
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 34013346
    if-eqz v9, :cond_aa

    .line 34013348
    iget-boolean v9, v9, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->j:Z

    .line 34013350
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013353
    move-result-object v11

    .line 34013354
    :cond_aa
    invoke-static {v11}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->a(Ljava/lang/Boolean;)Z

    .line 34013357
    move-result v9

    .line 34013358
    xor-int/2addr v9, v13

    .line 34013359
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->setRbAudioIconStyle(Z)V

    .line 34013362
    :cond_b2
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34013364
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 34013367
    move-result-object v9

    .line 34013368
    const-string v14, ""

    .line 34013370
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    sget-object v15, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;

    .line 34013375
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013378
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z

    .line 34013381
    move-result v11

    .line 34013382
    move v10, v5

    .line 34013383
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->a2(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 34013386
    if-eqz v5, :cond_10d

    .line 34013388
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34013390
    invoke-virtual {v7}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getAudioIconNew()Lcom/dragon/read/widget/AudioIconNew;

    .line 34013393
    move-result-object v7

    .line 34013394
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013397
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34013399
    iget-boolean v8, v7, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->x:Z

    .line 34013401
    if-eqz v8, :cond_fc

    .line 34013403
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 34013405
    if-eqz v8, :cond_e5

    .line 34013407
    iget-boolean v8, v8, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->j:Z

    .line 34013409
    if-ne v8, v13, :cond_e5

    .line 34013411
    const/4 v8, 0x1

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    const/4 v8, 0x0

    .line 34013414
    :goto_e6
    if-nez v8, :cond_f6

    .line 34013416
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 34013419
    move-result-object v8

    .line 34013420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013423
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->a()I

    .line 34013426
    move-result v8

    .line 34013427
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->c2(I)V

    .line 34013430
    :cond_f6
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34013432
    invoke-virtual {v7, v13}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->d2(Z)V

    .line 34013435
    goto :goto_10d

    .line 34013436
    :cond_fc
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 34013439
    move-result-object v8

    .line 34013440
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013443
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->a()I

    .line 34013446
    move-result v8

    .line 34013447
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->c2(I)V

    .line 34013450
    invoke-virtual {v7, v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->d2(Z)V

    .line 34013453
    :cond_10d
    :goto_10d
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34013455
    invoke-virtual {v7, v5}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013458
    instance-of v5, v3, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 34013460
    if-nez v5, :cond_120

    .line 34013462
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34013464
    invoke-virtual {v5}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getLocalBookText()Landroid/widget/TextView;

    .line 34013467
    move-result-object v5

    .line 34013468
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013471
    goto :goto_15d

    .line 34013472
    :cond_120
    move-object v5, v3

    .line 34013473
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 34013475
    iget-boolean v7, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->hasEpubBuiltInCover:Z

    .line 34013477
    if-eqz v7, :cond_131

    .line 34013479
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34013481
    invoke-virtual {v5}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getLocalBookText()Landroid/widget/TextView;

    .line 34013484
    move-result-object v5

    .line 34013485
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013488
    goto :goto_15d

    .line 34013489
    :cond_131
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34013491
    invoke-virtual {v7}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getLocalBookText()Landroid/widget/TextView;

    .line 34013494
    move-result-object v7

    .line 34013495
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013498
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34013500
    invoke-virtual {v7}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getLocalBookText()Landroid/widget/TextView;

    .line 34013503
    move-result-object v7

    .line 34013504
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 34013507
    move-result-object v8

    .line 34013508
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013511
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34013513
    invoke-virtual {v7}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getLocalBookText()Landroid/widget/TextView;

    .line 34013516
    move-result-object v7

    .line 34013517
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 34013519
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 34013522
    move-result-object v5

    .line 34013523
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013526
    invoke-interface {v8, v5}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookCoverRelativeBookNameColor(Ljava/lang/String;)I

    .line 34013529
    move-result v5

    .line 34013530
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013533
    :goto_15d
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 34013535
    if-eqz v5, :cond_179

    .line 34013537
    iget-boolean v5, v5, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->b:Z

    .line 34013539
    if-eqz v5, :cond_16d

    .line 34013541
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPrivate()Z

    .line 34013544
    move-result v5

    .line 34013545
    if-eqz v5, :cond_16d

    .line 34013547
    const/4 v5, 0x1

    .line 34013548
    goto :goto_16e

    .line 34013549
    :cond_16d
    const/4 v5, 0x0

    .line 34013550
    :goto_16e
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->h:Landroid/widget/ImageView;

    .line 34013552
    if-eqz v5, :cond_174

    .line 34013554
    const/4 v5, 0x0

    .line 34013555
    goto :goto_176

    .line 34013556
    :cond_174
    const/16 v5, 0x8

    .line 34013558
    :goto_176
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013561
    :cond_179
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013564
    iget-object v5, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013566
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 34013568
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->f:Landroid/widget/TextView;

    .line 34013570
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->b:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 34013572
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013575
    invoke-static {v5, v7, v8, v9}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;->c(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Landroid/widget/TextView;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)Z

    .line 34013578
    iget-boolean v5, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 34013580
    move/from16 v7, p2

    .line 34013582
    invoke-virtual {v0, v7, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->c(ZZ)V

    .line 34013585
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 34013587
    if-eqz v5, :cond_19b

    .line 34013589
    iget-boolean v5, v5, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->h:Z

    .line 34013591
    if-nez v5, :cond_19b

    .line 34013593
    const/4 v5, 0x1

    .line 34013594
    goto :goto_19c

    .line 34013595
    :cond_19b
    const/4 v5, 0x0

    .line 34013596
    :goto_19c
    if-eqz v5, :cond_1a7

    .line 34013598
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setWithAsteriskedAnim(Z)V

    .line 34013601
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013603
    invoke-static {v2, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34013606
    goto :goto_1f8

    .line 34013607
    :cond_1a7
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isWithAsteriskedAnim()Z

    .line 34013610
    move-result v5

    .line 34013611
    if-eqz v5, :cond_1e5

    .line 34013613
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked()Z

    .line 34013616
    move-result v5

    .line 34013617
    const/4 v6, 0x0

    .line 34013618
    if-eqz v5, :cond_1b6

    .line 34013620
    const/4 v5, 0x0

    .line 34013621
    goto :goto_1b8

    .line 34013622
    :cond_1b6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013624
    :goto_1b8
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked()Z

    .line 34013627
    move-result v7

    .line 34013628
    if-eqz v7, :cond_1bf

    .line 34013630
    goto :goto_1c0

    .line 34013631
    :cond_1bf
    const/4 v4, 0x0

    .line 34013632
    :goto_1c0
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013634
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013637
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013639
    invoke-static {v6, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34013642
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013644
    const/4 v7, 0x2

    .line 34013645
    new-array v7, v7, [F

    .line 34013647
    aput v5, v7, v2

    .line 34013649
    aput v4, v7, v13

    .line 34013651
    const-string v4, "alpha"

    .line 34013653
    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013656
    move-result-object v4

    .line 34013657
    const-wide/16 v5, 0x96

    .line 34013659
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013662
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 34013665
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setWithAsteriskedAnim(Z)V

    .line 34013668
    goto :goto_1f8

    .line 34013669
    :cond_1e5
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013671
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked()Z

    .line 34013674
    move-result v3

    .line 34013675
    if-eqz v3, :cond_1ee

    .line 34013677
    goto :goto_1f0

    .line 34013678
    :cond_1ee
    const/16 v2, 0x8

    .line 34013680
    :goto_1f0
    invoke-static {v5, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34013683
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013685
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013688
    :goto_1f8
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->setStateTagStatus(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 34013691
    return-void
.end method

.method public final c(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_7

    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    :goto_8
    if-eqz v0, :cond_40

    .line 33882122
    if-eqz p1, :cond_23

    .line 33882124
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->i:Landroid/widget/CheckBox;

    .line 33882126
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33882129
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->i:Landroid/widget/CheckBox;

    .line 33882131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882133
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 33882136
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->i:Landroid/widget/CheckBox;

    .line 33882138
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33882141
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33882143
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->setSelectMaskShow(Z)V

    .line 33882146
    goto :goto_3a

    .line 33882147
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->i:Landroid/widget/CheckBox;

    .line 33882149
    const/16 v0, 0x8

    .line 33882151
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->i:Landroid/widget/CheckBox;

    .line 33882156
    const/4 v0, 0x0

    .line 33882157
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 33882160
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->i:Landroid/widget/CheckBox;

    .line 33882162
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33882167
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->setSelectMaskShow(Z)V

    .line 33882170
    :goto_3a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->i:Landroid/widget/CheckBox;

    .line 33882172
    invoke-virtual {p1}, Landroid/widget/CheckBox;->jumpDrawablesToCurrentState()V

    .line 33882175
    goto :goto_45

    .line 33882176
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33882178
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->setSelectMaskShow(Z)V

    .line 33882181
    :goto_45
    return-void
.end method

.method public final getBookTag()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->f:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getCheckIcon()Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->i:Landroid/widget/CheckBox;

    .line 2
    return-object v0
.end method

.method public final getCover()Lb37/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->c:Lb37/a;

    .line 2
    return-object v0
.end method

.method public final getMoreIcon()Lcom/dragon/read/widget/CustomizeFrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->j:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 2
    return-object v0
.end method

.method public final getSimpleBookCover()Lcom/dragon/read/widget/bookcover/SimpleBookCover;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 2
    return-object v0
.end method

.method public final setStateTagStatus(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->f:Landroid/widget/TextView;

    .line 17104902
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, ""

    .line 17104908
    if-nez v0, :cond_25

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->f:Landroid/widget/TextView;

    .line 17104912
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_25

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->f:Landroid/widget/TextView;

    .line 17104924
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    goto :goto_3c

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->f:Landroid/widget/TextView;

    .line 17104935
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    instance-of v0, v0, Ljava/lang/String;

    .line 17104941
    if-eqz v0, :cond_3b

    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->f:Landroid/widget/TextView;

    .line 17104945
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    check-cast v0, Ljava/lang/String;

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v0, v1

    .line 17104956
    :goto_3c
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104958
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104961
    move-result v2

    .line 17104962
    if-nez v2, :cond_47

    .line 17104964
    const-string/jumbo v1, "\u661f\u6807"

    .line 17104967
    :cond_47
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setTopTagText(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    return-void
.end method
