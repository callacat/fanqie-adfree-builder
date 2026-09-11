.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law5/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v1, v2

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "deliver"

    .line 16973844
    const-string v2, "onPageSettle position:%s"

    .line 16973846
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v1, v2

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "deliver"

    .line 16973844
    const-string v2, "onPageScrollStateChanged state:%s"

    .line 16973846
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17235970
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17235972
    const/4 v1, 0x2

    .line 17235973
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235975
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235978
    move-result-object v3

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    aput-object v3, v2, v4

    .line 17235982
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17235984
    iget v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->n:I

    .line 17235986
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235989
    move-result-object v3

    .line 17235990
    const/4 v5, 0x1

    .line 17235991
    aput-object v3, v2, v5

    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235996
    move-result-object v0

    .line 17235997
    const-string v3, "onPageSelected position:%s, selectedIndex:%s"

    .line 17235999
    const-string v6, "deliver"

    .line 17236001
    invoke-static {v6, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17236006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->c()Z

    .line 17236012
    move-result v0

    .line 17236013
    if-eqz v0, :cond_1cc

    .line 17236015
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17236017
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 17236019
    if-eqz v2, :cond_1cc

    .line 17236021
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->n:I

    .line 17236023
    if-eq v0, p1, :cond_1cc

    .line 17236025
    sub-int/2addr v0, p1

    .line 17236026
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17236029
    move-result v0

    .line 17236030
    const/4 v2, -0x1

    .line 17236031
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236033
    if-ne v0, v5, :cond_15c

    .line 17236035
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17236037
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 17236039
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236042
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17236044
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 17236046
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->n:I

    .line 17236048
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236050
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236052
    const-string v9, "notifyPositionChange, from: "

    .line 17236054
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236057
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236060
    const-string v9, ", to: "

    .line 17236062
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236071
    move-result-object v8

    .line 17236072
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236074
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236077
    move-result-object v7

    .line 17236078
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236081
    iget v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->d:I

    .line 17236083
    if-le v7, v5, :cond_1c8

    .line 17236085
    if-eq v0, v2, :cond_1c8

    .line 17236087
    if-ne v0, p1, :cond_7b

    .line 17236089
    goto/16 :goto_1c8

    .line 17236091
    :cond_7b
    if-le p1, v0, :cond_7f

    .line 17236093
    const/4 v2, 0x1

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v2, 0x0

    .line 17236096
    :goto_80
    if-eqz v2, :cond_86

    .line 17236098
    add-int/lit8 v8, v7, -0x1

    .line 17236100
    if-eq v0, v8, :cond_1c8

    .line 17236102
    :cond_86
    if-nez v2, :cond_8c

    .line 17236104
    if-nez v0, :cond_8c

    .line 17236106
    goto/16 :goto_1c8

    .line 17236108
    :cond_8c
    if-eqz v2, :cond_aa

    .line 17236110
    iget v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->e:I

    .line 17236112
    iget v8, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->g:I

    .line 17236114
    add-int/lit8 v9, v8, -0x1

    .line 17236116
    if-ne v0, v9, :cond_c4

    .line 17236118
    sub-int/2addr v7, v5

    .line 17236119
    if-ge v8, v7, :cond_c4

    .line 17236121
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236123
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236125
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236128
    move-result-object v0

    .line 17236129
    const-string v8, "animChangeToPos, slideToNextPage"

    .line 17236131
    invoke-static {v6, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236134
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->a(Z)V

    .line 17236137
    goto :goto_c4

    .line 17236138
    :cond_aa
    iget v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->e:I

    .line 17236140
    iget v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->f:I

    .line 17236142
    add-int/lit8 v8, v7, 0x1

    .line 17236144
    if-ne v0, v8, :cond_c4

    .line 17236146
    if-lez v7, :cond_c4

    .line 17236148
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236150
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236155
    move-result-object v0

    .line 17236156
    const-string v8, "animChangeToPos, slideToPrePage"

    .line 17236158
    invoke-static {v6, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236161
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->a(Z)V

    .line 17236164
    :cond_c4
    :goto_c4
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->k:Landroid/animation/ValueAnimator;

    .line 17236166
    if-eqz v0, :cond_cb

    .line 17236168
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17236171
    :cond_cb
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->k:Landroid/animation/ValueAnimator;

    .line 17236173
    if-eqz v0, :cond_d2

    .line 17236175
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17236178
    :cond_d2
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->l:Landroid/animation/ValueAnimator;

    .line 17236180
    if-eqz v0, :cond_d9

    .line 17236182
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17236185
    :cond_d9
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->l:Landroid/animation/ValueAnimator;

    .line 17236187
    if-eqz v0, :cond_e0

    .line 17236189
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17236192
    :cond_e0
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236195
    move-result-object v0

    .line 17236196
    iget v6, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->h:I

    .line 17236198
    invoke-static {v0, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236201
    move-result v0

    .line 17236202
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236205
    move-result-object v6

    .line 17236206
    iget v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->i:I

    .line 17236208
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236211
    move-result v6

    .line 17236212
    new-array v7, v1, [I

    .line 17236214
    aput v0, v7, v4

    .line 17236216
    aput v6, v7, v5

    .line 17236218
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 17236221
    move-result-object v7

    .line 17236222
    if-eqz v7, :cond_120

    .line 17236224
    iput-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->l:Landroid/animation/ValueAnimator;

    .line 17236226
    const-wide/16 v8, 0x78

    .line 17236228
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236231
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->j:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236233
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236236
    if-eqz v2, :cond_111

    .line 17236238
    add-int/lit8 v2, p1, -0x1

    .line 17236240
    goto :goto_113

    .line 17236241
    :cond_111
    add-int/lit8 v2, p1, 0x1

    .line 17236243
    :goto_113
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236245
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236248
    new-instance v9, Lhu3/a;

    .line 17236250
    invoke-direct {v9, v8, v3, v2}, Lhu3/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;I)V

    .line 17236253
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236256
    :cond_120
    new-array v1, v1, [I

    .line 17236258
    aput v6, v1, v4

    .line 17236260
    aput v0, v1, v5

    .line 17236262
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 17236265
    move-result-object v0

    .line 17236266
    if-eqz v0, :cond_14d

    .line 17236268
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236270
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236273
    iput-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->k:Landroid/animation/ValueAnimator;

    .line 17236275
    const-wide/16 v4, 0x12c

    .line 17236277
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236280
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->j:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236282
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236285
    new-instance v2, Lhu3/b;

    .line 17236287
    invoke-direct {v2, v1, v3, p1}, Lhu3/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;I)V

    .line 17236290
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236293
    new-instance v1, Lhu3/c;

    .line 17236295
    invoke-direct {v1, v3, p1}, Lhu3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;I)V

    .line 17236298
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236301
    :cond_14d
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->l:Landroid/animation/ValueAnimator;

    .line 17236303
    if-eqz v0, :cond_154

    .line 17236305
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17236308
    :cond_154
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->k:Landroid/animation/ValueAnimator;

    .line 17236310
    if-eqz v0, :cond_1c8

    .line 17236312
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17236315
    goto :goto_1c8

    .line 17236316
    :cond_15c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17236318
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 17236320
    iget v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->e:I

    .line 17236322
    if-ne v5, p1, :cond_16a

    .line 17236324
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236326
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17236329
    goto :goto_1c8

    .line 17236330
    :cond_16a
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->e:I

    .line 17236332
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->d:I

    .line 17236334
    const/4 v5, 0x6

    .line 17236335
    if-ge v3, v5, :cond_17b

    .line 17236337
    const/high16 v3, -0x80000000

    .line 17236339
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->f:I

    .line 17236341
    const v3, 0x7fffffff

    .line 17236344
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->g:I

    .line 17236346
    goto :goto_183

    .line 17236347
    :cond_17b
    add-int/lit8 v3, p1, -0x2

    .line 17236349
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->f:I

    .line 17236351
    add-int/lit8 v3, p1, 0x2

    .line 17236353
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->g:I

    .line 17236355
    :goto_183
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236359
    const-string v7, "notifyPositionChange, updateSelectedStatus, selected:"

    .line 17236361
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236364
    iget v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->e:I

    .line 17236366
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236369
    const-string v7, ", left:"

    .line 17236371
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236374
    iget v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->f:I

    .line 17236376
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236379
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236382
    move-result-object v5

    .line 17236383
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236385
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236388
    move-result-object v3

    .line 17236389
    invoke-static {v6, v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236392
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236394
    iget v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->f:I

    .line 17236396
    invoke-virtual {v3, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236399
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->f:I

    .line 17236401
    add-int/lit8 v3, v3, -0x2

    .line 17236403
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 17236406
    move-result v3

    .line 17236407
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->o:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a;

    .line 17236409
    iget v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->g:I

    .line 17236411
    sub-int/2addr v5, v3

    .line 17236412
    add-int/2addr v5, v1

    .line 17236413
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->d:I

    .line 17236415
    sub-int/2addr v0, v3

    .line 17236416
    add-int/2addr v0, v2

    .line 17236417
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 17236420
    move-result v0

    .line 17236421
    invoke-virtual {v4, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17236424
    :cond_1c8
    :goto_1c8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17236426
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->n:I

    .line 17236428
    :cond_1cc
    return-void
.end method
