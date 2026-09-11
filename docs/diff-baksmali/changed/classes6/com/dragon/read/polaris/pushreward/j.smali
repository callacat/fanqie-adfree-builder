## classes6/com/dragon/read/polaris/pushreward/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/polaris/pushreward/j;->a:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;

    .line 17235972
    iget v2, v0, Lcom/dragon/read/polaris/pushreward/j;->b:I

    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/polaris/pushreward/j;->c:Ljava/lang/String;

    .line 17235976
    iget-object v4, v0, Lcom/dragon/read/polaris/pushreward/j;->d:Ljava/lang/String;

    .line 17235978
    move-object/from16 v5, p1

    .line 17235980
    check-cast v5, Landroid/app/Activity;

    .line 17235982
    sget v6, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->h:I

    .line 17235984
    iget-object v6, v1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->haveToast:Ljava/lang/Boolean;

    .line 17235986
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235988
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235991
    move-result v6

    .line 17235992
    const/4 v7, 0x0

    .line 17235993
    if-eqz v6, :cond_10d

    .line 17235995
    iget-object v6, v1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->extra:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;

    .line 17235997
    if-eqz v6, :cond_22

    .line 17235999
    iget-object v6, v6, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;->toast:Ljava/lang/String;

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v6, 0x0

    .line 17236003
    :goto_23
    const/4 v9, 0x1

    .line 17236004
    if-eqz v6, :cond_2f

    .line 17236006
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236009
    move-result v6

    .line 17236010
    if-eqz v6, :cond_2d

    .line 17236012
    goto :goto_2f

    .line 17236013
    :cond_2d
    const/4 v6, 0x0

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    :goto_2f
    const/4 v6, 0x1

    .line 17236016
    :goto_30
    if-nez v6, :cond_10d

    .line 17236018
    sget-object v6, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 17236020
    iget-object v1, v1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->extra:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;

    .line 17236022
    iget-object v1, v1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;->toast:Ljava/lang/String;

    .line 17236024
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    sget-object v6, Ly06/p;->a:Ly06/p;

    .line 17236029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236035
    if-nez v5, :cond_4e

    .line 17236037
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236040
    move-result-object v5

    .line 17236041
    const-string v6, ""

    .line 17236043
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    :cond_4e
    new-instance v6, Ly06/n;

    .line 17236048
    invoke-direct {v6, v5}, Ly06/n;-><init>(Landroid/content/Context;)V

    .line 17236051
    sget-object v10, Ly06/c;->a:Ly06/c;

    .line 17236053
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236059
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236062
    move-result-object v10

    .line 17236063
    const/16 v12, 0x20

    .line 17236065
    const/4 v13, 0x0

    .line 17236066
    const/4 v14, 0x0

    .line 17236067
    const/4 v15, 0x6

    .line 17236068
    const/16 v16, 0x0

    .line 17236070
    move-object v11, v10

    .line 17236071
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236074
    move-result v11

    .line 17236075
    if-gez v11, :cond_6e

    .line 17236077
    goto :goto_b8

    .line 17236078
    :cond_6e
    add-int/2addr v11, v9

    .line 17236079
    move v15, v11

    .line 17236080
    :goto_70
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236083
    move-result v11

    .line 17236084
    if-ge v15, v11, :cond_83

    .line 17236086
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 17236089
    move-result v11

    .line 17236090
    invoke-static {v11}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 17236093
    move-result v11

    .line 17236094
    if-eqz v11, :cond_83

    .line 17236096
    add-int/lit8 v15, v15, 0x1

    .line 17236098
    goto :goto_70

    .line 17236099
    :cond_83
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236102
    move-result v11

    .line 17236103
    if-lt v15, v11, :cond_8a

    .line 17236105
    goto :goto_b8

    .line 17236106
    :cond_8a
    const/16 v12, 0x20

    .line 17236108
    const/4 v14, 0x0

    .line 17236109
    const/16 v16, 0x4

    .line 17236111
    const/16 v17, 0x0

    .line 17236113
    move-object v11, v10

    .line 17236114
    move v13, v15

    .line 17236115
    move v8, v15

    .line 17236116
    move/from16 v15, v16

    .line 17236118
    move-object/from16 v16, v17

    .line 17236120
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236123
    move-result v11

    .line 17236124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236127
    move-result-object v11

    .line 17236128
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17236131
    move-result v12

    .line 17236132
    if-le v12, v8, :cond_a8

    .line 17236134
    const/4 v12, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v12, 0x0

    .line 17236137
    :goto_a9
    if-eqz v12, :cond_ac

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v11, 0x0

    .line 17236141
    :goto_ad
    if-eqz v11, :cond_b8

    .line 17236143
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236146
    move-result v11

    .line 17236147
    invoke-static {v8, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17236150
    move-result-object v8

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    :goto_b8
    const/4 v8, 0x0

    .line 17236153
    :goto_b9
    if-nez v8, :cond_bc

    .line 17236155
    goto :goto_d7

    .line 17236156
    :cond_bc
    new-instance v1, Landroid/text/SpannableString;

    .line 17236158
    invoke-direct {v1, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236161
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 17236163
    const v11, -0x285b9f

    .line 17236166
    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236169
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17236172
    move-result v11

    .line 17236173
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17236176
    move-result v8

    .line 17236177
    add-int/2addr v8, v9

    .line 17236178
    const/16 v9, 0x21

    .line 17236180
    invoke-virtual {v1, v10, v11, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236183
    :goto_d7
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236186
    iget-object v8, v6, Ly06/n;->c:Landroid/widget/TextView;

    .line 17236188
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236191
    iget-object v1, v6, Ly06/n;->b:Landroid/widget/ImageView;

    .line 17236193
    const v8, 0x7f02145b

    .line 17236196
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236199
    invoke-virtual {v6}, Ly06/n;->a()V

    .line 17236202
    new-instance v1, Ly06/l;

    .line 17236204
    invoke-direct {v1, v5, v6}, Ly06/l;-><init>(Landroid/content/Context;Ly06/n;)V

    .line 17236207
    new-instance v8, Ly06/h;

    .line 17236209
    invoke-direct {v8, v5, v1}, Ly06/h;-><init>(Landroid/content/Context;Ly06/l;)V

    .line 17236212
    iget-object v9, v1, Ly06/l;->b:Landroid/widget/LinearLayout;

    .line 17236214
    const/16 v11, 0x30

    .line 17236216
    const/4 v12, 0x0

    .line 17236217
    const/4 v13, 0x0

    .line 17236218
    const/16 v10, 0x7d0

    .line 17236220
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/util/ToastUtils;->showCustomToastWithInstance(Ll57/b;Landroid/view/View;IIII)V

    .line 17236223
    sget-object v1, Lcom/dragon/read/polaris/pushreward/m;->a:Lcom/dragon/read/polaris/pushreward/m;

    .line 17236225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    invoke-static {}, Lcom/dragon/read/polaris/pushreward/m;->b()Ljava/lang/String;

    .line 17236231
    move-result-object v1

    .line 17236232
    const-string v5, "push_large_rewards_task_start"

    .line 17236234
    invoke-static {v5, v1}, Lcom/dragon/read/polaris/pushreward/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236237
    :cond_10d
    sget-object v1, Lcom/dragon/read/polaris/pushreward/l;->d:Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;

    .line 17236239
    new-instance v5, Lcom/dragon/read/polaris/pushreward/k;

    .line 17236241
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/polaris/pushreward/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236250
    invoke-virtual {v1}, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->c()V

    .line 17236253
    const-string v3, "growth"

    .line 17236255
    const-string v4, "PushRewardCountdown"

    .line 17236257
    if-gtz v2, :cond_137

    .line 17236259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236261
    const-string v5, "start skip, invalid durationSeconds="

    .line 17236263
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    move-result-object v1

    .line 17236273
    new-array v2, v7, [Ljava/lang/Object;

    .line 17236275
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    goto :goto_170

    .line 17236279
    :cond_137
    int-to-long v8, v2

    .line 17236280
    const-wide/16 v10, 0x3e8

    .line 17236282
    mul-long v8, v8, v10

    .line 17236284
    iput-wide v8, v1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->d:J

    .line 17236286
    iput-object v5, v1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->f:Lkotlin/jvm/functions/Function0;

    .line 17236288
    new-instance v5, Lcom/dragon/read/polaris/pushreward/a;

    .line 17236290
    invoke-direct {v5, v1}, Lcom/dragon/read/polaris/pushreward/a;-><init>(Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;)V

    .line 17236293
    iput-object v5, v1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->c:Lcom/dragon/read/polaris/pushreward/a;

    .line 17236295
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236298
    move-result-object v5

    .line 17236299
    iget-object v6, v1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->c:Lcom/dragon/read/polaris/pushreward/a;

    .line 17236301
    invoke-interface {v5, v6}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17236304
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236307
    move-result-object v5

    .line 17236308
    invoke-interface {v5}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17236311
    move-result v5

    .line 17236312
    if-eqz v5, :cond_15d

    .line 17236314
    invoke-virtual {v1}, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->b()V

    .line 17236317
    :cond_15d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236319
    const-string v5, "start countdown, durationSeconds="

    .line 17236321
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236330
    move-result-object v1

    .line 17236331
    new-array v2, v7, [Ljava/lang/Object;

    .line 17236333
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236336
    :goto_170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236338
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/polaris/pushreward/j;->a:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;

    .line 17235971
    .line 17235972
    iget v2, v0, Lcom/dragon/read/polaris/pushreward/j;->b:I

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/polaris/pushreward/j;->c:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget-object v4, v0, Lcom/dragon/read/polaris/pushreward/j;->d:Ljava/lang/String;

    .line 17235977
    .line 17235978
    move-object/from16 v5, p1

    .line 17235979
    .line 17235980
    check-cast v5, Landroid/app/Activity;

    .line 17235981
    .line 17235982
    sget v6, Lcom/dragon/read/polaris/pushreward/PushRewardTaskManager$startTimingTask$1;->h:I

    .line 17235983
    .line 17235984
    iget-object v6, v1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->haveToast:Ljava/lang/Boolean;

    .line 17235985
    .line 17235986
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235987
    .line 17235988
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v6

    .line 17235992
    const/4 v7, 0x0

    .line 17235993
    if-eqz v6, :cond_10d

    .line 17235994
    .line 17235995
    iget-object v6, v1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->extra:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;

    .line 17235996
    .line 17235997
    if-eqz v6, :cond_22

    .line 17235998
    .line 17235999
    iget-object v6, v6, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;->toast:Ljava/lang/String;

    .line 17236000
    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v6, 0x0

    .line 17236003
    :goto_23
    const/4 v9, 0x1

    .line 17236004
    if-eqz v6, :cond_2f

    .line 17236005
    .line 17236006
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v6

    .line 17236010
    if-eqz v6, :cond_2d

    .line 17236011
    .line 17236012
    goto :goto_2f

    .line 17236013
    :cond_2d
    const/4 v6, 0x0

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    :goto_2f
    const/4 v6, 0x1

    .line 17236016
    :goto_30
    if-nez v6, :cond_10d

    .line 17236017
    .line 17236018
    sget-object v6, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 17236019
    .line 17236020
    iget-object v1, v1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetail;->extra:Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;

    .line 17236021
    .line 17236022
    iget-object v1, v1, Lcom/dragon/read/polaris/pushreward/PushRewardTaskDetailExtra;->toast:Ljava/lang/String;

    .line 17236023
    .line 17236024
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    .line 17236026
    .line 17236027
    sget-object v6, Ly06/p;->a:Ly06/p;

    .line 17236028
    .line 17236029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236033
    .line 17236034
    .line 17236035
    if-nez v5, :cond_4e

    .line 17236036
    .line 17236037
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v5

    .line 17236041
    const-string v6, ""

    .line 17236042
    .line 17236043
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    :cond_4e
    new-instance v6, Ly06/n;

    .line 17236047
    .line 17236048
    invoke-direct {v6, v5}, Ly06/n;-><init>(Landroid/content/Context;)V

    .line 17236049
    .line 17236050
    .line 17236051
    sget-object v10, Ly06/c;->a:Ly06/c;

    .line 17236052
    .line 17236053
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v10

    .line 17236063
    const/16 v12, 0x20

    .line 17236064
    .line 17236065
    const/4 v13, 0x0

    .line 17236066
    const/4 v14, 0x0

    .line 17236067
    const/4 v15, 0x6

    .line 17236068
    const/16 v16, 0x0

    .line 17236069
    .line 17236070
    move-object v11, v10

    .line 17236071
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v11

    .line 17236075
    if-gez v11, :cond_6e

    .line 17236076
    .line 17236077
    goto :goto_b8

    .line 17236078
    :cond_6e
    add-int/2addr v11, v9

    .line 17236079
    move v15, v11

    .line 17236080
    :goto_70
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v11

    .line 17236084
    if-ge v15, v11, :cond_83

    .line 17236085
    .line 17236086
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v11

    .line 17236090
    invoke-static {v11}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v11

    .line 17236094
    if-eqz v11, :cond_83

    .line 17236095
    .line 17236096
    add-int/lit8 v15, v15, 0x1

    .line 17236097
    .line 17236098
    goto :goto_70

    .line 17236099
    :cond_83
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v11

    .line 17236103
    if-lt v15, v11, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_b8

    .line 17236106
    :cond_8a
    const/16 v12, 0x20

    .line 17236107
    .line 17236108
    const/4 v14, 0x0

    .line 17236109
    const/16 v16, 0x4

    .line 17236110
    .line 17236111
    const/16 v17, 0x0

    .line 17236112
    .line 17236113
    move-object v11, v10

    .line 17236114
    move v13, v15

    .line 17236115
    move v8, v15

    .line 17236116
    move/from16 v15, v16

    .line 17236117
    .line 17236118
    move-object/from16 v16, v17

    .line 17236119
    .line 17236120
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v11

    .line 17236124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v11

    .line 17236128
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v12

    .line 17236132
    if-le v12, v8, :cond_a8

    .line 17236133
    .line 17236134
    const/4 v12, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v12, 0x0

    .line 17236137
    :goto_a9
    if-eqz v12, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v11, 0x0

    .line 17236141
    :goto_ad
    if-eqz v11, :cond_b8

    .line 17236142
    .line 17236143
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v11

    .line 17236147
    invoke-static {v8, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v8

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    :goto_b8
    const/4 v8, 0x0

    .line 17236153
    :goto_b9
    if-nez v8, :cond_bc

    .line 17236154
    .line 17236155
    goto :goto_d7

    .line 17236156
    :cond_bc
    new-instance v1, Landroid/text/SpannableString;

    .line 17236157
    .line 17236158
    invoke-direct {v1, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236159
    .line 17236160
    .line 17236161
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 17236162
    .line 17236163
    const v11, -0x285b9f

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v11

    .line 17236173
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v8

    .line 17236177
    add-int/2addr v8, v9

    .line 17236178
    const/16 v9, 0x21

    .line 17236179
    .line 17236180
    invoke-virtual {v1, v10, v11, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236181
    .line 17236182
    .line 17236183
    :goto_d7
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v8, v6, Ly06/n;->c:Landroid/widget/TextView;

    .line 17236187
    .line 17236188
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v1, v6, Ly06/n;->b:Landroid/widget/ImageView;

    .line 17236192
    .line 17236193
    const v8, 0x7f02145b

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v6}, Ly06/n;->a()V

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance v1, Ly06/l;

    .line 17236203
    .line 17236204
    invoke-direct {v1, v5, v6}, Ly06/l;-><init>(Landroid/content/Context;Ly06/n;)V

    .line 17236205
    .line 17236206
    .line 17236207
    new-instance v8, Ly06/h;

    .line 17236208
    .line 17236209
    invoke-direct {v8, v5, v1}, Ly06/h;-><init>(Landroid/content/Context;Ly06/l;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v9, v1, Ly06/l;->b:Landroid/widget/LinearLayout;

    .line 17236213
    .line 17236214
    const/16 v11, 0x30

    .line 17236215
    .line 17236216
    const/4 v12, 0x0

    .line 17236217
    const/4 v13, 0x0

    .line 17236218
    const/16 v10, 0x7d0

    .line 17236219
    .line 17236220
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/util/ToastUtils;->showCustomToastWithInstance(Ll57/b;Landroid/view/View;IIII)V

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object v1, Lcom/dragon/read/polaris/pushreward/m;->a:Lcom/dragon/read/polaris/pushreward/m;

    .line 17236224
    .line 17236225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {}, Lcom/dragon/read/polaris/pushreward/m;->b()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    const-string v5, "push_large_rewards_task_start"

    .line 17236233
    .line 17236234
    invoke-static {v5, v1}, Lcom/dragon/read/polaris/pushreward/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    sget-object v1, Lcom/dragon/read/polaris/pushreward/l;->d:Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;

    .line 17236238
    .line 17236239
    new-instance v5, Lcom/dragon/read/polaris/pushreward/k;

    .line 17236240
    .line 17236241
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/polaris/pushreward/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v1}, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->c()V

    .line 17236251
    .line 17236252
    .line 17236253
    const-string v3, "growth"

    .line 17236254
    .line 17236255
    const-string v4, "PushRewardCountdown"

    .line 17236256
    .line 17236257
    if-gtz v2, :cond_137

    .line 17236258
    .line 17236259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    const-string v5, "start skip, invalid durationSeconds="

    .line 17236262
    .line 17236263
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    new-array v2, v7, [Ljava/lang/Object;

    .line 17236274
    .line 17236275
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    .line 17236277
    .line 17236278
    goto :goto_170

    .line 17236279
    :cond_137
    int-to-long v8, v2

    .line 17236280
    const-wide/16 v10, 0x3e8

    .line 17236281
    .line 17236282
    mul-long v8, v8, v10

    .line 17236283
    .line 17236284
    iput-wide v8, v1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->d:J

    .line 17236285
    .line 17236286
    iput-object v5, v1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->f:Lkotlin/jvm/functions/Function0;

    .line 17236287
    .line 17236288
    new-instance v5, Lcom/dragon/read/polaris/pushreward/a;

    .line 17236289
    .line 17236290
    invoke-direct {v5, v1}, Lcom/dragon/read/polaris/pushreward/a;-><init>(Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;)V

    .line 17236291
    .line 17236292
    .line 17236293
    iput-object v5, v1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->c:Lcom/dragon/read/polaris/pushreward/a;

    .line 17236294
    .line 17236295
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v5

    .line 17236299
    iget-object v6, v1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->c:Lcom/dragon/read/polaris/pushreward/a;

    .line 17236300
    .line 17236301
    invoke-interface {v5, v6}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v5

    .line 17236308
    invoke-interface {v5}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v5

    .line 17236312
    if-eqz v5, :cond_15d

    .line 17236313
    .line 17236314
    invoke-virtual {v1}, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->b()V

    .line 17236315
    .line 17236316
    .line 17236317
    :cond_15d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    const-string v5, "start countdown, durationSeconds="

    .line 17236320
    .line 17236321
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v1

    .line 17236331
    new-array v2, v7, [Ljava/lang/Object;

    .line 17236332
    .line 17236333
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236334
    .line 17236335
    .line 17236336
    :goto_170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236337
    .line 17236338
    return-object v1
.end method


