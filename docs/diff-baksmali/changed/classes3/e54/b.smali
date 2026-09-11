## classes3/e54/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Le54/b;->a:Ljava/lang/String;

    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/GetMyTabInfoResponse;

    .line 17235972
    const-string v1, "ignore checkRevisitStatus response, reason=user_changed, requestUserKey:"

    .line 17235974
    sget-object v2, Le54/h;->a:Le54/h;

    .line 17235976
    monitor-enter v2

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    :try_start_a
    sput-boolean v3, Le54/h;->i:Z

    .line 17235980
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 17235983
    move-result-object v4

    .line 17235984
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235987
    move-result v4

    .line 17235988
    if-nez v4, :cond_3d

    .line 17235990
    sget-object p1, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17235992
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235994
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235997
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    const-string v0, ", currentUserKey:"

    .line 17236002
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    move-result-object v0

    .line 17236016
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236018
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236021
    move-result-object p1

    .line 17236022
    const-string v3, "experience"

    .line 17236024
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    goto/16 :goto_1a2

    .line 17236029
    :cond_3d
    const/4 v1, 0x0

    .line 17236030
    if-eqz p1, :cond_43

    .line 17236032
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetMyTabInfoResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v4, v1

    .line 17236036
    :goto_44
    sget-object v5, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17236038
    const/4 v6, 0x1

    .line 17236039
    if-ne v4, v5, :cond_6e

    .line 17236041
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetMyTabInfoResponse;->data:Ljava/util/List;

    .line 17236043
    if-eqz v4, :cond_6e

    .line 17236045
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236048
    move-result-object v4

    .line 17236049
    :cond_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236052
    move-result v5

    .line 17236053
    if-eqz v5, :cond_6a

    .line 17236055
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236058
    move-result-object v5

    .line 17236059
    move-object v7, v5

    .line 17236060
    check-cast v7, Lcom/dragon/read/rpc/model/MyTabInfo;

    .line 17236062
    iget-object v7, v7, Lcom/dragon/read/rpc/model/MyTabInfo;->moduleType:Lcom/dragon/read/rpc/model/MyTabModuleType;

    .line 17236064
    sget-object v8, Lcom/dragon/read/rpc/model/MyTabModuleType;->MiniGame:Lcom/dragon/read/rpc/model/MyTabModuleType;

    .line 17236066
    if-ne v7, v8, :cond_66

    .line 17236068
    const/4 v7, 0x1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v7, 0x0

    .line 17236071
    :goto_67
    if-eqz v7, :cond_51

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    move-object v5, v1

    .line 17236075
    :goto_6b
    check-cast v5, Lcom/dragon/read/rpc/model/MyTabInfo;

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v5, v1

    .line 17236079
    :goto_6f
    if-eqz v5, :cond_7b

    .line 17236081
    iget-object v4, v5, Lcom/dragon/read/rpc/model/MyTabInfo;->redDot:Lcom/dragon/read/rpc/model/CommerceRedDotData;

    .line 17236083
    if-eqz v4, :cond_7b

    .line 17236085
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/CommerceRedDotData;->show:Z

    .line 17236087
    if-ne v4, v6, :cond_7b

    .line 17236089
    const/4 v4, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v4, 0x0

    .line 17236092
    :goto_7c
    sput-boolean v4, Le54/h;->b:Z

    .line 17236094
    if-nez v4, :cond_82

    .line 17236096
    sput-object v1, Le54/h;->g:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17236098
    :cond_82
    if-eqz v4, :cond_b4

    .line 17236100
    sget-object v4, Le54/h;->a:Le54/h;

    .line 17236102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    if-eqz v5, :cond_92

    .line 17236107
    iget-object v4, v5, Lcom/dragon/read/rpc/model/MyTabInfo;->redDot:Lcom/dragon/read/rpc/model/CommerceRedDotData;

    .line 17236109
    if-eqz v4, :cond_92

    .line 17236111
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommerceRedDotData;->dotType:Lcom/dragon/read/rpc/model/DotType;

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v4, v1

    .line 17236115
    :goto_93
    const/4 v7, -0x1

    .line 17236116
    if-nez v4, :cond_98

    .line 17236118
    const/4 v4, -0x1

    .line 17236119
    goto :goto_a0

    .line 17236120
    :cond_98
    sget-object v8, Le54/h$a;->a:[I

    .line 17236122
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236125
    move-result v4

    .line 17236126
    aget v4, v8, v4

    .line 17236128
    :goto_a0
    if-eq v4, v7, :cond_b1

    .line 17236130
    if-eq v4, v6, :cond_ae

    .line 17236132
    const/4 v7, 0x2

    .line 17236133
    if-ne v4, v7, :cond_a8

    .line 17236135
    goto :goto_b1

    .line 17236136
    :cond_a8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236138
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236141
    throw p1

    .line 17236142
    :cond_ae
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->MiniGameSummerActivity:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17236144
    goto :goto_b6

    .line 17236145
    :cond_b1
    :goto_b1
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->Normal:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->Normal:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17236150
    :goto_b6
    sput-object v4, Le54/h;->c:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17236152
    sget-boolean v7, Le54/h;->b:Z

    .line 17236154
    if-eqz v7, :cond_d4

    .line 17236156
    sget-object v7, Le54/h;->a:Le54/h;

    .line 17236158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->d()Ljava/lang/Integer;

    .line 17236164
    move-result-object v4

    .line 17236165
    if-nez v4, :cond_d5

    .line 17236167
    if-eqz v5, :cond_d4

    .line 17236169
    iget-object v4, v5, Lcom/dragon/read/rpc/model/MyTabInfo;->redDot:Lcom/dragon/read/rpc/model/CommerceRedDotData;

    .line 17236171
    if-eqz v4, :cond_d4

    .line 17236173
    iget v4, v4, Lcom/dragon/read/rpc/model/CommerceRedDotData;->property:I

    .line 17236175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236178
    move-result-object v4

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v4, v1

    .line 17236181
    :cond_d5
    :goto_d5
    sput-object v4, Le54/h;->d:Ljava/lang/Integer;

    .line 17236183
    sget-object v7, Le54/h;->a:Le54/h;

    .line 17236185
    sget-object v8, Le54/h;->c:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17236187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    if-eqz v4, :cond_102

    .line 17236192
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->d()Ljava/lang/Integer;

    .line 17236195
    move-result-object v7

    .line 17236196
    if-eqz v7, :cond_e7

    .line 17236198
    goto :goto_102

    .line 17236199
    :cond_e7
    invoke-static {}, Le54/h;->f()Landroid/content/SharedPreferences;

    .line 17236202
    move-result-object v7

    .line 17236203
    const-string v9, ""

    .line 17236205
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236208
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236211
    move-result-object v7

    .line 17236212
    invoke-static {v8}, Le54/h;->i(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;)Ljava/lang/String;

    .line 17236215
    move-result-object v8

    .line 17236216
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236219
    move-result v4

    .line 17236220
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236223
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236226
    :cond_102
    :goto_102
    if-eqz v5, :cond_107

    .line 17236228
    iget-object v4, v5, Lcom/dragon/read/rpc/model/MyTabInfo;->tips:Ljava/lang/String;

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    move-object v4, v1

    .line 17236232
    :goto_108
    sput-object v4, Le54/h;->e:Ljava/lang/String;

    .line 17236234
    if-eqz v5, :cond_118

    .line 17236236
    iget-object v4, v5, Lcom/dragon/read/rpc/model/MyTabInfo;->subtitle:Ljava/lang/String;

    .line 17236238
    if-eqz v4, :cond_118

    .line 17236240
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236243
    move-result v5

    .line 17236244
    xor-int/2addr v5, v6

    .line 17236245
    if-eqz v5, :cond_118

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    move-object v4, v1

    .line 17236249
    :goto_119
    sput-object v4, Le54/h;->f:Ljava/lang/String;

    .line 17236251
    sget-object v4, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236258
    const-string v7, "checkRevisitStatus responseCode:"

    .line 17236260
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    if-eqz p1, :cond_12b

    .line 17236265
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetMyTabInfoResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17236267
    :cond_12b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236270
    const-string p1, ", showRedDot:"

    .line 17236272
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    sget-boolean p1, Le54/h;->b:Z

    .line 17236277
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236280
    const-string p1, ", redDotType:"

    .line 17236282
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    sget-object p1, Le54/h;->c:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17236287
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->logName:Ljava/lang/String;

    .line 17236289
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    const-string p1, ", redDotPriority:"

    .line 17236294
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    sget-object p1, Le54/h;->d:Ljava/lang/Integer;

    .line 17236299
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236302
    const-string p1, ", hasTips:"

    .line 17236304
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    sget-object p1, Le54/h;->e:Ljava/lang/String;

    .line 17236309
    if-eqz p1, :cond_160

    .line 17236311
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236314
    move-result p1

    .line 17236315
    xor-int/2addr p1, v6

    .line 17236316
    if-ne p1, v6, :cond_160

    .line 17236318
    const/4 p1, 0x1

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    const/4 p1, 0x0

    .line 17236321
    :goto_161
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236324
    const-string p1, ", hasSubTitle:"

    .line 17236326
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236329
    sget-object p1, Le54/h;->f:Ljava/lang/String;

    .line 17236331
    if-eqz p1, :cond_176

    .line 17236333
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236336
    move-result p1

    .line 17236337
    xor-int/2addr p1, v6

    .line 17236338
    if-ne p1, v6, :cond_176

    .line 17236340
    const/4 p1, 0x1

    .line 17236341
    goto :goto_177

    .line 17236342
    :cond_176
    const/4 p1, 0x0

    .line 17236343
    :goto_177
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236346
    const-string p1, ", redDotShowReported:"

    .line 17236348
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236351
    sget-object p1, Le54/h;->g:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17236353
    if-eqz p1, :cond_184

    .line 17236355
    goto :goto_185

    .line 17236356
    :cond_184
    const/4 v6, 0x0

    .line 17236357
    :goto_185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236360
    const-string p1, ", userKey:"

    .line 17236362
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236365
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236371
    move-result-object p1

    .line 17236372
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236374
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236377
    move-result-object v1

    .line 17236378
    const-string v3, "experience"

    .line 17236380
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236383
    invoke-static {}, Le54/h;->c()V
    :try_end_1a2
    .catchall {:try_start_a .. :try_end_1a2} :catchall_1a6

    .line 17236386
    :goto_1a2
    monitor-exit v2

    .line 17236387
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236389
    return-object p1

    .line 17236390
    :catchall_1a6
    move-exception p1

    .line 17236391
    monitor-exit v2

    .line 17236392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Le54/b;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/GetMyTabInfoResponse;

    .line 17235971
    .line 17235972
    const-string v1, "ignore checkRevisitStatus response, reason=user_changed, requestUserKey:"

    .line 17235973
    .line 17235974
    sget-object v2, Le54/h;->a:Le54/h;

    .line 17235975
    .line 17235976
    monitor-enter v2

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    :try_start_a
    sput-boolean v3, Le54/h;->i:Z

    .line 17235979
    .line 17235980
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v4

    .line 17235984
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v4

    .line 17235988
    if-nez v4, :cond_3d

    .line 17235989
    .line 17235990
    sget-object p1, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17235991
    .line 17235992
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v0, ", currentUserKey:"

    .line 17236001
    .line 17236002
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    const-string v3, "experience"

    .line 17236023
    .line 17236024
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    goto/16 :goto_1a2

    .line 17236028
    .line 17236029
    :cond_3d
    const/4 v1, 0x0

    .line 17236030
    if-eqz p1, :cond_43

    .line 17236031
    .line 17236032
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetMyTabInfoResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17236033
    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v4, v1

    .line 17236036
    :goto_44
    sget-object v5, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17236037
    .line 17236038
    const/4 v6, 0x1

    .line 17236039
    if-ne v4, v5, :cond_6e

    .line 17236040
    .line 17236041
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetMyTabInfoResponse;->data:Ljava/util/List;

    .line 17236042
    .line 17236043
    if-eqz v4, :cond_6e

    .line 17236044
    .line 17236045
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    :cond_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v5

    .line 17236053
    if-eqz v5, :cond_6a

    .line 17236054
    .line 17236055
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v5

    .line 17236059
    move-object v7, v5

    .line 17236060
    check-cast v7, Lcom/dragon/read/rpc/model/MyTabInfo;

    .line 17236061
    .line 17236062
    iget-object v7, v7, Lcom/dragon/read/rpc/model/MyTabInfo;->moduleType:Lcom/dragon/read/rpc/model/MyTabModuleType;

    .line 17236063
    .line 17236064
    sget-object v8, Lcom/dragon/read/rpc/model/MyTabModuleType;->MiniGame:Lcom/dragon/read/rpc/model/MyTabModuleType;

    .line 17236065
    .line 17236066
    if-ne v7, v8, :cond_66

    .line 17236067
    .line 17236068
    const/4 v7, 0x1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v7, 0x0

    .line 17236071
    :goto_67
    if-eqz v7, :cond_51

    .line 17236072
    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    move-object v5, v1

    .line 17236075
    :goto_6b
    check-cast v5, Lcom/dragon/read/rpc/model/MyTabInfo;

    .line 17236076
    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v5, v1

    .line 17236079
    :goto_6f
    if-eqz v5, :cond_7b

    .line 17236080
    .line 17236081
    iget-object v4, v5, Lcom/dragon/read/rpc/model/MyTabInfo;->redDot:Lcom/dragon/read/rpc/model/CommerceRedDotData;

    .line 17236082
    .line 17236083
    if-eqz v4, :cond_7b

    .line 17236084
    .line 17236085
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/CommerceRedDotData;->show:Z

    .line 17236086
    .line 17236087
    if-ne v4, v6, :cond_7b

    .line 17236088
    .line 17236089
    const/4 v4, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v4, 0x0

    .line 17236092
    :goto_7c
    sput-boolean v4, Le54/h;->b:Z

    .line 17236093
    .line 17236094
    if-nez v4, :cond_82

    .line 17236095
    .line 17236096
    sput-object v1, Le54/h;->g:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17236097
    .line 17236098
    :cond_82
    if-eqz v4, :cond_b4

    .line 17236099
    .line 17236100
    sget-object v4, Le54/h;->a:Le54/h;

    .line 17236101
    .line 17236102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    if-eqz v5, :cond_92

    .line 17236106
    .line 17236107
    iget-object v4, v5, Lcom/dragon/read/rpc/model/MyTabInfo;->redDot:Lcom/dragon/read/rpc/model/CommerceRedDotData;

    .line 17236108
    .line 17236109
    if-eqz v4, :cond_92

    .line 17236110
    .line 17236111
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommerceRedDotData;->dotType:Lcom/dragon/read/rpc/model/DotType;

    .line 17236112
    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v4, v1

    .line 17236115
    :goto_93
    const/4 v7, -0x1

    .line 17236116
    if-nez v4, :cond_98

    .line 17236117
    .line 17236118
    const/4 v4, -0x1

    .line 17236119
    goto :goto_a0

    .line 17236120
    :cond_98
    sget-object v8, Le54/h$a;->a:[I

    .line 17236121
    .line 17236122
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v4

    .line 17236126
    aget v4, v8, v4

    .line 17236127
    .line 17236128
    :goto_a0
    if-eq v4, v7, :cond_b1

    .line 17236129
    .line 17236130
    if-eq v4, v6, :cond_ae

    .line 17236131
    .line 17236132
    const/4 v7, 0x2

    .line 17236133
    if-ne v4, v7, :cond_a8

    .line 17236134
    .line 17236135
    goto :goto_b1

    .line 17236136
    :cond_a8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236137
    .line 17236138
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    throw p1

    .line 17236142
    :cond_ae
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->MiniGameSummerActivity:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17236143
    .line 17236144
    goto :goto_b6

    .line 17236145
    :cond_b1
    :goto_b1
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->Normal:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17236146
    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->Normal:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17236149
    .line 17236150
    :goto_b6
    sput-object v4, Le54/h;->c:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17236151
    .line 17236152
    sget-boolean v7, Le54/h;->b:Z

    .line 17236153
    .line 17236154
    if-eqz v7, :cond_d4

    .line 17236155
    .line 17236156
    sget-object v7, Le54/h;->a:Le54/h;

    .line 17236157
    .line 17236158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->d()Ljava/lang/Integer;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v4

    .line 17236165
    if-nez v4, :cond_d5

    .line 17236166
    .line 17236167
    if-eqz v5, :cond_d4

    .line 17236168
    .line 17236169
    iget-object v4, v5, Lcom/dragon/read/rpc/model/MyTabInfo;->redDot:Lcom/dragon/read/rpc/model/CommerceRedDotData;

    .line 17236170
    .line 17236171
    if-eqz v4, :cond_d4

    .line 17236172
    .line 17236173
    iget v4, v4, Lcom/dragon/read/rpc/model/CommerceRedDotData;->property:I

    .line 17236174
    .line 17236175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v4, v1

    .line 17236181
    :cond_d5
    :goto_d5
    sput-object v4, Le54/h;->d:Ljava/lang/Integer;

    .line 17236182
    .line 17236183
    sget-object v7, Le54/h;->a:Le54/h;

    .line 17236184
    .line 17236185
    sget-object v8, Le54/h;->c:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17236186
    .line 17236187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    .line 17236189
    .line 17236190
    if-eqz v4, :cond_102

    .line 17236191
    .line 17236192
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->d()Ljava/lang/Integer;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v7

    .line 17236196
    if-eqz v7, :cond_e7

    .line 17236197
    .line 17236198
    goto :goto_102

    .line 17236199
    :cond_e7
    invoke-static {}, Le54/h;->f()Landroid/content/SharedPreferences;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v7

    .line 17236203
    const-string v9, ""

    .line 17236204
    .line 17236205
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v7

    .line 17236212
    invoke-static {v8}, Le54/h;->i(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;)Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v8

    .line 17236216
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v4

    .line 17236220
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    :goto_102
    if-eqz v5, :cond_107

    .line 17236227
    .line 17236228
    iget-object v4, v5, Lcom/dragon/read/rpc/model/MyTabInfo;->tips:Ljava/lang/String;

    .line 17236229
    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    move-object v4, v1

    .line 17236232
    :goto_108
    sput-object v4, Le54/h;->e:Ljava/lang/String;

    .line 17236233
    .line 17236234
    if-eqz v5, :cond_118

    .line 17236235
    .line 17236236
    iget-object v4, v5, Lcom/dragon/read/rpc/model/MyTabInfo;->subtitle:Ljava/lang/String;

    .line 17236237
    .line 17236238
    if-eqz v4, :cond_118

    .line 17236239
    .line 17236240
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v5

    .line 17236244
    xor-int/2addr v5, v6

    .line 17236245
    if-eqz v5, :cond_118

    .line 17236246
    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    move-object v4, v1

    .line 17236249
    :goto_119
    sput-object v4, Le54/h;->f:Ljava/lang/String;

    .line 17236250
    .line 17236251
    sget-object v4, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236252
    .line 17236253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236256
    .line 17236257
    .line 17236258
    const-string v7, "checkRevisitStatus responseCode:"

    .line 17236259
    .line 17236260
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    if-eqz p1, :cond_12b

    .line 17236264
    .line 17236265
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetMyTabInfoResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17236266
    .line 17236267
    :cond_12b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    const-string p1, ", showRedDot:"

    .line 17236271
    .line 17236272
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    sget-boolean p1, Le54/h;->b:Z

    .line 17236276
    .line 17236277
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    const-string p1, ", redDotType:"

    .line 17236281
    .line 17236282
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    sget-object p1, Le54/h;->c:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17236286
    .line 17236287
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->logName:Ljava/lang/String;

    .line 17236288
    .line 17236289
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    const-string p1, ", redDotPriority:"

    .line 17236293
    .line 17236294
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    sget-object p1, Le54/h;->d:Ljava/lang/Integer;

    .line 17236298
    .line 17236299
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    const-string p1, ", hasTips:"

    .line 17236303
    .line 17236304
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    sget-object p1, Le54/h;->e:Ljava/lang/String;

    .line 17236308
    .line 17236309
    if-eqz p1, :cond_160

    .line 17236310
    .line 17236311
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236312
    .line 17236313
    .line 17236314
    move-result p1

    .line 17236315
    xor-int/2addr p1, v6

    .line 17236316
    if-ne p1, v6, :cond_160

    .line 17236317
    .line 17236318
    const/4 p1, 0x1

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    const/4 p1, 0x0

    .line 17236321
    :goto_161
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    .line 17236324
    const-string p1, ", hasSubTitle:"

    .line 17236325
    .line 17236326
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236327
    .line 17236328
    .line 17236329
    sget-object p1, Le54/h;->f:Ljava/lang/String;

    .line 17236330
    .line 17236331
    if-eqz p1, :cond_176

    .line 17236332
    .line 17236333
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236334
    .line 17236335
    .line 17236336
    move-result p1

    .line 17236337
    xor-int/2addr p1, v6

    .line 17236338
    if-ne p1, v6, :cond_176

    .line 17236339
    .line 17236340
    const/4 p1, 0x1

    .line 17236341
    goto :goto_177

    .line 17236342
    :cond_176
    const/4 p1, 0x0

    .line 17236343
    :goto_177
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236344
    .line 17236345
    .line 17236346
    const-string p1, ", redDotShowReported:"

    .line 17236347
    .line 17236348
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236349
    .line 17236350
    .line 17236351
    sget-object p1, Le54/h;->g:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17236352
    .line 17236353
    if-eqz p1, :cond_184

    .line 17236354
    .line 17236355
    goto :goto_185

    .line 17236356
    :cond_184
    const/4 v6, 0x0

    .line 17236357
    :goto_185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236358
    .line 17236359
    .line 17236360
    const-string p1, ", userKey:"

    .line 17236361
    .line 17236362
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236363
    .line 17236364
    .line 17236365
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object p1

    .line 17236372
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236373
    .line 17236374
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v1

    .line 17236378
    const-string v3, "experience"

    .line 17236379
    .line 17236380
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-static {}, Le54/h;->c()V
    :try_end_1a2
    .catchall {:try_start_a .. :try_end_1a2} :catchall_1a6

    .line 17236384
    .line 17236385
    .line 17236386
    :goto_1a2
    monitor-exit v2

    .line 17236387
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236388
    .line 17236389
    return-object p1

    .line 17236390
    :catchall_1a6
    move-exception p1

    .line 17236391
    monitor-exit v2

    .line 17236392
    throw p1
.end method


