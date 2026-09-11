## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/y.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a6f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196630
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196637
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a6f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    .line 196628
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196629
    .line 196630
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;Z)V
[MOD-CHANGED]
.method public static a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;Z)V
    .registers 8

    .prologue
    .line 67502080
    const-string v0, "commonPreloadConfig.luckyPreloadConfigList: "

    .line 67502082
    const-string v1, "commonPreloadConfig.luckyPreloadConfigList size: "

    .line 67502084
    const-string v2, "LuckyForestPreloadManager"

    .line 67502086
    if-nez p2, :cond_11

    .line 67502088
    :try_start_8
    const-string p0, "commonPreloadConfig == null"

    .line 67502090
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502093
    return-void

    .line 67502094
    :catch_e
    move-exception p0

    .line 67502095
    goto/16 :goto_a9

    .line 67502097
    :cond_11
    if-eqz p3, :cond_1d

    .line 67502099
    iget-boolean p3, p2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->enableForestPreloadFeedReady:Z

    .line 67502101
    if-nez p3, :cond_27

    .line 67502103
    const-string p0, "enable_forest_preload_feed_ready is false"

    .line 67502105
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502108
    return-void

    .line 67502109
    :cond_1d
    iget-boolean p3, p2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->enableForestPreloadSettingsReady:Z

    .line 67502111
    if-nez p3, :cond_27

    .line 67502113
    const-string p0, "enable_forest_preload_settings_ready is false"

    .line 67502115
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502118
    return-void

    .line 67502119
    :cond_27
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67502122
    move-result-object p3

    .line 67502123
    const-string v3, ""

    .line 67502125
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502128
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 67502131
    move-result p3

    .line 67502132
    const/4 v3, 0x0

    .line 67502133
    if-eqz p3, :cond_50

    .line 67502135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502137
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502140
    iget-object v0, p2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->luckyPreloadConfigList:Ljava/util/List;

    .line 67502142
    if-eqz v0, :cond_45

    .line 67502144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502147
    move-result-object v0

    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    move-object v0, v3

    .line 67502150
    :goto_46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502156
    move-result-object p3

    .line 67502157
    invoke-static {v2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502160
    :cond_50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502162
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502165
    iget-object v0, p2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->luckyPreloadConfigList:Ljava/util/List;

    .line 67502167
    if-eqz v0, :cond_61

    .line 67502169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67502172
    move-result v0

    .line 67502173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502176
    move-result-object v3

    .line 67502177
    :cond_61
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502183
    move-result-object p3

    .line 67502184
    invoke-static {v2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502187
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->luckyPreloadConfigList:Ljava/util/List;

    .line 67502189
    if-eqz p2, :cond_c0

    .line 67502191
    new-instance p3, Ljava/util/ArrayList;

    .line 67502193
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67502196
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502199
    move-result-object p2

    .line 67502200
    :cond_78
    :goto_78
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502203
    move-result v0

    .line 67502204
    if-eqz v0, :cond_95

    .line 67502206
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502209
    move-result-object v0

    .line 67502210
    move-object v1, v0

    .line 67502211
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;

    .line 67502213
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502216
    move-result-object v1

    .line 67502217
    check-cast v1, Ljava/lang/Boolean;

    .line 67502219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502222
    move-result v1

    .line 67502223
    if-eqz v1, :cond_78

    .line 67502225
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502228
    goto :goto_78

    .line 67502229
    :cond_95
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502232
    move-result-object p0

    .line 67502233
    :goto_99
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502236
    move-result p2

    .line 67502237
    if-eqz p2, :cond_c0

    .line 67502239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502242
    move-result-object p2

    .line 67502243
    check-cast p2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;

    .line 67502245
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_a8} :catch_e

    .line 67502248
    goto :goto_99

    .line 67502249
    :goto_a9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502251
    const-string p2, "Exception: "

    .line 67502253
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502256
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502259
    move-result-object p0

    .line 67502260
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502266
    move-result-object p0

    .line 67502267
    const-string p1, "LuckyCatBulletFragment"

    .line 67502269
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502272
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;Z)V
    .registers 8

    .prologue
    .line 67502080
    const-string v0, "commonPreloadConfig.luckyPreloadConfigList: "

    .line 67502081
    .line 67502082
    const-string v1, "commonPreloadConfig.luckyPreloadConfigList size: "

    .line 67502083
    .line 67502084
    const-string v2, "LuckyForestPreloadManager"

    .line 67502085
    .line 67502086
    if-nez p2, :cond_11

    .line 67502087
    .line 67502088
    :try_start_8
    const-string p0, "commonPreloadConfig == null"

    .line 67502089
    .line 67502090
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    return-void

    .line 67502094
    :catch_e
    move-exception p0

    .line 67502095
    goto/16 :goto_a9

    .line 67502096
    .line 67502097
    :cond_11
    if-eqz p3, :cond_1d

    .line 67502098
    .line 67502099
    iget-boolean p3, p2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->enableForestPreloadFeedReady:Z

    .line 67502100
    .line 67502101
    if-nez p3, :cond_27

    .line 67502102
    .line 67502103
    const-string p0, "enable_forest_preload_feed_ready is false"

    .line 67502104
    .line 67502105
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502106
    .line 67502107
    .line 67502108
    return-void

    .line 67502109
    :cond_1d
    iget-boolean p3, p2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->enableForestPreloadSettingsReady:Z

    .line 67502110
    .line 67502111
    if-nez p3, :cond_27

    .line 67502112
    .line 67502113
    const-string p0, "enable_forest_preload_settings_ready is false"

    .line 67502114
    .line 67502115
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502116
    .line 67502117
    .line 67502118
    return-void

    .line 67502119
    :cond_27
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p3

    .line 67502123
    const-string v3, ""

    .line 67502124
    .line 67502125
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 67502129
    .line 67502130
    .line 67502131
    move-result p3

    .line 67502132
    const/4 v3, 0x0

    .line 67502133
    if-eqz p3, :cond_50

    .line 67502134
    .line 67502135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502136
    .line 67502137
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    iget-object v0, p2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->luckyPreloadConfigList:Ljava/util/List;

    .line 67502141
    .line 67502142
    if-eqz v0, :cond_45

    .line 67502143
    .line 67502144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v0

    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    move-object v0, v3

    .line 67502150
    :goto_46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p3

    .line 67502157
    invoke-static {v2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502158
    .line 67502159
    .line 67502160
    :cond_50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502161
    .line 67502162
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502163
    .line 67502164
    .line 67502165
    iget-object v0, p2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->luckyPreloadConfigList:Ljava/util/List;

    .line 67502166
    .line 67502167
    if-eqz v0, :cond_61

    .line 67502168
    .line 67502169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67502170
    .line 67502171
    .line 67502172
    move-result v0

    .line 67502173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v3

    .line 67502177
    :cond_61
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object p3

    .line 67502184
    invoke-static {v2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->luckyPreloadConfigList:Ljava/util/List;

    .line 67502188
    .line 67502189
    if-eqz p2, :cond_c0

    .line 67502190
    .line 67502191
    new-instance p3, Ljava/util/ArrayList;

    .line 67502192
    .line 67502193
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p2

    .line 67502200
    :cond_78
    :goto_78
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v0

    .line 67502204
    if-eqz v0, :cond_95

    .line 67502205
    .line 67502206
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v0

    .line 67502210
    move-object v1, v0

    .line 67502211
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;

    .line 67502212
    .line 67502213
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v1

    .line 67502217
    check-cast v1, Ljava/lang/Boolean;

    .line 67502218
    .line 67502219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502220
    .line 67502221
    .line 67502222
    move-result v1

    .line 67502223
    if-eqz v1, :cond_78

    .line 67502224
    .line 67502225
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502226
    .line 67502227
    .line 67502228
    goto :goto_78

    .line 67502229
    :cond_95
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p0

    .line 67502233
    :goto_99
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502234
    .line 67502235
    .line 67502236
    move-result p2

    .line 67502237
    if-eqz p2, :cond_c0

    .line 67502238
    .line 67502239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object p2

    .line 67502243
    check-cast p2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;

    .line 67502244
    .line 67502245
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_a8} :catch_e

    .line 67502246
    .line 67502247
    .line 67502248
    goto :goto_99

    .line 67502249
    :goto_a9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502250
    .line 67502251
    const-string p2, "Exception: "

    .line 67502252
    .line 67502253
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p0

    .line 67502260
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p0

    .line 67502267
    const-string p1, "LuckyCatBulletFragment"

    .line 67502268
    .line 67502269
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502270
    .line 67502271
    .line 67502272
    :cond_c0
    return-void
.end method


.method public static b(Lcom/bytedance/ug/sdk/luckycat/impl/manager/f;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ug/sdk/luckycat/impl/manager/f;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104904
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104906
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    const-string v2, "container_config"

    .line 17104914
    const-string v3, "fmp_optimize_config"

    .line 17104916
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17104926
    if-eqz v2, :cond_23

    .line 17104928
    check-cast v1, Lorg/json/JSONObject;

    .line 17104930
    goto :goto_28

    .line 17104931
    :cond_23
    new-instance v1, Lorg/json/JSONObject;

    .line 17104933
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104936
    :goto_28
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 17104945
    if-nez v0, :cond_3c

    .line 17104947
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y$a;

    .line 17104949
    invoke-direct {v0, v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y$a;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/f;)V

    .line 17104952
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17104955
    goto :goto_58

    .line 17104956
    :cond_3c
    invoke-interface {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f;->a(Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3f} :catch_40

    .line 17104959
    goto :goto_58

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v1, "getPreloadData fail:"

    .line 17104965
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p0

    .line 17104979
    const-string v0, "LuckyForestPreloadManager"

    .line 17104981
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ug/sdk/luckycat/impl/manager/f;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104905
    .line 17104906
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, "container_config"

    .line 17104913
    .line 17104914
    const-string v3, "fmp_optimize_config"

    .line 17104915
    .line 17104916
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_23

    .line 17104927
    .line 17104928
    check-cast v1, Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    goto :goto_28

    .line 17104931
    :cond_23
    new-instance v1, Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    :goto_28
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 17104944
    .line 17104945
    if-nez v0, :cond_3c

    .line 17104946
    .line 17104947
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y$a;

    .line 17104948
    .line 17104949
    invoke-direct {v0, v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y$a;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/f;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_58

    .line 17104956
    :cond_3c
    invoke-interface {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f;->a(Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3f} :catch_40

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_58

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v1, "getPreloadData fail:"

    .line 17104964
    .line 17104965
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    const-string v0, "LuckyForestPreloadManager"

    .line 17104980
    .line 17104981
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-void
.end method


.method public static c(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static c(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039378
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039384
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b0;

    .line 17039386
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039383
    .line 17039384
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b0;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public static d(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;)V
    .registers 13

    .prologue
    .line 17170432
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17170434
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const-string v1, "common"

    .line 17170441
    const-string v2, "enable_feed_forest_child_thread"

    .line 17170443
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17170450
    move-result-object v0

    .line 17170451
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    if-eqz v1, :cond_20

    .line 17170456
    check-cast v0, Ljava/lang/Boolean;

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170461
    move-result v0

    .line 17170462
    move v9, v0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v9, 0x1

    .line 17170465
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v1, "tryPreload luckyPreloadConfig.mainUrl: "

    .line 17170469
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    if-eqz p0, :cond_32

    .line 17170475
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->mainResource:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 17170477
    if-eqz v3, :cond_32

    .line 17170479
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v3, v1

    .line 17170483
    :goto_33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    const-string v3, ", startTime = "

    .line 17170488
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    if-eqz p0, :cond_40

    .line 17170493
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->startTimeMs:Ljava/lang/Long;

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v3, v1

    .line 17170497
    :goto_41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v3, ", endTime = "

    .line 17170502
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    if-eqz p0, :cond_4d

    .line 17170507
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->endTimeMs:Ljava/lang/Long;

    .line 17170509
    :cond_4d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v1, ", forceAsync = "

    .line 17170514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v0

    .line 17170524
    const-string v1, "LuckyForestPreloadManager"

    .line 17170526
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    if-eqz p0, :cond_7e

    .line 17170531
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->startTimeMs:Ljava/lang/Long;

    .line 17170533
    if-eqz v0, :cond_7e

    .line 17170535
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170538
    move-result-wide v3

    .line 17170539
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->endTimeMs:Ljava/lang/Long;

    .line 17170541
    if-eqz v0, :cond_7e

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170546
    move-result-wide v5

    .line 17170547
    const-wide/16 v7, 0x0

    .line 17170549
    cmp-long v0, v3, v7

    .line 17170551
    if-lez v0, :cond_7e

    .line 17170553
    cmp-long v0, v5, v7

    .line 17170555
    if-lez v0, :cond_7e

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v2, 0x0

    .line 17170559
    :goto_7f
    const-string v0, "tryPreload ForestLoader.preload"

    .line 17170561
    if-eqz v2, :cond_c1

    .line 17170563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170566
    move-result-wide v2

    .line 17170567
    if-eqz p0, :cond_df

    .line 17170569
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->startTimeMs:Ljava/lang/Long;

    .line 17170571
    if-eqz v4, :cond_df

    .line 17170573
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170576
    move-result-wide v4

    .line 17170577
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->endTimeMs:Ljava/lang/Long;

    .line 17170579
    if-eqz v6, :cond_df

    .line 17170581
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17170584
    move-result-wide v6

    .line 17170585
    cmp-long v8, v4, v6

    .line 17170587
    if-gtz v8, :cond_df

    .line 17170589
    cmp-long v8, v4, v2

    .line 17170591
    if-lez v8, :cond_a2

    .line 17170593
    goto :goto_df

    .line 17170594
    :cond_a2
    cmp-long v4, v6, v2

    .line 17170596
    if-ltz v4, :cond_df

    .line 17170598
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->a()V

    .line 17170604
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->a:Lcom/bytedance/forest/model/PreloadConfig;

    .line 17170606
    if-eqz v5, :cond_df

    .line 17170608
    sget-object v3, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17170610
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 17170613
    move-result-object v4

    .line 17170614
    const-string v6, "PreloadSource"

    .line 17170616
    const/4 v7, 0x0

    .line 17170617
    const/4 v8, 0x0

    .line 17170618
    const/16 v10, 0x18

    .line 17170620
    const/4 v11, 0x0

    .line 17170621
    invoke-static/range {v3 .. v11}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I

    .line 17170624
    goto :goto_df

    .line 17170625
    :cond_c1
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170628
    if-eqz p0, :cond_c9

    .line 17170630
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->a()V

    .line 17170633
    :cond_c9
    if-eqz p0, :cond_df

    .line 17170635
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->a:Lcom/bytedance/forest/model/PreloadConfig;

    .line 17170637
    if-eqz v5, :cond_df

    .line 17170639
    sget-object v3, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17170641
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 17170644
    move-result-object v4

    .line 17170645
    const-string v6, "PreloadSource"

    .line 17170647
    const/4 v7, 0x0

    .line 17170648
    const/4 v8, 0x0

    .line 17170649
    const/16 v10, 0x18

    .line 17170651
    const/4 v11, 0x0

    .line 17170652
    invoke-static/range {v3 .. v11}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I

    .line 17170655
    :cond_df
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;)V
    .registers 13

    .prologue
    .line 17170432
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v1, "common"

    .line 17170440
    .line 17170441
    const-string v2, "enable_feed_forest_child_thread"

    .line 17170442
    .line 17170443
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17170452
    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    if-eqz v1, :cond_20

    .line 17170455
    .line 17170456
    check-cast v0, Ljava/lang/Boolean;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    move v9, v0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v9, 0x1

    .line 17170465
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v1, "tryPreload luckyPreloadConfig.mainUrl: "

    .line 17170468
    .line 17170469
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    if-eqz p0, :cond_32

    .line 17170474
    .line 17170475
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->mainResource:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 17170476
    .line 17170477
    if-eqz v3, :cond_32

    .line 17170478
    .line 17170479
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 17170480
    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v3, v1

    .line 17170483
    :goto_33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v3, ", startTime = "

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    if-eqz p0, :cond_40

    .line 17170492
    .line 17170493
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->startTimeMs:Ljava/lang/Long;

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v3, v1

    .line 17170497
    :goto_41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v3, ", endTime = "

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    if-eqz p0, :cond_4d

    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->endTimeMs:Ljava/lang/Long;

    .line 17170508
    .line 17170509
    :cond_4d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v1, ", forceAsync = "

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    const-string v1, "LuckyForestPreloadManager"

    .line 17170525
    .line 17170526
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    if-eqz p0, :cond_7e

    .line 17170530
    .line 17170531
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->startTimeMs:Ljava/lang/Long;

    .line 17170532
    .line 17170533
    if-eqz v0, :cond_7e

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v3

    .line 17170539
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->endTimeMs:Ljava/lang/Long;

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_7e

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v5

    .line 17170547
    const-wide/16 v7, 0x0

    .line 17170548
    .line 17170549
    cmp-long v0, v3, v7

    .line 17170550
    .line 17170551
    if-lez v0, :cond_7e

    .line 17170552
    .line 17170553
    cmp-long v0, v5, v7

    .line 17170554
    .line 17170555
    if-lez v0, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v2, 0x0

    .line 17170559
    :goto_7f
    const-string v0, "tryPreload ForestLoader.preload"

    .line 17170560
    .line 17170561
    if-eqz v2, :cond_c1

    .line 17170562
    .line 17170563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-wide v2

    .line 17170567
    if-eqz p0, :cond_df

    .line 17170568
    .line 17170569
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->startTimeMs:Ljava/lang/Long;

    .line 17170570
    .line 17170571
    if-eqz v4, :cond_df

    .line 17170572
    .line 17170573
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-wide v4

    .line 17170577
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->endTimeMs:Ljava/lang/Long;

    .line 17170578
    .line 17170579
    if-eqz v6, :cond_df

    .line 17170580
    .line 17170581
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-wide v6

    .line 17170585
    cmp-long v8, v4, v6

    .line 17170586
    .line 17170587
    if-gtz v8, :cond_df

    .line 17170588
    .line 17170589
    cmp-long v8, v4, v2

    .line 17170590
    .line 17170591
    if-lez v8, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_df

    .line 17170594
    :cond_a2
    cmp-long v4, v6, v2

    .line 17170595
    .line 17170596
    if-ltz v4, :cond_df

    .line 17170597
    .line 17170598
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->a()V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->a:Lcom/bytedance/forest/model/PreloadConfig;

    .line 17170605
    .line 17170606
    if-eqz v5, :cond_df

    .line 17170607
    .line 17170608
    sget-object v3, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17170609
    .line 17170610
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v4

    .line 17170614
    const-string v6, "PreloadSource"

    .line 17170615
    .line 17170616
    const/4 v7, 0x0

    .line 17170617
    const/4 v8, 0x0

    .line 17170618
    const/16 v10, 0x18

    .line 17170619
    .line 17170620
    const/4 v11, 0x0

    .line 17170621
    invoke-static/range {v3 .. v11}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_df

    .line 17170625
    :cond_c1
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    if-eqz p0, :cond_c9

    .line 17170629
    .line 17170630
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->a()V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    if-eqz p0, :cond_df

    .line 17170634
    .line 17170635
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->a:Lcom/bytedance/forest/model/PreloadConfig;

    .line 17170636
    .line 17170637
    if-eqz v5, :cond_df

    .line 17170638
    .line 17170639
    sget-object v3, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17170640
    .line 17170641
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v4

    .line 17170645
    const-string v6, "PreloadSource"

    .line 17170646
    .line 17170647
    const/4 v7, 0x0

    .line 17170648
    const/4 v8, 0x0

    .line 17170649
    const/16 v10, 0x18

    .line 17170650
    .line 17170651
    const/4 v11, 0x0

    .line 17170652
    invoke-static/range {v3 .. v11}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    :goto_df
    return-void
.end method


