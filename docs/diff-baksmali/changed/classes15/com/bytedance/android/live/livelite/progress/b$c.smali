## classes15/com/bytedance/android/live/livelite/progress/b$c.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 17235970
    if-nez p1, :cond_6

    .line 17235972
    goto/16 :goto_158

    .line 17235974
    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/progress/b$c;->a:Lcom/bytedance/android/live/livelite/progress/b;

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235981
    const-string v2, "updateToPluginState: "

    .line 17235983
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235992
    move-result-object v1

    .line 17235993
    const-string v2, "LivePluginProgressViewHolder"

    .line 17235995
    invoke-static {v2, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235998
    sget-object v1, Lcom/bytedance/android/live/livelite/progress/c;->a:[I

    .line 17236000
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236003
    move-result v3

    .line 17236004
    aget v1, v1, v3

    .line 17236006
    const/4 v3, 0x1

    .line 17236007
    const/4 v4, 0x2

    .line 17236008
    if-eq v1, v3, :cond_34

    .line 17236010
    if-eq v1, v4, :cond_30

    .line 17236012
    const v1, 0x7f0620fe

    .line 17236015
    goto :goto_37

    .line 17236016
    :cond_30
    const v1, 0x7f0620ff

    .line 17236019
    goto :goto_37

    .line 17236020
    :cond_34
    const v1, 0x7f0620fc

    .line 17236023
    :goto_37
    iget-object v5, v0, Lcom/bytedance/android/live/livelite/progress/b;->g:Landroid/widget/TextView;

    .line 17236025
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/progress/b;->e:Landroid/content/Context;

    .line 17236027
    const-string v7, ""

    .line 17236029
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236035
    move-result-object v6

    .line 17236036
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236039
    move-result-object v1

    .line 17236040
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236043
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/progress/b;->i:Landroid/animation/Animator;

    .line 17236045
    if-eqz v1, :cond_52

    .line 17236047
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 17236050
    :cond_52
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/LivePluginState;->hasProgress()Z

    .line 17236053
    move-result v1

    .line 17236054
    const/4 v5, 0x0

    .line 17236055
    if-nez v1, :cond_5a

    .line 17236057
    goto :goto_7d

    .line 17236058
    :cond_5a
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/progress/b;->f:Landroid/widget/ProgressBar;

    .line 17236060
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17236063
    move-result v1

    .line 17236064
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/LivePluginState;->getProgress()I

    .line 17236067
    move-result v6

    .line 17236068
    if-lt v1, v6, :cond_6e

    .line 17236070
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/LivePluginState;->getNextProgress()I

    .line 17236073
    move-result v6

    .line 17236074
    if-gt v1, v6, :cond_6e

    .line 17236076
    const/4 v6, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v6, 0x0

    .line 17236079
    :goto_6f
    if-eqz v6, :cond_72

    .line 17236081
    goto :goto_76

    .line 17236082
    :cond_72
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/LivePluginState;->getProgress()I

    .line 17236085
    move-result v1

    .line 17236086
    :goto_76
    if-ltz v1, :cond_7d

    .line 17236088
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/progress/b;->f:Landroid/widget/ProgressBar;

    .line 17236090
    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17236093
    :cond_7d
    :goto_7d
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/LivePluginState;->needFakeAnimation()Z

    .line 17236096
    move-result v1

    .line 17236097
    if-nez v1, :cond_8f

    .line 17236099
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/progress/b;->j:Lkotlin/Lazy;

    .line 17236101
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236104
    move-result-object v1

    .line 17236105
    check-cast v1, Landroid/animation/Animator;

    .line 17236107
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 17236110
    goto :goto_f1

    .line 17236111
    :cond_8f
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/progress/b;->j:Lkotlin/Lazy;

    .line 17236113
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236116
    move-result-object v1

    .line 17236117
    check-cast v1, Landroid/animation/Animator;

    .line 17236119
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 17236122
    move-result v1

    .line 17236123
    if-nez v1, :cond_a8

    .line 17236125
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/progress/b;->j:Lkotlin/Lazy;

    .line 17236127
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236130
    move-result-object v1

    .line 17236131
    check-cast v1, Landroid/animation/Animator;

    .line 17236133
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 17236136
    :cond_a8
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/progress/b;->f:Landroid/widget/ProgressBar;

    .line 17236138
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17236141
    move-result v1

    .line 17236142
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/LivePluginState;->getNextProgress()I

    .line 17236145
    move-result v6

    .line 17236146
    if-gt v6, v1, :cond_b5

    .line 17236148
    goto :goto_f1

    .line 17236149
    :cond_b5
    new-array v4, v4, [I

    .line 17236151
    aput v1, v4, v5

    .line 17236153
    aput v6, v4, v3

    .line 17236155
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17236158
    move-result-object v4

    .line 17236159
    sub-int/2addr v6, v1

    .line 17236160
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    sget v1, Lcom/bytedance/android/live/livelite/api/f;->a:I

    .line 17236165
    sget-object v1, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17236167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-interface {v1}, Lcom/bytedance/android/live/livelite/api/a;->totalProgressLengthInMillis()J

    .line 17236177
    move-result-wide v7

    .line 17236178
    int-to-long v9, v6

    .line 17236179
    mul-long v7, v7, v9

    .line 17236181
    const/16 v1, 0x64

    .line 17236183
    int-to-long v9, v1

    .line 17236184
    div-long/2addr v7, v9

    .line 17236185
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236188
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17236190
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236193
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236196
    new-instance v1, Lcom/bytedance/android/live/livelite/progress/d;

    .line 17236198
    invoke-direct {v1, v0}, Lcom/bytedance/android/live/livelite/progress/d;-><init>(Lcom/bytedance/android/live/livelite/progress/b;)V

    .line 17236201
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236204
    iput-object v4, v0, Lcom/bytedance/android/live/livelite/progress/b;->i:Landroid/animation/Animator;

    .line 17236206
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 17236209
    :goto_f1
    sget-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->INITED:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 17236211
    const/16 v4, 0xa

    .line 17236213
    if-ne p1, v1, :cond_12b

    .line 17236215
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/progress/b;->e:Landroid/content/Context;

    .line 17236217
    if-nez v1, :cond_101

    .line 17236219
    const-string v1, "onLivePluginLoadSuccess context is NULL? will return."

    .line 17236221
    invoke-static {v2, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236224
    goto :goto_12b

    .line 17236225
    :cond_101
    iput-boolean v3, v0, Lcom/bytedance/android/live/livelite/progress/b;->m:Z

    .line 17236227
    const-string v6, "onLivePluginLoadSuccess"

    .line 17236229
    invoke-static {v2, v6}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236235
    move-result-wide v6

    .line 17236236
    iget-wide v8, v0, Lcom/bytedance/android/live/livelite/progress/b;->d:J

    .line 17236238
    sub-long/2addr v6, v8

    .line 17236239
    iget-wide v8, v0, Lcom/bytedance/android/live/livelite/progress/b;->k:J

    .line 17236241
    int-to-long v10, v4

    .line 17236242
    add-long/2addr v8, v10

    .line 17236243
    cmp-long v10, v6, v8

    .line 17236245
    if-lez v10, :cond_119

    .line 17236247
    const/4 v6, 0x1

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 v6, 0x0

    .line 17236250
    :goto_11a
    if-eqz v6, :cond_128

    .line 17236252
    sget v6, Liv/g;->a:I

    .line 17236254
    const v6, 0x7f062101

    .line 17236257
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236260
    move-result-object v6

    .line 17236261
    invoke-static {v3, v6, v1}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 17236264
    :cond_128
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/progress/b;->a()V

    .line 17236267
    :cond_12b
    :goto_12b
    sget-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->ERROR:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 17236269
    if-ne p1, v1, :cond_158

    .line 17236271
    iget-object p1, v0, Lcom/bytedance/android/live/livelite/progress/b;->e:Landroid/content/Context;

    .line 17236273
    if-nez p1, :cond_134

    .line 17236275
    goto :goto_158

    .line 17236276
    :cond_134
    const-string v1, "onLivePluginLoadFail"

    .line 17236278
    invoke-static {v2, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236284
    move-result-wide v1

    .line 17236285
    iget-wide v6, v0, Lcom/bytedance/android/live/livelite/progress/b;->d:J

    .line 17236287
    sub-long/2addr v1, v6

    .line 17236288
    iget-wide v6, v0, Lcom/bytedance/android/live/livelite/progress/b;->k:J

    .line 17236290
    int-to-long v8, v4

    .line 17236291
    add-long/2addr v6, v8

    .line 17236292
    cmp-long v0, v1, v6

    .line 17236294
    if-lez v0, :cond_149

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    const/4 v3, 0x0

    .line 17236298
    :goto_14a
    if-eqz v3, :cond_158

    .line 17236300
    sget v0, Liv/g;->a:I

    .line 17236302
    const v0, 0x7f062100

    .line 17236305
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236308
    move-result-object v0

    .line 17236309
    invoke-static {v5, v0, p1}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 17236312
    :cond_158
    :goto_158
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 17235969
    .line 17235970
    if-nez p1, :cond_6

    .line 17235971
    .line 17235972
    goto/16 :goto_158

    .line 17235973
    .line 17235974
    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/progress/b$c;->a:Lcom/bytedance/android/live/livelite/progress/b;

    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    const-string v2, "updateToPluginState: "

    .line 17235982
    .line 17235983
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    const-string v2, "LivePluginProgressViewHolder"

    .line 17235994
    .line 17235995
    invoke-static {v2, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    sget-object v1, Lcom/bytedance/android/live/livelite/progress/c;->a:[I

    .line 17235999
    .line 17236000
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v3

    .line 17236004
    aget v1, v1, v3

    .line 17236005
    .line 17236006
    const/4 v3, 0x1

    .line 17236007
    const/4 v4, 0x2

    .line 17236008
    if-eq v1, v3, :cond_34

    .line 17236009
    .line 17236010
    if-eq v1, v4, :cond_30

    .line 17236011
    .line 17236012
    const v1, 0x7f0620fe

    .line 17236013
    .line 17236014
    .line 17236015
    goto :goto_37

    .line 17236016
    :cond_30
    const v1, 0x7f0620ff

    .line 17236017
    .line 17236018
    .line 17236019
    goto :goto_37

    .line 17236020
    :cond_34
    const v1, 0x7f0620fc

    .line 17236021
    .line 17236022
    .line 17236023
    :goto_37
    iget-object v5, v0, Lcom/bytedance/android/live/livelite/progress/b;->g:Landroid/widget/TextView;

    .line 17236024
    .line 17236025
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/progress/b;->e:Landroid/content/Context;

    .line 17236026
    .line 17236027
    const-string v7, ""

    .line 17236028
    .line 17236029
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v6

    .line 17236036
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/progress/b;->i:Landroid/animation/Animator;

    .line 17236044
    .line 17236045
    if-eqz v1, :cond_52

    .line 17236046
    .line 17236047
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 17236048
    .line 17236049
    .line 17236050
    :cond_52
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/LivePluginState;->hasProgress()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v1

    .line 17236054
    const/4 v5, 0x0

    .line 17236055
    if-nez v1, :cond_5a

    .line 17236056
    .line 17236057
    goto :goto_7d

    .line 17236058
    :cond_5a
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/progress/b;->f:Landroid/widget/ProgressBar;

    .line 17236059
    .line 17236060
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v1

    .line 17236064
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/LivePluginState;->getProgress()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v6

    .line 17236068
    if-lt v1, v6, :cond_6e

    .line 17236069
    .line 17236070
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/LivePluginState;->getNextProgress()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v6

    .line 17236074
    if-gt v1, v6, :cond_6e

    .line 17236075
    .line 17236076
    const/4 v6, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v6, 0x0

    .line 17236079
    :goto_6f
    if-eqz v6, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_76

    .line 17236082
    :cond_72
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/LivePluginState;->getProgress()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v1

    .line 17236086
    :goto_76
    if-ltz v1, :cond_7d

    .line 17236087
    .line 17236088
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/progress/b;->f:Landroid/widget/ProgressBar;

    .line 17236089
    .line 17236090
    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    :goto_7d
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/LivePluginState;->needFakeAnimation()Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v1

    .line 17236097
    if-nez v1, :cond_8f

    .line 17236098
    .line 17236099
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/progress/b;->j:Lkotlin/Lazy;

    .line 17236100
    .line 17236101
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    check-cast v1, Landroid/animation/Animator;

    .line 17236106
    .line 17236107
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_f1

    .line 17236111
    :cond_8f
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/progress/b;->j:Lkotlin/Lazy;

    .line 17236112
    .line 17236113
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    check-cast v1, Landroid/animation/Animator;

    .line 17236118
    .line 17236119
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v1

    .line 17236123
    if-nez v1, :cond_a8

    .line 17236124
    .line 17236125
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/progress/b;->j:Lkotlin/Lazy;

    .line 17236126
    .line 17236127
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    check-cast v1, Landroid/animation/Animator;

    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/progress/b;->f:Landroid/widget/ProgressBar;

    .line 17236137
    .line 17236138
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/LivePluginState;->getNextProgress()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v6

    .line 17236146
    if-gt v6, v1, :cond_b5

    .line 17236147
    .line 17236148
    goto :goto_f1

    .line 17236149
    :cond_b5
    new-array v4, v4, [I

    .line 17236150
    .line 17236151
    aput v1, v4, v5

    .line 17236152
    .line 17236153
    aput v6, v4, v3

    .line 17236154
    .line 17236155
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v4

    .line 17236159
    sub-int/2addr v6, v1

    .line 17236160
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    sget v1, Lcom/bytedance/android/live/livelite/api/f;->a:I

    .line 17236164
    .line 17236165
    sget-object v1, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17236166
    .line 17236167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-interface {v1}, Lcom/bytedance/android/live/livelite/api/a;->totalProgressLengthInMillis()J

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-wide v7

    .line 17236178
    int-to-long v9, v6

    .line 17236179
    mul-long v7, v7, v9

    .line 17236180
    .line 17236181
    const/16 v1, 0x64

    .line 17236182
    .line 17236183
    int-to-long v9, v1

    .line 17236184
    div-long/2addr v7, v9

    .line 17236185
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236186
    .line 17236187
    .line 17236188
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17236189
    .line 17236190
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236194
    .line 17236195
    .line 17236196
    new-instance v1, Lcom/bytedance/android/live/livelite/progress/d;

    .line 17236197
    .line 17236198
    invoke-direct {v1, v0}, Lcom/bytedance/android/live/livelite/progress/d;-><init>(Lcom/bytedance/android/live/livelite/progress/b;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236202
    .line 17236203
    .line 17236204
    iput-object v4, v0, Lcom/bytedance/android/live/livelite/progress/b;->i:Landroid/animation/Animator;

    .line 17236205
    .line 17236206
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 17236207
    .line 17236208
    .line 17236209
    :goto_f1
    sget-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->INITED:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 17236210
    .line 17236211
    const/16 v4, 0xa

    .line 17236212
    .line 17236213
    if-ne p1, v1, :cond_12b

    .line 17236214
    .line 17236215
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/progress/b;->e:Landroid/content/Context;

    .line 17236216
    .line 17236217
    if-nez v1, :cond_101

    .line 17236218
    .line 17236219
    const-string v1, "onLivePluginLoadSuccess context is NULL? will return."

    .line 17236220
    .line 17236221
    invoke-static {v2, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_12b

    .line 17236225
    :cond_101
    iput-boolean v3, v0, Lcom/bytedance/android/live/livelite/progress/b;->m:Z

    .line 17236226
    .line 17236227
    const-string v6, "onLivePluginLoadSuccess"

    .line 17236228
    .line 17236229
    invoke-static {v2, v6}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-wide v6

    .line 17236236
    iget-wide v8, v0, Lcom/bytedance/android/live/livelite/progress/b;->d:J

    .line 17236237
    .line 17236238
    sub-long/2addr v6, v8

    .line 17236239
    iget-wide v8, v0, Lcom/bytedance/android/live/livelite/progress/b;->k:J

    .line 17236240
    .line 17236241
    int-to-long v10, v4

    .line 17236242
    add-long/2addr v8, v10

    .line 17236243
    cmp-long v10, v6, v8

    .line 17236244
    .line 17236245
    if-lez v10, :cond_119

    .line 17236246
    .line 17236247
    const/4 v6, 0x1

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 v6, 0x0

    .line 17236250
    :goto_11a
    if-eqz v6, :cond_128

    .line 17236251
    .line 17236252
    sget v6, Liv/g;->a:I

    .line 17236253
    .line 17236254
    const v6, 0x7f062101

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v6

    .line 17236261
    invoke-static {v3, v6, v1}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 17236262
    .line 17236263
    .line 17236264
    :cond_128
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/progress/b;->a()V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    :goto_12b
    sget-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->ERROR:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 17236268
    .line 17236269
    if-ne p1, v1, :cond_158

    .line 17236270
    .line 17236271
    iget-object p1, v0, Lcom/bytedance/android/live/livelite/progress/b;->e:Landroid/content/Context;

    .line 17236272
    .line 17236273
    if-nez p1, :cond_134

    .line 17236274
    .line 17236275
    goto :goto_158

    .line 17236276
    :cond_134
    const-string v1, "onLivePluginLoadFail"

    .line 17236277
    .line 17236278
    invoke-static {v2, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-wide v1

    .line 17236285
    iget-wide v6, v0, Lcom/bytedance/android/live/livelite/progress/b;->d:J

    .line 17236286
    .line 17236287
    sub-long/2addr v1, v6

    .line 17236288
    iget-wide v6, v0, Lcom/bytedance/android/live/livelite/progress/b;->k:J

    .line 17236289
    .line 17236290
    int-to-long v8, v4

    .line 17236291
    add-long/2addr v6, v8

    .line 17236292
    cmp-long v0, v1, v6

    .line 17236293
    .line 17236294
    if-lez v0, :cond_149

    .line 17236295
    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    const/4 v3, 0x0

    .line 17236298
    :goto_14a
    if-eqz v3, :cond_158

    .line 17236299
    .line 17236300
    sget v0, Liv/g;->a:I

    .line 17236301
    .line 17236302
    const v0, 0x7f062100

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v0

    .line 17236309
    invoke-static {v5, v0, p1}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 17236310
    .line 17236311
    .line 17236312
    :cond_158
    :goto_158
    return-void
.end method


