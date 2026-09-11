.class public final synthetic Lvr6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr6/f;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lvr6/f;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    .line 17235970
    check-cast p1, Lyr6/d;

    .line 17235972
    sget v1, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->q:I

    .line 17235974
    iget-boolean v1, p1, Lyr6/d;->e:Z

    .line 17235976
    const-wide/16 v2, 0x258

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    const/4 v5, 0x1

    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    const-wide/16 v7, 0x12c

    .line 17235983
    const/4 v9, 0x2

    .line 17235984
    if-eqz v1, :cond_7a

    .line 17235986
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235989
    move-result-object v1

    .line 17235990
    instance-of v1, v1, Lcom/dragon/read/base/AbsActivity;

    .line 17235992
    if-eqz v1, :cond_2b

    .line 17235994
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235997
    move-result-object v1

    .line 17235998
    instance-of v10, v1, Lcom/dragon/read/base/AbsActivity;

    .line 17236000
    if-eqz v10, :cond_25

    .line 17236002
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v1, v4

    .line 17236006
    :goto_26
    if-eqz v1, :cond_2b

    .line 17236008
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent(J)V

    .line 17236011
    :cond_2b
    new-array v1, v9, [F

    .line 17236013
    fill-array-data v1, :array_132

    .line 17236016
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236019
    move-result-object v1

    .line 17236020
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236023
    new-instance v2, Lvr6/n;

    .line 17236025
    invoke-direct {v2, v0}, Lvr6/n;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 17236028
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236031
    new-instance v2, Lvr6/c;

    .line 17236033
    invoke-direct {v2, v0}, Lvr6/c;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 17236036
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236039
    new-array v2, v9, [F

    .line 17236041
    fill-array-data v2, :array_13a

    .line 17236044
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236047
    move-result-object v2

    .line 17236048
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236051
    new-instance v3, Lvr6/o;

    .line 17236053
    invoke-direct {v3, v0}, Lvr6/o;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 17236056
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236059
    new-instance v3, Lvr6/d;

    .line 17236061
    invoke-direct {v3, v0}, Lvr6/d;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 17236064
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236067
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17236069
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236072
    const-wide/16 v7, 0x64

    .line 17236074
    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 17236077
    new-array v7, v9, [Landroid/animation/Animator;

    .line 17236079
    aput-object v1, v7, v6

    .line 17236081
    aput-object v2, v7, v5

    .line 17236083
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17236086
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 17236089
    goto :goto_e0

    .line 17236090
    :cond_7a
    iget-boolean v1, p1, Lyr6/d;->f:Z

    .line 17236092
    if-eqz v1, :cond_e0

    .line 17236094
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236097
    move-result-object v1

    .line 17236098
    instance-of v1, v1, Lcom/dragon/read/base/AbsActivity;

    .line 17236100
    if-eqz v1, :cond_97

    .line 17236102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236105
    move-result-object v1

    .line 17236106
    instance-of v10, v1, Lcom/dragon/read/base/AbsActivity;

    .line 17236108
    if-eqz v10, :cond_91

    .line 17236110
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v1, v4

    .line 17236114
    :goto_92
    if-eqz v1, :cond_97

    .line 17236116
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent(J)V

    .line 17236119
    :cond_97
    new-array v1, v9, [F

    .line 17236121
    fill-array-data v1, :array_142

    .line 17236124
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236131
    new-instance v2, Lvr6/p;

    .line 17236133
    invoke-direct {v2, v0}, Lvr6/p;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 17236136
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236139
    new-instance v2, Lvr6/m;

    .line 17236141
    invoke-direct {v2, v0}, Lvr6/m;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 17236144
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236147
    new-array v2, v9, [F

    .line 17236149
    fill-array-data v2, :array_14a

    .line 17236152
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236159
    new-instance v3, Lvr6/q;

    .line 17236161
    invoke-direct {v3, v0}, Lvr6/q;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 17236164
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236167
    new-instance v3, Lvr6/b;

    .line 17236169
    invoke-direct {v3, v0}, Lvr6/b;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V

    .line 17236172
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236175
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17236177
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236180
    new-array v7, v9, [Landroid/animation/Animator;

    .line 17236182
    aput-object v1, v7, v6

    .line 17236184
    aput-object v2, v7, v5

    .line 17236186
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17236189
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 17236192
    :cond_e0
    :goto_e0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236195
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->f:Landroid/widget/TextView;

    .line 17236197
    const-string v2, ""

    .line 17236199
    if-nez v1, :cond_ed

    .line 17236201
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236204
    move-object v1, v4

    .line 17236205
    :cond_ed
    iget-object v3, p1, Lyr6/d;->a:Ljava/lang/String;

    .line 17236207
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236210
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->i:Landroid/widget/TextView;

    .line 17236212
    if-nez v1, :cond_fa

    .line 17236214
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236217
    move-object v1, v4

    .line 17236218
    :cond_fa
    iget-object v3, p1, Lyr6/d;->b:Ljava/lang/String;

    .line 17236220
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236223
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->g:Landroid/widget/TextView;

    .line 17236225
    if-nez v1, :cond_107

    .line 17236227
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236230
    move-object v1, v4

    .line 17236231
    :cond_107
    iget-object v3, p1, Lyr6/d;->d:Ljava/lang/String;

    .line 17236233
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236236
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->j:Landroid/view/View;

    .line 17236238
    if-nez v1, :cond_114

    .line 17236240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236243
    move-object v1, v4

    .line 17236244
    :cond_114
    iget-boolean v3, p1, Lyr6/d;->c:Z

    .line 17236246
    if-eqz v3, :cond_11b

    .line 17236248
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236250
    goto :goto_11e

    .line 17236251
    :cond_11b
    const v3, 0x3e99999a    # 0.3f

    .line 17236254
    :goto_11e
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17236257
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->j:Landroid/view/View;

    .line 17236259
    if-nez v0, :cond_129

    .line 17236261
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    move-object v4, v0

    .line 17236266
    :goto_12a
    iget-boolean p1, p1, Lyr6/d;->c:Z

    .line 17236268
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17236271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236273
    return-object p1

    .line 17236274
    :array_132
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236282
    :array_13a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236290
    :array_142
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236298
    :array_14a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
