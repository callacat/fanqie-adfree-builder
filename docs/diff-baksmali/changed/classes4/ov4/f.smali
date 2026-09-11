## classes4/ov4/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Lov4/f;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 17235970
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "click digg "

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    if-eqz v2, :cond_13

    .line 17235984
    iget-object v2, v2, Lrx5/a;->a:Ljava/lang/String;

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    move-object v2, v3

    .line 17235988
    :goto_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    const/16 v2, 0x20

    .line 17235993
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235996
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    move-result-object v1

    .line 17236003
    const/4 v4, 0x0

    .line 17236004
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236006
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236009
    move-result-object v0

    .line 17236010
    const-string v6, "deliver"

    .line 17236012
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236015
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17236017
    if-eqz v0, :cond_156

    .line 17236019
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236021
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236023
    const-string v7, "onClick "

    .line 17236025
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236028
    iget-object v7, v0, Lrx5/a;->a:Ljava/lang/String;

    .line 17236030
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    const-string v7, " isActioning:"

    .line 17236035
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    iget-boolean v7, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->h:Z

    .line 17236040
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236043
    const-string v7, " userDigg:"

    .line 17236045
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    iget-boolean v7, v0, Lrx5/a;->i:Z

    .line 17236050
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236053
    const-string v7, " this:"

    .line 17236055
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236061
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    move-result-object v5

    .line 17236065
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236067
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-static {v6, v1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->h:Z

    .line 17236076
    if-eqz v1, :cond_70

    .line 17236078
    goto/16 :goto_156

    .line 17236080
    :cond_70
    const/4 v1, 0x1

    .line 17236081
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->h:Z

    .line 17236083
    iget-boolean v1, v0, Lrx5/a;->i:Z

    .line 17236085
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->f()V

    .line 17236088
    if-nez v1, :cond_7f

    .line 17236090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236093
    move-result-wide v7

    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    const-wide/16 v7, -0x2

    .line 17236097
    :goto_81
    iput-wide v7, v0, Lrx5/a;->p:J

    .line 17236099
    if-eqz v1, :cond_88

    .line 17236101
    const-string v5, "\u53d6\u6d88\u70b9\u8d5e"

    .line 17236103
    goto :goto_8a

    .line 17236104
    :cond_88
    const-string v5, "\u70b9\u8d5e"

    .line 17236106
    :goto_8a
    xor-int/lit8 v7, v1, 0x1

    .line 17236108
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->l:Lbj4/c;

    .line 17236110
    if-nez v8, :cond_a0

    .line 17236112
    sget-object v8, Lpk4/j0;->b:Lpk4/j0;

    .line 17236114
    iget-object v9, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236116
    if-eqz v9, :cond_9a

    .line 17236118
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236120
    if-nez v9, :cond_9c

    .line 17236122
    :cond_9a
    const-string v9, ""

    .line 17236124
    :cond_9c
    invoke-virtual {v8, v9}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17236127
    move-result-object v8

    .line 17236128
    :cond_a0
    if-eqz v8, :cond_b4

    .line 17236130
    if-eqz v7, :cond_a7

    .line 17236132
    const-string v9, "like"

    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a7
    const-string v9, "cancel_like"

    .line 17236137
    :goto_a9
    sget v10, Lbj4/c$a;->a:I

    .line 17236139
    invoke-interface {v8, v3, v9}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17236142
    move-result-object v8

    .line 17236143
    if-eqz v8, :cond_b4

    .line 17236145
    invoke-interface {v8}, Lbj4/c;->e0()V

    .line 17236148
    :cond_b4
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236152
    const-string v10, "playOrPauseAnimation isDigg:"

    .line 17236154
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236157
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236163
    iget-object v10, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17236165
    if-eqz v10, :cond_ca

    .line 17236167
    iget-object v10, v10, Lrx5/a;->a:Ljava/lang/String;

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v10, v3

    .line 17236171
    :goto_cb
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    const-string v10, " hasAnimation:"

    .line 17236176
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    iget-boolean v10, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->i:Z

    .line 17236181
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236184
    const-string v10, ", this:"

    .line 17236186
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236195
    move-result-object v9

    .line 17236196
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236198
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236201
    move-result-object v8

    .line 17236202
    invoke-static {v6, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236205
    if-eqz v7, :cond_12a

    .line 17236207
    iget-boolean v6, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->i:Z

    .line 17236209
    if-eqz v6, :cond_12a

    .line 17236211
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236213
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17236216
    move-result v7

    .line 17236217
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17236220
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236223
    move-result v2

    .line 17236224
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236226
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236228
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17236231
    move-result v7

    .line 17236232
    sub-int/2addr v2, v7

    .line 17236233
    int-to-float v2, v2

    .line 17236234
    const/high16 v7, 0x40000000    # 2.0f

    .line 17236236
    div-float/2addr v2, v7

    .line 17236237
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17236240
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236242
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236245
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236247
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17236250
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236252
    new-instance v4, Lov4/k;

    .line 17236254
    invoke-direct {v4, p1}, Lov4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;)V

    .line 17236257
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236260
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236262
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17236265
    goto :goto_136

    .line 17236266
    :cond_12a
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236268
    const/16 v4, 0x8

    .line 17236270
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236273
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236275
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17236278
    :goto_136
    sget-object v2, Lwy4/n0;->a:Lwy4/n0;

    .line 17236280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236283
    const-string v2, "like_click"

    .line 17236285
    invoke-static {v0, v1, v2, v3}, Lwy4/n0;->a(Lrx5/a;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236288
    move-result-object v0

    .line 17236289
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236292
    move-result-object v2

    .line 17236293
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236296
    move-result-object v0

    .line 17236297
    new-instance v2, Lov4/g;

    .line 17236299
    invoke-direct {v2, p1}, Lov4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;)V

    .line 17236302
    new-instance v3, Lov4/h;

    .line 17236304
    invoke-direct {v3, p1, v1, v5}, Lov4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;ZLjava/lang/String;)V

    .line 17236307
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236310
    :cond_156
    :goto_156
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Lov4/f;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 17235969
    .line 17235970
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "click digg "

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17235980
    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    if-eqz v2, :cond_13

    .line 17235983
    .line 17235984
    iget-object v2, v2, Lrx5/a;->a:Ljava/lang/String;

    .line 17235985
    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    move-object v2, v3

    .line 17235988
    :goto_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    const/16 v2, 0x20

    .line 17235992
    .line 17235993
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    const/4 v4, 0x0

    .line 17236004
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236005
    .line 17236006
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    const-string v6, "deliver"

    .line 17236011
    .line 17236012
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17236016
    .line 17236017
    if-eqz v0, :cond_156

    .line 17236018
    .line 17236019
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236020
    .line 17236021
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    const-string v7, "onClick "

    .line 17236024
    .line 17236025
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v7, v0, Lrx5/a;->a:Ljava/lang/String;

    .line 17236029
    .line 17236030
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    .line 17236033
    const-string v7, " isActioning:"

    .line 17236034
    .line 17236035
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    iget-boolean v7, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->h:Z

    .line 17236039
    .line 17236040
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v7, " userDigg:"

    .line 17236044
    .line 17236045
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    iget-boolean v7, v0, Lrx5/a;->i:Z

    .line 17236049
    .line 17236050
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v7, " this:"

    .line 17236054
    .line 17236055
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v5

    .line 17236065
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236066
    .line 17236067
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-static {v6, v1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->h:Z

    .line 17236075
    .line 17236076
    if-eqz v1, :cond_70

    .line 17236077
    .line 17236078
    goto/16 :goto_156

    .line 17236079
    .line 17236080
    :cond_70
    const/4 v1, 0x1

    .line 17236081
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->h:Z

    .line 17236082
    .line 17236083
    iget-boolean v1, v0, Lrx5/a;->i:Z

    .line 17236084
    .line 17236085
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->f()V

    .line 17236086
    .line 17236087
    .line 17236088
    if-nez v1, :cond_7f

    .line 17236089
    .line 17236090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-wide v7

    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    const-wide/16 v7, -0x2

    .line 17236096
    .line 17236097
    :goto_81
    iput-wide v7, v0, Lrx5/a;->p:J

    .line 17236098
    .line 17236099
    if-eqz v1, :cond_88

    .line 17236100
    .line 17236101
    const-string v5, "\u53d6\u6d88\u70b9\u8d5e"

    .line 17236102
    .line 17236103
    goto :goto_8a

    .line 17236104
    :cond_88
    const-string v5, "\u70b9\u8d5e"

    .line 17236105
    .line 17236106
    :goto_8a
    xor-int/lit8 v7, v1, 0x1

    .line 17236107
    .line 17236108
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->l:Lbj4/c;

    .line 17236109
    .line 17236110
    if-nez v8, :cond_a0

    .line 17236111
    .line 17236112
    sget-object v8, Lpk4/j0;->b:Lpk4/j0;

    .line 17236113
    .line 17236114
    iget-object v9, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236115
    .line 17236116
    if-eqz v9, :cond_9a

    .line 17236117
    .line 17236118
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236119
    .line 17236120
    if-nez v9, :cond_9c

    .line 17236121
    .line 17236122
    :cond_9a
    const-string v9, ""

    .line 17236123
    .line 17236124
    :cond_9c
    invoke-virtual {v8, v9}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v8

    .line 17236128
    :cond_a0
    if-eqz v8, :cond_b4

    .line 17236129
    .line 17236130
    if-eqz v7, :cond_a7

    .line 17236131
    .line 17236132
    const-string v9, "like"

    .line 17236133
    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a7
    const-string v9, "cancel_like"

    .line 17236136
    .line 17236137
    :goto_a9
    sget v10, Lbj4/c$a;->a:I

    .line 17236138
    .line 17236139
    invoke-interface {v8, v3, v9}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v8

    .line 17236143
    if-eqz v8, :cond_b4

    .line 17236144
    .line 17236145
    invoke-interface {v8}, Lbj4/c;->e0()V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236149
    .line 17236150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    const-string v10, "playOrPauseAnimation isDigg:"

    .line 17236153
    .line 17236154
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v10, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17236164
    .line 17236165
    if-eqz v10, :cond_ca

    .line 17236166
    .line 17236167
    iget-object v10, v10, Lrx5/a;->a:Ljava/lang/String;

    .line 17236168
    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v10, v3

    .line 17236171
    :goto_cb
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    const-string v10, " hasAnimation:"

    .line 17236175
    .line 17236176
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    iget-boolean v10, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->i:Z

    .line 17236180
    .line 17236181
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    const-string v10, ", this:"

    .line 17236185
    .line 17236186
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v9

    .line 17236196
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236197
    .line 17236198
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v8

    .line 17236202
    invoke-static {v6, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236203
    .line 17236204
    .line 17236205
    if-eqz v7, :cond_12a

    .line 17236206
    .line 17236207
    iget-boolean v6, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->i:Z

    .line 17236208
    .line 17236209
    if-eqz v6, :cond_12a

    .line 17236210
    .line 17236211
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236212
    .line 17236213
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v7

    .line 17236217
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v2

    .line 17236224
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236225
    .line 17236226
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236227
    .line 17236228
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v7

    .line 17236232
    sub-int/2addr v2, v7

    .line 17236233
    int-to-float v2, v2

    .line 17236234
    const/high16 v7, 0x40000000    # 2.0f

    .line 17236235
    .line 17236236
    div-float/2addr v2, v7

    .line 17236237
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236241
    .line 17236242
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236246
    .line 17236247
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17236248
    .line 17236249
    .line 17236250
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236251
    .line 17236252
    new-instance v4, Lov4/k;

    .line 17236253
    .line 17236254
    invoke-direct {v4, p1}, Lov4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236261
    .line 17236262
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_136

    .line 17236266
    :cond_12a
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236267
    .line 17236268
    const/16 v4, 0x8

    .line 17236269
    .line 17236270
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236274
    .line 17236275
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17236276
    .line 17236277
    .line 17236278
    :goto_136
    sget-object v2, Lwy4/n0;->a:Lwy4/n0;

    .line 17236279
    .line 17236280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    .line 17236282
    .line 17236283
    const-string v2, "like_click"

    .line 17236284
    .line 17236285
    invoke-static {v0, v1, v2, v3}, Lwy4/n0;->a(Lrx5/a;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v2

    .line 17236293
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    new-instance v2, Lov4/g;

    .line 17236298
    .line 17236299
    invoke-direct {v2, p1}, Lov4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;)V

    .line 17236300
    .line 17236301
    .line 17236302
    new-instance v3, Lov4/h;

    .line 17236303
    .line 17236304
    invoke-direct {v3, p1, v1, v5}, Lov4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;ZLjava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236308
    .line 17236309
    .line 17236310
    :cond_156
    :goto_156
    return-void
.end method


