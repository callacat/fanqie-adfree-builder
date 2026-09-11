.class public final synthetic Li04/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li04/m;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Li04/m;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Ljava/lang/Boolean;

    .line 17235975
    .line 17235976
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->L:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17235977
    .line 17235978
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v2

    .line 17235985
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->A:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17235986
    .line 17235987
    const-string v5, ""

    .line 17235988
    .line 17235989
    if-nez v3, :cond_1b

    .line 17235990
    .line 17235991
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    const/4 v3, 0x0

    .line 17235995
    :cond_1b
    xor-int/lit8 v6, v2, 0x1

    .line 17235996
    .line 17235997
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17235998
    .line 17235999
    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    if-eqz v2, :cond_39

    .line 17236002
    .line 17236003
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->B:Landroid/view/View;

    .line 17236004
    .line 17236005
    if-nez v6, :cond_2b

    .line 17236006
    .line 17236007
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    const/4 v6, 0x0

    .line 17236011
    :cond_2b
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->C:Landroid/view/View;

    .line 17236015
    .line 17236016
    if-nez v6, :cond_36

    .line 17236017
    .line 17236018
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    const/4 v6, 0x0

    .line 17236022
    :cond_36
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236023
    .line 17236024
    .line 17236025
    :cond_39
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->B:Landroid/view/View;

    .line 17236026
    .line 17236027
    if-nez v6, :cond_41

    .line 17236028
    .line 17236029
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    const/4 v6, 0x0

    .line 17236033
    :cond_41
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236034
    .line 17236035
    const/4 v8, 0x2

    .line 17236036
    new-array v9, v8, [F

    .line 17236037
    .line 17236038
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v10

    .line 17236042
    aput v10, v9, v3

    .line 17236043
    .line 17236044
    const/4 v10, 0x1

    .line 17236045
    const/4 v11, 0x0

    .line 17236046
    aput v11, v9, v10

    .line 17236047
    .line 17236048
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v7

    .line 17236052
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->m:Landroid/view/View;

    .line 17236053
    .line 17236054
    if-nez v9, :cond_5c

    .line 17236055
    .line 17236056
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    const/4 v9, 0x0

    .line 17236060
    :cond_5c
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236061
    .line 17236062
    new-array v13, v8, [F

    .line 17236063
    .line 17236064
    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->m:Landroid/view/View;

    .line 17236065
    .line 17236066
    if-nez v14, :cond_68

    .line 17236067
    .line 17236068
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    const/4 v14, 0x0

    .line 17236072
    :cond_68
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v14

    .line 17236076
    aput v14, v13, v3

    .line 17236077
    .line 17236078
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17236079
    .line 17236080
    aput v14, v13, v10

    .line 17236081
    .line 17236082
    invoke-static {v9, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v9

    .line 17236086
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->C:Landroid/view/View;

    .line 17236087
    .line 17236088
    if-nez v12, :cond_7e

    .line 17236089
    .line 17236090
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    const/4 v12, 0x0

    .line 17236094
    :cond_7e
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236095
    .line 17236096
    new-array v15, v8, [F

    .line 17236097
    .line 17236098
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->C:Landroid/view/View;

    .line 17236099
    .line 17236100
    if-nez v4, :cond_8a

    .line 17236101
    .line 17236102
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    const/4 v4, 0x0

    .line 17236106
    :cond_8a
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v4

    .line 17236110
    aput v4, v15, v3

    .line 17236111
    .line 17236112
    aput v11, v15, v10

    .line 17236113
    .line 17236114
    invoke-static {v12, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v4

    .line 17236118
    if-eqz v2, :cond_e8

    .line 17236119
    .line 17236120
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->m:Landroid/view/View;

    .line 17236121
    .line 17236122
    if-nez v4, :cond_a0

    .line 17236123
    .line 17236124
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    const/4 v4, 0x0

    .line 17236128
    :cond_a0
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236129
    .line 17236130
    new-array v9, v8, [F

    .line 17236131
    .line 17236132
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->m:Landroid/view/View;

    .line 17236133
    .line 17236134
    if-nez v12, :cond_ac

    .line 17236135
    .line 17236136
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    const/4 v12, 0x0

    .line 17236140
    :cond_ac
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v12

    .line 17236144
    aput v12, v9, v3

    .line 17236145
    .line 17236146
    aput v11, v9, v10

    .line 17236147
    .line 17236148
    invoke-static {v4, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v7

    .line 17236152
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236153
    .line 17236154
    new-array v9, v8, [F

    .line 17236155
    .line 17236156
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v11

    .line 17236160
    aput v11, v9, v3

    .line 17236161
    .line 17236162
    aput v14, v9, v10

    .line 17236163
    .line 17236164
    invoke-static {v6, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v9

    .line 17236168
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->C:Landroid/view/View;

    .line 17236169
    .line 17236170
    if-nez v4, :cond_d0

    .line 17236171
    .line 17236172
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    const/4 v4, 0x0

    .line 17236176
    :cond_d0
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236177
    .line 17236178
    new-array v11, v8, [F

    .line 17236179
    .line 17236180
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->C:Landroid/view/View;

    .line 17236181
    .line 17236182
    if-nez v12, :cond_dc

    .line 17236183
    .line 17236184
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    const/4 v12, 0x0

    .line 17236188
    :cond_dc
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v5

    .line 17236192
    aput v5, v11, v3

    .line 17236193
    .line 17236194
    aput v14, v11, v10

    .line 17236195
    .line 17236196
    invoke-static {v4, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v4

    .line 17236200
    :cond_e8
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->K:Landroid/animation/AnimatorSet;

    .line 17236201
    .line 17236202
    if-eqz v5, :cond_ef

    .line 17236203
    .line 17236204
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236205
    .line 17236206
    .line 17236207
    :cond_ef
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17236208
    .line 17236209
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236210
    .line 17236211
    .line 17236212
    const/4 v6, 0x3

    .line 17236213
    new-array v6, v6, [Landroid/animation/Animator;

    .line 17236214
    .line 17236215
    aput-object v7, v6, v3

    .line 17236216
    .line 17236217
    aput-object v9, v6, v10

    .line 17236218
    .line 17236219
    aput-object v4, v6, v8

    .line 17236220
    .line 17236221
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236222
    .line 17236223
    .line 17236224
    const-wide/16 v3, 0xc8

    .line 17236225
    .line 17236226
    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236227
    .line 17236228
    .line 17236229
    new-instance v3, Li04/g0;

    .line 17236230
    .line 17236231
    invoke-direct {v3, v1, v2}, Li04/g0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;Z)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17236238
    .line 17236239
    .line 17236240
    iput-object v5, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->K:Landroid/animation/AnimatorSet;

    .line 17236241
    .line 17236242
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236243
    .line 17236244
    return-object v1
.end method
