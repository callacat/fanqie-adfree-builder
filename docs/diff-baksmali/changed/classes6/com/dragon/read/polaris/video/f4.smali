## classes6/com/dragon/read/polaris/video/f4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/polaris/video/f4;->a:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17235970
    check-cast p1, Lgu5/b;

    .line 17235972
    sget-object v1, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "loadVideoTimeInfo success, uid="

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235983
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235986
    move-result-object v4

    .line 17235987
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17235990
    move-result-object v4

    .line 17235991
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    const-string v4, ", value="

    .line 17235996
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    if-eqz p1, :cond_26

    .line 17236001
    iget-object v4, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17236003
    check-cast v4, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v4, 0x0

    .line 17236007
    :goto_27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    move-result-object v2

    .line 17236014
    const/4 v4, 0x0

    .line 17236015
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236017
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236020
    move-result-object v6

    .line 17236021
    const-string v7, "growth"

    .line 17236023
    invoke-static {v7, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236026
    if-eqz p1, :cond_e7

    .line 17236028
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17236030
    check-cast p1, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236032
    if-eqz p1, :cond_e7

    .line 17236034
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 17236037
    move-result-wide v5

    .line 17236038
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17236041
    move-result v2

    .line 17236042
    if-nez v2, :cond_60

    .line 17236044
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236046
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236049
    move-result-object v1

    .line 17236050
    const-string v2, "cache\'s not today, clear videoTimeInfo"

    .line 17236052
    invoke-static {v7, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    new-instance p1, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236057
    invoke-direct {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 17236060
    iput-object p1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236062
    goto/16 :goto_e7

    .line 17236064
    :cond_60
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236066
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 17236069
    move-result-wide v4

    .line 17236070
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setDate(J)V

    .line 17236073
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236075
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidPlayTimeMillisMap()Ljava/util/HashMap;

    .line 17236078
    move-result-object v2

    .line 17236079
    iget-object v4, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236081
    invoke-virtual {v4}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidPlayTimeMillisMap()Ljava/util/HashMap;

    .line 17236084
    move-result-object v4

    .line 17236085
    invoke-static {v2, v4}, Lt16/e0;->v(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 17236088
    move-result-object v2

    .line 17236089
    const-string v4, ""

    .line 17236091
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    invoke-virtual {v1, v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setVidPlayTimeMillisMap(Ljava/util/HashMap;)V

    .line 17236097
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236099
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidShortSeriesPlayTimeMillisMap()Ljava/util/HashMap;

    .line 17236102
    move-result-object v2

    .line 17236103
    iget-object v5, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236105
    invoke-virtual {v5}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidShortSeriesPlayTimeMillisMap()Ljava/util/HashMap;

    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-static {v2, v5}, Lt16/e0;->v(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 17236112
    move-result-object v2

    .line 17236113
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    invoke-virtual {v1, v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setVidShortSeriesPlayTimeMillisMap(Ljava/util/HashMap;)V

    .line 17236119
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236121
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVideoTimeMillis()J

    .line 17236124
    move-result-wide v4

    .line 17236125
    iget-object v2, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236127
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVideoTimeMillis()J

    .line 17236130
    move-result-wide v6

    .line 17236131
    add-long/2addr v4, v6

    .line 17236132
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setVideoTimeMillis(J)V

    .line 17236135
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236137
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getShortSeriesPlayMillis()J

    .line 17236140
    move-result-wide v4

    .line 17236141
    iget-object v2, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236143
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getShortSeriesPlayMillis()J

    .line 17236146
    move-result-wide v6

    .line 17236147
    add-long/2addr v4, v6

    .line 17236148
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setShortSeriesPlayMillis(J)V

    .line 17236151
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236153
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getMovieMillis()J

    .line 17236156
    move-result-wide v4

    .line 17236157
    iget-object v2, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236159
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getMovieMillis()J

    .line 17236162
    move-result-wide v6

    .line 17236163
    add-long/2addr v4, v6

    .line 17236164
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setMovieMillis(J)V

    .line 17236167
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236169
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getTelePlayMills()J

    .line 17236172
    move-result-wide v4

    .line 17236173
    iget-object v2, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236175
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getTelePlayMills()J

    .line 17236178
    move-result-wide v6

    .line 17236179
    add-long/2addr v4, v6

    .line 17236180
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setTelePlayMills(J)V

    .line 17236183
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236185
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getNewVideoTimeMillis()J

    .line 17236188
    move-result-wide v4

    .line 17236189
    iget-object p1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236191
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getNewVideoTimeMillis()J

    .line 17236194
    move-result-wide v6

    .line 17236195
    add-long/2addr v4, v6

    .line 17236196
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setNewVideoTimeMillis(J)V

    .line 17236199
    :cond_e7
    :goto_e7
    iget-object p1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236201
    invoke-static {p1}, Lcom/dragon/read/polaris/video/VideoTimer;->g(Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;)V

    .line 17236204
    new-instance p1, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236206
    invoke-direct {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 17236209
    iput-object p1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236211
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236218
    move-result p1

    .line 17236219
    if-eqz p1, :cond_105

    .line 17236221
    new-instance p1, Lcom/dragon/read/polaris/video/l4;

    .line 17236223
    invoke-direct {p1, v0}, Lcom/dragon/read/polaris/video/l4;-><init>(Lcom/dragon/read/polaris/video/VideoTimer;)V

    .line 17236226
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236229
    :cond_105
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->e()V

    .line 17236232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236234
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/polaris/video/f4;->a:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17235969
    .line 17235970
    check-cast p1, Lgu5/b;

    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "loadVideoTimeInfo success, uid="

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235982
    .line 17235983
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v4

    .line 17235987
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v4, ", value="

    .line 17235995
    .line 17235996
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    if-eqz p1, :cond_26

    .line 17236000
    .line 17236001
    iget-object v4, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17236002
    .line 17236003
    check-cast v4, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236004
    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v4, 0x0

    .line 17236007
    :goto_27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    const/4 v4, 0x0

    .line 17236015
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236016
    .line 17236017
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v6

    .line 17236021
    const-string v7, "growth"

    .line 17236022
    .line 17236023
    invoke-static {v7, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    if-eqz p1, :cond_e7

    .line 17236027
    .line 17236028
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17236029
    .line 17236030
    check-cast p1, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236031
    .line 17236032
    if-eqz p1, :cond_e7

    .line 17236033
    .line 17236034
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-wide v5

    .line 17236038
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v2

    .line 17236042
    if-nez v2, :cond_60

    .line 17236043
    .line 17236044
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236045
    .line 17236046
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v1

    .line 17236050
    const-string v2, "cache\'s not today, clear videoTimeInfo"

    .line 17236051
    .line 17236052
    invoke-static {v7, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    new-instance p1, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236056
    .line 17236057
    invoke-direct {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 17236058
    .line 17236059
    .line 17236060
    iput-object p1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236061
    .line 17236062
    goto/16 :goto_e7

    .line 17236063
    .line 17236064
    :cond_60
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236065
    .line 17236066
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-wide v4

    .line 17236070
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setDate(J)V

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236074
    .line 17236075
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidPlayTimeMillisMap()Ljava/util/HashMap;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    iget-object v4, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236080
    .line 17236081
    invoke-virtual {v4}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidPlayTimeMillisMap()Ljava/util/HashMap;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v4

    .line 17236085
    invoke-static {v2, v4}, Lt16/e0;->v(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    const-string v4, ""

    .line 17236090
    .line 17236091
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v1, v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setVidPlayTimeMillisMap(Ljava/util/HashMap;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236098
    .line 17236099
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidShortSeriesPlayTimeMillisMap()Ljava/util/HashMap;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    iget-object v5, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236104
    .line 17236105
    invoke-virtual {v5}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidShortSeriesPlayTimeMillisMap()Ljava/util/HashMap;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-static {v2, v5}, Lt16/e0;->v(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v1, v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setVidShortSeriesPlayTimeMillisMap(Ljava/util/HashMap;)V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVideoTimeMillis()J

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-wide v4

    .line 17236125
    iget-object v2, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236126
    .line 17236127
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVideoTimeMillis()J

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-wide v6

    .line 17236131
    add-long/2addr v4, v6

    .line 17236132
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setVideoTimeMillis(J)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236136
    .line 17236137
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getShortSeriesPlayMillis()J

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-wide v4

    .line 17236141
    iget-object v2, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236142
    .line 17236143
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getShortSeriesPlayMillis()J

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-wide v6

    .line 17236147
    add-long/2addr v4, v6

    .line 17236148
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setShortSeriesPlayMillis(J)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236152
    .line 17236153
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getMovieMillis()J

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-wide v4

    .line 17236157
    iget-object v2, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236158
    .line 17236159
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getMovieMillis()J

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-wide v6

    .line 17236163
    add-long/2addr v4, v6

    .line 17236164
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setMovieMillis(J)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getTelePlayMills()J

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-wide v4

    .line 17236173
    iget-object v2, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236174
    .line 17236175
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getTelePlayMills()J

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-wide v6

    .line 17236179
    add-long/2addr v4, v6

    .line 17236180
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setTelePlayMills(J)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236184
    .line 17236185
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getNewVideoTimeMillis()J

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-wide v4

    .line 17236189
    iget-object p1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getNewVideoTimeMillis()J

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-wide v6

    .line 17236195
    add-long/2addr v4, v6

    .line 17236196
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setNewVideoTimeMillis(J)V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    :goto_e7
    iget-object p1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236200
    .line 17236201
    invoke-static {p1}, Lcom/dragon/read/polaris/video/VideoTimer;->g(Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;)V

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance p1, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236205
    .line 17236206
    invoke-direct {p1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 17236207
    .line 17236208
    .line 17236209
    iput-object p1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236210
    .line 17236211
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result p1

    .line 17236219
    if-eqz p1, :cond_105

    .line 17236220
    .line 17236221
    new-instance p1, Lcom/dragon/read/polaris/video/l4;

    .line 17236222
    .line 17236223
    invoke-direct {p1, v0}, Lcom/dragon/read/polaris/video/l4;-><init>(Lcom/dragon/read/polaris/video/VideoTimer;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->e()V

    .line 17236230
    .line 17236231
    .line 17236232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    .line 17236234
    return-object p1
.end method


