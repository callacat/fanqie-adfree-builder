## classes8/com/dragon/read/social/share/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v6, p0, Lcom/dragon/read/social/share/l0;->a:Lyp5/b;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/social/share/l0;->b:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 17235972
    iget-object v0, p0, Lcom/dragon/read/social/share/l0;->c:Lzl6/d;

    .line 17235974
    iget-object v5, p0, Lcom/dragon/read/social/share/l0;->d:Lga3/l;

    .line 17235976
    move-object v4, p1

    .line 17235977
    check-cast v4, Lys1/a;

    .line 17235979
    const/4 p1, 0x0

    .line 17235980
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235983
    sget-object v2, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 17235985
    iget-object v3, v4, Lys1/a;->a:Ljava/lang/String;

    .line 17235987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    const-string v7, "long_image"

    .line 17235992
    invoke-static {v6, v3, v7}, Lcom/dragon/read/kmp/share/manger/c;->d(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235995
    sget-object v3, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 17235997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    iget-object v0, v0, Lzl6/d;->l:Ljava/lang/String;

    .line 17236002
    const/4 v7, 0x1

    .line 17236003
    const/4 v8, 0x0

    .line 17236004
    if-eqz v0, :cond_32

    .line 17236006
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236009
    move-result v3

    .line 17236010
    xor-int/2addr v3, v7

    .line 17236011
    if-eqz v3, :cond_2e

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v0, v8

    .line 17236015
    :goto_2f
    if-eqz v0, :cond_32

    .line 17236017
    goto :goto_34

    .line 17236018
    :cond_32
    iget-object v0, v5, Lga3/l;->b:Ljava/lang/String;

    .line 17236020
    :goto_34
    move-object v3, v0

    .line 17236021
    if-eqz v3, :cond_a9

    .line 17236023
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236026
    move-result v0

    .line 17236027
    xor-int/2addr v0, v7

    .line 17236028
    if-eqz v0, :cond_40

    .line 17236030
    move-object v0, v3

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v0, v8

    .line 17236033
    :goto_41
    if-nez v0, :cond_45

    .line 17236035
    goto/16 :goto_a9

    .line 17236037
    :cond_45
    iget-object v9, v4, Lys1/a;->a:Ljava/lang/String;

    .line 17236039
    const-string v10, "weibo"

    .line 17236041
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236044
    move-result v9

    .line 17236045
    if-eqz v9, :cond_9a

    .line 17236047
    if-nez v6, :cond_63

    .line 17236049
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 17236051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    invoke-static {v0}, Lfa3/l;->u(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236057
    move-result-object v2

    .line 17236058
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236061
    move-result-object v2

    .line 17236062
    check-cast v2, Ljava/lang/String;

    .line 17236064
    if-nez v2, :cond_a6

    .line 17236066
    goto :goto_a7

    .line 17236067
    :cond_63
    iget-object v9, v6, Lyp5/b;->c:Lyp5/a;

    .line 17236069
    iget-object v11, v6, Lyp5/b;->a:Ljava/lang/String;

    .line 17236071
    :try_start_67
    iput-object v8, v6, Lyp5/b;->a:Ljava/lang/String;

    .line 17236073
    if-eqz v9, :cond_6d

    .line 17236075
    iput-object v8, v9, Lyp5/a;->h:Ljava/lang/String;

    .line 17236077
    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    invoke-static {v6, v0, v10}, Lcom/dragon/read/kmp/share/manger/c;->a(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236083
    move-result-object v2

    .line 17236084
    if-nez v2, :cond_77

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v0, v2

    .line 17236088
    :goto_78
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 17236090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    invoke-static {v0}, Lfa3/l;->u(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236096
    move-result-object v2

    .line 17236097
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236100
    move-result-object v2

    .line 17236101
    check-cast v2, Ljava/lang/String;
    :try_end_87
    .catchall {:try_start_67 .. :try_end_87} :catchall_92

    .line 17236103
    if-nez v2, :cond_8a

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v0, v2

    .line 17236107
    :goto_8b
    iput-object v11, v6, Lyp5/b;->a:Ljava/lang/String;

    .line 17236109
    if-eqz v9, :cond_a7

    .line 17236111
    iput-object v10, v9, Lyp5/a;->h:Ljava/lang/String;

    .line 17236113
    goto :goto_a7

    .line 17236114
    :catchall_92
    move-exception p1

    .line 17236115
    iput-object v11, v6, Lyp5/b;->a:Ljava/lang/String;

    .line 17236117
    if-eqz v9, :cond_99

    .line 17236119
    iput-object v10, v9, Lyp5/a;->h:Ljava/lang/String;

    .line 17236121
    :cond_99
    throw p1

    .line 17236122
    :cond_9a
    iget-object v9, v4, Lys1/a;->a:Ljava/lang/String;

    .line 17236124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    invoke-static {v6, v0, v9}, Lcom/dragon/read/kmp/share/manger/c;->a(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236130
    move-result-object v2

    .line 17236131
    if-nez v2, :cond_a6

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v0, v2

    .line 17236135
    :cond_a7
    :goto_a7
    move-object v9, v0

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    :goto_a9
    move-object v9, v8

    .line 17236138
    :goto_aa
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 17236140
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236143
    move-result-object v2

    .line 17236144
    const v10, 0x7f06107b

    .line 17236147
    invoke-virtual {v2, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236150
    move-result-object v2

    .line 17236151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    invoke-static {v2}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 17236157
    new-instance v10, Lcom/dragon/read/social/share/m0;

    .line 17236159
    move-object v0, v10

    .line 17236160
    move-object v2, v9

    .line 17236161
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/social/share/m0;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;Ljava/lang/String;Ljava/lang/String;Lys1/a;Lga3/l;Lyp5/b;)V

    .line 17236164
    if-eqz v9, :cond_cc

    .line 17236166
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236169
    move-result v0

    .line 17236170
    if-eqz v0, :cond_cd

    .line 17236172
    :cond_cc
    const/4 p1, 0x1

    .line 17236173
    :cond_cd
    if-eqz p1, :cond_d3

    .line 17236175
    invoke-virtual {v10, v8}, Lcom/dragon/read/social/share/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    goto :goto_103

    .line 17236179
    :cond_d3
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 17236181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    invoke-static {v9}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236203
    move-result-object p1

    .line 17236204
    new-instance v0, Lcom/dragon/read/social/share/n0;

    .line 17236206
    invoke-direct {v0, v10, v9}, Lcom/dragon/read/social/share/n0;-><init>(Lcom/dragon/read/social/share/m0;Ljava/lang/String;)V

    .line 17236209
    new-instance v1, Lcom/dragon/read/social/share/o0;

    .line 17236211
    invoke-direct {v1, v0}, Lcom/dragon/read/social/share/o0;-><init>(Lcom/dragon/read/social/share/n0;)V

    .line 17236214
    new-instance v0, Lcom/dragon/read/social/share/p0;

    .line 17236216
    invoke-direct {v0, v10, v9}, Lcom/dragon/read/social/share/p0;-><init>(Lcom/dragon/read/social/share/m0;Ljava/lang/String;)V

    .line 17236219
    new-instance v2, Lcom/dragon/read/social/share/g0;

    .line 17236221
    invoke-direct {v2, v0}, Lcom/dragon/read/social/share/g0;-><init>(Lcom/dragon/read/social/share/p0;)V

    .line 17236224
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236227
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v6, p0, Lcom/dragon/read/social/share/l0;->a:Lyp5/b;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/social/share/l0;->b:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 17235971
    .line 17235972
    iget-object v0, p0, Lcom/dragon/read/social/share/l0;->c:Lzl6/d;

    .line 17235973
    .line 17235974
    iget-object v5, p0, Lcom/dragon/read/social/share/l0;->d:Lga3/l;

    .line 17235975
    .line 17235976
    move-object v4, p1

    .line 17235977
    check-cast v4, Lys1/a;

    .line 17235978
    .line 17235979
    const/4 p1, 0x0

    .line 17235980
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235981
    .line 17235982
    .line 17235983
    sget-object v2, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 17235984
    .line 17235985
    iget-object v3, v4, Lys1/a;->a:Ljava/lang/String;

    .line 17235986
    .line 17235987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    const-string v7, "long_image"

    .line 17235991
    .line 17235992
    invoke-static {v6, v3, v7}, Lcom/dragon/read/kmp/share/manger/c;->d(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object v3, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 17235996
    .line 17235997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object v0, v0, Lzl6/d;->l:Ljava/lang/String;

    .line 17236001
    .line 17236002
    const/4 v7, 0x1

    .line 17236003
    const/4 v8, 0x0

    .line 17236004
    if-eqz v0, :cond_32

    .line 17236005
    .line 17236006
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v3

    .line 17236010
    xor-int/2addr v3, v7

    .line 17236011
    if-eqz v3, :cond_2e

    .line 17236012
    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v0, v8

    .line 17236015
    :goto_2f
    if-eqz v0, :cond_32

    .line 17236016
    .line 17236017
    goto :goto_34

    .line 17236018
    :cond_32
    iget-object v0, v5, Lga3/l;->b:Ljava/lang/String;

    .line 17236019
    .line 17236020
    :goto_34
    move-object v3, v0

    .line 17236021
    if-eqz v3, :cond_a9

    .line 17236022
    .line 17236023
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v0

    .line 17236027
    xor-int/2addr v0, v7

    .line 17236028
    if-eqz v0, :cond_40

    .line 17236029
    .line 17236030
    move-object v0, v3

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v0, v8

    .line 17236033
    :goto_41
    if-nez v0, :cond_45

    .line 17236034
    .line 17236035
    goto/16 :goto_a9

    .line 17236036
    .line 17236037
    :cond_45
    iget-object v9, v4, Lys1/a;->a:Ljava/lang/String;

    .line 17236038
    .line 17236039
    const-string v10, "weibo"

    .line 17236040
    .line 17236041
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v9

    .line 17236045
    if-eqz v9, :cond_9a

    .line 17236046
    .line 17236047
    if-nez v6, :cond_63

    .line 17236048
    .line 17236049
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 17236050
    .line 17236051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {v0}, Lfa3/l;->u(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v2

    .line 17236058
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    check-cast v2, Ljava/lang/String;

    .line 17236063
    .line 17236064
    if-nez v2, :cond_a6

    .line 17236065
    .line 17236066
    goto :goto_a7

    .line 17236067
    :cond_63
    iget-object v9, v6, Lyp5/b;->c:Lyp5/a;

    .line 17236068
    .line 17236069
    iget-object v11, v6, Lyp5/b;->a:Ljava/lang/String;

    .line 17236070
    .line 17236071
    :try_start_67
    iput-object v8, v6, Lyp5/b;->a:Ljava/lang/String;

    .line 17236072
    .line 17236073
    if-eqz v9, :cond_6d

    .line 17236074
    .line 17236075
    iput-object v8, v9, Lyp5/a;->h:Ljava/lang/String;

    .line 17236076
    .line 17236077
    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {v6, v0, v10}, Lcom/dragon/read/kmp/share/manger/c;->a(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    if-nez v2, :cond_77

    .line 17236085
    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v0, v2

    .line 17236088
    :goto_78
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 17236089
    .line 17236090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-static {v0}, Lfa3/l;->u(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    check-cast v2, Ljava/lang/String;
    :try_end_87
    .catchall {:try_start_67 .. :try_end_87} :catchall_92

    .line 17236102
    .line 17236103
    if-nez v2, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v0, v2

    .line 17236107
    :goto_8b
    iput-object v11, v6, Lyp5/b;->a:Ljava/lang/String;

    .line 17236108
    .line 17236109
    if-eqz v9, :cond_a7

    .line 17236110
    .line 17236111
    iput-object v10, v9, Lyp5/a;->h:Ljava/lang/String;

    .line 17236112
    .line 17236113
    goto :goto_a7

    .line 17236114
    :catchall_92
    move-exception p1

    .line 17236115
    iput-object v11, v6, Lyp5/b;->a:Ljava/lang/String;

    .line 17236116
    .line 17236117
    if-eqz v9, :cond_99

    .line 17236118
    .line 17236119
    iput-object v10, v9, Lyp5/a;->h:Ljava/lang/String;

    .line 17236120
    .line 17236121
    :cond_99
    throw p1

    .line 17236122
    :cond_9a
    iget-object v9, v4, Lys1/a;->a:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {v6, v0, v9}, Lcom/dragon/read/kmp/share/manger/c;->a(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    if-nez v2, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v0, v2

    .line 17236135
    :cond_a7
    :goto_a7
    move-object v9, v0

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    :goto_a9
    move-object v9, v8

    .line 17236138
    :goto_aa
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 17236139
    .line 17236140
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    const v10, 0x7f06107b

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v2, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {v2}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    new-instance v10, Lcom/dragon/read/social/share/m0;

    .line 17236158
    .line 17236159
    move-object v0, v10

    .line 17236160
    move-object v2, v9

    .line 17236161
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/social/share/m0;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;Ljava/lang/String;Ljava/lang/String;Lys1/a;Lga3/l;Lyp5/b;)V

    .line 17236162
    .line 17236163
    .line 17236164
    if-eqz v9, :cond_cc

    .line 17236165
    .line 17236166
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v0

    .line 17236170
    if-eqz v0, :cond_cd

    .line 17236171
    .line 17236172
    :cond_cc
    const/4 p1, 0x1

    .line 17236173
    :cond_cd
    if-eqz p1, :cond_d3

    .line 17236174
    .line 17236175
    invoke-virtual {v10, v8}, Lcom/dragon/read/social/share/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    goto :goto_103

    .line 17236179
    :cond_d3
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {v9}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    new-instance v0, Lcom/dragon/read/social/share/n0;

    .line 17236205
    .line 17236206
    invoke-direct {v0, v10, v9}, Lcom/dragon/read/social/share/n0;-><init>(Lcom/dragon/read/social/share/m0;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    new-instance v1, Lcom/dragon/read/social/share/o0;

    .line 17236210
    .line 17236211
    invoke-direct {v1, v0}, Lcom/dragon/read/social/share/o0;-><init>(Lcom/dragon/read/social/share/n0;)V

    .line 17236212
    .line 17236213
    .line 17236214
    new-instance v0, Lcom/dragon/read/social/share/p0;

    .line 17236215
    .line 17236216
    invoke-direct {v0, v10, v9}, Lcom/dragon/read/social/share/p0;-><init>(Lcom/dragon/read/social/share/m0;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    new-instance v2, Lcom/dragon/read/social/share/g0;

    .line 17236220
    .line 17236221
    invoke-direct {v2, v0}, Lcom/dragon/read/social/share/g0;-><init>(Lcom/dragon/read/social/share/p0;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236225
    .line 17236226
    .line 17236227
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236228
    .line 17236229
    return-object p1
.end method


