.class public final synthetic Lcx3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/c0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcx3/c0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a$a;

    .line 17235972
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->r:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;

    .line 17235974
    if-eqz v0, :cond_123

    .line 17235976
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235979
    move-result v1

    .line 17235980
    if-eqz v1, :cond_19

    .line 17235982
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;->l:Landroid/widget/ImageView;

    .line 17235984
    if-eqz v1, :cond_23

    .line 17235986
    const v2, 0x7f020b5b

    .line 17235989
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17235992
    goto :goto_23

    .line 17235993
    :cond_19
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;->l:Landroid/widget/ImageView;

    .line 17235995
    if-eqz v1, :cond_23

    .line 17235997
    const v2, 0x7f020b5c

    .line 17236000
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236003
    :cond_23
    :goto_23
    if-nez p1, :cond_27

    .line 17236005
    goto/16 :goto_123

    .line 17236007
    :cond_27
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a$a;->c:Z

    .line 17236009
    if-eqz v1, :cond_42

    .line 17236011
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 17236013
    iget-object v2, v1, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17236015
    if-eqz v2, :cond_42

    .line 17236017
    invoke-virtual {v1}, Lcom/dragon/read/widget/glimmer/a;->a()Z

    .line 17236020
    move-result v2

    .line 17236021
    if-nez v2, :cond_42

    .line 17236023
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17236026
    move-result-object v2

    .line 17236027
    if-eqz v2, :cond_42

    .line 17236029
    iget-object v1, v1, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17236031
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236034
    :cond_42
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236037
    move-result-object v1

    .line 17236038
    const-string v2, ""

    .line 17236040
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236046
    move-result-object v1

    .line 17236047
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236049
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236051
    const/4 v3, 0x1

    .line 17236052
    const/4 v4, 0x0

    .line 17236053
    if-nez v2, :cond_58

    .line 17236055
    goto :goto_5d

    .line 17236056
    :cond_58
    div-int/2addr v1, v2

    .line 17236057
    if-gt v1, v3, :cond_5d

    .line 17236059
    const/4 v1, 0x1

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    :goto_5d
    const/4 v1, 0x0

    .line 17236062
    :goto_5e
    if-nez v1, :cond_87

    .line 17236064
    sget-object v1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17236066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 17236072
    move-result v1

    .line 17236073
    if-eqz v1, :cond_81

    .line 17236075
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17236078
    move-result-object v1

    .line 17236079
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17236082
    move-result v1

    .line 17236083
    if-nez v1, :cond_7f

    .line 17236085
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17236092
    move-result v1

    .line 17236093
    if-eqz v1, :cond_81

    .line 17236095
    :cond_7f
    const/4 v1, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v1, 0x0

    .line 17236098
    :goto_82
    if-eqz v1, :cond_85

    .line 17236100
    goto :goto_87

    .line 17236101
    :cond_85
    const/4 v1, 0x0

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    :goto_87
    const/4 v1, 0x1

    .line 17236104
    :goto_88
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a$a;->a:Ljava/lang/String;

    .line 17236106
    iget-boolean v5, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a$a;->d:Z

    .line 17236108
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;->m:Landroid/view/View;

    .line 17236110
    if-eqz v6, :cond_95

    .line 17236112
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 17236115
    move-result v6

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v6, 0x0

    .line 17236118
    :goto_96
    if-gtz v6, :cond_99

    .line 17236120
    goto :goto_df

    .line 17236121
    :cond_99
    const/4 v7, 0x0

    .line 17236122
    if-nez v5, :cond_bd

    .line 17236124
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236127
    move-result-object v5

    .line 17236128
    const/high16 v8, 0x41100000    # 9.0f

    .line 17236130
    invoke-static {v5, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236133
    move-result v5

    .line 17236134
    int-to-float v5, v5

    .line 17236135
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;->o:Landroid/widget/TextView;

    .line 17236137
    if-eqz v8, :cond_be

    .line 17236139
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236142
    move-result-object v9

    .line 17236143
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236146
    move-result-object v8

    .line 17236147
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236150
    move-result-object v8

    .line 17236151
    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236154
    move-result v8

    .line 17236155
    add-float/2addr v5, v8

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v5, 0x0

    .line 17236158
    :cond_be
    :goto_be
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236161
    move-result-object v8

    .line 17236162
    const/high16 v9, 0x42480000    # 50.0f

    .line 17236164
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236167
    move-result v8

    .line 17236168
    sub-int/2addr v6, v8

    .line 17236169
    int-to-float v6, v6

    .line 17236170
    sub-float/2addr v6, v5

    .line 17236171
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;->k:Landroid/widget/TextView;

    .line 17236173
    if-eqz v5, :cond_d9

    .line 17236175
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236178
    move-result-object v5

    .line 17236179
    if-eqz v5, :cond_d9

    .line 17236181
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236184
    move-result v7

    .line 17236185
    :cond_d9
    cmpg-float v2, v7, v6

    .line 17236187
    if-gtz v2, :cond_de

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v3, 0x0

    .line 17236191
    :goto_df
    const/16 v2, 0x8

    .line 17236193
    if-nez v1, :cond_10c

    .line 17236195
    if-nez v3, :cond_e6

    .line 17236197
    goto :goto_10c

    .line 17236198
    :cond_e6
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;->k:Landroid/widget/TextView;

    .line 17236200
    if-eqz v1, :cond_ef

    .line 17236202
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a$a;->a:Ljava/lang/String;

    .line 17236204
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236207
    :cond_ef
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;->n:Landroid/view/View;

    .line 17236209
    if-eqz v1, :cond_fe

    .line 17236211
    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a$a;->d:Z

    .line 17236213
    if-eqz v3, :cond_fa

    .line 17236215
    const/16 v3, 0x8

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    const/4 v3, 0x0

    .line 17236219
    :goto_fb
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236222
    :cond_fe
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;->o:Landroid/widget/TextView;

    .line 17236224
    if-eqz v0, :cond_123

    .line 17236226
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a$a;->d:Z

    .line 17236228
    if-eqz p1, :cond_108

    .line 17236230
    const/16 v4, 0x8

    .line 17236232
    :cond_108
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236235
    goto :goto_123

    .line 17236236
    :cond_10c
    :goto_10c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;->k:Landroid/widget/TextView;

    .line 17236238
    if-eqz v1, :cond_115

    .line 17236240
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a$a;->b:Ljava/lang/String;

    .line 17236242
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236245
    :cond_115
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;->n:Landroid/view/View;

    .line 17236247
    if-eqz p1, :cond_11c

    .line 17236249
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236252
    :cond_11c
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;->o:Landroid/widget/TextView;

    .line 17236254
    if-eqz p1, :cond_123

    .line 17236256
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236259
    :cond_123
    :goto_123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236261
    return-object p1
.end method
