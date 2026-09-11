## classes18/f63/q.smali
# added=0 removed=0 changed=2

.method public static a(Lb63/b;)V
[MOD-CHANGED]
.method public static a(Lb63/b;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->c:Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig$a;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->d:Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;

    .line 17235979
    const-string v2, "high_cost_biz_config"

    .line 17235981
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235984
    move-result-object v3

    .line 17235985
    const-string v4, ""

    .line 17235987
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;

    .line 17235992
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->enable:Z

    .line 17235994
    if-nez v3, :cond_1d

    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    sget-object v3, Lf63/q;->b:Ljava/lang/String;

    .line 17235999
    if-eqz v3, :cond_22

    .line 17236001
    return-void

    .line 17236002
    :cond_22
    iget-object v3, p0, Lb63/b;->a:Ljava/lang/String;

    .line 17236004
    sput-object v3, Lf63/q;->b:Ljava/lang/String;

    .line 17236006
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236008
    const-string v5, "enter scene("

    .line 17236010
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    sget-object v5, Lf63/q;->b:Ljava/lang/String;

    .line 17236015
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    const/16 v5, 0x29

    .line 17236020
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236023
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    move-result-object v3

    .line 17236027
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236029
    const-string v6, "default"

    .line 17236031
    const-string v7, "HighCostBizBlocker"

    .line 17236033
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v1

    .line 17236040
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;

    .line 17236045
    iget-object p0, p0, Lb63/b;->a:Ljava/lang/String;

    .line 17236047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    const/4 v2, 0x1

    .line 17236051
    if-eqz p0, :cond_5e

    .line 17236053
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236056
    move-result v3

    .line 17236057
    if-nez v3, :cond_5c

    .line 17236059
    goto :goto_5e

    .line 17236060
    :cond_5c
    const/4 v3, 0x0

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    :goto_5e
    const/4 v3, 0x1

    .line 17236063
    :goto_5f
    if-eqz v3, :cond_67

    .line 17236065
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236068
    move-result-object p0

    .line 17236069
    goto/16 :goto_10b

    .line 17236071
    :cond_67
    new-instance v3, Ljava/util/ArrayList;

    .line 17236073
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236076
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17236079
    move-result-object p0

    .line 17236080
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236083
    move-result-object p0

    .line 17236084
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236087
    move-result v5

    .line 17236088
    if-eqz v5, :cond_10a

    .line 17236090
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236093
    move-result-object v5

    .line 17236094
    check-cast v5, Ljava/lang/String;

    .line 17236096
    if-eqz v5, :cond_8b

    .line 17236098
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236101
    move-result v8

    .line 17236102
    if-nez v8, :cond_89

    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    const/4 v8, 0x0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    const/4 v8, 0x1

    .line 17236108
    :goto_8c
    if-eqz v8, :cond_94

    .line 17236110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236113
    move-result-object v5

    .line 17236114
    goto/16 :goto_105

    .line 17236116
    :cond_94
    iget-object v8, v1, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236118
    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17236121
    move-result v8

    .line 17236122
    if-eqz v8, :cond_b2

    .line 17236124
    new-instance v8, Ljava/util/ArrayList;

    .line 17236126
    iget-object v9, v1, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236128
    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    move-result-object v5

    .line 17236132
    check-cast v5, Ljava/util/List;

    .line 17236134
    if-eqz v5, :cond_a9

    .line 17236136
    goto :goto_ad

    .line 17236137
    :cond_a9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236140
    move-result-object v5

    .line 17236141
    :goto_ad
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236144
    move-object v5, v8

    .line 17236145
    goto :goto_105

    .line 17236146
    :cond_b2
    new-instance v8, Ljava/util/ArrayList;

    .line 17236148
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236151
    :try_start_b7
    iget-object v9, v1, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->demoteThreadConfig:Lcom/google/gson/JsonObject;

    .line 17236153
    invoke-virtual {v9, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236156
    move-result-object v9

    .line 17236157
    if-eqz v9, :cond_fb

    .line 17236159
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17236162
    move-result-object v9

    .line 17236163
    if-eqz v9, :cond_fb

    .line 17236165
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236168
    move-result-object v9

    .line 17236169
    :goto_c9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    move-result v10

    .line 17236173
    if-eqz v10, :cond_fb

    .line 17236175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    move-result-object v10

    .line 17236179
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 17236181
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236184
    move-result-object v10

    .line 17236185
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_df
    .catchall {:try_start_b7 .. :try_end_df} :catchall_e0

    .line 17236191
    goto :goto_c9

    .line 17236192
    :catchall_e0
    move-exception v9

    .line 17236193
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 17236196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236198
    const-string v11, "config parse failed: "

    .line 17236200
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236203
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236206
    move-result-object v9

    .line 17236207
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    move-result-object v9

    .line 17236214
    new-array v10, v0, [Ljava/lang/Object;

    .line 17236216
    invoke-static {v6, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    :cond_fb
    iget-object v9, v1, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236221
    invoke-virtual {v9, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    new-instance v5, Ljava/util/ArrayList;

    .line 17236226
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236229
    :goto_105
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236232
    goto/16 :goto_74

    .line 17236234
    :cond_10a
    move-object p0, v3

    .line 17236235
    :goto_10b
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236238
    move-result v1

    .line 17236239
    xor-int/2addr v1, v2

    .line 17236240
    if-eqz v1, :cond_15b

    .line 17236242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236244
    const-string/jumbo v2, "try to demote threads: "

    .line 17236247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236250
    const-string v2, ", "

    .line 17236252
    invoke-static {p0, v2}, Lcom/bytedance/apm/util/ListUtils;->listToString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    move-result-object v1

    .line 17236263
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236265
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236268
    sget v1, Lcom/dragon/read/util/w7;->e:I

    .line 17236270
    sget-object v1, Lcom/dragon/read/util/w7$a;->a:Lcom/dragon/read/util/w7;

    .line 17236272
    new-array v0, v0, [Ljava/lang/String;

    .line 17236274
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236277
    move-result-object p0

    .line 17236278
    check-cast p0, [Ljava/lang/String;

    .line 17236280
    iget-object v0, v1, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236282
    if-eqz v0, :cond_15b

    .line 17236284
    const/16 v2, 0x3f0

    .line 17236286
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17236289
    move-result v0

    .line 17236290
    if-nez v0, :cond_15b

    .line 17236292
    iget-object v0, v1, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236294
    const/16 v2, 0x3ef

    .line 17236296
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17236299
    move-result v0

    .line 17236300
    if-nez v0, :cond_15b

    .line 17236302
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236305
    move-result-object v0

    .line 17236306
    iput v2, v0, Landroid/os/Message;->what:I

    .line 17236308
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236310
    iget-object p0, v1, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236312
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17236315
    :cond_15b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lb63/b;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->c:Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig$a;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->d:Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;

    .line 17235978
    .line 17235979
    const-string v2, "high_cost_biz_config"

    .line 17235980
    .line 17235981
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    const-string v4, ""

    .line 17235986
    .line 17235987
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;

    .line 17235991
    .line 17235992
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->enable:Z

    .line 17235993
    .line 17235994
    if-nez v3, :cond_1d

    .line 17235995
    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    sget-object v3, Lf63/q;->b:Ljava/lang/String;

    .line 17235998
    .line 17235999
    if-eqz v3, :cond_22

    .line 17236000
    .line 17236001
    return-void

    .line 17236002
    :cond_22
    iget-object v3, p0, Lb63/b;->a:Ljava/lang/String;

    .line 17236003
    .line 17236004
    sput-object v3, Lf63/q;->b:Ljava/lang/String;

    .line 17236005
    .line 17236006
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    const-string v5, "enter scene("

    .line 17236009
    .line 17236010
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    sget-object v5, Lf63/q;->b:Ljava/lang/String;

    .line 17236014
    .line 17236015
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    const/16 v5, 0x29

    .line 17236019
    .line 17236020
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v3

    .line 17236027
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236028
    .line 17236029
    const-string v6, "default"

    .line 17236030
    .line 17236031
    const-string v7, "HighCostBizBlocker"

    .line 17236032
    .line 17236033
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;

    .line 17236044
    .line 17236045
    iget-object p0, p0, Lb63/b;->a:Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    .line 17236049
    .line 17236050
    const/4 v2, 0x1

    .line 17236051
    if-eqz p0, :cond_5e

    .line 17236052
    .line 17236053
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v3

    .line 17236057
    if-nez v3, :cond_5c

    .line 17236058
    .line 17236059
    goto :goto_5e

    .line 17236060
    :cond_5c
    const/4 v3, 0x0

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    :goto_5e
    const/4 v3, 0x1

    .line 17236063
    :goto_5f
    if-eqz v3, :cond_67

    .line 17236064
    .line 17236065
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p0

    .line 17236069
    goto/16 :goto_10b

    .line 17236070
    .line 17236071
    :cond_67
    new-instance v3, Ljava/util/ArrayList;

    .line 17236072
    .line 17236073
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p0

    .line 17236080
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object p0

    .line 17236084
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v5

    .line 17236088
    if-eqz v5, :cond_10a

    .line 17236089
    .line 17236090
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v5

    .line 17236094
    check-cast v5, Ljava/lang/String;

    .line 17236095
    .line 17236096
    if-eqz v5, :cond_8b

    .line 17236097
    .line 17236098
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v8

    .line 17236102
    if-nez v8, :cond_89

    .line 17236103
    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    const/4 v8, 0x0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    const/4 v8, 0x1

    .line 17236108
    :goto_8c
    if-eqz v8, :cond_94

    .line 17236109
    .line 17236110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v5

    .line 17236114
    goto/16 :goto_105

    .line 17236115
    .line 17236116
    :cond_94
    iget-object v8, v1, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236117
    .line 17236118
    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v8

    .line 17236122
    if-eqz v8, :cond_b2

    .line 17236123
    .line 17236124
    new-instance v8, Ljava/util/ArrayList;

    .line 17236125
    .line 17236126
    iget-object v9, v1, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236127
    .line 17236128
    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    check-cast v5, Ljava/util/List;

    .line 17236133
    .line 17236134
    if-eqz v5, :cond_a9

    .line 17236135
    .line 17236136
    goto :goto_ad

    .line 17236137
    :cond_a9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v5

    .line 17236141
    :goto_ad
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236142
    .line 17236143
    .line 17236144
    move-object v5, v8

    .line 17236145
    goto :goto_105

    .line 17236146
    :cond_b2
    new-instance v8, Ljava/util/ArrayList;

    .line 17236147
    .line 17236148
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236149
    .line 17236150
    .line 17236151
    :try_start_b7
    iget-object v9, v1, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->demoteThreadConfig:Lcom/google/gson/JsonObject;

    .line 17236152
    .line 17236153
    invoke-virtual {v9, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v9

    .line 17236157
    if-eqz v9, :cond_fb

    .line 17236158
    .line 17236159
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v9

    .line 17236163
    if-eqz v9, :cond_fb

    .line 17236164
    .line 17236165
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v9

    .line 17236169
    :goto_c9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v10

    .line 17236173
    if-eqz v10, :cond_fb

    .line 17236174
    .line 17236175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v10

    .line 17236179
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 17236180
    .line 17236181
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v10

    .line 17236185
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_df
    .catchall {:try_start_b7 .. :try_end_df} :catchall_e0

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_c9

    .line 17236192
    :catchall_e0
    move-exception v9

    .line 17236193
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 17236194
    .line 17236195
    .line 17236196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    const-string v11, "config parse failed: "

    .line 17236199
    .line 17236200
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v9

    .line 17236207
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v9

    .line 17236214
    new-array v10, v0, [Ljava/lang/Object;

    .line 17236215
    .line 17236216
    invoke-static {v6, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    iget-object v9, v1, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236220
    .line 17236221
    invoke-virtual {v9, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    new-instance v5, Ljava/util/ArrayList;

    .line 17236225
    .line 17236226
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :goto_105
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    goto/16 :goto_74

    .line 17236233
    .line 17236234
    :cond_10a
    move-object p0, v3

    .line 17236235
    :goto_10b
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v1

    .line 17236239
    xor-int/2addr v1, v2

    .line 17236240
    if-eqz v1, :cond_15b

    .line 17236241
    .line 17236242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    const-string/jumbo v2, "try to demote threads: "

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    const-string v2, ", "

    .line 17236251
    .line 17236252
    invoke-static {p0, v2}, Lcom/bytedance/apm/util/ListUtils;->listToString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236264
    .line 17236265
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236266
    .line 17236267
    .line 17236268
    sget v1, Lcom/dragon/read/util/w7;->e:I

    .line 17236269
    .line 17236270
    sget-object v1, Lcom/dragon/read/util/w7$a;->a:Lcom/dragon/read/util/w7;

    .line 17236271
    .line 17236272
    new-array v0, v0, [Ljava/lang/String;

    .line 17236273
    .line 17236274
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p0

    .line 17236278
    check-cast p0, [Ljava/lang/String;

    .line 17236279
    .line 17236280
    iget-object v0, v1, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236281
    .line 17236282
    if-eqz v0, :cond_15b

    .line 17236283
    .line 17236284
    const/16 v2, 0x3f0

    .line 17236285
    .line 17236286
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v0

    .line 17236290
    if-nez v0, :cond_15b

    .line 17236291
    .line 17236292
    iget-object v0, v1, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236293
    .line 17236294
    const/16 v2, 0x3ef

    .line 17236295
    .line 17236296
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v0

    .line 17236300
    if-nez v0, :cond_15b

    .line 17236301
    .line 17236302
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v0

    .line 17236306
    iput v2, v0, Landroid/os/Message;->what:I

    .line 17236307
    .line 17236308
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236309
    .line 17236310
    iget-object p0, v1, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236311
    .line 17236312
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17236313
    .line 17236314
    .line 17236315
    :cond_15b
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "leave scene("

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    sget-object v1, Lf63/q;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const/16 v1, 0x29

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    const-string v2, "default"

    .line 262170
    const-string v3, "HighCostBizBlocker"

    .line 262172
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    const/4 v0, 0x0

    .line 262176
    sput-object v0, Lf63/q;->b:Ljava/lang/String;

    .line 262178
    sget v0, Lcom/dragon/read/util/w7;->e:I

    .line 262180
    sget-object v0, Lcom/dragon/read/util/w7$a;->a:Lcom/dragon/read/util/w7;

    .line 262182
    iget-object v1, v0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262184
    if-eqz v1, :cond_3a

    .line 262186
    const/16 v2, 0x3f0

    .line 262188
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262191
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 262194
    move-result-object v1

    .line 262195
    iput v2, v1, Landroid/os/Message;->what:I

    .line 262197
    iget-object v0, v0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262199
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "leave scene("

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lf63/q;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const/16 v1, 0x29

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    .line 262168
    const-string v2, "default"

    .line 262169
    .line 262170
    const-string v3, "HighCostBizBlocker"

    .line 262171
    .line 262172
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    sput-object v0, Lf63/q;->b:Ljava/lang/String;

    .line 262177
    .line 262178
    sget v0, Lcom/dragon/read/util/w7;->e:I

    .line 262179
    .line 262180
    sget-object v0, Lcom/dragon/read/util/w7$a;->a:Lcom/dragon/read/util/w7;

    .line 262181
    .line 262182
    iget-object v1, v0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262183
    .line 262184
    if-eqz v1, :cond_3a

    .line 262185
    .line 262186
    const/16 v2, 0x3f0

    .line 262187
    .line 262188
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    iput v2, v1, Landroid/os/Message;->what:I

    .line 262196
    .line 262197
    iget-object v0, v0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


