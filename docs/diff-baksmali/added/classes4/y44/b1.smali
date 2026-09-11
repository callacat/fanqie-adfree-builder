.class public final Ly44/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:F

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

.field public final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Float;

.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public final synthetic h:I

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;FLcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/Integer;Ljava/lang/Float;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;IF)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Ly44/b1;->a:Landroid/animation/ValueAnimator;

    .line 151191554
    iput p2, p0, Ly44/b1;->b:F

    .line 151191556
    iput-object p3, p0, Ly44/b1;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 151191558
    iput-object p4, p0, Ly44/b1;->d:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 151191560
    iput-object p5, p0, Ly44/b1;->e:Ljava/lang/Integer;

    .line 151191562
    iput-object p6, p0, Ly44/b1;->f:Ljava/lang/Float;

    .line 151191564
    iput-object p7, p0, Ly44/b1;->g:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 151191566
    iput p8, p0, Ly44/b1;->h:I

    .line 151191568
    iput p9, p0, Ly44/b1;->i:F

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object p1, p0, Ly44/b1;->a:Landroid/animation/ValueAnimator;

    .line 17235974
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17235977
    move-result-object p1

    .line 17235978
    const-string v0, ""

    .line 17235980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    check-cast p1, Ljava/lang/Float;

    .line 17235985
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17235988
    move-result p1

    .line 17235989
    iget v1, p0, Ly44/b1;->b:F

    .line 17235991
    sub-float v2, p1, v1

    .line 17235993
    const v3, 0x3f99999a    # 1.2f

    .line 17235996
    sub-float v1, v3, v1

    .line 17235998
    div-float/2addr v2, v1

    .line 17235999
    iget-object v1, p0, Ly44/b1;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 17236001
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->l:Ljava/util/ArrayList;

    .line 17236003
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236013
    move-result v4

    .line 17236014
    if-eqz v4, :cond_16f

    .line 17236016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236019
    move-result-object v4

    .line 17236020
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    check-cast v4, Landroid/widget/TextView;

    .line 17236025
    iget-object v5, p0, Ly44/b1;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 17236027
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 17236029
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236032
    move-result v5

    .line 17236033
    if-eqz v5, :cond_56

    .line 17236035
    iget-object v5, p0, Ly44/b1;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 17236037
    new-instance v6, Lkotlin/Pair;

    .line 17236039
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236042
    move-result-object v7

    .line 17236043
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236046
    move-result-object v8

    .line 17236047
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236050
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->Z1(Landroid/widget/TextView;Lkotlin/Pair;)V

    .line 17236053
    goto :goto_98

    .line 17236054
    :cond_56
    iget-object v5, p0, Ly44/b1;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 17236056
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->m:Landroid/widget/TextView;

    .line 17236058
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v5

    .line 17236062
    if-eqz v5, :cond_7f

    .line 17236064
    iget-object v5, p0, Ly44/b1;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 17236066
    new-instance v6, Lkotlin/Pair;

    .line 17236068
    iget v7, p0, Ly44/b1;->b:F

    .line 17236070
    sub-float v7, p1, v7

    .line 17236072
    sub-float v7, v3, v7

    .line 17236074
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236077
    move-result-object v7

    .line 17236078
    iget v8, p0, Ly44/b1;->b:F

    .line 17236080
    sub-float v8, p1, v8

    .line 17236082
    sub-float v8, v3, v8

    .line 17236084
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236087
    move-result-object v8

    .line 17236088
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236091
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->Z1(Landroid/widget/TextView;Lkotlin/Pair;)V

    .line 17236094
    goto :goto_98

    .line 17236095
    :cond_7f
    iget-object v5, p0, Ly44/b1;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 17236097
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->m:Landroid/widget/TextView;

    .line 17236099
    if-nez v6, :cond_98

    .line 17236101
    new-instance v6, Lkotlin/Pair;

    .line 17236103
    const/high16 v7, 0x40000000    # 2.0f

    .line 17236105
    sub-float/2addr v7, p1

    .line 17236106
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236109
    move-result-object v8

    .line 17236110
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236113
    move-result-object v7

    .line 17236114
    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236117
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->Z1(Landroid/widget/TextView;Lkotlin/Pair;)V

    .line 17236120
    :cond_98
    :goto_98
    iget-object v5, p0, Ly44/b1;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 17236122
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->m:Landroid/widget/TextView;

    .line 17236124
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236126
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17236128
    if-nez v6, :cond_b1

    .line 17236130
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 17236132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236135
    move-result v5

    .line 17236136
    if-nez v5, :cond_ce

    .line 17236138
    mul-float v8, v8, v2

    .line 17236140
    sub-float/2addr v7, v8

    .line 17236141
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236144
    goto :goto_ce

    .line 17236145
    :cond_b1
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 17236147
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236150
    move-result v5

    .line 17236151
    if-eqz v5, :cond_be

    .line 17236153
    add-float/2addr v8, v2

    .line 17236154
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236157
    goto :goto_ce

    .line 17236158
    :cond_be
    iget-object v5, p0, Ly44/b1;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 17236160
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->m:Landroid/widget/TextView;

    .line 17236162
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236165
    move-result v5

    .line 17236166
    if-eqz v5, :cond_ce

    .line 17236168
    mul-float v8, v8, v2

    .line 17236170
    sub-float/2addr v7, v8

    .line 17236171
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236174
    :cond_ce
    :goto_ce
    iget-object v4, p0, Ly44/b1;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 17236176
    iget v5, v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->o:I

    .line 17236178
    const/4 v6, 0x3

    .line 17236179
    if-ne v5, v6, :cond_2a

    .line 17236181
    iget-object v5, p0, Ly44/b1;->d:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236183
    if-eqz v5, :cond_2a

    .line 17236185
    iget-object v5, p0, Ly44/b1;->e:Ljava/lang/Integer;

    .line 17236187
    if-eqz v5, :cond_2a

    .line 17236189
    iget-object v5, p0, Ly44/b1;->f:Ljava/lang/Float;

    .line 17236191
    if-eqz v5, :cond_2a

    .line 17236193
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 17236195
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->X1(Landroid/view/View;)Lkotlin/Pair;

    .line 17236198
    move-result-object v4

    .line 17236199
    iget-object v5, p0, Ly44/b1;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 17236201
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->n:Landroid/widget/TextView;

    .line 17236203
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->W1(Landroid/view/View;)Lkotlin/Pair;

    .line 17236206
    move-result-object v5

    .line 17236207
    iget-object v6, p0, Ly44/b1;->g:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236209
    iget v7, p0, Ly44/b1;->h:I

    .line 17236211
    int-to-float v7, v7

    .line 17236212
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236215
    move-result-object v8

    .line 17236216
    check-cast v8, Ljava/lang/Number;

    .line 17236218
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236221
    move-result v8

    .line 17236222
    iget v9, p0, Ly44/b1;->h:I

    .line 17236224
    sub-int/2addr v8, v9

    .line 17236225
    int-to-float v8, v8

    .line 17236226
    mul-float v8, v8, v2

    .line 17236228
    add-float/2addr v7, v8

    .line 17236229
    float-to-int v7, v7

    .line 17236230
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 17236232
    iget-object v6, p0, Ly44/b1;->d:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236234
    iget-object v7, p0, Ly44/b1;->e:Ljava/lang/Integer;

    .line 17236236
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236239
    move-result v7

    .line 17236240
    int-to-float v7, v7

    .line 17236241
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236244
    move-result-object v4

    .line 17236245
    check-cast v4, Ljava/lang/Number;

    .line 17236247
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236250
    move-result v4

    .line 17236251
    iget-object v8, p0, Ly44/b1;->e:Ljava/lang/Integer;

    .line 17236253
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236256
    move-result v8

    .line 17236257
    sub-int/2addr v4, v8

    .line 17236258
    int-to-float v4, v4

    .line 17236259
    mul-float v4, v4, v2

    .line 17236261
    add-float/2addr v7, v4

    .line 17236262
    float-to-int v4, v7

    .line 17236263
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 17236265
    iget-object v4, p0, Ly44/b1;->g:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236267
    iget v6, p0, Ly44/b1;->i:F

    .line 17236269
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236272
    move-result-object v7

    .line 17236273
    check-cast v7, Ljava/lang/Number;

    .line 17236275
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17236278
    move-result v7

    .line 17236279
    iget v8, p0, Ly44/b1;->i:F

    .line 17236281
    sub-float/2addr v7, v8

    .line 17236282
    mul-float v7, v7, v2

    .line 17236284
    add-float/2addr v6, v7

    .line 17236285
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 17236287
    iget-object v4, p0, Ly44/b1;->d:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236289
    iget-object v6, p0, Ly44/b1;->f:Ljava/lang/Float;

    .line 17236291
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17236294
    move-result v6

    .line 17236295
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236298
    move-result-object v5

    .line 17236299
    check-cast v5, Ljava/lang/Number;

    .line 17236301
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17236304
    move-result v5

    .line 17236305
    iget-object v7, p0, Ly44/b1;->f:Ljava/lang/Float;

    .line 17236307
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17236310
    move-result v7

    .line 17236311
    sub-float/2addr v5, v7

    .line 17236312
    mul-float v5, v5, v2

    .line 17236314
    add-float/2addr v6, v5

    .line 17236315
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 17236317
    iget-object v4, p0, Ly44/b1;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 17236319
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->j:Landroid/widget/TextView;

    .line 17236321
    invoke-virtual {v4}, Landroid/widget/TextView;->requestLayout()V

    .line 17236324
    iget-object v4, p0, Ly44/b1;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 17236326
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->k:Landroid/widget/TextView;

    .line 17236328
    if-eqz v4, :cond_2a

    .line 17236330
    invoke-virtual {v4}, Landroid/widget/TextView;->requestLayout()V

    .line 17236333
    goto/16 :goto_2a

    .line 17236335
    :cond_16f
    return-void
.end method
