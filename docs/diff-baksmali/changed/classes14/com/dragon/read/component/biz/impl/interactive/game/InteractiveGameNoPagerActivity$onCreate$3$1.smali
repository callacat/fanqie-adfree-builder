## classes14/com/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$3$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/Unit;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/Unit;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$3$1;->label:I

    .line 17235973
    if-nez v0, :cond_113

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$3$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 17235980
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->c:Z

    .line 17235982
    if-eqz p1, :cond_13

    .line 17235984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235986
    return-object p1

    .line 17235987
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$3$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 17235989
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->c:Z

    .line 17235991
    if-eqz v0, :cond_1b

    .line 17235993
    goto/16 :goto_110

    .line 17235995
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17235998
    move-result-object v0

    .line 17235999
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17236002
    move-result-object v0

    .line 17236003
    iget-object v0, v0, Le24/a0;->m:Ljava/lang/String;

    .line 17236005
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236008
    move-result-object v1

    .line 17236009
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 17236011
    const/4 v2, 0x1

    .line 17236012
    const/4 v3, 0x0

    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    if-eqz v1, :cond_7b

    .line 17236016
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->g:Ljava/lang/String;

    .line 17236018
    if-eqz v5, :cond_7b

    .line 17236020
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236023
    move-result v6

    .line 17236024
    if-lez v6, :cond_3c

    .line 17236026
    const/4 v6, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v6, 0x0

    .line 17236029
    :goto_3d
    if-eqz v6, :cond_41

    .line 17236031
    move-object v11, v5

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v11, v4

    .line 17236034
    :goto_42
    if-nez v11, :cond_45

    .line 17236036
    goto :goto_7b

    .line 17236037
    :cond_45
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 17236039
    if-eqz v5, :cond_51

    .line 17236041
    invoke-interface {v5}, Lql3/n;->isFinished()Z

    .line 17236044
    move-result v6

    .line 17236045
    if-ne v6, v2, :cond_51

    .line 17236047
    const/4 v6, 0x1

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v6, 0x0

    .line 17236050
    :goto_52
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d:Z

    .line 17236052
    if-nez v7, :cond_5b

    .line 17236054
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 17236056
    if-nez v7, :cond_5b

    .line 17236058
    goto :goto_7b

    .line 17236059
    :cond_5b
    new-instance v4, Le24/q;

    .line 17236061
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 17236063
    const-wide/16 v8, 0x0

    .line 17236065
    if-nez v7, :cond_72

    .line 17236067
    if-eqz v6, :cond_66

    .line 17236069
    goto :goto_72

    .line 17236070
    :cond_66
    if-eqz v5, :cond_72

    .line 17236072
    invoke-interface {v5}, Lql3/n;->e()J

    .line 17236075
    move-result-wide v5

    .line 17236076
    invoke-static {v5, v6, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236079
    move-result-wide v5

    .line 17236080
    move-wide v9, v5

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    :goto_72
    move-wide v9, v8

    .line 17236083
    :goto_73
    iget-boolean v12, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 17236085
    iget v8, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 17236087
    move-object v7, v4

    .line 17236088
    invoke-direct/range {v7 .. v12}, Le24/q;-><init>(IJLjava/lang/String;Z)V

    .line 17236091
    :cond_7b
    :goto_7b
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 17236093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 17236099
    move-result-object v1

    .line 17236100
    if-nez v1, :cond_87

    .line 17236102
    goto :goto_a2

    .line 17236103
    :cond_87
    if-eqz v4, :cond_a2

    .line 17236105
    iget-object v5, v4, Le24/q;->a:Ljava/lang/String;

    .line 17236107
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236110
    move-result v5

    .line 17236111
    if-nez v5, :cond_92

    .line 17236113
    goto :goto_a2

    .line 17236114
    :cond_92
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236117
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->e:Le24/q;

    .line 17236119
    iget-boolean v5, v4, Le24/q;->c:Z

    .line 17236121
    if-eqz v5, :cond_a2

    .line 17236123
    iget-wide v5, v1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->f:J

    .line 17236125
    const-wide/16 v7, 0x1

    .line 17236127
    add-long/2addr v5, v7

    .line 17236128
    iput-wide v5, v1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->f:J

    .line 17236130
    :cond_a2
    :goto_a2
    if-eqz v4, :cond_da

    .line 17236132
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236134
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->a:Ljava/lang/String;

    .line 17236136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236138
    const-string v7, "save inspire countdown restore state, sessionId="

    .line 17236140
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    const-string v0, ", remaining="

    .line 17236148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    iget-wide v7, v4, Le24/q;->b:J

    .line 17236153
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236156
    const-string v0, ", waitingNext="

    .line 17236158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    iget-boolean v0, v4, Le24/q;->c:Z

    .line 17236163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236166
    const-string v0, ", completed="

    .line 17236168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    iget v0, v4, Le24/q;->d:I

    .line 17236173
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    invoke-static {v5, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236186
    :cond_da
    new-instance v0, Landroid/content/Intent;

    .line 17236188
    const-class v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 17236190
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17236193
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236196
    move-result-object v1

    .line 17236197
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17236200
    const-string v1, "vid"

    .line 17236202
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17236205
    const-string v1, "play_time"

    .line 17236207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17236210
    const-string v1, "chapter_id"

    .line 17236212
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17236215
    const-string v1, "from_reset"

    .line 17236217
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236220
    const-string v1, "chapter_index"

    .line 17236222
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236225
    const-string v1, "need_resume_audio"

    .line 17236227
    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->b:Z

    .line 17236229
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236232
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->c:Z

    .line 17236234
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 17236237
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17236240
    :goto_110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236242
    return-object p1

    .line 17236243
    :cond_113
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236245
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236250
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$3$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_113

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$3$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 17235979
    .line 17235980
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->c:Z

    .line 17235981
    .line 17235982
    if-eqz p1, :cond_13

    .line 17235983
    .line 17235984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235985
    .line 17235986
    return-object p1

    .line 17235987
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$3$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 17235988
    .line 17235989
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->c:Z

    .line 17235990
    .line 17235991
    if-eqz v0, :cond_1b

    .line 17235992
    .line 17235993
    goto/16 :goto_110

    .line 17235994
    .line 17235995
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    iget-object v0, v0, Le24/a0;->m:Ljava/lang/String;

    .line 17236004
    .line 17236005
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 17236010
    .line 17236011
    const/4 v2, 0x1

    .line 17236012
    const/4 v3, 0x0

    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    if-eqz v1, :cond_7b

    .line 17236015
    .line 17236016
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->g:Ljava/lang/String;

    .line 17236017
    .line 17236018
    if-eqz v5, :cond_7b

    .line 17236019
    .line 17236020
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v6

    .line 17236024
    if-lez v6, :cond_3c

    .line 17236025
    .line 17236026
    const/4 v6, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v6, 0x0

    .line 17236029
    :goto_3d
    if-eqz v6, :cond_41

    .line 17236030
    .line 17236031
    move-object v11, v5

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v11, v4

    .line 17236034
    :goto_42
    if-nez v11, :cond_45

    .line 17236035
    .line 17236036
    goto :goto_7b

    .line 17236037
    :cond_45
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 17236038
    .line 17236039
    if-eqz v5, :cond_51

    .line 17236040
    .line 17236041
    invoke-interface {v5}, Lql3/n;->isFinished()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v6

    .line 17236045
    if-ne v6, v2, :cond_51

    .line 17236046
    .line 17236047
    const/4 v6, 0x1

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v6, 0x0

    .line 17236050
    :goto_52
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d:Z

    .line 17236051
    .line 17236052
    if-nez v7, :cond_5b

    .line 17236053
    .line 17236054
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 17236055
    .line 17236056
    if-nez v7, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_7b

    .line 17236059
    :cond_5b
    new-instance v4, Le24/q;

    .line 17236060
    .line 17236061
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 17236062
    .line 17236063
    const-wide/16 v8, 0x0

    .line 17236064
    .line 17236065
    if-nez v7, :cond_72

    .line 17236066
    .line 17236067
    if-eqz v6, :cond_66

    .line 17236068
    .line 17236069
    goto :goto_72

    .line 17236070
    :cond_66
    if-eqz v5, :cond_72

    .line 17236071
    .line 17236072
    invoke-interface {v5}, Lql3/n;->e()J

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-wide v5

    .line 17236076
    invoke-static {v5, v6, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-wide v5

    .line 17236080
    move-wide v9, v5

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    :goto_72
    move-wide v9, v8

    .line 17236083
    :goto_73
    iget-boolean v12, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 17236084
    .line 17236085
    iget v8, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 17236086
    .line 17236087
    move-object v7, v4

    .line 17236088
    invoke-direct/range {v7 .. v12}, Le24/q;-><init>(IJLjava/lang/String;Z)V

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    :goto_7b
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 17236092
    .line 17236093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    if-nez v1, :cond_87

    .line 17236101
    .line 17236102
    goto :goto_a2

    .line 17236103
    :cond_87
    if-eqz v4, :cond_a2

    .line 17236104
    .line 17236105
    iget-object v5, v4, Le24/q;->a:Ljava/lang/String;

    .line 17236106
    .line 17236107
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v5

    .line 17236111
    if-nez v5, :cond_92

    .line 17236112
    .line 17236113
    goto :goto_a2

    .line 17236114
    :cond_92
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236115
    .line 17236116
    .line 17236117
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->e:Le24/q;

    .line 17236118
    .line 17236119
    iget-boolean v5, v4, Le24/q;->c:Z

    .line 17236120
    .line 17236121
    if-eqz v5, :cond_a2

    .line 17236122
    .line 17236123
    iget-wide v5, v1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->f:J

    .line 17236124
    .line 17236125
    const-wide/16 v7, 0x1

    .line 17236126
    .line 17236127
    add-long/2addr v5, v7

    .line 17236128
    iput-wide v5, v1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->f:J

    .line 17236129
    .line 17236130
    :cond_a2
    :goto_a2
    if-eqz v4, :cond_da

    .line 17236131
    .line 17236132
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236133
    .line 17236134
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->a:Ljava/lang/String;

    .line 17236135
    .line 17236136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    const-string v7, "save inspire countdown restore state, sessionId="

    .line 17236139
    .line 17236140
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v0, ", remaining="

    .line 17236147
    .line 17236148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    iget-wide v7, v4, Le24/q;->b:J

    .line 17236152
    .line 17236153
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    const-string v0, ", waitingNext="

    .line 17236157
    .line 17236158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    iget-boolean v0, v4, Le24/q;->c:Z

    .line 17236162
    .line 17236163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    const-string v0, ", completed="

    .line 17236167
    .line 17236168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    iget v0, v4, Le24/q;->d:I

    .line 17236172
    .line 17236173
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static {v5, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    new-instance v0, Landroid/content/Intent;

    .line 17236187
    .line 17236188
    const-class v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 17236189
    .line 17236190
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v1, "vid"

    .line 17236201
    .line 17236202
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v1, "play_time"

    .line 17236206
    .line 17236207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v1, "chapter_id"

    .line 17236211
    .line 17236212
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    const-string v1, "from_reset"

    .line 17236216
    .line 17236217
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v1, "chapter_index"

    .line 17236221
    .line 17236222
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v1, "need_resume_audio"

    .line 17236226
    .line 17236227
    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->b:Z

    .line 17236228
    .line 17236229
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236230
    .line 17236231
    .line 17236232
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->c:Z

    .line 17236233
    .line 17236234
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17236238
    .line 17236239
    .line 17236240
    :goto_110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236241
    .line 17236242
    return-object p1

    .line 17236243
    :cond_113
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236244
    .line 17236245
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236246
    .line 17236247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    throw p1
.end method


