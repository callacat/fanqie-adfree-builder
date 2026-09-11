## classes2/com/dragon/read/component/audio/impl/ui/page/globalfunction/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "AudioGlobalFunctionPanelReporter"

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 17235972
    check-cast p1, Ljava/lang/Integer;

    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17235977
    move-result p1

    .line 17235978
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;

    .line 17235980
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 17235982
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->q:Landroidx/compose/runtime/MutableState;

    .line 17235984
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235987
    move-result-object v4

    .line 17235988
    check-cast v4, Ljava/lang/Boolean;

    .line 17235990
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235993
    move-result v4

    .line 17235994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    const-string v2, "reportSpeedConfig params="

    .line 17235999
    const-string v5, "window"

    .line 17236001
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236004
    :try_start_24
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236006
    sget-object v6, Lhg3/w;->a:Lhg3/w;

    .line 17236008
    invoke-virtual {v6}, Lhg3/w;->O0()Lvg3/j;

    .line 17236011
    move-result-object v6

    .line 17236012
    invoke-virtual {v6}, Lvg3/j;->j()Lif3/f;

    .line 17236015
    move-result-object v7

    .line 17236016
    invoke-interface {v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;->getReportContext()Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;

    .line 17236019
    move-result-object v3
    :try_end_34
    .catchall {:try_start_24 .. :try_end_34} :catchall_11a

    .line 17236020
    :try_start_34
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->a()Ldo5/a;

    .line 17236023
    move-result-object v8
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_39

    .line 17236024
    goto :goto_3e

    .line 17236025
    :catchall_39
    :try_start_39
    new-instance v8, Ldo5/a;

    .line 17236027
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 17236030
    :goto_3e
    const/4 v9, 0x0

    .line 17236031
    if-eqz v3, :cond_51

    .line 17236033
    iget-object v10, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->a:Ljava/lang/String;

    .line 17236035
    if-eqz v10, :cond_51

    .line 17236037
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236040
    move-result v11

    .line 17236041
    xor-int/lit8 v11, v11, 0x1

    .line 17236043
    if-eqz v11, :cond_4e

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object v10, v9

    .line 17236047
    :goto_4f
    if-nez v10, :cond_55

    .line 17236049
    :cond_51
    invoke-virtual {v6}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17236052
    move-result-object v10

    .line 17236053
    :cond_55
    if-eqz v3, :cond_67

    .line 17236055
    iget-object v11, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->b:Ljava/lang/String;

    .line 17236057
    if-eqz v11, :cond_67

    .line 17236059
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236062
    move-result v12

    .line 17236063
    xor-int/lit8 v12, v12, 0x1

    .line 17236065
    if-eqz v12, :cond_64

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v11, v9

    .line 17236069
    :goto_65
    if-nez v11, :cond_6b

    .line 17236071
    :cond_67
    invoke-virtual {v6}, Lvg3/j;->i()Ljava/lang/String;

    .line 17236074
    move-result-object v11
    :try_end_6b
    .catchall {:try_start_39 .. :try_end_6b} :catchall_11a

    .line 17236075
    :cond_6b
    const-string v6, ""

    .line 17236077
    const-string v12, "genre"

    .line 17236079
    if-eqz v3, :cond_81

    .line 17236081
    :try_start_71
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->d:Ljava/lang/String;

    .line 17236083
    if-eqz v3, :cond_81

    .line 17236085
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236088
    move-result v13

    .line 17236089
    xor-int/lit8 v13, v13, 0x1

    .line 17236091
    if-eqz v13, :cond_7e

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object v3, v9

    .line 17236095
    :goto_7f
    if-nez v3, :cond_a3

    .line 17236097
    :cond_81
    if-eqz v7, :cond_94

    .line 17236099
    iget-object v3, v7, Lif3/f;->a:Lif3/e;

    .line 17236101
    if-eqz v3, :cond_94

    .line 17236103
    iget-object v3, v3, Lif3/e;->f:Ljava/lang/String;

    .line 17236105
    if-eqz v3, :cond_94

    .line 17236107
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236110
    move-result v7

    .line 17236111
    xor-int/lit8 v7, v7, 0x1

    .line 17236113
    if-eqz v7, :cond_94

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v3, v9

    .line 17236117
    :goto_95
    if-nez v3, :cond_a3

    .line 17236119
    invoke-virtual {v8, v12, v6}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236122
    move-result-object v3

    .line 17236123
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236126
    move-result v7

    .line 17236127
    xor-int/lit8 v7, v7, 0x1

    .line 17236129
    if-eqz v7, :cond_a4

    .line 17236131
    :cond_a3
    move-object v9, v3

    .line 17236132
    :cond_a4
    new-instance v3, Ldo5/a;

    .line 17236134
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17236137
    invoke-virtual {v3, v8}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236140
    const-string v7, "book_id"

    .line 17236142
    invoke-virtual {v3, v10, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    const-string v7, "group_id"

    .line 17236147
    invoke-virtual {v3, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    if-nez v9, :cond_b9

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v6, v9

    .line 17236154
    :goto_ba
    invoke-virtual {v3, v6, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    const-string v6, "position"

    .line 17236159
    invoke-virtual {v3, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236162
    const-string v5, "clicked_content"

    .line 17236164
    const-string v6, "speed"

    .line 17236166
    invoke-virtual {v3, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    const-string v5, "selected_mode"

    .line 17236171
    div-int/lit8 v6, p1, 0xa

    .line 17236173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236178
    div-int/lit8 v8, v6, 0xa

    .line 17236180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236183
    const/16 v8, 0x2e

    .line 17236185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236188
    rem-int/lit8 v6, v6, 0xa

    .line 17236190
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    move-result-object v6

    .line 17236197
    invoke-virtual {v3, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236200
    const-string v5, "is_valid_only"

    .line 17236202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236205
    move-result-object v6

    .line 17236206
    invoke-virtual {v3, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17236211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236213
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    invoke-virtual {v3}, Ldo5/a;->k()Ljava/lang/String;

    .line 17236219
    move-result-object v2

    .line 17236220
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236233
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17236235
    const-string v5, "click_player_config"

    .line 17236237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    invoke-static {v3, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236243
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236245
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    move-result-object v2
    :try_end_119
    .catchall {:try_start_71 .. :try_end_119} :catchall_11a

    .line 17236249
    goto :goto_125

    .line 17236250
    :catchall_11a
    move-exception v2

    .line 17236251
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236253
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236256
    move-result-object v2

    .line 17236257
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    move-result-object v2

    .line 17236261
    :goto_125
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236264
    move-result-object v2

    .line 17236265
    if-eqz v2, :cond_152

    .line 17236267
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236271
    const-string v6, "reportSpeedConfig failed speed="

    .line 17236273
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236276
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236279
    const-string p1, " onlyThisBook="

    .line 17236281
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236287
    const-string p1, " err="

    .line 17236289
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236295
    move-result-object p1

    .line 17236296
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    move-result-object p1

    .line 17236303
    invoke-static {v3, v0, p1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236306
    :cond_152
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 17236308
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;->a()V

    .line 17236311
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236316
    const-string p1, "\u8bed\u901f\u8bbe\u7f6e\u6210\u529f"

    .line 17236318
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17236321
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236323
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "AudioGlobalFunctionPanelReporter"

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 17235971
    .line 17235972
    check-cast p1, Ljava/lang/Integer;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result p1

    .line 17235978
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;

    .line 17235979
    .line 17235980
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 17235981
    .line 17235982
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->q:Landroidx/compose/runtime/MutableState;

    .line 17235983
    .line 17235984
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v4

    .line 17235988
    check-cast v4, Ljava/lang/Boolean;

    .line 17235989
    .line 17235990
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v4

    .line 17235994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    const-string v2, "reportSpeedConfig params="

    .line 17235998
    .line 17235999
    const-string v5, "window"

    .line 17236000
    .line 17236001
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    :try_start_24
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236005
    .line 17236006
    sget-object v6, Lhg3/w;->a:Lhg3/w;

    .line 17236007
    .line 17236008
    invoke-virtual {v6}, Lhg3/w;->O0()Lvg3/j;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v6

    .line 17236012
    invoke-virtual {v6}, Lvg3/j;->j()Lif3/f;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v7

    .line 17236016
    invoke-interface {v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;->getReportContext()Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3
    :try_end_34
    .catchall {:try_start_24 .. :try_end_34} :catchall_11a

    .line 17236020
    :try_start_34
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->a()Ldo5/a;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v8
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_39

    .line 17236024
    goto :goto_3e

    .line 17236025
    :catchall_39
    :try_start_39
    new-instance v8, Ldo5/a;

    .line 17236026
    .line 17236027
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 17236028
    .line 17236029
    .line 17236030
    :goto_3e
    const/4 v9, 0x0

    .line 17236031
    if-eqz v3, :cond_51

    .line 17236032
    .line 17236033
    iget-object v10, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->a:Ljava/lang/String;

    .line 17236034
    .line 17236035
    if-eqz v10, :cond_51

    .line 17236036
    .line 17236037
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v11

    .line 17236041
    xor-int/lit8 v11, v11, 0x1

    .line 17236042
    .line 17236043
    if-eqz v11, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object v10, v9

    .line 17236047
    :goto_4f
    if-nez v10, :cond_55

    .line 17236048
    .line 17236049
    :cond_51
    invoke-virtual {v6}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v10

    .line 17236053
    :cond_55
    if-eqz v3, :cond_67

    .line 17236054
    .line 17236055
    iget-object v11, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->b:Ljava/lang/String;

    .line 17236056
    .line 17236057
    if-eqz v11, :cond_67

    .line 17236058
    .line 17236059
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v12

    .line 17236063
    xor-int/lit8 v12, v12, 0x1

    .line 17236064
    .line 17236065
    if-eqz v12, :cond_64

    .line 17236066
    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v11, v9

    .line 17236069
    :goto_65
    if-nez v11, :cond_6b

    .line 17236070
    .line 17236071
    :cond_67
    invoke-virtual {v6}, Lvg3/j;->i()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v11
    :try_end_6b
    .catchall {:try_start_39 .. :try_end_6b} :catchall_11a

    .line 17236075
    :cond_6b
    const-string v6, ""

    .line 17236076
    .line 17236077
    const-string v12, "genre"

    .line 17236078
    .line 17236079
    if-eqz v3, :cond_81

    .line 17236080
    .line 17236081
    :try_start_71
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->d:Ljava/lang/String;

    .line 17236082
    .line 17236083
    if-eqz v3, :cond_81

    .line 17236084
    .line 17236085
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v13

    .line 17236089
    xor-int/lit8 v13, v13, 0x1

    .line 17236090
    .line 17236091
    if-eqz v13, :cond_7e

    .line 17236092
    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object v3, v9

    .line 17236095
    :goto_7f
    if-nez v3, :cond_a3

    .line 17236096
    .line 17236097
    :cond_81
    if-eqz v7, :cond_94

    .line 17236098
    .line 17236099
    iget-object v3, v7, Lif3/f;->a:Lif3/e;

    .line 17236100
    .line 17236101
    if-eqz v3, :cond_94

    .line 17236102
    .line 17236103
    iget-object v3, v3, Lif3/e;->f:Ljava/lang/String;

    .line 17236104
    .line 17236105
    if-eqz v3, :cond_94

    .line 17236106
    .line 17236107
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v7

    .line 17236111
    xor-int/lit8 v7, v7, 0x1

    .line 17236112
    .line 17236113
    if-eqz v7, :cond_94

    .line 17236114
    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v3, v9

    .line 17236117
    :goto_95
    if-nez v3, :cond_a3

    .line 17236118
    .line 17236119
    invoke-virtual {v8, v12, v6}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v7

    .line 17236127
    xor-int/lit8 v7, v7, 0x1

    .line 17236128
    .line 17236129
    if-eqz v7, :cond_a4

    .line 17236130
    .line 17236131
    :cond_a3
    move-object v9, v3

    .line 17236132
    :cond_a4
    new-instance v3, Ldo5/a;

    .line 17236133
    .line 17236134
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v3, v8}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v7, "book_id"

    .line 17236141
    .line 17236142
    invoke-virtual {v3, v10, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    const-string v7, "group_id"

    .line 17236146
    .line 17236147
    invoke-virtual {v3, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    if-nez v9, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v6, v9

    .line 17236154
    :goto_ba
    invoke-virtual {v3, v6, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v6, "position"

    .line 17236158
    .line 17236159
    invoke-virtual {v3, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v5, "clicked_content"

    .line 17236163
    .line 17236164
    const-string v6, "speed"

    .line 17236165
    .line 17236166
    invoke-virtual {v3, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v5, "selected_mode"

    .line 17236170
    .line 17236171
    div-int/lit8 v6, p1, 0xa

    .line 17236172
    .line 17236173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236176
    .line 17236177
    .line 17236178
    div-int/lit8 v8, v6, 0xa

    .line 17236179
    .line 17236180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    const/16 v8, 0x2e

    .line 17236184
    .line 17236185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    rem-int/lit8 v6, v6, 0xa

    .line 17236189
    .line 17236190
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v6

    .line 17236197
    invoke-virtual {v3, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v5, "is_valid_only"

    .line 17236201
    .line 17236202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v6

    .line 17236206
    invoke-virtual {v3, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17236210
    .line 17236211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v3}, Ldo5/a;->k()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v2

    .line 17236220
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17236234
    .line 17236235
    const-string v5, "click_player_config"

    .line 17236236
    .line 17236237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-static {v3, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236244
    .line 17236245
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v2
    :try_end_119
    .catchall {:try_start_71 .. :try_end_119} :catchall_11a

    .line 17236249
    goto :goto_125

    .line 17236250
    :catchall_11a
    move-exception v2

    .line 17236251
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236252
    .line 17236253
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v2

    .line 17236257
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v2

    .line 17236261
    :goto_125
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v2

    .line 17236265
    if-eqz v2, :cond_152

    .line 17236266
    .line 17236267
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236268
    .line 17236269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    const-string v6, "reportSpeedConfig failed speed="

    .line 17236272
    .line 17236273
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    const-string p1, " onlyThisBook="

    .line 17236280
    .line 17236281
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    const-string p1, " err="

    .line 17236288
    .line 17236289
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object p1

    .line 17236296
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object p1

    .line 17236303
    invoke-static {v3, v0, p1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 17236307
    .line 17236308
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;->a()V

    .line 17236309
    .line 17236310
    .line 17236311
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236312
    .line 17236313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    .line 17236315
    .line 17236316
    const-string p1, "\u8bed\u901f\u8bbe\u7f6e\u6210\u529f"

    .line 17236317
    .line 17236318
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236322
    .line 17236323
    return-object p1
.end method


