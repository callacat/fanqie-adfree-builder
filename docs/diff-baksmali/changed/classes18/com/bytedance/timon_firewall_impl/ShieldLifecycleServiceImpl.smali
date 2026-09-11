## classes18/com/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 65541
    iput-wide v0, p0, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;->a:D

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 65540
    .line 65541
    iput-wide v0, p0, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;->a:D

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/timonbase/commoncache/TMCacheConfig;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/timonbase/commoncache/TMCacheConfig;)V
    .registers 27

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17235970
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    if-eqz p1, :cond_111

    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;->getCacheGroups()Ljava/util/List;

    .line 17235979
    move-result-object v2

    .line 17235980
    if-eqz v2, :cond_111

    .line 17235982
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235985
    move-result-object v2

    .line 17235986
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235989
    move-result v3

    .line 17235990
    if-eqz v3, :cond_111

    .line 17235992
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235995
    move-result-object v3

    .line 17235996
    check-cast v3, Lcom/bytedance/timonbase/commoncache/CacheGroup;

    .line 17235998
    sget-object v4, Ljl1/c;->c:Ljl1/c;

    .line 17236000
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getStore()Ljava/lang/String;

    .line 17236003
    move-result-object v5

    .line 17236004
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236010
    sget-object v4, Ljl1/c;->b:Ljava/util/Map;

    .line 17236012
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    move-result-object v4

    .line 17236016
    check-cast v4, Lml1/a;

    .line 17236018
    if-eqz v4, :cond_35

    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    sget-object v4, Ljl1/c;->a:Lml1/c;

    .line 17236023
    :goto_37
    sget-object v5, Ljl1/d;->b:Ljl1/d;

    .line 17236025
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getStrategy()Ljava/lang/String;

    .line 17236028
    move-result-object v6

    .line 17236029
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getParams()Ljava/util/Map;

    .line 17236032
    move-result-object v7

    .line 17236033
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    invoke-static {v6, v7}, Ljl1/d;->a(Ljava/lang/String;Ljava/util/Map;)Lnl1/a;

    .line 17236039
    move-result-object v12

    .line 17236040
    if-eqz v12, :cond_12

    .line 17236042
    sget-object v5, Lhl1/b;->b:Lhl1/b;

    .line 17236044
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getFilter()Ljava/lang/String;

    .line 17236047
    move-result-object v6

    .line 17236048
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236054
    sget-object v5, Lhl1/b;->a:Ljava/util/Map;

    .line 17236056
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v5

    .line 17236060
    move-object v13, v5

    .line 17236061
    check-cast v13, Lkl1/a;

    .line 17236063
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getApiIds()Ljava/util/List;

    .line 17236066
    move-result-object v5

    .line 17236067
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236070
    move-result-object v14

    .line 17236071
    :goto_67
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236074
    move-result v5

    .line 17236075
    if-eqz v5, :cond_d4

    .line 17236077
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236080
    move-result-object v5

    .line 17236081
    check-cast v5, Ljava/lang/Number;

    .line 17236083
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236086
    move-result v5

    .line 17236087
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236090
    move-result-object v15

    .line 17236091
    new-instance v11, Ljl1/b;

    .line 17236093
    sget-object v8, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$updateCacheConfig$1$1$1$1;->INSTANCE:Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$updateCacheConfig$1$1$1$1;

    .line 17236095
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getIntercept()Z

    .line 17236098
    move-result v10

    .line 17236099
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236104
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getIntercept()Z

    .line 17236107
    move-result v6

    .line 17236108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236111
    const/16 v6, 0x5f

    .line 17236113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getStrategy()Ljava/lang/String;

    .line 17236119
    move-result-object v7

    .line 17236120
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getParams()Ljava/util/Map;

    .line 17236129
    move-result-object v6

    .line 17236130
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17236133
    move-result-object v6

    .line 17236134
    move-object/from16 v16, v6

    .line 17236136
    check-cast v16, Ljava/lang/Iterable;

    .line 17236138
    const/16 v17, 0x0

    .line 17236140
    const/16 v18, 0x0

    .line 17236142
    const/16 v19, 0x0

    .line 17236144
    const/16 v20, 0x0

    .line 17236146
    const/16 v21, 0x0

    .line 17236148
    const/16 v22, 0x0

    .line 17236150
    const/16 v23, 0x3f

    .line 17236152
    const/16 v24, 0x0

    .line 17236154
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236157
    move-result-object v6

    .line 17236158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    move-result-object v16

    .line 17236165
    move-object v5, v11

    .line 17236166
    move-object v6, v12

    .line 17236167
    move-object v7, v4

    .line 17236168
    move-object v9, v13

    .line 17236169
    move-object v1, v11

    .line 17236170
    move-object/from16 v11, v16

    .line 17236172
    invoke-direct/range {v5 .. v11}, Ljl1/b;-><init>(Lnl1/a;Lml1/a;Lkotlin/jvm/functions/Function1;Lkl1/a;ZLjava/lang/String;)V

    .line 17236175
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    const/4 v1, 0x0

    .line 17236179
    goto :goto_67

    .line 17236180
    :cond_d4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236182
    const-string/jumbo v4, "register "

    .line 17236185
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getApiIds()Ljava/util/List;

    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236195
    const-string v4, " cache group with "

    .line 17236197
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getStore()Ljava/lang/String;

    .line 17236203
    move-result-object v4

    .line 17236204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    const-string v4, "(store), "

    .line 17236209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getStrategy()Ljava/lang/String;

    .line 17236215
    move-result-object v3

    .line 17236216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    const-string v3, "(strategy)"

    .line 17236221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    move-result-object v1

    .line 17236228
    sget-object v3, Lfl1/b;->a:Lfl1/b;

    .line 17236230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    const-string v3, "CacheEnv"

    .line 17236235
    invoke-static {v3, v1}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    const/4 v1, 0x0

    .line 17236239
    goto/16 :goto_12

    .line 17236241
    :cond_111
    sget-object v1, Lcom/bytedance/timonbase/apicache/ShieldCache;->c:Lcom/bytedance/timonbase/apicache/ShieldCache$a;

    .line 17236243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    sget-object v1, Lcom/bytedance/timonbase/apicache/ShieldCache;->b:Lkotlin/Lazy;

    .line 17236248
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236251
    move-result-object v1

    .line 17236252
    check-cast v1, Lcom/bytedance/timonbase/apicache/ShieldCache;

    .line 17236254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    const/4 v2, 0x0

    .line 17236258
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236261
    iput-object v0, v1, Ljl1/a;->a:Ljava/util/Map;

    .line 17236263
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/timonbase/commoncache/TMCacheConfig;)V
    .registers 27

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    if-eqz p1, :cond_111

    .line 17235975
    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;->getCacheGroups()Ljava/util/List;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    if-eqz v2, :cond_111

    .line 17235981
    .line 17235982
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v3

    .line 17235990
    if-eqz v3, :cond_111

    .line 17235991
    .line 17235992
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    check-cast v3, Lcom/bytedance/timonbase/commoncache/CacheGroup;

    .line 17235997
    .line 17235998
    sget-object v4, Ljl1/c;->c:Ljl1/c;

    .line 17235999
    .line 17236000
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getStore()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v5

    .line 17236004
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236008
    .line 17236009
    .line 17236010
    sget-object v4, Ljl1/c;->b:Ljava/util/Map;

    .line 17236011
    .line 17236012
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    check-cast v4, Lml1/a;

    .line 17236017
    .line 17236018
    if-eqz v4, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    sget-object v4, Ljl1/c;->a:Lml1/c;

    .line 17236022
    .line 17236023
    :goto_37
    sget-object v5, Ljl1/d;->b:Ljl1/d;

    .line 17236024
    .line 17236025
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getStrategy()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v6

    .line 17236029
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getParams()Ljava/util/Map;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v7

    .line 17236033
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {v6, v7}, Ljl1/d;->a(Ljava/lang/String;Ljava/util/Map;)Lnl1/a;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v12

    .line 17236040
    if-eqz v12, :cond_12

    .line 17236041
    .line 17236042
    sget-object v5, Lhl1/b;->b:Lhl1/b;

    .line 17236043
    .line 17236044
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getFilter()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236052
    .line 17236053
    .line 17236054
    sget-object v5, Lhl1/b;->a:Ljava/util/Map;

    .line 17236055
    .line 17236056
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    move-object v13, v5

    .line 17236061
    check-cast v13, Lkl1/a;

    .line 17236062
    .line 17236063
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getApiIds()Ljava/util/List;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v5

    .line 17236067
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v14

    .line 17236071
    :goto_67
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v5

    .line 17236075
    if-eqz v5, :cond_d4

    .line 17236076
    .line 17236077
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v5

    .line 17236081
    check-cast v5, Ljava/lang/Number;

    .line 17236082
    .line 17236083
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v5

    .line 17236087
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v15

    .line 17236091
    new-instance v11, Ljl1/b;

    .line 17236092
    .line 17236093
    sget-object v8, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$updateCacheConfig$1$1$1$1;->INSTANCE:Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$updateCacheConfig$1$1$1$1;

    .line 17236094
    .line 17236095
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getIntercept()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v10

    .line 17236099
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getIntercept()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v6

    .line 17236108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    const/16 v6, 0x5f

    .line 17236112
    .line 17236113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getStrategy()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v7

    .line 17236120
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getParams()Ljava/util/Map;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v6

    .line 17236130
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v6

    .line 17236134
    move-object/from16 v16, v6

    .line 17236135
    .line 17236136
    check-cast v16, Ljava/lang/Iterable;

    .line 17236137
    .line 17236138
    const/16 v17, 0x0

    .line 17236139
    .line 17236140
    const/16 v18, 0x0

    .line 17236141
    .line 17236142
    const/16 v19, 0x0

    .line 17236143
    .line 17236144
    const/16 v20, 0x0

    .line 17236145
    .line 17236146
    const/16 v21, 0x0

    .line 17236147
    .line 17236148
    const/16 v22, 0x0

    .line 17236149
    .line 17236150
    const/16 v23, 0x3f

    .line 17236151
    .line 17236152
    const/16 v24, 0x0

    .line 17236153
    .line 17236154
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v6

    .line 17236158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v16

    .line 17236165
    move-object v5, v11

    .line 17236166
    move-object v6, v12

    .line 17236167
    move-object v7, v4

    .line 17236168
    move-object v9, v13

    .line 17236169
    move-object v1, v11

    .line 17236170
    move-object/from16 v11, v16

    .line 17236171
    .line 17236172
    invoke-direct/range {v5 .. v11}, Ljl1/b;-><init>(Lnl1/a;Lml1/a;Lkotlin/jvm/functions/Function1;Lkl1/a;ZLjava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    const/4 v1, 0x0

    .line 17236179
    goto :goto_67

    .line 17236180
    :cond_d4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    const-string/jumbo v4, "register "

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getApiIds()Ljava/util/List;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v4, " cache group with "

    .line 17236196
    .line 17236197
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getStore()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v4, "(store), "

    .line 17236208
    .line 17236209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v3}, Lcom/bytedance/timonbase/commoncache/CacheGroup;->getStrategy()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    const-string v3, "(strategy)"

    .line 17236220
    .line 17236221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    sget-object v3, Lfl1/b;->a:Lfl1/b;

    .line 17236229
    .line 17236230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    .line 17236232
    .line 17236233
    const-string v3, "CacheEnv"

    .line 17236234
    .line 17236235
    invoke-static {v3, v1}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    const/4 v1, 0x0

    .line 17236239
    goto/16 :goto_12

    .line 17236240
    .line 17236241
    :cond_111
    sget-object v1, Lcom/bytedance/timonbase/apicache/ShieldCache;->c:Lcom/bytedance/timonbase/apicache/ShieldCache$a;

    .line 17236242
    .line 17236243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    .line 17236245
    .line 17236246
    sget-object v1, Lcom/bytedance/timonbase/apicache/ShieldCache;->b:Lkotlin/Lazy;

    .line 17236247
    .line 17236248
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    check-cast v1, Lcom/bytedance/timonbase/apicache/ShieldCache;

    .line 17236253
    .line 17236254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    .line 17236256
    .line 17236257
    const/4 v2, 0x0

    .line 17236258
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236259
    .line 17236260
    .line 17236261
    iput-object v0, v1, Ljl1/a;->a:Ljava/util/Map;

    .line 17236262
    .line 17236263
    return-void
.end method


.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->BACKGROUND:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->BACKGROUND:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final delayAsyncInit()V
[MOD-CHANGED]
.method public final delayAsyncInit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final delayAsyncInit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final enable()Z
[MOD-CHANGED]
.method public final enable()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_16

    .line 262154
    sget-object v0, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    const-string v0, "init.timon_shield.enable"

    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/config/b;->a(Ljava/lang/String;Z)Z

    .line 262164
    move-result v1

    .line 262165
    goto :goto_30

    .line 262166
    :cond_16
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string/jumbo v0, "timon_shield"

    .line 262174
    invoke-static {v0}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_30

    .line 262180
    const-string v2, "enable"

    .line 262182
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_30

    .line 262188
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 262191
    move-result v1

    .line 262192
    :cond_30
    :goto_30
    return v1
.end method

[INNER-ORIGINAL]
.method public final enable()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_16

    .line 262153
    .line 262154
    sget-object v0, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "init.timon_shield.enable"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/config/b;->a(Ljava/lang/String;Z)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    goto :goto_30

    .line 262166
    :cond_16
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string/jumbo v0, "timon_shield"

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_30

    .line 262179
    .line 262180
    const-string v2, "enable"

    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_30

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    :cond_30
    :goto_30
    return v1
.end method


.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
[MOD-CHANGED]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lfl1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object p1, Ljl1/d;->b:Ljl1/d;

    .line 84213765
    new-instance p2, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$a;

    .line 84213767
    invoke-direct {p2}, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$a;-><init>()V

    .line 84213770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213773
    sget-object p1, Ljl1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213775
    const-string/jumbo p3, "period"

    .line 84213778
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213781
    new-instance p2, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$b;

    .line 84213783
    invoke-direct {p2}, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$b;-><init>()V

    .line 84213786
    const-string/jumbo p3, "period_scene"

    .line 84213789
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213792
    new-instance p2, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$c;

    .line 84213794
    invoke-direct {p2, p0}, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$c;-><init>(Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;)V

    .line 84213797
    const-string/jumbo p3, "rate_limiter"

    .line 84213800
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213803
    new-instance p2, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$d;

    .line 84213805
    invoke-direct {p2}, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$d;-><init>()V

    .line 84213808
    const-string/jumbo p3, "persist"

    .line 84213811
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213814
    sget-object p1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 84213816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213819
    const-string/jumbo p1, "timon_shield"

    .line 84213822
    invoke-static {p1}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 84213825
    move-result-object p1

    .line 84213826
    if-eqz p1, :cond_73

    .line 84213828
    :try_start_44
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213830
    sget-object p2, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 84213832
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213835
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 84213838
    move-result-object p2

    .line 84213839
    const-class p3, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 84213841
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213844
    move-result-object p1

    .line 84213845
    check-cast p1, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 84213847
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213850
    move-result-object p1
    :try_end_5b
    .catchall {:try_start_44 .. :try_end_5b} :catchall_5c

    .line 84213851
    goto :goto_67

    .line 84213852
    :catchall_5c
    move-exception p1

    .line 84213853
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213855
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213858
    move-result-object p1

    .line 84213859
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213862
    move-result-object p1

    .line 84213863
    :goto_67
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84213866
    move-result p2

    .line 84213867
    if-eqz p2, :cond_6e

    .line 84213869
    const/4 p1, 0x0

    .line 84213870
    :cond_6e
    check-cast p1, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 84213872
    invoke-virtual {p0, p1}, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;->a(Lcom/bytedance/timonbase/commoncache/TMCacheConfig;)V

    .line 84213875
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lfl1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object p1, Ljl1/d;->b:Ljl1/d;

    .line 84213764
    .line 84213765
    new-instance p2, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$a;

    .line 84213766
    .line 84213767
    invoke-direct {p2}, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$a;-><init>()V

    .line 84213768
    .line 84213769
    .line 84213770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213771
    .line 84213772
    .line 84213773
    sget-object p1, Ljl1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213774
    .line 84213775
    const-string/jumbo p3, "period"

    .line 84213776
    .line 84213777
    .line 84213778
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213779
    .line 84213780
    .line 84213781
    new-instance p2, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$b;

    .line 84213782
    .line 84213783
    invoke-direct {p2}, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$b;-><init>()V

    .line 84213784
    .line 84213785
    .line 84213786
    const-string/jumbo p3, "period_scene"

    .line 84213787
    .line 84213788
    .line 84213789
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213790
    .line 84213791
    .line 84213792
    new-instance p2, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$c;

    .line 84213793
    .line 84213794
    invoke-direct {p2, p0}, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$c;-><init>(Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;)V

    .line 84213795
    .line 84213796
    .line 84213797
    const-string/jumbo p3, "rate_limiter"

    .line 84213798
    .line 84213799
    .line 84213800
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213801
    .line 84213802
    .line 84213803
    new-instance p2, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$d;

    .line 84213804
    .line 84213805
    invoke-direct {p2}, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$d;-><init>()V

    .line 84213806
    .line 84213807
    .line 84213808
    const-string/jumbo p3, "persist"

    .line 84213809
    .line 84213810
    .line 84213811
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213812
    .line 84213813
    .line 84213814
    sget-object p1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 84213815
    .line 84213816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213817
    .line 84213818
    .line 84213819
    const-string/jumbo p1, "timon_shield"

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-static {p1}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p1

    .line 84213826
    if-eqz p1, :cond_73

    .line 84213827
    .line 84213828
    :try_start_44
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213829
    .line 84213830
    sget-object p2, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 84213831
    .line 84213832
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213833
    .line 84213834
    .line 84213835
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p2

    .line 84213839
    const-class p3, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 84213840
    .line 84213841
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p1

    .line 84213845
    check-cast p1, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 84213846
    .line 84213847
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object p1
    :try_end_5b
    .catchall {:try_start_44 .. :try_end_5b} :catchall_5c

    .line 84213851
    goto :goto_67

    .line 84213852
    :catchall_5c
    move-exception p1

    .line 84213853
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213854
    .line 84213855
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213856
    .line 84213857
    .line 84213858
    move-result-object p1

    .line 84213859
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213860
    .line 84213861
    .line 84213862
    move-result-object p1

    .line 84213863
    :goto_67
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84213864
    .line 84213865
    .line 84213866
    move-result p2

    .line 84213867
    if-eqz p2, :cond_6e

    .line 84213868
    .line 84213869
    const/4 p1, 0x0

    .line 84213870
    :cond_6e
    check-cast p1, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 84213871
    .line 84213872
    invoke-virtual {p0, p1}, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;->a(Lcom/bytedance/timonbase/commoncache/TMCacheConfig;)V

    .line 84213873
    .line 84213874
    .line 84213875
    :cond_73
    return-void
.end method


.method public final onConfigUpdate()V
[MOD-CHANGED]
.method public final onConfigUpdate()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string/jumbo v0, "timon_shield"

    .line 262152
    invoke-static {v0}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_3d

    .line 262158
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262160
    sget-object v1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 262168
    move-result-object v1

    .line 262169
    const-class v2, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 262171
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 262177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    move-result-object v0
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_26

    .line 262181
    goto :goto_31

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262185
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    :goto_31
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262196
    move-result v1

    .line 262197
    if-eqz v1, :cond_38

    .line 262199
    const/4 v0, 0x0

    .line 262200
    :cond_38
    check-cast v0, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 262202
    invoke-virtual {p0, v0}, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;->a(Lcom/bytedance/timonbase/commoncache/TMCacheConfig;)V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigUpdate()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string/jumbo v0, "timon_shield"

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_3d

    .line 262157
    .line 262158
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262159
    .line 262160
    sget-object v1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-class v2, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 262170
    .line 262171
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_26

    .line 262181
    goto :goto_31

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    :goto_31
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262194
    .line 262195
    .line 262196
    move-result v1

    .line 262197
    if-eqz v1, :cond_38

    .line 262198
    .line 262199
    const/4 v0, 0x0

    .line 262200
    :cond_38
    check-cast v0, Lcom/bytedance/timonbase/commoncache/TMCacheConfig;

    .line 262201
    .line 262202
    invoke-virtual {p0, v0}, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;->a(Lcom/bytedance/timonbase/commoncache/TMCacheConfig;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
[MOD-CHANGED]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->MIDDLE:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->MIDDLE:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final updateInitConfig()V
[MOD-CHANGED]
.method public final updateInitConfig()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateInitConfig()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 1
    .line 2
    return-void
.end method


