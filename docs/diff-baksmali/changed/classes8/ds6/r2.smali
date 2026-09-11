## classes8/ds6/r2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Lds6/r2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17235970
    iget-object v7, p0, Lds6/r2;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17235972
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17235974
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt$a;

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17235982
    move-result-object v0

    .line 17235983
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->nextBtnText:Ljava/lang/String;

    .line 17235985
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17235988
    move-result v0

    .line 17235989
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17235992
    move-result v1

    .line 17235993
    if-nez v1, :cond_126

    .line 17235995
    if-eqz v0, :cond_23

    .line 17235997
    invoke-virtual {v7, p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->ng(Lcom/dragon/read/story/impl/feeds/b;)Z

    .line 17236000
    move-result v0

    .line 17236001
    if-eqz v0, :cond_126

    .line 17236003
    :cond_23
    iget-object v0, v7, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17236005
    const-string v1, ""

    .line 17236007
    const/4 v2, 0x0

    .line 17236008
    if-nez v0, :cond_2e

    .line 17236010
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236013
    move-object v0, v2

    .line 17236014
    :cond_2e
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-interface {v0}, Ljs6/a;->isAutoReading()Z

    .line 17236021
    move-result v0

    .line 17236022
    if-eqz v0, :cond_3b

    .line 17236024
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->c5()V

    .line 17236027
    :cond_3b
    iget-object v0, v7, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b2:Lgs6/q;

    .line 17236029
    if-eqz v0, :cond_42

    .line 17236031
    invoke-virtual {v0}, Lgs6/q;->c()V

    .line 17236034
    :cond_42
    iget-object v0, v7, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;

    .line 17236036
    if-nez v0, :cond_4a

    .line 17236038
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236041
    move-object v0, v2

    .line 17236042
    :cond_4a
    const/4 v8, 0x0

    .line 17236043
    invoke-virtual {v0, v8, v8}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->a(ZZ)V

    .line 17236046
    const/4 v9, 0x1

    .line 17236047
    invoke-virtual {v7, p1, v9}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Ag(Lcom/dragon/read/story/impl/feeds/b;Z)V

    .line 17236050
    invoke-virtual {v7, p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Aa(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236053
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17236056
    move-result-object v0

    .line 17236057
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->nextBtnText:Ljava/lang/String;

    .line 17236059
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236062
    move-result v0

    .line 17236063
    if-eqz v0, :cond_9b

    .line 17236065
    invoke-virtual {v7, p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->ng(Lcom/dragon/read/story/impl/feeds/b;)Z

    .line 17236068
    move-result v0

    .line 17236069
    if-eqz v0, :cond_9b

    .line 17236071
    iget-object v0, v7, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17236073
    if-nez v0, :cond_6f

    .line 17236075
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236078
    move-object v0, v2

    .line 17236079
    :cond_6f
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17236081
    iget v1, v1, Lds6/p0;->x:I

    .line 17236083
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/container/b;->O(I)Ltr6/a;

    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17236090
    move-result-object v1

    .line 17236091
    iget-boolean v3, v1, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->clickBtnExpandStory:Z

    .line 17236093
    instance-of v1, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236095
    if-eqz v1, :cond_d1

    .line 17236097
    move-object v4, v0

    .line 17236098
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236100
    const/4 v5, 0x1

    .line 17236101
    if-eqz v3, :cond_8b

    .line 17236103
    const-string v0, "auto_enter"

    .line 17236105
    move-object v6, v0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v6, v2

    .line 17236108
    :goto_8c
    new-instance v10, Lds6/z2;

    .line 17236110
    invoke-direct {v10}, Lds6/z2;-><init>()V

    .line 17236113
    move-object v0, v7

    .line 17236114
    move-object v1, p1

    .line 17236115
    move-object v2, v4

    .line 17236116
    move v4, v5

    .line 17236117
    move-object v5, v6

    .line 17236118
    move-object v6, v10

    .line 17236119
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->r9(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236122
    goto :goto_d1

    .line 17236123
    :cond_9b
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17236126
    move-result v0

    .line 17236127
    if-eqz v0, :cond_a2

    .line 17236129
    goto :goto_d1

    .line 17236130
    :cond_a2
    iput-boolean v8, p1, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 17236132
    iput-boolean v9, p1, Lcom/dragon/read/story/impl/feeds/b;->v:Z

    .line 17236134
    invoke-virtual {p1, v8}, Lcom/dragon/read/story/impl/feeds/b;->N(Z)Lio/reactivex/Single;

    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236149
    move-result-object v1

    .line 17236150
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236153
    move-result-object v0

    .line 17236154
    new-instance v1, Lds6/k3;

    .line 17236156
    invoke-direct {v1, p1, v7}, Lds6/k3;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17236159
    new-instance v2, Lds6/l3;

    .line 17236161
    invoke-direct {v2, v1}, Lds6/l3;-><init>(Lds6/k3;)V

    .line 17236164
    new-instance v1, Lds6/m3;

    .line 17236166
    invoke-direct {v1, v7}, Lds6/m3;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17236169
    new-instance v3, Lds6/n3;

    .line 17236171
    invoke-direct {v3, v1}, Lds6/n3;-><init>(Lds6/m3;)V

    .line 17236174
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236177
    :cond_d1
    :goto_d1
    iget-object v0, v7, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236181
    const-string v2, "\u9690\u85cf\u5e95\u90e8\u4e92\u52a8\u680f, \u70b9\u51fb\u6536\u8d77, order = "

    .line 17236183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17236188
    iget v2, v2, Lds6/p0;->x:I

    .line 17236190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236193
    const-string v2, ", storyId = "

    .line 17236195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17236200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236206
    move-result-object v1

    .line 17236207
    new-array v2, v8, [Ljava/lang/Object;

    .line 17236209
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236212
    move-result-object v0

    .line 17236213
    const-string v3, "deliver"

    .line 17236215
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    iget-object v0, v7, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v1:Lls6/o0;

    .line 17236220
    if-eqz v0, :cond_106

    .line 17236222
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236225
    iget-object v0, v0, Lls6/o0;->g:Lls6/n0;

    .line 17236227
    invoke-virtual {v0, p1, v9}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 17236230
    :cond_106
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17236233
    move-result-object v0

    .line 17236234
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->nextBtnText:Ljava/lang/String;

    .line 17236236
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236239
    move-result v0

    .line 17236240
    if-eqz v0, :cond_115

    .line 17236242
    const-string v0, "click_next_post"

    .line 17236244
    goto :goto_117

    .line 17236245
    :cond_115
    const-string v0, "fold_click"

    .line 17236247
    :goto_117
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17236249
    invoke-interface {p1, v0, v8}, Lgt6/h;->u(Ljava/lang/String;Z)V

    .line 17236252
    new-instance p1, Lds6/a3;

    .line 17236254
    invoke-direct {p1, v7}, Lds6/a3;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17236257
    const-wide/16 v0, 0x12c

    .line 17236259
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236262
    :cond_126
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Lds6/r2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17235969
    .line 17235970
    iget-object v7, p0, Lds6/r2;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17235971
    .line 17235972
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17235973
    .line 17235974
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt$a;

    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->nextBtnText:Ljava/lang/String;

    .line 17235984
    .line 17235985
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v0

    .line 17235989
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v1

    .line 17235993
    if-nez v1, :cond_126

    .line 17235994
    .line 17235995
    if-eqz v0, :cond_23

    .line 17235996
    .line 17235997
    invoke-virtual {v7, p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->ng(Lcom/dragon/read/story/impl/feeds/b;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v0

    .line 17236001
    if-eqz v0, :cond_126

    .line 17236002
    .line 17236003
    :cond_23
    iget-object v0, v7, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17236004
    .line 17236005
    const-string v1, ""

    .line 17236006
    .line 17236007
    const/4 v2, 0x0

    .line 17236008
    if-nez v0, :cond_2e

    .line 17236009
    .line 17236010
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    move-object v0, v2

    .line 17236014
    :cond_2e
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-interface {v0}, Ljs6/a;->isAutoReading()Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v0

    .line 17236022
    if-eqz v0, :cond_3b

    .line 17236023
    .line 17236024
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->c5()V

    .line 17236025
    .line 17236026
    .line 17236027
    :cond_3b
    iget-object v0, v7, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b2:Lgs6/q;

    .line 17236028
    .line 17236029
    if-eqz v0, :cond_42

    .line 17236030
    .line 17236031
    invoke-virtual {v0}, Lgs6/q;->c()V

    .line 17236032
    .line 17236033
    .line 17236034
    :cond_42
    iget-object v0, v7, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;

    .line 17236035
    .line 17236036
    if-nez v0, :cond_4a

    .line 17236037
    .line 17236038
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    move-object v0, v2

    .line 17236042
    :cond_4a
    const/4 v8, 0x0

    .line 17236043
    invoke-virtual {v0, v8, v8}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->a(ZZ)V

    .line 17236044
    .line 17236045
    .line 17236046
    const/4 v9, 0x1

    .line 17236047
    invoke-virtual {v7, p1, v9}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Ag(Lcom/dragon/read/story/impl/feeds/b;Z)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v7, p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Aa(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v0

    .line 17236057
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->nextBtnText:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v0

    .line 17236063
    if-eqz v0, :cond_9b

    .line 17236064
    .line 17236065
    invoke-virtual {v7, p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->ng(Lcom/dragon/read/story/impl/feeds/b;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v0

    .line 17236069
    if-eqz v0, :cond_9b

    .line 17236070
    .line 17236071
    iget-object v0, v7, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17236072
    .line 17236073
    if-nez v0, :cond_6f

    .line 17236074
    .line 17236075
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    move-object v0, v2

    .line 17236079
    :cond_6f
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17236080
    .line 17236081
    iget v1, v1, Lds6/p0;->x:I

    .line 17236082
    .line 17236083
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/container/b;->O(I)Ltr6/a;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    iget-boolean v3, v1, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->clickBtnExpandStory:Z

    .line 17236092
    .line 17236093
    instance-of v1, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236094
    .line 17236095
    if-eqz v1, :cond_d1

    .line 17236096
    .line 17236097
    move-object v4, v0

    .line 17236098
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236099
    .line 17236100
    const/4 v5, 0x1

    .line 17236101
    if-eqz v3, :cond_8b

    .line 17236102
    .line 17236103
    const-string v0, "auto_enter"

    .line 17236104
    .line 17236105
    move-object v6, v0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v6, v2

    .line 17236108
    :goto_8c
    new-instance v10, Lds6/z2;

    .line 17236109
    .line 17236110
    invoke-direct {v10}, Lds6/z2;-><init>()V

    .line 17236111
    .line 17236112
    .line 17236113
    move-object v0, v7

    .line 17236114
    move-object v1, p1

    .line 17236115
    move-object v2, v4

    .line 17236116
    move v4, v5

    .line 17236117
    move-object v5, v6

    .line 17236118
    move-object v6, v10

    .line 17236119
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->r9(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236120
    .line 17236121
    .line 17236122
    goto :goto_d1

    .line 17236123
    :cond_9b
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    if-eqz v0, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_d1

    .line 17236130
    :cond_a2
    iput-boolean v8, p1, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 17236131
    .line 17236132
    iput-boolean v9, p1, Lcom/dragon/read/story/impl/feeds/b;->v:Z

    .line 17236133
    .line 17236134
    invoke-virtual {p1, v8}, Lcom/dragon/read/story/impl/feeds/b;->N(Z)Lio/reactivex/Single;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    new-instance v1, Lds6/k3;

    .line 17236155
    .line 17236156
    invoke-direct {v1, p1, v7}, Lds6/k3;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17236157
    .line 17236158
    .line 17236159
    new-instance v2, Lds6/l3;

    .line 17236160
    .line 17236161
    invoke-direct {v2, v1}, Lds6/l3;-><init>(Lds6/k3;)V

    .line 17236162
    .line 17236163
    .line 17236164
    new-instance v1, Lds6/m3;

    .line 17236165
    .line 17236166
    invoke-direct {v1, v7}, Lds6/m3;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17236167
    .line 17236168
    .line 17236169
    new-instance v3, Lds6/n3;

    .line 17236170
    .line 17236171
    invoke-direct {v3, v1}, Lds6/n3;-><init>(Lds6/m3;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    :goto_d1
    iget-object v0, v7, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236178
    .line 17236179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    const-string v2, "\u9690\u85cf\u5e95\u90e8\u4e92\u52a8\u680f, \u70b9\u51fb\u6536\u8d77, order = "

    .line 17236182
    .line 17236183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17236187
    .line 17236188
    iget v2, v2, Lds6/p0;->x:I

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v2, ", storyId = "

    .line 17236194
    .line 17236195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    new-array v2, v8, [Ljava/lang/Object;

    .line 17236208
    .line 17236209
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    const-string v3, "deliver"

    .line 17236214
    .line 17236215
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v0, v7, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v1:Lls6/o0;

    .line 17236219
    .line 17236220
    if-eqz v0, :cond_106

    .line 17236221
    .line 17236222
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v0, v0, Lls6/o0;->g:Lls6/n0;

    .line 17236226
    .line 17236227
    invoke-virtual {v0, p1, v9}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->nextBtnText:Ljava/lang/String;

    .line 17236235
    .line 17236236
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v0

    .line 17236240
    if-eqz v0, :cond_115

    .line 17236241
    .line 17236242
    const-string v0, "click_next_post"

    .line 17236243
    .line 17236244
    goto :goto_117

    .line 17236245
    :cond_115
    const-string v0, "fold_click"

    .line 17236246
    .line 17236247
    :goto_117
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17236248
    .line 17236249
    invoke-interface {p1, v0, v8}, Lgt6/h;->u(Ljava/lang/String;Z)V

    .line 17236250
    .line 17236251
    .line 17236252
    new-instance p1, Lds6/a3;

    .line 17236253
    .line 17236254
    invoke-direct {p1, v7}, Lds6/a3;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17236255
    .line 17236256
    .line 17236257
    const-wide/16 v0, 0x12c

    .line 17236258
    .line 17236259
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    return-void
.end method


