.class public final Lmo6/f;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17235968
    const v0, 0x7f090417

    .line 17235971
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 17235974
    const p1, 0x7f0506f1

    .line 17235977
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17235980
    const p1, 0x7f110006

    .line 17235983
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235986
    move-result-object p1

    .line 17235987
    iput-object p1, p0, Lmo6/f;->a:Landroid/view/View;

    .line 17235989
    const v0, 0x7f1101bb

    .line 17235992
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235995
    move-result-object v0

    .line 17235996
    check-cast v0, Landroid/widget/ImageView;

    .line 17235998
    iput-object v0, p0, Lmo6/f;->b:Landroid/widget/ImageView;

    .line 17236000
    const v1, 0x7f110565

    .line 17236003
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236006
    move-result-object v1

    .line 17236007
    iput-object v1, p0, Lmo6/f;->d:Landroid/view/View;

    .line 17236009
    const v1, 0x7f110566

    .line 17236012
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236015
    move-result-object v1

    .line 17236016
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236018
    iput-object v1, p0, Lmo6/f;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236020
    const v2, 0x7f11017d

    .line 17236023
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236026
    move-result-object v2

    .line 17236027
    check-cast v2, Landroid/widget/TextView;

    .line 17236029
    iput-object v2, p0, Lmo6/f;->e:Landroid/widget/TextView;

    .line 17236031
    const v3, 0x7f11056d

    .line 17236034
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Landroid/widget/TextView;

    .line 17236040
    const v4, 0x7f111a1c

    .line 17236043
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236046
    move-result-object v4

    .line 17236047
    check-cast v4, Landroid/widget/ImageView;

    .line 17236049
    const v5, 0x7f11057b

    .line 17236052
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236055
    move-result-object v5

    .line 17236056
    check-cast v5, Landroid/widget/TextView;

    .line 17236058
    iput-object v5, p0, Lmo6/f;->f:Landroid/widget/TextView;

    .line 17236060
    const v6, 0x7f113ceb

    .line 17236063
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236066
    move-result-object v6

    .line 17236067
    check-cast v6, Landroid/widget/TextView;

    .line 17236069
    iput-object v6, p0, Lmo6/f;->g:Landroid/widget/TextView;

    .line 17236071
    const v7, 0x7f1130cf

    .line 17236074
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236077
    move-result-object v7

    .line 17236078
    check-cast v7, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236080
    const/4 v8, 0x0

    .line 17236081
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17236084
    new-instance v8, Lmo6/f$a;

    .line 17236086
    invoke-direct {v8, p0}, Lmo6/f$a;-><init>(Lmo6/f;)V

    .line 17236089
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236092
    sget-object v7, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236094
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236097
    move-result-object v7

    .line 17236098
    invoke-interface {v7}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236101
    move-result-object v7

    .line 17236102
    invoke-virtual {v7}, Lu76/d;->h()I

    .line 17236105
    move-result v7

    .line 17236106
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236109
    move-result v7

    .line 17236110
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236113
    move-result-object p1

    .line 17236114
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236117
    move-result-object v8

    .line 17236118
    if-eqz v7, :cond_9c

    .line 17236120
    const v9, 0x7f0d03aa

    .line 17236123
    goto :goto_9f

    .line 17236124
    :cond_9c
    const v9, 0x7f0d0014

    .line 17236127
    :goto_9f
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236130
    move-result v8

    .line 17236131
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17236133
    invoke-virtual {p1, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236136
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236139
    move-result-object p1

    .line 17236140
    if-eqz v7, :cond_b2

    .line 17236142
    const v8, 0x7f02101d

    .line 17236145
    goto :goto_b5

    .line 17236146
    :cond_b2
    const v8, 0x7f02101a

    .line 17236149
    :goto_b5
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236152
    move-result-object p1

    .line 17236153
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236156
    const p1, 0x3f19999a    # 0.6f

    .line 17236159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236161
    if-eqz v7, :cond_c7

    .line 17236163
    const v8, 0x3f19999a    # 0.6f

    .line 17236166
    goto :goto_c9

    .line 17236167
    :cond_c7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236169
    :goto_c9
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236172
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236175
    move-result-object v1

    .line 17236176
    const v8, 0x7f0d04a0

    .line 17236179
    if-eqz v7, :cond_d9

    .line 17236181
    const v9, 0x7f0d04a0

    .line 17236184
    goto :goto_dc

    .line 17236185
    :cond_d9
    const v9, 0x7f0d03ee

    .line 17236188
    :goto_dc
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236191
    move-result v1

    .line 17236192
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236195
    if-eqz v7, :cond_e9

    .line 17236197
    const v1, 0x3f19999a    # 0.6f

    .line 17236200
    goto :goto_eb

    .line 17236201
    :cond_e9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236203
    :goto_eb
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236206
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236209
    move-result-object v1

    .line 17236210
    if-eqz v7, :cond_f8

    .line 17236212
    const v2, 0x7f0216fb

    .line 17236215
    goto :goto_fb

    .line 17236216
    :cond_f8
    const v2, 0x7f0216fa

    .line 17236219
    :goto_fb
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236222
    move-result-object v1

    .line 17236223
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236226
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236229
    move-result-object v1

    .line 17236230
    if-eqz v7, :cond_109

    .line 17236232
    goto :goto_10c

    .line 17236233
    :cond_109
    const v8, 0x7f0d03fe

    .line 17236236
    :goto_10c
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236239
    move-result v1

    .line 17236240
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236243
    if-eqz v7, :cond_116

    .line 17236245
    goto :goto_118

    .line 17236246
    :cond_116
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236248
    :goto_118
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236251
    return-void
.end method
