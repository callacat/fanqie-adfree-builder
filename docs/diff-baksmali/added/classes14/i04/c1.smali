.class public final synthetic Li04/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li04/c1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Li04/c1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Ljava/lang/Boolean;

    .line 17235976
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->K:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17235978
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235981
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235984
    move-result v2

    .line 17235985
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17235987
    const-string v5, ""

    .line 17235989
    if-nez v3, :cond_1b

    .line 17235991
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235994
    const/4 v3, 0x0

    .line 17235995
    :cond_1b
    xor-int/lit8 v6, v2, 0x1

    .line 17235997
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    if-eqz v2, :cond_39

    .line 17236003
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->w:Landroid/view/View;

    .line 17236005
    if-nez v6, :cond_2b

    .line 17236007
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236010
    const/4 v6, 0x0

    .line 17236011
    :cond_2b
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236014
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->x:Landroid/view/View;

    .line 17236016
    if-nez v6, :cond_36

    .line 17236018
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236021
    const/4 v6, 0x0

    .line 17236022
    :cond_36
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236025
    :cond_39
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->w:Landroid/view/View;

    .line 17236027
    if-nez v6, :cond_41

    .line 17236029
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236032
    const/4 v6, 0x0

    .line 17236033
    :cond_41
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236035
    const/4 v8, 0x2

    .line 17236036
    new-array v9, v8, [F

    .line 17236038
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 17236041
    move-result v10

    .line 17236042
    aput v10, v9, v3

    .line 17236044
    const/4 v10, 0x1

    .line 17236045
    const/4 v11, 0x0

    .line 17236046
    aput v11, v9, v10

    .line 17236048
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236051
    move-result-object v7

    .line 17236052
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 17236054
    if-nez v9, :cond_5c

    .line 17236056
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236059
    const/4 v9, 0x0

    .line 17236060
    :cond_5c
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236062
    new-array v13, v8, [F

    .line 17236064
    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 17236066
    if-nez v14, :cond_68

    .line 17236068
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236071
    const/4 v14, 0x0

    .line 17236072
    :cond_68
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 17236075
    move-result v14

    .line 17236076
    aput v14, v13, v3

    .line 17236078
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17236080
    aput v14, v13, v10

    .line 17236082
    invoke-static {v9, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236085
    move-result-object v9

    .line 17236086
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->x:Landroid/view/View;

    .line 17236088
    if-nez v12, :cond_7e

    .line 17236090
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236093
    const/4 v12, 0x0

    .line 17236094
    :cond_7e
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236096
    new-array v15, v8, [F

    .line 17236098
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->x:Landroid/view/View;

    .line 17236100
    if-nez v4, :cond_8a

    .line 17236102
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236105
    const/4 v4, 0x0

    .line 17236106
    :cond_8a
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 17236109
    move-result v4

    .line 17236110
    aput v4, v15, v3

    .line 17236112
    aput v11, v15, v10

    .line 17236114
    invoke-static {v12, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236117
    move-result-object v4

    .line 17236118
    if-eqz v2, :cond_e8

    .line 17236120
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 17236122
    if-nez v4, :cond_a0

    .line 17236124
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236127
    const/4 v4, 0x0

    .line 17236128
    :cond_a0
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236130
    new-array v9, v8, [F

    .line 17236132
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 17236134
    if-nez v12, :cond_ac

    .line 17236136
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236139
    const/4 v12, 0x0

    .line 17236140
    :cond_ac
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 17236143
    move-result v12

    .line 17236144
    aput v12, v9, v3

    .line 17236146
    aput v11, v9, v10

    .line 17236148
    invoke-static {v4, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236151
    move-result-object v7

    .line 17236152
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236154
    new-array v9, v8, [F

    .line 17236156
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 17236159
    move-result v11

    .line 17236160
    aput v11, v9, v3

    .line 17236162
    aput v14, v9, v10

    .line 17236164
    invoke-static {v6, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236167
    move-result-object v9

    .line 17236168
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->x:Landroid/view/View;

    .line 17236170
    if-nez v4, :cond_d0

    .line 17236172
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236175
    const/4 v4, 0x0

    .line 17236176
    :cond_d0
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236178
    new-array v11, v8, [F

    .line 17236180
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->x:Landroid/view/View;

    .line 17236182
    if-nez v12, :cond_dc

    .line 17236184
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236187
    const/4 v12, 0x0

    .line 17236188
    :cond_dc
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 17236191
    move-result v5

    .line 17236192
    aput v5, v11, v3

    .line 17236194
    aput v14, v11, v10

    .line 17236196
    invoke-static {v4, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236199
    move-result-object v4

    .line 17236200
    :cond_e8
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->H:Landroid/animation/AnimatorSet;

    .line 17236202
    if-eqz v5, :cond_ef

    .line 17236204
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236207
    :cond_ef
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17236209
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236212
    const/4 v6, 0x3

    .line 17236213
    new-array v6, v6, [Landroid/animation/Animator;

    .line 17236215
    aput-object v7, v6, v3

    .line 17236217
    aput-object v9, v6, v10

    .line 17236219
    aput-object v4, v6, v8

    .line 17236221
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236224
    const-wide/16 v3, 0xc8

    .line 17236226
    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236229
    new-instance v3, Li04/i1;

    .line 17236231
    invoke-direct {v3, v1, v2}, Li04/i1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;Z)V

    .line 17236234
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236237
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17236240
    iput-object v5, v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->H:Landroid/animation/AnimatorSet;

    .line 17236242
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236244
    return-object v1
.end method
