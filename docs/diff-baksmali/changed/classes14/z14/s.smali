## classes14/z14/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lz14/s;->a:Ljava/lang/String;

    .line 17235970
    iget-object v1, p0, Lz14/s;->b:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 17235972
    check-cast p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235981
    sget-object v3, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17235983
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235985
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17235988
    move-result v4

    .line 17235989
    int-to-long v4, v4

    .line 17235990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    const-string v3, "video"

    .line 17235995
    invoke-static {v4, v5, v3}, Lcom/dragon/read/util/PremiumReportHelper;->g(JLjava/lang/String;)V

    .line 17235998
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17236000
    if-eqz v3, :cond_26

    .line 17236002
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->updatedUnlockNum:J

    .line 17236004
    long-to-int v4, v3

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v4, 0x0

    .line 17236007
    :goto_27
    if-eqz v4, :cond_32

    .line 17236009
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236012
    move-result-object v3

    .line 17236013
    sget-object v4, Lz14/u;->e:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 17236015
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    :cond_32
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17236020
    if-eqz p1, :cond_120

    .line 17236022
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->successItemList:Ljava/util/List;

    .line 17236024
    if-eqz p1, :cond_120

    .line 17236026
    sget-object v3, Lz14/u;->a:Lz14/u;

    .line 17236028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    sget-object v3, Lz14/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236033
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236035
    const-string v5, "updateUnlock, seriesId: "

    .line 17236037
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236040
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    const-string v5, ", updateList: "

    .line 17236045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236051
    const-string v5, ", contentSrc: "

    .line 17236053
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236059
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236062
    move-result-object v4

    .line 17236063
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236065
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236068
    move-result-object v3

    .line 17236069
    const-string v6, "default"

    .line 17236071
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    sget-object v3, Lz14/u;->c:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 17236076
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    move-result-object v4

    .line 17236080
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236082
    if-nez v4, :cond_79

    .line 17236084
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236086
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236089
    :cond_79
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    sget-object v3, Lz14/u;->d:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 17236094
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    move-result-object v3

    .line 17236098
    check-cast v3, Ljava/lang/Integer;

    .line 17236100
    if-eqz v3, :cond_8b

    .line 17236102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236105
    move-result v3

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v3, 0x0

    .line 17236108
    :goto_8c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236111
    move-result-wide v5

    .line 17236112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236115
    move-result-object v7

    .line 17236116
    :cond_94
    :goto_94
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236119
    move-result v8

    .line 17236120
    const/4 v9, 0x1

    .line 17236121
    if-eqz v8, :cond_c7

    .line 17236123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    move-result-object v8

    .line 17236127
    check-cast v8, Ljava/lang/String;

    .line 17236129
    sget-object v10, Lcom/dragon/read/rpc/model/ContentUnlockSource;->WaitFree:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 17236131
    if-ne v1, v10, :cond_ba

    .line 17236133
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    move-result-object v10

    .line 17236137
    check-cast v10, Lz14/u$a;

    .line 17236139
    if-eqz v10, :cond_af

    .line 17236141
    iput-boolean v9, v10, Lz14/u$a;->b:Z

    .line 17236143
    :cond_af
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    move-result-object v8

    .line 17236147
    check-cast v8, Lz14/u$a;

    .line 17236149
    if-eqz v8, :cond_94

    .line 17236151
    iput-wide v5, v8, Lz14/u$a;->d:J

    .line 17236153
    goto :goto_94

    .line 17236154
    :cond_ba
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    move-result-object v8

    .line 17236158
    check-cast v8, Lz14/u$a;

    .line 17236160
    if-eqz v8, :cond_c4

    .line 17236162
    iput-boolean v2, v8, Lz14/u$a;->a:Z

    .line 17236164
    :cond_c4
    add-int/lit8 v3, v3, -0x1

    .line 17236166
    goto :goto_94

    .line 17236167
    :cond_c7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236170
    move-result-object v5

    .line 17236171
    :cond_cb
    :goto_cb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236174
    move-result v6

    .line 17236175
    if-eqz v6, :cond_116

    .line 17236177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236180
    move-result-object v6

    .line 17236181
    check-cast v6, Ljava/lang/String;

    .line 17236183
    sget-object v7, Lcom/dragon/read/rpc/model/ContentUnlockSource;->WaitFree:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 17236185
    if-eq v1, v7, :cond_cb

    .line 17236187
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    move-result-object v7

    .line 17236191
    check-cast v7, Lz14/u$a;

    .line 17236193
    if-eqz v7, :cond_e7

    .line 17236195
    iget-object v7, v7, Lz14/u$a;->f:Ljava/lang/String;

    .line 17236197
    if-nez v7, :cond_e9

    .line 17236199
    :cond_e7
    const-string v7, ""

    .line 17236201
    :cond_e9
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    move-result-object v8

    .line 17236205
    check-cast v8, Lz14/u$a;

    .line 17236207
    if-eqz v8, :cond_f7

    .line 17236209
    iget-boolean v8, v8, Lz14/u$a;->a:Z

    .line 17236211
    if-nez v8, :cond_f7

    .line 17236213
    const/4 v8, 0x1

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    const/4 v8, 0x0

    .line 17236216
    :goto_f8
    if-eqz v8, :cond_cb

    .line 17236218
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    move-result-object v7

    .line 17236222
    check-cast v7, Lz14/u$a;

    .line 17236224
    if-eqz v7, :cond_108

    .line 17236226
    iget-boolean v7, v7, Lz14/u$a;->a:Z

    .line 17236228
    if-ne v7, v9, :cond_108

    .line 17236230
    const/4 v7, 0x1

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    const/4 v7, 0x0

    .line 17236233
    :goto_109
    if-eqz v7, :cond_cb

    .line 17236235
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    move-result-object v6

    .line 17236239
    check-cast v6, Lz14/u$a;

    .line 17236241
    if-eqz v6, :cond_cb

    .line 17236243
    iput-boolean v9, v6, Lz14/u$a;->e:Z

    .line 17236245
    goto :goto_cb

    .line 17236246
    :cond_116
    sget-object v1, Lz14/u;->d:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 17236248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236251
    move-result-object v2

    .line 17236252
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    return-object p1

    .line 17236256
    :cond_120
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236258
    const-string v0, "unlock failed, unlock list is null"

    .line 17236260
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236263
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lz14/s;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lz14/s;->b:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 17235971
    .line 17235972
    check-cast p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object v3, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17235982
    .line 17235983
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235984
    .line 17235985
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v4

    .line 17235989
    int-to-long v4, v4

    .line 17235990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v3, "video"

    .line 17235994
    .line 17235995
    invoke-static {v4, v5, v3}, Lcom/dragon/read/util/PremiumReportHelper;->g(JLjava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17235999
    .line 17236000
    if-eqz v3, :cond_26

    .line 17236001
    .line 17236002
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->updatedUnlockNum:J

    .line 17236003
    .line 17236004
    long-to-int v4, v3

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v4, 0x0

    .line 17236007
    :goto_27
    if-eqz v4, :cond_32

    .line 17236008
    .line 17236009
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v3

    .line 17236013
    sget-object v4, Lz14/u;->e:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 17236014
    .line 17236015
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    :cond_32
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17236019
    .line 17236020
    if-eqz p1, :cond_120

    .line 17236021
    .line 17236022
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->successItemList:Ljava/util/List;

    .line 17236023
    .line 17236024
    if-eqz p1, :cond_120

    .line 17236025
    .line 17236026
    sget-object v3, Lz14/u;->a:Lz14/u;

    .line 17236027
    .line 17236028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    sget-object v3, Lz14/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236032
    .line 17236033
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    const-string v5, "updateUnlock, seriesId: "

    .line 17236036
    .line 17236037
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v5, ", updateList: "

    .line 17236044
    .line 17236045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v5, ", contentSrc: "

    .line 17236052
    .line 17236053
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236064
    .line 17236065
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v3

    .line 17236069
    const-string v6, "default"

    .line 17236070
    .line 17236071
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236072
    .line 17236073
    .line 17236074
    sget-object v3, Lz14/u;->c:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 17236075
    .line 17236076
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v4

    .line 17236080
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236081
    .line 17236082
    if-nez v4, :cond_79

    .line 17236083
    .line 17236084
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236085
    .line 17236086
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    :cond_79
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    sget-object v3, Lz14/u;->d:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 17236093
    .line 17236094
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    check-cast v3, Ljava/lang/Integer;

    .line 17236099
    .line 17236100
    if-eqz v3, :cond_8b

    .line 17236101
    .line 17236102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v3

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v3, 0x0

    .line 17236108
    :goto_8c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-wide v5

    .line 17236112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v7

    .line 17236116
    :cond_94
    :goto_94
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v8

    .line 17236120
    const/4 v9, 0x1

    .line 17236121
    if-eqz v8, :cond_c7

    .line 17236122
    .line 17236123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v8

    .line 17236127
    check-cast v8, Ljava/lang/String;

    .line 17236128
    .line 17236129
    sget-object v10, Lcom/dragon/read/rpc/model/ContentUnlockSource;->WaitFree:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 17236130
    .line 17236131
    if-ne v1, v10, :cond_ba

    .line 17236132
    .line 17236133
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v10

    .line 17236137
    check-cast v10, Lz14/u$a;

    .line 17236138
    .line 17236139
    if-eqz v10, :cond_af

    .line 17236140
    .line 17236141
    iput-boolean v9, v10, Lz14/u$a;->b:Z

    .line 17236142
    .line 17236143
    :cond_af
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v8

    .line 17236147
    check-cast v8, Lz14/u$a;

    .line 17236148
    .line 17236149
    if-eqz v8, :cond_94

    .line 17236150
    .line 17236151
    iput-wide v5, v8, Lz14/u$a;->d:J

    .line 17236152
    .line 17236153
    goto :goto_94

    .line 17236154
    :cond_ba
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v8

    .line 17236158
    check-cast v8, Lz14/u$a;

    .line 17236159
    .line 17236160
    if-eqz v8, :cond_c4

    .line 17236161
    .line 17236162
    iput-boolean v2, v8, Lz14/u$a;->a:Z

    .line 17236163
    .line 17236164
    :cond_c4
    add-int/lit8 v3, v3, -0x1

    .line 17236165
    .line 17236166
    goto :goto_94

    .line 17236167
    :cond_c7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v5

    .line 17236171
    :cond_cb
    :goto_cb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v6

    .line 17236175
    if-eqz v6, :cond_116

    .line 17236176
    .line 17236177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v6

    .line 17236181
    check-cast v6, Ljava/lang/String;

    .line 17236182
    .line 17236183
    sget-object v7, Lcom/dragon/read/rpc/model/ContentUnlockSource;->WaitFree:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 17236184
    .line 17236185
    if-eq v1, v7, :cond_cb

    .line 17236186
    .line 17236187
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v7

    .line 17236191
    check-cast v7, Lz14/u$a;

    .line 17236192
    .line 17236193
    if-eqz v7, :cond_e7

    .line 17236194
    .line 17236195
    iget-object v7, v7, Lz14/u$a;->f:Ljava/lang/String;

    .line 17236196
    .line 17236197
    if-nez v7, :cond_e9

    .line 17236198
    .line 17236199
    :cond_e7
    const-string v7, ""

    .line 17236200
    .line 17236201
    :cond_e9
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v8

    .line 17236205
    check-cast v8, Lz14/u$a;

    .line 17236206
    .line 17236207
    if-eqz v8, :cond_f7

    .line 17236208
    .line 17236209
    iget-boolean v8, v8, Lz14/u$a;->a:Z

    .line 17236210
    .line 17236211
    if-nez v8, :cond_f7

    .line 17236212
    .line 17236213
    const/4 v8, 0x1

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    const/4 v8, 0x0

    .line 17236216
    :goto_f8
    if-eqz v8, :cond_cb

    .line 17236217
    .line 17236218
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v7

    .line 17236222
    check-cast v7, Lz14/u$a;

    .line 17236223
    .line 17236224
    if-eqz v7, :cond_108

    .line 17236225
    .line 17236226
    iget-boolean v7, v7, Lz14/u$a;->a:Z

    .line 17236227
    .line 17236228
    if-ne v7, v9, :cond_108

    .line 17236229
    .line 17236230
    const/4 v7, 0x1

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    const/4 v7, 0x0

    .line 17236233
    :goto_109
    if-eqz v7, :cond_cb

    .line 17236234
    .line 17236235
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v6

    .line 17236239
    check-cast v6, Lz14/u$a;

    .line 17236240
    .line 17236241
    if-eqz v6, :cond_cb

    .line 17236242
    .line 17236243
    iput-boolean v9, v6, Lz14/u$a;->e:Z

    .line 17236244
    .line 17236245
    goto :goto_cb

    .line 17236246
    :cond_116
    sget-object v1, Lz14/u;->d:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 17236247
    .line 17236248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v2

    .line 17236252
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    return-object p1

    .line 17236256
    :cond_120
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236257
    .line 17236258
    const-string v0, "unlock failed, unlock list is null"

    .line 17236259
    .line 17236260
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    throw p1
.end method


