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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v1, v2

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "deliver"

    .line 16973843
    .line 16973844
    const-string v2, "onPageSettle position:%s"

    .line 16973845
    .line 16973846
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v1, v2

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "deliver"

    .line 16973843
    .line 16973844
    const-string v2, "onPageScrollStateChanged state:%s"

    .line 16973845
    .line 16973846
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17235971
    .line 17235972
    const/4 v1, 0x2

    .line 17235973
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235974
    .line 17235975
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v3

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    aput-object v3, v2, v4

    .line 17235981
    .line 17235982
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17235983
    .line 17235984
    iget v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->n:I

    .line 17235985
    .line 17235986
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    const/4 v5, 0x1

    .line 17235991
    aput-object v3, v2, v5

    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    const-string v3, "onPageSelected position:%s, selectedIndex:%s"

    .line 17235998
    .line 17235999
    const-string v6, "deliver"

    .line 17236000
    .line 17236001
    invoke-static {v6, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17236005
    .line 17236006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->c()Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v0

    .line 17236013
    if-eqz v0, :cond_1cc

    .line 17236014
    .line 17236015
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17236016
    .line 17236017
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 17236018
    .line 17236019
    if-eqz v2, :cond_1cc

    .line 17236020
    .line 17236021
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->n:I

    .line 17236022
    .line 17236023
    if-eq v0, p1, :cond_1cc

    .line 17236024
    .line 17236025
    sub-int/2addr v0, p1

    .line 17236026
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    const/4 v2, -0x1

    .line 17236031
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236032
    .line 17236033
    if-ne v0, v5, :cond_15c

    .line 17236034
    .line 17236035
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17236036
    .line 17236037
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 17236038
    .line 17236039
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17236043
    .line 17236044
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 17236045
    .line 17236046
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->n:I

    .line 17236047
    .line 17236048
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236049
    .line 17236050
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    const-string v9, "notifyPositionChange, from: "

    .line 17236053
    .line 17236054
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    const-string v9, ", to: "

    .line 17236061
    .line 17236062
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v8

    .line 17236072
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236073
    .line 17236074
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v7

    .line 17236078
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->d:I

    .line 17236082
    .line 17236083
    if-le v7, v5, :cond_1c8

    .line 17236084
    .line 17236085
    if-eq v0, v2, :cond_1c8

    .line 17236086
    .line 17236087
    if-ne v0, p1, :cond_7b

    .line 17236088
    .line 17236089
    goto/16 :goto_1c8

    .line 17236090
    .line 17236091
    :cond_7b
    if-le p1, v0, :cond_7f

    .line 17236092
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

    .line 17236097
    .line 17236098
    add-int/lit8 v8, v7, -0x1

    .line 17236099
    .line 17236100
    if-eq v0, v8, :cond_1c8

    .line 17236101
    .line 17236102
    :cond_86
    if-nez v2, :cond_8c

    .line 17236103
    .line 17236104
    if-nez v0, :cond_8c

    .line 17236105
    .line 17236106
    goto/16 :goto_1c8

    .line 17236107
    .line 17236108
    :cond_8c
    if-eqz v2, :cond_aa

    .line 17236109
    .line 17236110
    iget v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->e:I

    .line 17236111
    .line 17236112
    iget v8, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->g:I

    .line 17236113
    .line 17236114
    add-int/lit8 v9, v8, -0x1

    .line 17236115
    .line 17236116
    if-ne v0, v9, :cond_c4

    .line 17236117
    .line 17236118
    sub-int/2addr v7, v5

    .line 17236119
    if-ge v8, v7, :cond_c4

    .line 17236120
    .line 17236121
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236122
    .line 17236123
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236124
    .line 17236125
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    const-string v8, "animChangeToPos, slideToNextPage"

    .line 17236130
    .line 17236131
    invoke-static {v6, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->a(Z)V

    .line 17236135
    .line 17236136
    .line 17236137
    goto :goto_c4

    .line 17236138
    :cond_aa
    iget v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->e:I

    .line 17236139
    .line 17236140
    iget v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->f:I

    .line 17236141
    .line 17236142
    add-int/lit8 v8, v7, 0x1

    .line 17236143
    .line 17236144
    if-ne v0, v8, :cond_c4

    .line 17236145
    .line 17236146
    if-lez v7, :cond_c4

    .line 17236147
    .line 17236148
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236149
    .line 17236150
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236151
    .line 17236152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    const-string v8, "animChangeToPos, slideToPrePage"

    .line 17236157
    .line 17236158
    invoke-static {v6, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->a(Z)V

    .line 17236162
    .line 17236163
    .line 17236164
    :cond_c4
    :goto_c4
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->k:Landroid/animation/ValueAnimator;

    .line 17236165
    .line 17236166
    if-eqz v0, :cond_cb

    .line 17236167
    .line 17236168
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->k:Landroid/animation/ValueAnimator;

    .line 17236172
    .line 17236173
    if-eqz v0, :cond_d2

    .line 17236174
    .line 17236175
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->l:Landroid/animation/ValueAnimator;

    .line 17236179
    .line 17236180
    if-eqz v0, :cond_d9

    .line 17236181
    .line 17236182
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->l:Landroid/animation/ValueAnimator;

    .line 17236186
    .line 17236187
    if-eqz v0, :cond_e0

    .line 17236188
    .line 17236189
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    iget v6, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->h:I

    .line 17236197
    .line 17236198
    invoke-static {v0, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v0

    .line 17236202
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v6

    .line 17236206
    iget v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->i:I

    .line 17236207
    .line 17236208
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v6

    .line 17236212
    new-array v7, v1, [I

    .line 17236213
    .line 17236214
    aput v0, v7, v4

    .line 17236215
    .line 17236216
    aput v6, v7, v5

    .line 17236217
    .line 17236218
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v7

    .line 17236222
    if-eqz v7, :cond_120

    .line 17236223
    .line 17236224
    iput-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->l:Landroid/animation/ValueAnimator;

    .line 17236225
    .line 17236226
    const-wide/16 v8, 0x78

    .line 17236227
    .line 17236228
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->j:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236232
    .line 17236233
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236234
    .line 17236235
    .line 17236236
    if-eqz v2, :cond_111

    .line 17236237
    .line 17236238
    add-int/lit8 v2, p1, -0x1

    .line 17236239
    .line 17236240
    goto :goto_113

    .line 17236241
    :cond_111
    add-int/lit8 v2, p1, 0x1

    .line 17236242
    .line 17236243
    :goto_113
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236244
    .line 17236245
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236246
    .line 17236247
    .line 17236248
    new-instance v9, Lhu3/a;

    .line 17236249
    .line 17236250
    invoke-direct {v9, v8, v3, v2}, Lhu3/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;I)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    new-array v1, v1, [I

    .line 17236257
    .line 17236258
    aput v6, v1, v4

    .line 17236259
    .line 17236260
    aput v0, v1, v5

    .line 17236261
    .line 17236262
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    if-eqz v0, :cond_14d

    .line 17236267
    .line 17236268
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236269
    .line 17236270
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236271
    .line 17236272
    .line 17236273
    iput-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->k:Landroid/animation/ValueAnimator;

    .line 17236274
    .line 17236275
    const-wide/16 v4, 0x12c

    .line 17236276
    .line 17236277
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236278
    .line 17236279
    .line 17236280
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->j:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236281
    .line 17236282
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236283
    .line 17236284
    .line 17236285
    new-instance v2, Lhu3/b;

    .line 17236286
    .line 17236287
    invoke-direct {v2, v1, v3, p1}, Lhu3/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;I)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236291
    .line 17236292
    .line 17236293
    new-instance v1, Lhu3/c;

    .line 17236294
    .line 17236295
    invoke-direct {v1, v3, p1}, Lhu3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;I)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236299
    .line 17236300
    .line 17236301
    :cond_14d
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->l:Landroid/animation/ValueAnimator;

    .line 17236302
    .line 17236303
    if-eqz v0, :cond_154

    .line 17236304
    .line 17236305
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17236306
    .line 17236307
    .line 17236308
    :cond_154
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->k:Landroid/animation/ValueAnimator;

    .line 17236309
    .line 17236310
    if-eqz v0, :cond_1c8

    .line 17236311
    .line 17236312
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17236313
    .line 17236314
    .line 17236315
    goto :goto_1c8

    .line 17236316
    :cond_15c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17236317
    .line 17236318
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 17236319
    .line 17236320
    iget v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->e:I

    .line 17236321
    .line 17236322
    if-ne v5, p1, :cond_16a

    .line 17236323
    .line 17236324
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236325
    .line 17236326
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17236327
    .line 17236328
    .line 17236329
    goto :goto_1c8

    .line 17236330
    :cond_16a
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->e:I

    .line 17236331
    .line 17236332
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->d:I

    .line 17236333
    .line 17236334
    const/4 v5, 0x6

    .line 17236335
    if-ge v3, v5, :cond_17b

    .line 17236336
    .line 17236337
    const/high16 v3, -0x80000000

    .line 17236338
    .line 17236339
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->f:I

    .line 17236340
    .line 17236341
    const v3, 0x7fffffff

    .line 17236342
    .line 17236343
    .line 17236344
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->g:I

    .line 17236345
    .line 17236346
    goto :goto_183

    .line 17236347
    :cond_17b
    add-int/lit8 v3, p1, -0x2

    .line 17236348
    .line 17236349
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->f:I

    .line 17236350
    .line 17236351
    add-int/lit8 v3, p1, 0x2

    .line 17236352
    .line 17236353
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->g:I

    .line 17236354
    .line 17236355
    :goto_183
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236356
    .line 17236357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236358
    .line 17236359
    const-string v7, "notifyPositionChange, updateSelectedStatus, selected:"

    .line 17236360
    .line 17236361
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236362
    .line 17236363
    .line 17236364
    iget v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->e:I

    .line 17236365
    .line 17236366
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236367
    .line 17236368
    .line 17236369
    const-string v7, ", left:"

    .line 17236370
    .line 17236371
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236372
    .line 17236373
    .line 17236374
    iget v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->f:I

    .line 17236375
    .line 17236376
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v5

    .line 17236383
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236384
    .line 17236385
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v3

    .line 17236389
    invoke-static {v6, v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236390
    .line 17236391
    .line 17236392
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236393
    .line 17236394
    iget v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->f:I

    .line 17236395
    .line 17236396
    invoke-virtual {v3, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236397
    .line 17236398
    .line 17236399
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->f:I

    .line 17236400
    .line 17236401
    add-int/lit8 v3, v3, -0x2

    .line 17236402
    .line 17236403
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 17236404
    .line 17236405
    .line 17236406
    move-result v3

    .line 17236407
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->o:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a;

    .line 17236408
    .line 17236409
    iget v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->g:I

    .line 17236410
    .line 17236411
    sub-int/2addr v5, v3

    .line 17236412
    add-int/2addr v5, v1

    .line 17236413
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->d:I

    .line 17236414
    .line 17236415
    sub-int/2addr v0, v3

    .line 17236416
    add-int/2addr v0, v2

    .line 17236417
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 17236418
    .line 17236419
    .line 17236420
    move-result v0

    .line 17236421
    invoke-virtual {v4, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17236422
    .line 17236423
    .line 17236424
    :cond_1c8
    :goto_1c8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17236425
    .line 17236426
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->n:I

    .line 17236427
    .line 17236428
    :cond_1cc
    return-void
.end method
