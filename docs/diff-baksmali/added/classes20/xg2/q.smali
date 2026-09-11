.class public final Lxg2/q;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# instance fields
.field public final g:Lxg2/m;

.field public final h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/CheckBox;

.field public k:Lcom/dragon/community/generate/model/AiImageStyleItemData;

.field public l:I

.field public m:Lxg2/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c35b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxg2/t;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    iput-object p2, p0, Lxg2/q;->g:Lxg2/m;

    .line 33882122
    const/4 p2, -0x1

    .line 33882123
    iput p2, p0, Lxg2/q;->l:I

    .line 33882125
    new-instance p2, Lxg2/o;

    .line 33882127
    invoke-direct {p2}, Lxg2/o;-><init>()V

    .line 33882130
    iput-object p2, p0, Lxg2/q;->m:Lxg2/o;

    .line 33882132
    const p2, 0x7f050bc7

    .line 33882135
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882138
    const p1, 0x7f112c2c

    .line 33882141
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882152
    iput-object p1, p0, Lxg2/q;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882154
    const p1, 0x7f111e4b

    .line 33882157
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    check-cast p1, Landroid/widget/CheckBox;

    .line 33882166
    iput-object p1, p0, Lxg2/q;->j:Landroid/widget/CheckBox;

    .line 33882168
    const v1, 0x7f11357a

    .line 33882171
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    check-cast v1, Landroid/widget/TextView;

    .line 33882180
    iput-object v1, p0, Lxg2/q;->i:Landroid/widget/TextView;

    .line 33882182
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 33882185
    new-instance p1, Lxg2/p;

    .line 33882187
    invoke-direct {p1, p0}, Lxg2/p;-><init>(Lxg2/q;)V

    .line 33882190
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882193
    return-void
.end method


# virtual methods
.method public final U1(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    iget-object p1, p0, Lxg2/q;->i:Landroid/widget/TextView;

    .line 16973828
    iget-object v0, p0, Lxg2/q;->m:Lxg2/o;

    .line 16973830
    iget v0, v0, Lgb2/d;->a:I

    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973835
    move-result v0

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973839
    goto :goto_1d

    .line 16973840
    :cond_10
    iget-object p1, p0, Lxg2/q;->i:Landroid/widget/TextView;

    .line 16973842
    iget-object v0, p0, Lxg2/q;->m:Lxg2/o;

    .line 16973844
    iget v0, v0, Lgb2/d;->a:I

    .line 16973846
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 16973849
    move-result v0

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973853
    :goto_1d
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lxg2/q;->m:Lxg2/o;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object p1, p0, Lxg2/q;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104902
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104908
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104910
    iget v2, v0, Lgb2/d;->a:I

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1d

    .line 17104921
    const v1, 0x7f0202a7

    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    const v1, 0x7f0202a8

    .line 17104928
    :goto_20
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104935
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_36

    .line 17104941
    iget v1, v0, Lgb2/d;->a:I

    .line 17104943
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 17104946
    move-result v1

    .line 17104947
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104950
    :cond_36
    iget-object p1, p0, Lxg2/q;->j:Landroid/widget/CheckBox;

    .line 17104952
    iget v0, v0, Lgb2/d;->a:I

    .line 17104954
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_44

    .line 17104960
    const v0, 0x7f0202a5

    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    const v0, 0x7f0202a6

    .line 17104967
    :goto_47
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104974
    iget-object p1, p0, Lxg2/q;->k:Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17104976
    if-eqz p1, :cond_55

    .line 17104978
    iget-boolean p1, p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 p1, 0x0

    .line 17104982
    :goto_56
    invoke-virtual {p0, p1}, Lxg2/q;->U1(Z)V

    .line 17104985
    return-void
.end method

.method public final setThemeConfig(Lxg2/o;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lxg2/q;->m:Lxg2/o;

    .line 16842756
    :cond_4
    return-void
.end method
