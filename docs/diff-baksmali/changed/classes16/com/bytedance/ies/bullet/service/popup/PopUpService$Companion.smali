## classes16/com/bytedance/ies/bullet/service/popup/PopUpService$Companion.smali
# added=0 removed=0 changed=9

.method public static synthetic createBulletPopup$default(Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic createBulletPopup$default(Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->createBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)Z

    .line 84017161
    move-result p0

    .line 84017162
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createBulletPopup$default(Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->createBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)Z

    .line 84017159
    .line 84017160
    .line 84017161
    move-result p0

    .line 84017162
    return p0
.end method


.method public static synthetic destroyBulletPopup$default(Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic destroyBulletPopup$default(Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->destroyBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic destroyBulletPopup$default(Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->destroyBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final createBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)Z
[MOD-CHANGED]
.method public final createBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)Z
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "createBulletPopup:"

    .line 17039370
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, ",popupStack:"

    .line 17039378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    sget-object v7, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupsStack:Ljava/util/List;

    .line 17039383
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    const-string v4, "XPopup"

    .line 17039393
    const/4 v5, 0x2

    .line 17039394
    const/4 v6, 0x0

    .line 17039395
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039398
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039401
    move-result p1

    .line 17039402
    return p1
.end method

[INNER-ORIGINAL]
.method public final createBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)Z
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "createBulletPopup:"

    .line 17039369
    .line 17039370
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, ",popupStack:"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v7, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupsStack:Ljava/util/List;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    const-string v4, "XPopup"

    .line 17039392
    .line 17039393
    const/4 v5, 0x2

    .line 17039394
    const/4 v6, 0x0

    .line 17039395
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    return p1
.end method


.method public final createBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final createBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882118
    const/4 v2, 0x2

    .line 33882119
    new-array v2, v2, [Lkotlin/Pair;

    .line 33882121
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882124
    move-result-object v3

    .line 33882125
    if-eqz v3, :cond_1a

    .line 33882127
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882130
    move-result-object v3

    .line 33882131
    if-eqz v3, :cond_1a

    .line 33882133
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882136
    move-result-object v3

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v3, 0x0

    .line 33882139
    :goto_1b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882142
    move-result-object v3

    .line 33882143
    const-string v4, "popup url"

    .line 33882145
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882148
    move-result-object v3

    .line 33882149
    aput-object v3, v2, v0

    .line 33882151
    const-string v0, "bid"

    .line 33882153
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882160
    move-result-object v0

    .line 33882161
    const/4 v3, 0x1

    .line 33882162
    aput-object v0, v2, v3

    .line 33882164
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882167
    move-result-object v0

    .line 33882168
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882170
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33882173
    if-nez p2, :cond_41

    .line 33882175
    const-string p2, ""

    .line 33882177
    :cond_41
    const-string v3, "session_id"

    .line 33882179
    invoke-virtual {v2, v3, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882184
    const-string p2, "XPopup"

    .line 33882186
    const-string v3, "createBulletPopup"

    .line 33882188
    invoke-virtual {v1, p2, v3, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33882191
    sget-object p2, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupsStack:Ljava/util/List;

    .line 33882193
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882196
    move-result p1

    .line 33882197
    return p1
.end method

[INNER-ORIGINAL]
.method public final createBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882117
    .line 33882118
    const/4 v2, 0x2

    .line 33882119
    new-array v2, v2, [Lkotlin/Pair;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v3

    .line 33882125
    if-eqz v3, :cond_1a

    .line 33882126
    .line 33882127
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    if-eqz v3, :cond_1a

    .line 33882132
    .line 33882133
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v3, 0x0

    .line 33882139
    :goto_1b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    const-string v4, "popup url"

    .line 33882144
    .line 33882145
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    aput-object v3, v2, v0

    .line 33882150
    .line 33882151
    const-string v0, "bid"

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    const/4 v3, 0x1

    .line 33882162
    aput-object v0, v2, v3

    .line 33882163
    .line 33882164
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882169
    .line 33882170
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    if-nez p2, :cond_41

    .line 33882174
    .line 33882175
    const-string p2, ""

    .line 33882176
    .line 33882177
    :cond_41
    const-string v3, "session_id"

    .line 33882178
    .line 33882179
    invoke-virtual {v2, v3, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882183
    .line 33882184
    const-string p2, "XPopup"

    .line 33882185
    .line 33882186
    const-string v3, "createBulletPopup"

    .line 33882187
    .line 33882188
    invoke-virtual {v1, p2, v3, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33882189
    .line 33882190
    .line 33882191
    sget-object p2, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupsStack:Ljava/util/List;

    .line 33882192
    .line 33882193
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    return p1
.end method


.method public final destroyBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final destroyBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupsStack:Ljava/util/List;

    .line 33882118
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882121
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882123
    const/4 v3, 0x2

    .line 33882124
    new-array v3, v3, [Lkotlin/Pair;

    .line 33882126
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882129
    move-result-object v4

    .line 33882130
    if-eqz v4, :cond_1f

    .line 33882132
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882135
    move-result-object v4

    .line 33882136
    if-eqz v4, :cond_1f

    .line 33882138
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882141
    move-result-object v4

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v4, 0x0

    .line 33882144
    :goto_20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882147
    move-result-object v4

    .line 33882148
    const-string v5, "popup url"

    .line 33882150
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882153
    move-result-object v4

    .line 33882154
    aput-object v4, v3, v0

    .line 33882156
    const-string v0, "bid"

    .line 33882158
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    .line 33882161
    move-result-object v4

    .line 33882162
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882165
    move-result-object v0

    .line 33882166
    const/4 v4, 0x1

    .line 33882167
    aput-object v0, v3, v4

    .line 33882169
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882172
    move-result-object v0

    .line 33882173
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882175
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33882178
    if-nez p2, :cond_46

    .line 33882180
    const-string p2, ""

    .line 33882182
    :cond_46
    const-string v4, "session_id"

    .line 33882184
    invoke-virtual {v3, v4, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    const-string p2, "XPopup"

    .line 33882191
    const-string v4, "createBulletPopup"

    .line 33882193
    invoke-virtual {v2, p2, v4, v0, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33882196
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882199
    move-result-object p2

    .line 33882200
    check-cast p2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33882202
    if-eqz p2, :cond_71

    .line 33882204
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 33882207
    move-result-object v0

    .line 33882208
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 33882211
    move-result-object v0

    .line 33882212
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->HIDE:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 33882214
    if-ne v0, v1, :cond_71

    .line 33882216
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupMode()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 33882219
    move-result-object p2

    .line 33882220
    if-eqz p2, :cond_71

    .line 33882222
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->resumeWhenBack()V

    .line 33882225
    :cond_71
    sget-object p2, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->pendingDestroyPopupsStack:Ljava/util/List;

    .line 33882227
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroyBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupsStack:Ljava/util/List;

    .line 33882117
    .line 33882118
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882122
    .line 33882123
    const/4 v3, 0x2

    .line 33882124
    new-array v3, v3, [Lkotlin/Pair;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v4

    .line 33882130
    if-eqz v4, :cond_1f

    .line 33882131
    .line 33882132
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v4

    .line 33882136
    if-eqz v4, :cond_1f

    .line 33882137
    .line 33882138
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v4

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v4, 0x0

    .line 33882144
    :goto_20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    const-string v5, "popup url"

    .line 33882149
    .line 33882150
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    aput-object v4, v3, v0

    .line 33882155
    .line 33882156
    const-string v0, "bid"

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v4

    .line 33882162
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    const/4 v4, 0x1

    .line 33882167
    aput-object v0, v3, v4

    .line 33882168
    .line 33882169
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882174
    .line 33882175
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    if-nez p2, :cond_46

    .line 33882179
    .line 33882180
    const-string p2, ""

    .line 33882181
    .line 33882182
    :cond_46
    const-string v4, "session_id"

    .line 33882183
    .line 33882184
    invoke-virtual {v3, v4, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    .line 33882189
    const-string p2, "XPopup"

    .line 33882190
    .line 33882191
    const-string v4, "createBulletPopup"

    .line 33882192
    .line 33882193
    invoke-virtual {v2, p2, v4, v0, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    check-cast p2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33882201
    .line 33882202
    if-eqz p2, :cond_71

    .line 33882203
    .line 33882204
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v0

    .line 33882208
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v0

    .line 33882212
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->HIDE:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 33882213
    .line 33882214
    if-ne v0, v1, :cond_71

    .line 33882215
    .line 33882216
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupMode()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p2

    .line 33882220
    if-eqz p2, :cond_71

    .line 33882221
    .line 33882222
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->resumeWhenBack()V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    sget-object p2, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->pendingDestroyPopupsStack:Ljava/util/List;

    .line 33882226
    .line 33882227
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


.method public final destroyBulletPopupThoroughly(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)Z
[MOD-CHANGED]
.method public final destroyBulletPopupThoroughly(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->pendingDestroyPopupsStack:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final destroyBulletPopupThoroughly(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->pendingDestroyPopupsStack:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final getBulletPopup(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
[MOD-CHANGED]
.method public final getBulletPopup(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupsStack:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_22

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 17039383
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getContainerId()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_a

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 17039397
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getBulletPopup(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupsStack:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_22

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getContainerId()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_a

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 17039396
    .line 17039397
    return-object v1
.end method


.method public final getBulletPopupPendingDestroy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
[MOD-CHANGED]
.method public final getBulletPopupPendingDestroy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->pendingDestroyPopupsStack:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_22

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 17039383
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getContainerId()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_a

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 17039397
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getBulletPopupPendingDestroy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->pendingDestroyPopupsStack:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_22

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getContainerId()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_a

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 17039396
    .line 17039397
    return-object v1
.end method


.method public final getPopupsStack()Ljava/util/List;
[MOD-CHANGED]
.method public final getPopupsStack()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string v2, "getPopupsStack:"

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    sget-object v6, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupsStack:Ljava/util/List;

    .line 196619
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x0

    .line 196627
    const-string v3, "XPopup"

    .line 196629
    const/4 v4, 0x2

    .line 196630
    const/4 v5, 0x0

    .line 196631
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196634
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPopupsStack()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const-string v2, "getPopupsStack:"

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v6, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->popupsStack:Ljava/util/List;

    .line 196618
    .line 196619
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x0

    .line 196627
    const-string v3, "XPopup"

    .line 196628
    .line 196629
    const/4 v4, 0x2

    .line 196630
    const/4 v5, 0x0

    .line 196631
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


