## classes14/com/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lqv0/xd;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lqv0/xd;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->label:I

    .line 17235974
    const-string v2, "record_"

    .line 17235976
    const-wide/16 v3, 0x0

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    const/4 v6, 0x1

    .line 17235980
    if-eqz v1, :cond_21

    .line 17235982
    if-ne v1, v6, :cond_19

    .line 17235984
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->I$0:I

    .line 17235986
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->J$0:J

    .line 17235988
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235991
    goto/16 :goto_da

    .line 17235993
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235995
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235997
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236000
    throw p1

    .line 17236001
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236004
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 17236006
    check-cast p1, Lqv0/xd;

    .line 17236008
    if-eqz p1, :cond_33

    .line 17236010
    iget-object v1, p1, Lqv0/xd;->a:Ljava/lang/Long;

    .line 17236012
    if-eqz v1, :cond_33

    .line 17236014
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236017
    move-result-wide v7

    .line 17236018
    goto :goto_39

    .line 17236019
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236021
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17236024
    move-result-wide v7

    .line 17236025
    :goto_39
    const/4 v1, 0x0

    .line 17236026
    if-eqz p1, :cond_3f

    .line 17236028
    iget-object p1, p1, Lqv0/xd;->g:Ljava/lang/Integer;

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object p1, v1

    .line 17236032
    :goto_40
    sget-object v9, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 17236034
    if-eqz p1, :cond_5b

    .line 17236036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236039
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236042
    move-result-object v9

    .line 17236043
    invoke-static {v9}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236046
    move-result-object v9

    .line 17236047
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 17236050
    move-result v9

    .line 17236051
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236054
    move-result p1

    .line 17236055
    if-ge v9, p1, :cond_5b

    .line 17236057
    const/4 p1, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 p1, 0x0

    .line 17236060
    :goto_5c
    if-eqz p1, :cond_c7

    .line 17236062
    sget-object p1, Lh24/n;->a:Lh24/n;

    .line 17236064
    const-string v9, "InteractiveGameUpgradeDialogFrequency"

    .line 17236066
    cmp-long v10, v7, v3

    .line 17236068
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    if-gtz v10, :cond_80

    .line 17236073
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236075
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236077
    const-string v10, "canShowUpgradeDialog false: invalid seriesId="

    .line 17236079
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236082
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    invoke-static {v9, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236095
    goto :goto_c0

    .line 17236096
    :cond_80
    invoke-static {}, Lh24/n;->a()Ljava/lang/String;

    .line 17236099
    move-result-object p1

    .line 17236100
    sget-object v10, Lh24/n;->b:Lkotlin/Lazy;

    .line 17236102
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236105
    move-result-object v10

    .line 17236106
    check-cast v10, Lgv0/c;

    .line 17236108
    const-string v11, ""

    .line 17236110
    if-eqz v10, :cond_a0

    .line 17236112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236117
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-interface {v10, v1, v11}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236127
    move-result-object v1

    .line 17236128
    :cond_a0
    if-nez v1, :cond_a3

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v11, v1

    .line 17236132
    :goto_a4
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236135
    move-result p1

    .line 17236136
    if-eqz p1, :cond_c2

    .line 17236138
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236142
    const-string v10, "canShowUpgradeDialog false: already shown today seriesId="

    .line 17236144
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    move-result-object v1

    .line 17236154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    invoke-static {v9, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    :goto_c0
    const/4 p1, 0x0

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 p1, 0x1

    .line 17236163
    :goto_c3
    if-eqz p1, :cond_c7

    .line 17236165
    const/4 p1, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 p1, 0x0

    .line 17236168
    :goto_c8
    if-eqz p1, :cond_102

    .line 17236170
    iput-wide v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->J$0:J

    .line 17236172
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->I$0:I

    .line 17236174
    iput v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->label:I

    .line 17236176
    const-wide/16 v9, 0x7d0

    .line 17236178
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236181
    move-result-object v1

    .line 17236182
    if-ne v1, v0, :cond_d9

    .line 17236184
    return-object v0

    .line 17236185
    :cond_d9
    move v0, p1

    .line 17236186
    :goto_da
    sget-object p1, Lh24/n;->a:Lh24/n;

    .line 17236188
    cmp-long v1, v7, v3

    .line 17236190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    if-gtz v1, :cond_e4

    .line 17236195
    goto :goto_101

    .line 17236196
    :cond_e4
    sget-object p1, Lh24/n;->b:Lkotlin/Lazy;

    .line 17236198
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236201
    move-result-object p1

    .line 17236202
    check-cast p1, Lgv0/c;

    .line 17236204
    if-eqz p1, :cond_101

    .line 17236206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-static {}, Lh24/n;->a()Ljava/lang/String;

    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-interface {p1, v1, v2}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    :cond_101
    :goto_101
    move p1, v0

    .line 17236226
    :cond_102
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236228
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236230
    if-eqz p1, :cond_109

    .line 17236232
    const/4 v5, 0x1

    .line 17236233
    :cond_109
    iget-object p1, v0, Lf24/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236235
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236242
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236244
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->label:I

    .line 17235973
    .line 17235974
    const-string v2, "record_"

    .line 17235975
    .line 17235976
    const-wide/16 v3, 0x0

    .line 17235977
    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    const/4 v6, 0x1

    .line 17235980
    if-eqz v1, :cond_21

    .line 17235981
    .line 17235982
    if-ne v1, v6, :cond_19

    .line 17235983
    .line 17235984
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->I$0:I

    .line 17235985
    .line 17235986
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->J$0:J

    .line 17235987
    .line 17235988
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    goto/16 :goto_da

    .line 17235992
    .line 17235993
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235994
    .line 17235995
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235996
    .line 17235997
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    throw p1

    .line 17236001
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 17236005
    .line 17236006
    check-cast p1, Lqv0/xd;

    .line 17236007
    .line 17236008
    if-eqz p1, :cond_33

    .line 17236009
    .line 17236010
    iget-object v1, p1, Lqv0/xd;->a:Ljava/lang/Long;

    .line 17236011
    .line 17236012
    if-eqz v1, :cond_33

    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-wide v7

    .line 17236018
    goto :goto_39

    .line 17236019
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236020
    .line 17236021
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-wide v7

    .line 17236025
    :goto_39
    const/4 v1, 0x0

    .line 17236026
    if-eqz p1, :cond_3f

    .line 17236027
    .line 17236028
    iget-object p1, p1, Lqv0/xd;->g:Ljava/lang/Integer;

    .line 17236029
    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object p1, v1

    .line 17236032
    :goto_40
    sget-object v9, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 17236033
    .line 17236034
    if-eqz p1, :cond_5b

    .line 17236035
    .line 17236036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v9

    .line 17236043
    invoke-static {v9}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v9

    .line 17236047
    invoke-virtual {v9}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v9

    .line 17236051
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result p1

    .line 17236055
    if-ge v9, p1, :cond_5b

    .line 17236056
    .line 17236057
    const/4 p1, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 p1, 0x0

    .line 17236060
    :goto_5c
    if-eqz p1, :cond_c7

    .line 17236061
    .line 17236062
    sget-object p1, Lh24/n;->a:Lh24/n;

    .line 17236063
    .line 17236064
    const-string v9, "InteractiveGameUpgradeDialogFrequency"

    .line 17236065
    .line 17236066
    cmp-long v10, v7, v3

    .line 17236067
    .line 17236068
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    if-gtz v10, :cond_80

    .line 17236072
    .line 17236073
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236074
    .line 17236075
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    const-string v10, "canShowUpgradeDialog false: invalid seriesId="

    .line 17236078
    .line 17236079
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v9, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    goto :goto_c0

    .line 17236096
    :cond_80
    invoke-static {}, Lh24/n;->a()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    sget-object v10, Lh24/n;->b:Lkotlin/Lazy;

    .line 17236101
    .line 17236102
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v10

    .line 17236106
    check-cast v10, Lgv0/c;

    .line 17236107
    .line 17236108
    const-string v11, ""

    .line 17236109
    .line 17236110
    if-eqz v10, :cond_a0

    .line 17236111
    .line 17236112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-interface {v10, v1, v11}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    :cond_a0
    if-nez v1, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v11, v1

    .line 17236132
    :goto_a4
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result p1

    .line 17236136
    if-eqz p1, :cond_c2

    .line 17236137
    .line 17236138
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236139
    .line 17236140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    const-string v10, "canShowUpgradeDialog false: already shown today seriesId="

    .line 17236143
    .line 17236144
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v1

    .line 17236154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {v9, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    :goto_c0
    const/4 p1, 0x0

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 p1, 0x1

    .line 17236163
    :goto_c3
    if-eqz p1, :cond_c7

    .line 17236164
    .line 17236165
    const/4 p1, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 p1, 0x0

    .line 17236168
    :goto_c8
    if-eqz p1, :cond_102

    .line 17236169
    .line 17236170
    iput-wide v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->J$0:J

    .line 17236171
    .line 17236172
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->I$0:I

    .line 17236173
    .line 17236174
    iput v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->label:I

    .line 17236175
    .line 17236176
    const-wide/16 v9, 0x7d0

    .line 17236177
    .line 17236178
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    if-ne v1, v0, :cond_d9

    .line 17236183
    .line 17236184
    return-object v0

    .line 17236185
    :cond_d9
    move v0, p1

    .line 17236186
    :goto_da
    sget-object p1, Lh24/n;->a:Lh24/n;

    .line 17236187
    .line 17236188
    cmp-long v1, v7, v3

    .line 17236189
    .line 17236190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    if-gtz v1, :cond_e4

    .line 17236194
    .line 17236195
    goto :goto_101

    .line 17236196
    :cond_e4
    sget-object p1, Lh24/n;->b:Lkotlin/Lazy;

    .line 17236197
    .line 17236198
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    check-cast p1, Lgv0/c;

    .line 17236203
    .line 17236204
    if-eqz p1, :cond_101

    .line 17236205
    .line 17236206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-static {}, Lh24/n;->a()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-interface {p1, v1, v2}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    :goto_101
    move p1, v0

    .line 17236226
    :cond_102
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236227
    .line 17236228
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236229
    .line 17236230
    if-eqz p1, :cond_109

    .line 17236231
    .line 17236232
    const/4 v5, 0x1

    .line 17236233
    :cond_109
    iget-object p1, v0, Lf24/a;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236234
    .line 17236235
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236240
    .line 17236241
    .line 17236242
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236243
    .line 17236244
    return-object p1
.end method


