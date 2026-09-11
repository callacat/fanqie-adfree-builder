## classes4/ej4/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    check-cast p1, Lkotlin/Pair;

    .line 17235970
    sget-object v0, Lej4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "receive stateSubject type "

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17235982
    move-result-object v2

    .line 17235983
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17235985
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->index:I

    .line 17235987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235990
    const-string v2, " duration "

    .line 17235992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17235998
    move-result-object v2

    .line 17235999
    check-cast v2, Ljava/lang/Number;

    .line 17236001
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236004
    move-result-wide v2

    .line 17236005
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236008
    const-string v2, " currentType "

    .line 17236010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    sget-object v2, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17236015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236021
    move-result-object v1

    .line 17236022
    const/4 v2, 0x0

    .line 17236023
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236025
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236028
    move-result-object v4

    .line 17236029
    const-string v5, "default"

    .line 17236031
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    sget-object v1, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17236036
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236039
    move-result-object v3

    .line 17236040
    if-ne v1, v3, :cond_69

    .line 17236042
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236045
    move-result-object v1

    .line 17236046
    check-cast v1, Ljava/lang/Number;

    .line 17236048
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236051
    move-result-wide v3

    .line 17236052
    sget-wide v6, Lej4/i;->d:J

    .line 17236054
    cmp-long v1, v3, v6

    .line 17236056
    if-nez v1, :cond_69

    .line 17236058
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236060
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236063
    move-result-object v0

    .line 17236064
    const-string v1, "receive invalidate state, drop"

    .line 17236066
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236071
    goto/16 :goto_122

    .line 17236073
    :cond_69
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236076
    move-result-object v1

    .line 17236077
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17236079
    sput-object v1, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17236081
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236084
    move-result-object v1

    .line 17236085
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17236087
    sget-object v3, Lej4/i$b;->a:[I

    .line 17236089
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236092
    move-result v1

    .line 17236093
    aget v1, v3, v1

    .line 17236095
    const/4 v3, 0x1

    .line 17236096
    const-wide/16 v6, 0x0

    .line 17236098
    if-eq v1, v3, :cond_108

    .line 17236100
    const/4 v3, 0x2

    .line 17236101
    if-eq v1, v3, :cond_b0

    .line 17236103
    const/4 v3, 0x3

    .line 17236104
    if-eq v1, v3, :cond_b0

    .line 17236106
    const/4 p1, 0x4

    .line 17236107
    if-eq v1, p1, :cond_97

    .line 17236109
    sget-object p1, Lej4/i;->a:Lej4/i;

    .line 17236111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    invoke-static {}, Lej4/i;->a()V

    .line 17236117
    goto/16 :goto_120

    .line 17236119
    :cond_97
    sget-object p1, Lej4/i;->a:Lej4/i;

    .line 17236121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    invoke-static {}, Lej4/i;->a()V

    .line 17236127
    sget-object p1, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236129
    new-instance v0, Lkotlin/Pair;

    .line 17236131
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17236133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236140
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236143
    goto :goto_120

    .line 17236144
    :cond_b0
    sget-object v1, Lej4/i;->a:Lej4/i;

    .line 17236146
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236149
    move-result-object p1

    .line 17236150
    check-cast p1, Ljava/lang/Number;

    .line 17236152
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236155
    move-result-wide v3

    .line 17236156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    cmp-long p1, v3, v6

    .line 17236161
    if-gtz p1, :cond_cf

    .line 17236163
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236168
    move-result-object v0

    .line 17236169
    const-string v1, "start count down failed, duration < 0"

    .line 17236171
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    goto :goto_120

    .line 17236175
    :cond_cf
    sput-wide v3, Lej4/i;->d:J

    .line 17236177
    sget-object p1, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236179
    sget-object v0, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17236181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236184
    move-result-object v1

    .line 17236185
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236192
    sget-object p1, Lej4/i;->c:Lio/reactivex/disposables/Disposable;

    .line 17236194
    if-eqz p1, :cond_e7

    .line 17236196
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236199
    :cond_e7
    const-wide/16 v0, 0x1

    .line 17236201
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236203
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236214
    move-result-object p1

    .line 17236215
    new-instance v0, Lej4/g;

    .line 17236217
    invoke-direct {v0}, Lej4/g;-><init>()V

    .line 17236220
    new-instance v1, Lej4/h;

    .line 17236222
    invoke-direct {v1, v0}, Lej4/h;-><init>(Lej4/g;)V

    .line 17236225
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236228
    move-result-object p1

    .line 17236229
    sput-object p1, Lej4/i;->c:Lio/reactivex/disposables/Disposable;

    .line 17236231
    goto :goto_120

    .line 17236232
    :cond_108
    sget-object p1, Lej4/i;->a:Lej4/i;

    .line 17236234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    invoke-static {}, Lej4/i;->a()V

    .line 17236240
    sget-object p1, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236242
    new-instance v0, Lkotlin/Pair;

    .line 17236244
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17236246
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236249
    move-result-object v2

    .line 17236250
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236253
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236256
    :goto_120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236258
    :goto_122
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    check-cast p1, Lkotlin/Pair;

    .line 17235969
    .line 17235970
    sget-object v0, Lej4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "receive stateSubject type "

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17235984
    .line 17235985
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->index:I

    .line 17235986
    .line 17235987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    .line 17235990
    const-string v2, " duration "

    .line 17235991
    .line 17235992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    check-cast v2, Ljava/lang/Number;

    .line 17236000
    .line 17236001
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-wide v2

    .line 17236005
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v2, " currentType "

    .line 17236009
    .line 17236010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    sget-object v2, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17236014
    .line 17236015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    const/4 v2, 0x0

    .line 17236023
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236024
    .line 17236025
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    const-string v5, "default"

    .line 17236030
    .line 17236031
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    sget-object v1, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17236035
    .line 17236036
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v3

    .line 17236040
    if-ne v1, v3, :cond_69

    .line 17236041
    .line 17236042
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    check-cast v1, Ljava/lang/Number;

    .line 17236047
    .line 17236048
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-wide v3

    .line 17236052
    sget-wide v6, Lej4/i;->d:J

    .line 17236053
    .line 17236054
    cmp-long v1, v3, v6

    .line 17236055
    .line 17236056
    if-nez v1, :cond_69

    .line 17236057
    .line 17236058
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236059
    .line 17236060
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    const-string v1, "receive invalidate state, drop"

    .line 17236065
    .line 17236066
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236067
    .line 17236068
    .line 17236069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236070
    .line 17236071
    goto/16 :goto_122

    .line 17236072
    .line 17236073
    :cond_69
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v1

    .line 17236077
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17236078
    .line 17236079
    sput-object v1, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17236080
    .line 17236081
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v1

    .line 17236085
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17236086
    .line 17236087
    sget-object v3, Lej4/i$b;->a:[I

    .line 17236088
    .line 17236089
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v1

    .line 17236093
    aget v1, v3, v1

    .line 17236094
    .line 17236095
    const/4 v3, 0x1

    .line 17236096
    const-wide/16 v6, 0x0

    .line 17236097
    .line 17236098
    if-eq v1, v3, :cond_108

    .line 17236099
    .line 17236100
    const/4 v3, 0x2

    .line 17236101
    if-eq v1, v3, :cond_b0

    .line 17236102
    .line 17236103
    const/4 v3, 0x3

    .line 17236104
    if-eq v1, v3, :cond_b0

    .line 17236105
    .line 17236106
    const/4 p1, 0x4

    .line 17236107
    if-eq v1, p1, :cond_97

    .line 17236108
    .line 17236109
    sget-object p1, Lej4/i;->a:Lej4/i;

    .line 17236110
    .line 17236111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {}, Lej4/i;->a()V

    .line 17236115
    .line 17236116
    .line 17236117
    goto/16 :goto_120

    .line 17236118
    .line 17236119
    :cond_97
    sget-object p1, Lej4/i;->a:Lej4/i;

    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {}, Lej4/i;->a()V

    .line 17236125
    .line 17236126
    .line 17236127
    sget-object p1, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236128
    .line 17236129
    new-instance v0, Lkotlin/Pair;

    .line 17236130
    .line 17236131
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17236132
    .line 17236133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236141
    .line 17236142
    .line 17236143
    goto :goto_120

    .line 17236144
    :cond_b0
    sget-object v1, Lej4/i;->a:Lej4/i;

    .line 17236145
    .line 17236146
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    check-cast p1, Ljava/lang/Number;

    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-wide v3

    .line 17236156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    cmp-long p1, v3, v6

    .line 17236160
    .line 17236161
    if-gtz p1, :cond_cf

    .line 17236162
    .line 17236163
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236164
    .line 17236165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    const-string v1, "start count down failed, duration < 0"

    .line 17236170
    .line 17236171
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_120

    .line 17236175
    :cond_cf
    sput-wide v3, Lej4/i;->d:J

    .line 17236176
    .line 17236177
    sget-object p1, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236178
    .line 17236179
    sget-object v0, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17236180
    .line 17236181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236190
    .line 17236191
    .line 17236192
    sget-object p1, Lej4/i;->c:Lio/reactivex/disposables/Disposable;

    .line 17236193
    .line 17236194
    if-eqz p1, :cond_e7

    .line 17236195
    .line 17236196
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    const-wide/16 v0, 0x1

    .line 17236200
    .line 17236201
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236202
    .line 17236203
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    new-instance v0, Lej4/g;

    .line 17236216
    .line 17236217
    invoke-direct {v0}, Lej4/g;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    new-instance v1, Lej4/h;

    .line 17236221
    .line 17236222
    invoke-direct {v1, v0}, Lej4/h;-><init>(Lej4/g;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    sput-object p1, Lej4/i;->c:Lio/reactivex/disposables/Disposable;

    .line 17236230
    .line 17236231
    goto :goto_120

    .line 17236232
    :cond_108
    sget-object p1, Lej4/i;->a:Lej4/i;

    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {}, Lej4/i;->a()V

    .line 17236238
    .line 17236239
    .line 17236240
    sget-object p1, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236241
    .line 17236242
    new-instance v0, Lkotlin/Pair;

    .line 17236243
    .line 17236244
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17236245
    .line 17236246
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v2

    .line 17236250
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :goto_120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236257
    .line 17236258
    :goto_122
    return-object p1
.end method


