## classes8/com/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 196618
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 196629
    new-instance v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment$b;

    .line 196631
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment$b;-><init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->t:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment$b;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 196628
    .line 196629
    new-instance v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment$b;

    .line 196630
    .line 196631
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment$b;-><init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->t:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment$b;

    .line 196635
    .line 196636
    return-void
.end method


.method public final kg(Z)V
[MOD-CHANGED]
.method public final kg(Z)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/16 v4, 0x14

    .line 17235972
    const/4 v5, 0x0

    .line 17235973
    const-string v6, "translationY"

    .line 17235975
    const-wide/16 v7, 0x64

    .line 17235977
    const-string v9, "alpha"

    .line 17235979
    const-wide/16 v10, 0x12c

    .line 17235981
    const/4 v12, 0x1

    .line 17235982
    const/4 v13, 0x0

    .line 17235983
    const-string v15, ""

    .line 17235985
    const/4 v14, 0x2

    .line 17235986
    if-nez p1, :cond_94

    .line 17235988
    iget-boolean v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->p:Z

    .line 17235990
    if-eqz v1, :cond_94

    .line 17235992
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->n:Landroid/animation/AnimatorSet;

    .line 17235994
    if-eqz v1, :cond_21

    .line 17235996
    if-eqz v1, :cond_21

    .line 17235998
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236001
    :cond_21
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->o:Landroid/animation/AnimatorSet;

    .line 17236003
    if-nez v1, :cond_8a

    .line 17236005
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17236007
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236010
    iput-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->o:Landroid/animation/AnimatorSet;

    .line 17236012
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->e:Landroid/widget/TextView;

    .line 17236014
    if-nez v1, :cond_34

    .line 17236016
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236019
    const/4 v1, 0x0

    .line 17236020
    :cond_34
    new-array v2, v14, [F

    .line 17236022
    fill-array-data v2, :array_11e

    .line 17236025
    invoke-static {v1, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236028
    move-result-object v1

    .line 17236029
    iget-object v2, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->e:Landroid/widget/TextView;

    .line 17236031
    if-nez v2, :cond_45

    .line 17236033
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236036
    const/4 v2, 0x0

    .line 17236037
    :cond_45
    new-array v3, v14, [F

    .line 17236039
    aput v5, v3, v13

    .line 17236041
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236044
    move-result v5

    .line 17236045
    int-to-float v5, v5

    .line 17236046
    aput v5, v3, v12

    .line 17236048
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236051
    move-result-object v2

    .line 17236052
    iget-object v3, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->f:Landroid/widget/TextView;

    .line 17236054
    if-nez v3, :cond_5c

    .line 17236056
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236059
    const/4 v3, 0x0

    .line 17236060
    :cond_5c
    new-array v5, v14, [F

    .line 17236062
    fill-array-data v5, :array_126

    .line 17236065
    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236068
    move-result-object v3

    .line 17236069
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236072
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236075
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236078
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236081
    iget-object v5, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->o:Landroid/animation/AnimatorSet;

    .line 17236083
    if-eqz v5, :cond_81

    .line 17236085
    const/4 v10, 0x3

    .line 17236086
    new-array v11, v10, [Landroid/animation/Animator;

    .line 17236088
    aput-object v1, v11, v13

    .line 17236090
    aput-object v2, v11, v12

    .line 17236092
    aput-object v3, v11, v14

    .line 17236094
    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236097
    :cond_81
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->o:Landroid/animation/AnimatorSet;

    .line 17236099
    if-eqz v1, :cond_8a

    .line 17236101
    const-wide/16 v2, 0x190

    .line 17236103
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236106
    :cond_8a
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->o:Landroid/animation/AnimatorSet;

    .line 17236108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236111
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236114
    iput-boolean v13, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->p:Z

    .line 17236116
    :cond_94
    if-eqz p1, :cond_11c

    .line 17236118
    iget-boolean v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->p:Z

    .line 17236120
    if-nez v1, :cond_11c

    .line 17236122
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->o:Landroid/animation/AnimatorSet;

    .line 17236124
    if-eqz v1, :cond_a3

    .line 17236126
    if-eqz v1, :cond_a3

    .line 17236128
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236131
    :cond_a3
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->n:Landroid/animation/AnimatorSet;

    .line 17236133
    if-nez v1, :cond_112

    .line 17236135
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17236137
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236140
    iput-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->n:Landroid/animation/AnimatorSet;

    .line 17236142
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->e:Landroid/widget/TextView;

    .line 17236144
    if-nez v1, :cond_b6

    .line 17236146
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236149
    const/4 v1, 0x0

    .line 17236150
    :cond_b6
    new-array v2, v14, [F

    .line 17236152
    fill-array-data v2, :array_12e

    .line 17236155
    invoke-static {v1, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236158
    move-result-object v1

    .line 17236159
    iget-object v2, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->e:Landroid/widget/TextView;

    .line 17236161
    if-nez v2, :cond_c7

    .line 17236163
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236166
    const/4 v2, 0x0

    .line 17236167
    :cond_c7
    new-array v3, v14, [F

    .line 17236169
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236172
    move-result v4

    .line 17236173
    int-to-float v4, v4

    .line 17236174
    aput v4, v3, v13

    .line 17236176
    const/4 v4, 0x0

    .line 17236177
    aput v4, v3, v12

    .line 17236179
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236182
    move-result-object v2

    .line 17236183
    iget-object v3, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->f:Landroid/widget/TextView;

    .line 17236185
    if-nez v3, :cond_df

    .line 17236187
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236190
    const/4 v3, 0x0

    .line 17236191
    :cond_df
    new-array v4, v14, [F

    .line 17236193
    fill-array-data v4, :array_136

    .line 17236196
    invoke-static {v3, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236199
    move-result-object v3

    .line 17236200
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236203
    const-wide/16 v4, 0x12c

    .line 17236205
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236208
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236211
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236214
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236217
    iget-object v4, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->n:Landroid/animation/AnimatorSet;

    .line 17236219
    if-eqz v4, :cond_109

    .line 17236221
    const/4 v5, 0x3

    .line 17236222
    new-array v5, v5, [Landroid/animation/Animator;

    .line 17236224
    aput-object v1, v5, v13

    .line 17236226
    aput-object v2, v5, v12

    .line 17236228
    aput-object v3, v5, v14

    .line 17236230
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236233
    :cond_109
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->n:Landroid/animation/AnimatorSet;

    .line 17236235
    if-eqz v1, :cond_112

    .line 17236237
    const-wide/16 v2, 0x190

    .line 17236239
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236242
    :cond_112
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->n:Landroid/animation/AnimatorSet;

    .line 17236244
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236247
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236250
    iput-boolean v12, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->p:Z

    .line 17236252
    :cond_11c
    return-void

    nop

    .line 17236254
    :array_11e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236262
    :array_126
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236270
    :array_12e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236278
    :array_136
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final kg(Z)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/16 v4, 0x14

    .line 17235971
    .line 17235972
    const/4 v5, 0x0

    .line 17235973
    const-string v6, "translationY"

    .line 17235974
    .line 17235975
    const-wide/16 v7, 0x64

    .line 17235976
    .line 17235977
    const-string v9, "alpha"

    .line 17235978
    .line 17235979
    const-wide/16 v10, 0x12c

    .line 17235980
    .line 17235981
    const/4 v12, 0x1

    .line 17235982
    const/4 v13, 0x0

    .line 17235983
    const-string v15, ""

    .line 17235984
    .line 17235985
    const/4 v14, 0x2

    .line 17235986
    if-nez p1, :cond_94

    .line 17235987
    .line 17235988
    iget-boolean v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->p:Z

    .line 17235989
    .line 17235990
    if-eqz v1, :cond_94

    .line 17235991
    .line 17235992
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->n:Landroid/animation/AnimatorSet;

    .line 17235993
    .line 17235994
    if-eqz v1, :cond_21

    .line 17235995
    .line 17235996
    if-eqz v1, :cond_21

    .line 17235997
    .line 17235998
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17235999
    .line 17236000
    .line 17236001
    :cond_21
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->o:Landroid/animation/AnimatorSet;

    .line 17236002
    .line 17236003
    if-nez v1, :cond_8a

    .line 17236004
    .line 17236005
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17236006
    .line 17236007
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    iput-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->o:Landroid/animation/AnimatorSet;

    .line 17236011
    .line 17236012
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->e:Landroid/widget/TextView;

    .line 17236013
    .line 17236014
    if-nez v1, :cond_34

    .line 17236015
    .line 17236016
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    const/4 v1, 0x0

    .line 17236020
    :cond_34
    new-array v2, v14, [F

    .line 17236021
    .line 17236022
    fill-array-data v2, :array_11e

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v1, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v1

    .line 17236029
    iget-object v2, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->e:Landroid/widget/TextView;

    .line 17236030
    .line 17236031
    if-nez v2, :cond_45

    .line 17236032
    .line 17236033
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    const/4 v2, 0x0

    .line 17236037
    :cond_45
    new-array v3, v14, [F

    .line 17236038
    .line 17236039
    aput v5, v3, v13

    .line 17236040
    .line 17236041
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v5

    .line 17236045
    int-to-float v5, v5

    .line 17236046
    aput v5, v3, v12

    .line 17236047
    .line 17236048
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    iget-object v3, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->f:Landroid/widget/TextView;

    .line 17236053
    .line 17236054
    if-nez v3, :cond_5c

    .line 17236055
    .line 17236056
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    const/4 v3, 0x0

    .line 17236060
    :cond_5c
    new-array v5, v14, [F

    .line 17236061
    .line 17236062
    fill-array-data v5, :array_126

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v3

    .line 17236069
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v5, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->o:Landroid/animation/AnimatorSet;

    .line 17236082
    .line 17236083
    if-eqz v5, :cond_81

    .line 17236084
    .line 17236085
    const/4 v10, 0x3

    .line 17236086
    new-array v11, v10, [Landroid/animation/Animator;

    .line 17236087
    .line 17236088
    aput-object v1, v11, v13

    .line 17236089
    .line 17236090
    aput-object v2, v11, v12

    .line 17236091
    .line 17236092
    aput-object v3, v11, v14

    .line 17236093
    .line 17236094
    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->o:Landroid/animation/AnimatorSet;

    .line 17236098
    .line 17236099
    if-eqz v1, :cond_8a

    .line 17236100
    .line 17236101
    const-wide/16 v2, 0x190

    .line 17236102
    .line 17236103
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236104
    .line 17236105
    .line 17236106
    :cond_8a
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->o:Landroid/animation/AnimatorSet;

    .line 17236107
    .line 17236108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236112
    .line 17236113
    .line 17236114
    iput-boolean v13, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->p:Z

    .line 17236115
    .line 17236116
    :cond_94
    if-eqz p1, :cond_11c

    .line 17236117
    .line 17236118
    iget-boolean v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->p:Z

    .line 17236119
    .line 17236120
    if-nez v1, :cond_11c

    .line 17236121
    .line 17236122
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->o:Landroid/animation/AnimatorSet;

    .line 17236123
    .line 17236124
    if-eqz v1, :cond_a3

    .line 17236125
    .line 17236126
    if-eqz v1, :cond_a3

    .line 17236127
    .line 17236128
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->n:Landroid/animation/AnimatorSet;

    .line 17236132
    .line 17236133
    if-nez v1, :cond_112

    .line 17236134
    .line 17236135
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17236136
    .line 17236137
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236138
    .line 17236139
    .line 17236140
    iput-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->n:Landroid/animation/AnimatorSet;

    .line 17236141
    .line 17236142
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->e:Landroid/widget/TextView;

    .line 17236143
    .line 17236144
    if-nez v1, :cond_b6

    .line 17236145
    .line 17236146
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    const/4 v1, 0x0

    .line 17236150
    :cond_b6
    new-array v2, v14, [F

    .line 17236151
    .line 17236152
    fill-array-data v2, :array_12e

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {v1, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    iget-object v2, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->e:Landroid/widget/TextView;

    .line 17236160
    .line 17236161
    if-nez v2, :cond_c7

    .line 17236162
    .line 17236163
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    const/4 v2, 0x0

    .line 17236167
    :cond_c7
    new-array v3, v14, [F

    .line 17236168
    .line 17236169
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v4

    .line 17236173
    int-to-float v4, v4

    .line 17236174
    aput v4, v3, v13

    .line 17236175
    .line 17236176
    const/4 v4, 0x0

    .line 17236177
    aput v4, v3, v12

    .line 17236178
    .line 17236179
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v2

    .line 17236183
    iget-object v3, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->f:Landroid/widget/TextView;

    .line 17236184
    .line 17236185
    if-nez v3, :cond_df

    .line 17236186
    .line 17236187
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    const/4 v3, 0x0

    .line 17236191
    :cond_df
    new-array v4, v14, [F

    .line 17236192
    .line 17236193
    fill-array-data v4, :array_136

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {v3, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v3

    .line 17236200
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236201
    .line 17236202
    .line 17236203
    const-wide/16 v4, 0x12c

    .line 17236204
    .line 17236205
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object v4, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->n:Landroid/animation/AnimatorSet;

    .line 17236218
    .line 17236219
    if-eqz v4, :cond_109

    .line 17236220
    .line 17236221
    const/4 v5, 0x3

    .line 17236222
    new-array v5, v5, [Landroid/animation/Animator;

    .line 17236223
    .line 17236224
    aput-object v1, v5, v13

    .line 17236225
    .line 17236226
    aput-object v2, v5, v12

    .line 17236227
    .line 17236228
    aput-object v3, v5, v14

    .line 17236229
    .line 17236230
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->n:Landroid/animation/AnimatorSet;

    .line 17236234
    .line 17236235
    if-eqz v1, :cond_112

    .line 17236236
    .line 17236237
    const-wide/16 v2, 0x190

    .line 17236238
    .line 17236239
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    iget-object v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->n:Landroid/animation/AnimatorSet;

    .line 17236243
    .line 17236244
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236248
    .line 17236249
    .line 17236250
    iput-boolean v12, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->p:Z

    .line 17236251
    .line 17236252
    :cond_11c
    return-void

    .line 17236253
    nop

    .line 17236254
    :array_11e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    :array_126
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    .line 17236269
    .line 17236270
    :array_12e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    :array_136
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f05007f

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    const p2, 0x7f112b4f

    .line 50790414
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790417
    move-result-object p2

    .line 50790418
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790420
    iput-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790422
    const p2, 0x7f1128fc

    .line 50790425
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790428
    move-result-object p2

    .line 50790429
    check-cast p2, Landroid/widget/TextView;

    .line 50790431
    iput-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->b:Landroid/widget/TextView;

    .line 50790433
    const p2, 0x7f112106

    .line 50790436
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790439
    move-result-object p2

    .line 50790440
    iput-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->c:Landroid/view/View;

    .line 50790442
    const p2, 0x7f111f80

    .line 50790445
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790448
    move-result-object p2

    .line 50790449
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50790451
    const p2, 0x7f1101aa

    .line 50790454
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790457
    move-result-object p2

    .line 50790458
    check-cast p2, Landroid/widget/ImageView;

    .line 50790460
    iput-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->d:Landroid/widget/ImageView;

    .line 50790462
    const p2, 0x7f113471

    .line 50790465
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790468
    move-result-object p2

    .line 50790469
    check-cast p2, Landroid/widget/TextView;

    .line 50790471
    iput-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->e:Landroid/widget/TextView;

    .line 50790473
    const p2, 0x7f110194

    .line 50790476
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790479
    move-result-object p2

    .line 50790480
    check-cast p2, Landroid/widget/TextView;

    .line 50790482
    iput-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->f:Landroid/widget/TextView;

    .line 50790484
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790487
    move-result-object p2

    .line 50790488
    const-string v0, ""

    .line 50790490
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790493
    iput-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 50790495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790498
    move-result-wide v1

    .line 50790499
    iput-wide v1, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->l:J

    .line 50790501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790504
    move-result-wide v1

    .line 50790505
    iput-wide v1, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->m:J

    .line 50790507
    new-instance p2, Law5/b;

    .line 50790509
    invoke-direct {p2}, Law5/b;-><init>()V

    .line 50790512
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790514
    const-class v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50790516
    new-instance v2, Ltn6/b0;

    .line 50790518
    invoke-direct {v2, p0}, Ltn6/b0;-><init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V

    .line 50790521
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790524
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790526
    const-class v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790528
    new-instance v2, Ltn6/c0;

    .line 50790530
    invoke-direct {v2, p0}, Ltn6/c0;-><init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V

    .line 50790533
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790536
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790538
    const/4 v1, 0x0

    .line 50790539
    if-nez p2, :cond_91

    .line 50790541
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790544
    move-object p2, v1

    .line 50790545
    :cond_91
    iget-object v2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790547
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790550
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790552
    if-nez p2, :cond_9e

    .line 50790554
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790557
    move-object p2, v1

    .line 50790558
    :cond_9e
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790560
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790563
    move-result-object v3

    .line 50790564
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790567
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790570
    const-string p2, "preload_book_datail_ugc_post_data"

    .line 50790572
    const-class v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50790574
    invoke-static {v2, p2}, Lxf2/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790577
    move-result-object p2

    .line 50790578
    check-cast p2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50790580
    if-eqz p2, :cond_123

    .line 50790582
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 50790584
    if-nez v2, :cond_bb

    .line 50790586
    goto :goto_123

    .line 50790587
    :cond_bb
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50790590
    move-result v3

    .line 50790591
    if-eqz v3, :cond_c2

    .line 50790593
    goto :goto_123

    .line 50790594
    :cond_c2
    iput-object v2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->h:Ljava/util/List;

    .line 50790596
    iget-object v3, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->e:Landroid/widget/TextView;

    .line 50790598
    if-nez v3, :cond_cc

    .line 50790600
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790603
    move-object v3, v1

    .line 50790604
    :cond_cc
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790607
    move-result-object v4

    .line 50790608
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790610
    if-eqz v4, :cond_d9

    .line 50790612
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50790614
    if-eqz v4, :cond_d9

    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    move-object v4, v0

    .line 50790618
    :goto_da
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790621
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790624
    move-result v3

    .line 50790625
    const/4 v4, 0x1

    .line 50790626
    if-ne v3, v4, :cond_fc

    .line 50790628
    iput-boolean v4, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->i:Z

    .line 50790630
    const/16 p2, 0x28

    .line 50790632
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790635
    move-result p2

    .line 50790636
    iput p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->r:I

    .line 50790638
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790640
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790643
    move-result-object p3

    .line 50790644
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790647
    move-result-object p3

    .line 50790648
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790651
    goto :goto_123

    .line 50790652
    :cond_fc
    const/16 v3, 0xd2

    .line 50790654
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790657
    move-result v3

    .line 50790658
    iput v3, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->r:I

    .line 50790660
    iget-object v3, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790662
    if-nez v3, :cond_10c

    .line 50790664
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790667
    move-object v3, v1

    .line 50790668
    :cond_10c
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790671
    iget-object v3, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790673
    const/4 v5, 0x2

    .line 50790674
    new-array v5, v5, [Ljava/io/Serializable;

    .line 50790676
    aput-object p2, v5, p3

    .line 50790678
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790681
    move-result-object p2

    .line 50790682
    aput-object p2, v5, v4

    .line 50790684
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790687
    move-result-object p2

    .line 50790688
    invoke-virtual {v3, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790691
    :cond_123
    :goto_123
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->b:Landroid/widget/TextView;

    .line 50790693
    if-nez p2, :cond_12b

    .line 50790695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790698
    move-object p2, v1

    .line 50790699
    :cond_12b
    new-instance p3, Ltn6/x;

    .line 50790701
    invoke-direct {p3, p0}, Ltn6/x;-><init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V

    .line 50790704
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790707
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->d:Landroid/widget/ImageView;

    .line 50790709
    if-nez p2, :cond_13b

    .line 50790711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790714
    move-object p2, v1

    .line 50790715
    :cond_13b
    new-instance p3, Ltn6/y;

    .line 50790717
    invoke-direct {p3, p0}, Ltn6/y;-><init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V

    .line 50790720
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790723
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790725
    if-nez p2, :cond_14b

    .line 50790727
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790730
    move-object p2, v1

    .line 50790731
    :cond_14b
    new-instance p3, Ltn6/z;

    .line 50790733
    invoke-direct {p3, p0}, Ltn6/z;-><init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V

    .line 50790736
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790739
    new-instance p2, Landroid/content/IntentFilter;

    .line 50790741
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 50790744
    const-string p3, "action_skin_type_change"

    .line 50790746
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50790749
    iget-object p3, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->t:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment$b;

    .line 50790751
    invoke-static {p3, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50790754
    sget-object p2, Ltn6/d0;->a:Ltn6/d0;

    .line 50790756
    iget-object p3, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 50790758
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790761
    const-string p2, "go_push_book_video_detail"

    .line 50790763
    invoke-static {p2, p3, v1}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 50790766
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790769
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f05007f

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    const p2, 0x7f112b4f

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object p2

    .line 50790418
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790419
    .line 50790420
    iput-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790421
    .line 50790422
    const p2, 0x7f1128fc

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object p2

    .line 50790429
    check-cast p2, Landroid/widget/TextView;

    .line 50790430
    .line 50790431
    iput-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->b:Landroid/widget/TextView;

    .line 50790432
    .line 50790433
    const p2, 0x7f112106

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object p2

    .line 50790440
    iput-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->c:Landroid/view/View;

    .line 50790441
    .line 50790442
    const p2, 0x7f111f80

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p2

    .line 50790449
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50790450
    .line 50790451
    const p2, 0x7f1101aa

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p2

    .line 50790458
    check-cast p2, Landroid/widget/ImageView;

    .line 50790459
    .line 50790460
    iput-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->d:Landroid/widget/ImageView;

    .line 50790461
    .line 50790462
    const p2, 0x7f113471

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object p2

    .line 50790469
    check-cast p2, Landroid/widget/TextView;

    .line 50790470
    .line 50790471
    iput-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->e:Landroid/widget/TextView;

    .line 50790472
    .line 50790473
    const p2, 0x7f110194

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p2

    .line 50790480
    check-cast p2, Landroid/widget/TextView;

    .line 50790481
    .line 50790482
    iput-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->f:Landroid/widget/TextView;

    .line 50790483
    .line 50790484
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object p2

    .line 50790488
    const-string v0, ""

    .line 50790489
    .line 50790490
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790491
    .line 50790492
    .line 50790493
    iput-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 50790494
    .line 50790495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-wide v1

    .line 50790499
    iput-wide v1, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->l:J

    .line 50790500
    .line 50790501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-wide v1

    .line 50790505
    iput-wide v1, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->m:J

    .line 50790506
    .line 50790507
    new-instance p2, Law5/b;

    .line 50790508
    .line 50790509
    invoke-direct {p2}, Law5/b;-><init>()V

    .line 50790510
    .line 50790511
    .line 50790512
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790513
    .line 50790514
    const-class v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50790515
    .line 50790516
    new-instance v2, Ltn6/b0;

    .line 50790517
    .line 50790518
    invoke-direct {v2, p0}, Ltn6/b0;-><init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790522
    .line 50790523
    .line 50790524
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790525
    .line 50790526
    const-class v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790527
    .line 50790528
    new-instance v2, Ltn6/c0;

    .line 50790529
    .line 50790530
    invoke-direct {v2, p0}, Ltn6/c0;-><init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790534
    .line 50790535
    .line 50790536
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790537
    .line 50790538
    const/4 v1, 0x0

    .line 50790539
    if-nez p2, :cond_91

    .line 50790540
    .line 50790541
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790542
    .line 50790543
    .line 50790544
    move-object p2, v1

    .line 50790545
    :cond_91
    iget-object v2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790546
    .line 50790547
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790548
    .line 50790549
    .line 50790550
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790551
    .line 50790552
    if-nez p2, :cond_9e

    .line 50790553
    .line 50790554
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790555
    .line 50790556
    .line 50790557
    move-object p2, v1

    .line 50790558
    :cond_9e
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790559
    .line 50790560
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v3

    .line 50790564
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790568
    .line 50790569
    .line 50790570
    const-string p2, "preload_book_datail_ugc_post_data"

    .line 50790571
    .line 50790572
    const-class v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50790573
    .line 50790574
    invoke-static {v2, p2}, Lxf2/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object p2

    .line 50790578
    check-cast p2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50790579
    .line 50790580
    if-eqz p2, :cond_123

    .line 50790581
    .line 50790582
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 50790583
    .line 50790584
    if-nez v2, :cond_bb

    .line 50790585
    .line 50790586
    goto :goto_123

    .line 50790587
    :cond_bb
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v3

    .line 50790591
    if-eqz v3, :cond_c2

    .line 50790592
    .line 50790593
    goto :goto_123

    .line 50790594
    :cond_c2
    iput-object v2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->h:Ljava/util/List;

    .line 50790595
    .line 50790596
    iget-object v3, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->e:Landroid/widget/TextView;

    .line 50790597
    .line 50790598
    if-nez v3, :cond_cc

    .line 50790599
    .line 50790600
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790601
    .line 50790602
    .line 50790603
    move-object v3, v1

    .line 50790604
    :cond_cc
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v4

    .line 50790608
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790609
    .line 50790610
    if-eqz v4, :cond_d9

    .line 50790611
    .line 50790612
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50790613
    .line 50790614
    if-eqz v4, :cond_d9

    .line 50790615
    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    move-object v4, v0

    .line 50790618
    :goto_da
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v3

    .line 50790625
    const/4 v4, 0x1

    .line 50790626
    if-ne v3, v4, :cond_fc

    .line 50790627
    .line 50790628
    iput-boolean v4, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->i:Z

    .line 50790629
    .line 50790630
    const/16 p2, 0x28

    .line 50790631
    .line 50790632
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790633
    .line 50790634
    .line 50790635
    move-result p2

    .line 50790636
    iput p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->r:I

    .line 50790637
    .line 50790638
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790639
    .line 50790640
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p3

    .line 50790644
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p3

    .line 50790648
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_123

    .line 50790652
    :cond_fc
    const/16 v3, 0xd2

    .line 50790653
    .line 50790654
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v3

    .line 50790658
    iput v3, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->r:I

    .line 50790659
    .line 50790660
    iget-object v3, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790661
    .line 50790662
    if-nez v3, :cond_10c

    .line 50790663
    .line 50790664
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    move-object v3, v1

    .line 50790668
    :cond_10c
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790669
    .line 50790670
    .line 50790671
    iget-object v3, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790672
    .line 50790673
    const/4 v5, 0x2

    .line 50790674
    new-array v5, v5, [Ljava/io/Serializable;

    .line 50790675
    .line 50790676
    aput-object p2, v5, p3

    .line 50790677
    .line 50790678
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object p2

    .line 50790682
    aput-object p2, v5, v4

    .line 50790683
    .line 50790684
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object p2

    .line 50790688
    invoke-virtual {v3, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790689
    .line 50790690
    .line 50790691
    :cond_123
    :goto_123
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->b:Landroid/widget/TextView;

    .line 50790692
    .line 50790693
    if-nez p2, :cond_12b

    .line 50790694
    .line 50790695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790696
    .line 50790697
    .line 50790698
    move-object p2, v1

    .line 50790699
    :cond_12b
    new-instance p3, Ltn6/x;

    .line 50790700
    .line 50790701
    invoke-direct {p3, p0}, Ltn6/x;-><init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790705
    .line 50790706
    .line 50790707
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->d:Landroid/widget/ImageView;

    .line 50790708
    .line 50790709
    if-nez p2, :cond_13b

    .line 50790710
    .line 50790711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790712
    .line 50790713
    .line 50790714
    move-object p2, v1

    .line 50790715
    :cond_13b
    new-instance p3, Ltn6/y;

    .line 50790716
    .line 50790717
    invoke-direct {p3, p0}, Ltn6/y;-><init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790721
    .line 50790722
    .line 50790723
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790724
    .line 50790725
    if-nez p2, :cond_14b

    .line 50790726
    .line 50790727
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790728
    .line 50790729
    .line 50790730
    move-object p2, v1

    .line 50790731
    :cond_14b
    new-instance p3, Ltn6/z;

    .line 50790732
    .line 50790733
    invoke-direct {p3, p0}, Ltn6/z;-><init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790737
    .line 50790738
    .line 50790739
    new-instance p2, Landroid/content/IntentFilter;

    .line 50790740
    .line 50790741
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 50790742
    .line 50790743
    .line 50790744
    const-string p3, "action_skin_type_change"

    .line 50790745
    .line 50790746
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50790747
    .line 50790748
    .line 50790749
    iget-object p3, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->t:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment$b;

    .line 50790750
    .line 50790751
    invoke-static {p3, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50790752
    .line 50790753
    .line 50790754
    sget-object p2, Ltn6/d0;->a:Ltn6/d0;

    .line 50790755
    .line 50790756
    iget-object p3, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 50790757
    .line 50790758
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790759
    .line 50790760
    .line 50790761
    const-string p2, "go_push_book_video_detail"

    .line 50790762
    .line 50790763
    invoke-static {p2, p3, v1}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 50790764
    .line 50790765
    .line 50790766
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790767
    .line 50790768
    .line 50790769
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->t:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment$b;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->t:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment$b;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 393219
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->s:Z

    .line 393221
    if-nez v0, :cond_87

    .line 393223
    const/4 v0, 0x1

    .line 393224
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->s:Z

    .line 393226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393229
    move-result-wide v1

    .line 393230
    iget-wide v3, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->l:J

    .line 393232
    sub-long/2addr v1, v3

    .line 393233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393236
    move-result-wide v3

    .line 393237
    iget-wide v5, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->m:J

    .line 393239
    sub-long/2addr v3, v5

    .line 393240
    iget-object v5, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->h:Ljava/util/List;

    .line 393242
    if-eqz v5, :cond_25

    .line 393244
    iget v6, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->j:I

    .line 393246
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393249
    move-result-object v5

    .line 393250
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v5, 0x0

    .line 393254
    :goto_26
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 393256
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393259
    iget v7, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->j:I

    .line 393261
    add-int/2addr v7, v0

    .line 393262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    move-result-object v0

    .line 393266
    const-string v7, "book_rank"

    .line 393268
    invoke-virtual {v6, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393271
    const-string v0, ""

    .line 393273
    if-eqz v5, :cond_3f

    .line 393275
    iget-object v7, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393277
    if-nez v7, :cond_40

    .line 393279
    :cond_3f
    move-object v7, v0

    .line 393280
    :cond_40
    const-string v8, "book_id"

    .line 393282
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393285
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393288
    move-result-object v3

    .line 393289
    const-string v4, "stay_time"

    .line 393291
    invoke-virtual {v6, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393294
    if-eqz v5, :cond_54

    .line 393296
    iget-object v3, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 393298
    if-nez v3, :cond_55

    .line 393300
    :cond_54
    move-object v3, v0

    .line 393301
    :cond_55
    if-eqz v5, :cond_5d

    .line 393303
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 393305
    if-nez v5, :cond_5c

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-object v0, v5

    .line 393309
    :cond_5d
    :goto_5d
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393312
    move-result-object v0

    .line 393313
    const-string v3, "book_type"

    .line 393315
    invoke-virtual {v6, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393318
    const-string v0, "detail_type"

    .line 393320
    const-string v3, "item"

    .line 393322
    invoke-virtual {v6, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393325
    sget-object v0, Ltn6/d0;->a:Ltn6/d0;

    .line 393327
    iget-object v3, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 393329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    const-string v0, "stay_page"

    .line 393334
    invoke-static {v0, v3, v6}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 393337
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v6, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393344
    iget-object v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 393346
    const-string v1, "stay_push_book_video_detail"

    .line 393348
    invoke-static {v1, v0, v6}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 393351
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 393217
    .line 393218
    .line 393219
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->s:Z

    .line 393220
    .line 393221
    if-nez v0, :cond_87

    .line 393222
    .line 393223
    const/4 v0, 0x1

    .line 393224
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->s:Z

    .line 393225
    .line 393226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393227
    .line 393228
    .line 393229
    move-result-wide v1

    .line 393230
    iget-wide v3, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->l:J

    .line 393231
    .line 393232
    sub-long/2addr v1, v3

    .line 393233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393234
    .line 393235
    .line 393236
    move-result-wide v3

    .line 393237
    iget-wide v5, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->m:J

    .line 393238
    .line 393239
    sub-long/2addr v3, v5

    .line 393240
    iget-object v5, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->h:Ljava/util/List;

    .line 393241
    .line 393242
    if-eqz v5, :cond_25

    .line 393243
    .line 393244
    iget v6, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->j:I

    .line 393245
    .line 393246
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393251
    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v5, 0x0

    .line 393254
    :goto_26
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 393255
    .line 393256
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    iget v7, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->j:I

    .line 393260
    .line 393261
    add-int/2addr v7, v0

    .line 393262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    const-string v7, "book_rank"

    .line 393267
    .line 393268
    invoke-virtual {v6, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393269
    .line 393270
    .line 393271
    const-string v0, ""

    .line 393272
    .line 393273
    if-eqz v5, :cond_3f

    .line 393274
    .line 393275
    iget-object v7, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393276
    .line 393277
    if-nez v7, :cond_40

    .line 393278
    .line 393279
    :cond_3f
    move-object v7, v0

    .line 393280
    :cond_40
    const-string v8, "book_id"

    .line 393281
    .line 393282
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    const-string v4, "stay_time"

    .line 393290
    .line 393291
    invoke-virtual {v6, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393292
    .line 393293
    .line 393294
    if-eqz v5, :cond_54

    .line 393295
    .line 393296
    iget-object v3, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 393297
    .line 393298
    if-nez v3, :cond_55

    .line 393299
    .line 393300
    :cond_54
    move-object v3, v0

    .line 393301
    :cond_55
    if-eqz v5, :cond_5d

    .line 393302
    .line 393303
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 393304
    .line 393305
    if-nez v5, :cond_5c

    .line 393306
    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-object v0, v5

    .line 393309
    :cond_5d
    :goto_5d
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    const-string v3, "book_type"

    .line 393314
    .line 393315
    invoke-virtual {v6, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393316
    .line 393317
    .line 393318
    const-string v0, "detail_type"

    .line 393319
    .line 393320
    const-string v3, "item"

    .line 393321
    .line 393322
    invoke-virtual {v6, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393323
    .line 393324
    .line 393325
    sget-object v0, Ltn6/d0;->a:Ltn6/d0;

    .line 393326
    .line 393327
    iget-object v3, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 393328
    .line 393329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    const-string v0, "stay_page"

    .line 393333
    .line 393334
    invoke-static {v0, v3, v6}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v6, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393342
    .line 393343
    .line 393344
    iget-object v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 393345
    .line 393346
    const-string v1, "stay_push_book_video_detail"

    .line 393347
    .line 393348
    invoke-static {v1, v0, v6}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    return-void
.end method


