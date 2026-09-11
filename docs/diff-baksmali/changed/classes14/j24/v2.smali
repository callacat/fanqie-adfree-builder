## classes14/j24/v2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lj24/v;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "ReadingEnterLiveRoomMethod"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lj24/v2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lj24/v;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "ReadingEnterLiveRoomMethod"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lj24/v2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50528256
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528259
    move-result-object p0

    .line 50528260
    check-cast p0, Ljava/lang/String;

    .line 50528262
    if-eqz p0, :cond_16

    .line 50528264
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528267
    move-result p2

    .line 50528268
    xor-int/lit8 p2, p2, 0x1

    .line 50528270
    if-eqz p2, :cond_11

    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 p0, 0x0

    .line 50528274
    :goto_12
    if-nez p0, :cond_15

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    move-object p1, p0

    .line 50528278
    :cond_16
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50528256
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    check-cast p0, Ljava/lang/String;

    .line 50528261
    .line 50528262
    if-eqz p0, :cond_16

    .line 50528263
    .line 50528264
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p2

    .line 50528268
    xor-int/lit8 p2, p2, 0x1

    .line 50528269
    .line 50528270
    if-eqz p2, :cond_11

    .line 50528271
    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 p0, 0x0

    .line 50528274
    :goto_12
    if-nez p0, :cond_15

    .line 50528275
    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    move-object p1, p0

    .line 50528278
    :cond_16
    :goto_16
    return-object p1
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p3

    .line 50855940
    move-object/from16 v3, p2

    .line 50855942
    check-cast v3, Lj24/v$b;

    .line 50855944
    move-object/from16 v0, p1

    .line 50855946
    invoke-static {v0, v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855949
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855952
    move-result-object v4

    .line 50855953
    const/4 v5, 0x0

    .line 50855954
    const-string v6, "cash"

    .line 50855956
    if-nez v4, :cond_30

    .line 50855958
    iget-object v0, v1, Lj24/v2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50855960
    new-array v3, v5, [Ljava/lang/Object;

    .line 50855962
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855965
    move-result-object v0

    .line 50855966
    const-string v4, "activity is null"

    .line 50855968
    invoke-static {v6, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855971
    const/4 v3, 0x0

    .line 50855972
    const-string v4, "activity is null"

    .line 50855974
    const/4 v5, 0x0

    .line 50855975
    const/4 v6, 0x4

    .line 50855976
    const/4 v7, 0x0

    .line 50855977
    move-object/from16 v2, p3

    .line 50855979
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50855982
    goto/16 :goto_244

    .line 50855984
    :cond_30
    :try_start_30
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855986
    invoke-interface {v3}, Lj24/v$b;->getSchema()Ljava/lang/String;

    .line 50855989
    move-result-object v0

    .line 50855990
    invoke-static {v0}, Lj55/h;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 50855993
    move-result-object v0

    .line 50855994
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855997
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_3f

    .line 50855998
    goto :goto_4a

    .line 50855999
    :catchall_3f
    move-exception v0

    .line 50856000
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856002
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856005
    move-result-object v0

    .line 50856006
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856009
    move-result-object v0

    .line 50856010
    :goto_4a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856013
    move-result-object v7

    .line 50856014
    if-nez v7, :cond_51

    .line 50856016
    goto :goto_6e

    .line 50856017
    :cond_51
    iget-object v0, v1, Lj24/v2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856019
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856021
    const-string v9, "parse scheme fail, e = "

    .line 50856023
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856026
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856029
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856032
    move-result-object v7

    .line 50856033
    new-array v8, v5, [Ljava/lang/Object;

    .line 50856035
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856038
    move-result-object v0

    .line 50856039
    invoke-static {v6, v0, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856042
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856045
    move-result-object v0

    .line 50856046
    :goto_6e
    check-cast v0, Ljava/util/Map;

    .line 50856048
    new-instance v7, Landroid/os/Bundle;

    .line 50856050
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50856053
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856056
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50856058
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856061
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856064
    move-result-object v9

    .line 50856065
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856068
    move-result-object v9

    .line 50856069
    :cond_85
    :goto_85
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856072
    move-result v10

    .line 50856073
    const/4 v11, 0x1

    .line 50856074
    if-eqz v10, :cond_ae

    .line 50856076
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856079
    move-result-object v10

    .line 50856080
    check-cast v10, Ljava/util/Map$Entry;

    .line 50856082
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856085
    move-result-object v12

    .line 50856086
    check-cast v12, Ljava/lang/String;

    .line 50856088
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856091
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856094
    move-result v12

    .line 50856095
    xor-int/2addr v11, v12

    .line 50856096
    if-eqz v11, :cond_85

    .line 50856098
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856101
    move-result-object v11

    .line 50856102
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856105
    move-result-object v10

    .line 50856106
    invoke-virtual {v8, v11, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856109
    goto :goto_85

    .line 50856110
    :cond_ae
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856113
    move-result-object v8

    .line 50856114
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856117
    move-result-object v8

    .line 50856118
    :goto_b6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856121
    move-result v9

    .line 50856122
    if-eqz v9, :cond_d2

    .line 50856124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856127
    move-result-object v9

    .line 50856128
    check-cast v9, Ljava/util/Map$Entry;

    .line 50856130
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856133
    move-result-object v10

    .line 50856134
    check-cast v10, Ljava/lang/String;

    .line 50856136
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856139
    move-result-object v9

    .line 50856140
    check-cast v9, Ljava/lang/String;

    .line 50856142
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856145
    goto :goto_b6

    .line 50856146
    :cond_d2
    invoke-interface {v3}, Lj24/v$b;->getSmoothEnter()Ljava/lang/Boolean;

    .line 50856149
    move-result-object v8

    .line 50856150
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856152
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856155
    move-result v8

    .line 50856156
    const-string v10, "reading_smooth_enter"

    .line 50856158
    invoke-virtual {v7, v10, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856161
    invoke-interface {v3}, Lj24/v$b;->getAnimateType()Ljava/lang/String;

    .line 50856164
    move-result-object v8

    .line 50856165
    const-string v10, "none"

    .line 50856167
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856170
    move-result v8

    .line 50856171
    const-string v10, "open_live_with_no_anim"

    .line 50856173
    invoke-virtual {v7, v10, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856176
    const-string v8, "room_id"

    .line 50856178
    invoke-interface {v3}, Lj24/v$b;->getRoomId()Ljava/lang/String;

    .line 50856181
    move-result-object v10

    .line 50856182
    invoke-static {v8, v10, v0}, Lj24/v2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856185
    move-result-object v8

    .line 50856186
    const/4 v10, 0x0

    .line 50856187
    if-eqz v8, :cond_102

    .line 50856189
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856192
    move-result-object v8

    .line 50856193
    goto :goto_103

    .line 50856194
    :cond_102
    move-object v8, v10

    .line 50856195
    :goto_103
    if-nez v8, :cond_11f

    .line 50856197
    iget-object v0, v1, Lj24/v2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856199
    new-array v3, v5, [Ljava/lang/Object;

    .line 50856201
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856204
    move-result-object v0

    .line 50856205
    const-string v4, "roomId is invalid"

    .line 50856207
    invoke-static {v6, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856210
    const/4 v3, 0x0

    .line 50856211
    const-string v4, "roomId is invalid"

    .line 50856213
    const/4 v5, 0x0

    .line 50856214
    const/4 v6, 0x4

    .line 50856215
    const/4 v7, 0x0

    .line 50856216
    move-object/from16 v2, p3

    .line 50856218
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856221
    goto/16 :goto_244

    .line 50856223
    :cond_11f
    new-instance v15, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 50856225
    move-object v12, v15

    .line 50856226
    new-instance v14, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;

    .line 50856228
    move-object v13, v14

    .line 50856229
    const-string v5, "anchor_id"

    .line 50856231
    move-object/from16 p2, v15

    .line 50856233
    invoke-interface {v3}, Lj24/v$b;->getAnchorId()Ljava/lang/String;

    .line 50856236
    move-result-object v15

    .line 50856237
    invoke-static {v5, v15, v0}, Lj24/v2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856240
    move-result-object v5

    .line 50856241
    invoke-direct {v14, v10, v5, v11, v10}, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856244
    const/4 v14, 0x0

    .line 50856245
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50856248
    move-result-wide v15

    .line 50856249
    move-object/from16 v5, p2

    .line 50856251
    const-string v10, "request_id"

    .line 50856253
    invoke-interface {v3}, Lj24/v$b;->getRequestId()Ljava/lang/String;

    .line 50856256
    move-result-object v11

    .line 50856257
    invoke-static {v10, v11, v0}, Lj24/v2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856260
    move-result-object v17

    .line 50856261
    const/16 v18, 0x0

    .line 50856263
    const/16 v19, 0x0

    .line 50856265
    const/16 v20, 0x0

    .line 50856267
    const-string v10, "enter_from_merge"

    .line 50856269
    invoke-interface {v3}, Lj24/v$b;->getEnterFrom()Ljava/lang/String;

    .line 50856272
    move-result-object v11

    .line 50856273
    invoke-static {v10, v11, v0}, Lj24/v2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856276
    move-result-object v21

    .line 50856277
    const-string v10, "enter_method"

    .line 50856279
    invoke-interface {v3}, Lj24/v$b;->getEnterMethod()Ljava/lang/String;

    .line 50856282
    move-result-object v11

    .line 50856283
    invoke-static {v10, v11, v0}, Lj24/v2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856286
    move-result-object v22

    .line 50856287
    const/16 v23, 0x0

    .line 50856289
    invoke-interface {v3}, Lj24/v$b;->getEcomLiveParams()Ljava/lang/String;

    .line 50856292
    move-result-object v24

    .line 50856293
    const/16 v25, 0x0

    .line 50856295
    const/16 v26, 0x0

    .line 50856297
    const/16 v27, 0x0

    .line 50856299
    const/16 v28, 0x3a72

    .line 50856301
    const/16 v29, 0x0

    .line 50856303
    invoke-direct/range {v12 .. v29}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;-><init>(Lcom/dragon/read/plugin/common/api/live/model/LiveUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856306
    invoke-interface {v3}, Lj24/v$b;->getPlayerReuse()Ljava/lang/Boolean;

    .line 50856309
    move-result-object v0

    .line 50856310
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856313
    move-result v0

    .line 50856314
    invoke-interface {v3}, Lj24/v$b;->getPlayerId()Ljava/lang/String;

    .line 50856317
    move-result-object v9

    .line 50856318
    sget-object v10, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50856320
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 50856323
    move-result-object v10

    .line 50856324
    if-eqz v10, :cond_18b

    .line 50856326
    invoke-interface {v10, v9}, Lfo3/a;->a(Ljava/lang/String;)Lfo3/b;

    .line 50856329
    move-result-object v10

    .line 50856330
    goto :goto_18c

    .line 50856331
    :cond_18b
    const/4 v10, 0x0

    .line 50856332
    :goto_18c
    invoke-interface {v3}, Lj24/v$b;->getReportInfo()Ljava/util/Map;

    .line 50856335
    move-result-object v11

    .line 50856336
    if-eqz v11, :cond_1b8

    .line 50856338
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856341
    move-result-object v11

    .line 50856342
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856345
    move-result-object v11

    .line 50856346
    :goto_19a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856349
    move-result v12

    .line 50856350
    if-eqz v12, :cond_1b8

    .line 50856352
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856355
    move-result-object v12

    .line 50856356
    check-cast v12, Ljava/util/Map$Entry;

    .line 50856358
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856361
    move-result-object v13

    .line 50856362
    check-cast v13, Ljava/lang/String;

    .line 50856364
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856367
    move-result-object v12

    .line 50856368
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856371
    move-result-object v12

    .line 50856372
    invoke-virtual {v7, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856375
    goto :goto_19a

    .line 50856376
    :cond_1b8
    invoke-interface {v3}, Lj24/v$b;->getExtraParams()Ljava/util/Map;

    .line 50856379
    move-result-object v3

    .line 50856380
    if-eqz v3, :cond_1f2

    .line 50856382
    new-instance v11, Ljava/util/HashMap;

    .line 50856384
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50856387
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856390
    move-result-object v3

    .line 50856391
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856394
    move-result-object v3

    .line 50856395
    :goto_1cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856398
    move-result v12

    .line 50856399
    if-eqz v12, :cond_1e7

    .line 50856401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856404
    move-result-object v12

    .line 50856405
    check-cast v12, Ljava/util/Map$Entry;

    .line 50856407
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856410
    move-result-object v13

    .line 50856411
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856414
    move-result-object v12

    .line 50856415
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856418
    move-result-object v12

    .line 50856419
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856422
    goto :goto_1cb

    .line 50856423
    :cond_1e7
    const-string v3, "live.intent.extra.EXTRA_PENETRATE_PARAMS_CLICK"

    .line 50856425
    invoke-virtual {v7, v3, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856428
    const-string v3, "live.intent.extra.EXTRA_PENETRATE_PARAMS_EFFECT_DRAW"

    .line 50856430
    const/4 v11, 0x1

    .line 50856431
    invoke-virtual {v7, v3, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856434
    :cond_1f2
    if-eqz v10, :cond_1f8

    .line 50856436
    invoke-interface {v10, v0, v7, v5}, Lfo3/b;->i(ZLandroid/os/Bundle;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V

    .line 50856439
    goto :goto_205

    .line 50856440
    :cond_1f8
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50856442
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 50856445
    move-result-object v3

    .line 50856446
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEComEntranceService()Lun3/h;

    .line 50856449
    move-result-object v3

    .line 50856450
    invoke-interface {v3, v4, v5, v7}, Lun3/h;->enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V

    .line 50856453
    :goto_205
    iget-object v3, v1, Lj24/v2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856457
    const-string v5, "enterRoom:"

    .line 50856459
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856462
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856465
    const-string v5, ", playerId:"

    .line 50856467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856470
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856473
    const-string v5, ", reuse:"

    .line 50856475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856478
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856481
    const-string v0, ", previewService:"

    .line 50856483
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856486
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856492
    move-result-object v0

    .line 50856493
    const/4 v4, 0x0

    .line 50856494
    new-array v4, v4, [Ljava/lang/Object;

    .line 50856496
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856499
    move-result-object v3

    .line 50856500
    invoke-static {v6, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856503
    const-class v0, Lj24/v$c;

    .line 50856505
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856508
    move-result-object v0

    .line 50856509
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856511
    const/4 v3, 0x2

    .line 50856512
    const/4 v4, 0x0

    .line 50856513
    invoke-static {v2, v0, v4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856516
    :goto_244
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p3

    .line 50855939
    .line 50855940
    move-object/from16 v3, p2

    .line 50855941
    .line 50855942
    check-cast v3, Lj24/v$b;

    .line 50855943
    .line 50855944
    move-object/from16 v0, p1

    .line 50855945
    .line 50855946
    invoke-static {v0, v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    .line 50855948
    .line 50855949
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v4

    .line 50855953
    const/4 v5, 0x0

    .line 50855954
    const-string v6, "cash"

    .line 50855955
    .line 50855956
    if-nez v4, :cond_30

    .line 50855957
    .line 50855958
    iget-object v0, v1, Lj24/v2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50855959
    .line 50855960
    new-array v3, v5, [Ljava/lang/Object;

    .line 50855961
    .line 50855962
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object v0

    .line 50855966
    const-string v4, "activity is null"

    .line 50855967
    .line 50855968
    invoke-static {v6, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855969
    .line 50855970
    .line 50855971
    const/4 v3, 0x0

    .line 50855972
    const-string v4, "activity is null"

    .line 50855973
    .line 50855974
    const/4 v5, 0x0

    .line 50855975
    const/4 v6, 0x4

    .line 50855976
    const/4 v7, 0x0

    .line 50855977
    move-object/from16 v2, p3

    .line 50855978
    .line 50855979
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50855980
    .line 50855981
    .line 50855982
    goto/16 :goto_244

    .line 50855983
    .line 50855984
    :cond_30
    :try_start_30
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855985
    .line 50855986
    invoke-interface {v3}, Lj24/v$b;->getSchema()Ljava/lang/String;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object v0

    .line 50855990
    invoke-static {v0}, Lj55/h;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v0

    .line 50855994
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_3f

    .line 50855998
    goto :goto_4a

    .line 50855999
    :catchall_3f
    move-exception v0

    .line 50856000
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856001
    .line 50856002
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v0

    .line 50856006
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v0

    .line 50856010
    :goto_4a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v7

    .line 50856014
    if-nez v7, :cond_51

    .line 50856015
    .line 50856016
    goto :goto_6e

    .line 50856017
    :cond_51
    iget-object v0, v1, Lj24/v2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856018
    .line 50856019
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856020
    .line 50856021
    const-string v9, "parse scheme fail, e = "

    .line 50856022
    .line 50856023
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856024
    .line 50856025
    .line 50856026
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856027
    .line 50856028
    .line 50856029
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v7

    .line 50856033
    new-array v8, v5, [Ljava/lang/Object;

    .line 50856034
    .line 50856035
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v0

    .line 50856039
    invoke-static {v6, v0, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v0

    .line 50856046
    :goto_6e
    check-cast v0, Ljava/util/Map;

    .line 50856047
    .line 50856048
    new-instance v7, Landroid/os/Bundle;

    .line 50856049
    .line 50856050
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856054
    .line 50856055
    .line 50856056
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50856057
    .line 50856058
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v9

    .line 50856065
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v9

    .line 50856069
    :cond_85
    :goto_85
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856070
    .line 50856071
    .line 50856072
    move-result v10

    .line 50856073
    const/4 v11, 0x1

    .line 50856074
    if-eqz v10, :cond_ae

    .line 50856075
    .line 50856076
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v10

    .line 50856080
    check-cast v10, Ljava/util/Map$Entry;

    .line 50856081
    .line 50856082
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v12

    .line 50856086
    check-cast v12, Ljava/lang/String;

    .line 50856087
    .line 50856088
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v12

    .line 50856095
    xor-int/2addr v11, v12

    .line 50856096
    if-eqz v11, :cond_85

    .line 50856097
    .line 50856098
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v11

    .line 50856102
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v10

    .line 50856106
    invoke-virtual {v8, v11, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856107
    .line 50856108
    .line 50856109
    goto :goto_85

    .line 50856110
    :cond_ae
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v8

    .line 50856114
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v8

    .line 50856118
    :goto_b6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v9

    .line 50856122
    if-eqz v9, :cond_d2

    .line 50856123
    .line 50856124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v9

    .line 50856128
    check-cast v9, Ljava/util/Map$Entry;

    .line 50856129
    .line 50856130
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v10

    .line 50856134
    check-cast v10, Ljava/lang/String;

    .line 50856135
    .line 50856136
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v9

    .line 50856140
    check-cast v9, Ljava/lang/String;

    .line 50856141
    .line 50856142
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856143
    .line 50856144
    .line 50856145
    goto :goto_b6

    .line 50856146
    :cond_d2
    invoke-interface {v3}, Lj24/v$b;->getSmoothEnter()Ljava/lang/Boolean;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v8

    .line 50856150
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856151
    .line 50856152
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v8

    .line 50856156
    const-string v10, "reading_smooth_enter"

    .line 50856157
    .line 50856158
    invoke-virtual {v7, v10, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-interface {v3}, Lj24/v$b;->getAnimateType()Ljava/lang/String;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v8

    .line 50856165
    const-string v10, "none"

    .line 50856166
    .line 50856167
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856168
    .line 50856169
    .line 50856170
    move-result v8

    .line 50856171
    const-string v10, "open_live_with_no_anim"

    .line 50856172
    .line 50856173
    invoke-virtual {v7, v10, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856174
    .line 50856175
    .line 50856176
    const-string v8, "room_id"

    .line 50856177
    .line 50856178
    invoke-interface {v3}, Lj24/v$b;->getRoomId()Ljava/lang/String;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v10

    .line 50856182
    invoke-static {v8, v10, v0}, Lj24/v2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v8

    .line 50856186
    const/4 v10, 0x0

    .line 50856187
    if-eqz v8, :cond_102

    .line 50856188
    .line 50856189
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v8

    .line 50856193
    goto :goto_103

    .line 50856194
    :cond_102
    move-object v8, v10

    .line 50856195
    :goto_103
    if-nez v8, :cond_11f

    .line 50856196
    .line 50856197
    iget-object v0, v1, Lj24/v2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856198
    .line 50856199
    new-array v3, v5, [Ljava/lang/Object;

    .line 50856200
    .line 50856201
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v0

    .line 50856205
    const-string v4, "roomId is invalid"

    .line 50856206
    .line 50856207
    invoke-static {v6, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856208
    .line 50856209
    .line 50856210
    const/4 v3, 0x0

    .line 50856211
    const-string v4, "roomId is invalid"

    .line 50856212
    .line 50856213
    const/4 v5, 0x0

    .line 50856214
    const/4 v6, 0x4

    .line 50856215
    const/4 v7, 0x0

    .line 50856216
    move-object/from16 v2, p3

    .line 50856217
    .line 50856218
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856219
    .line 50856220
    .line 50856221
    goto/16 :goto_244

    .line 50856222
    .line 50856223
    :cond_11f
    new-instance v15, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 50856224
    .line 50856225
    move-object v12, v15

    .line 50856226
    new-instance v14, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;

    .line 50856227
    .line 50856228
    move-object v13, v14

    .line 50856229
    const-string v5, "anchor_id"

    .line 50856230
    .line 50856231
    move-object/from16 p2, v15

    .line 50856232
    .line 50856233
    invoke-interface {v3}, Lj24/v$b;->getAnchorId()Ljava/lang/String;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v15

    .line 50856237
    invoke-static {v5, v15, v0}, Lj24/v2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v5

    .line 50856241
    invoke-direct {v14, v10, v5, v11, v10}, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856242
    .line 50856243
    .line 50856244
    const/4 v14, 0x0

    .line 50856245
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-wide v15

    .line 50856249
    move-object/from16 v5, p2

    .line 50856250
    .line 50856251
    const-string v10, "request_id"

    .line 50856252
    .line 50856253
    invoke-interface {v3}, Lj24/v$b;->getRequestId()Ljava/lang/String;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v11

    .line 50856257
    invoke-static {v10, v11, v0}, Lj24/v2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v17

    .line 50856261
    const/16 v18, 0x0

    .line 50856262
    .line 50856263
    const/16 v19, 0x0

    .line 50856264
    .line 50856265
    const/16 v20, 0x0

    .line 50856266
    .line 50856267
    const-string v10, "enter_from_merge"

    .line 50856268
    .line 50856269
    invoke-interface {v3}, Lj24/v$b;->getEnterFrom()Ljava/lang/String;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v11

    .line 50856273
    invoke-static {v10, v11, v0}, Lj24/v2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v21

    .line 50856277
    const-string v10, "enter_method"

    .line 50856278
    .line 50856279
    invoke-interface {v3}, Lj24/v$b;->getEnterMethod()Ljava/lang/String;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v11

    .line 50856283
    invoke-static {v10, v11, v0}, Lj24/v2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v22

    .line 50856287
    const/16 v23, 0x0

    .line 50856288
    .line 50856289
    invoke-interface {v3}, Lj24/v$b;->getEcomLiveParams()Ljava/lang/String;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v24

    .line 50856293
    const/16 v25, 0x0

    .line 50856294
    .line 50856295
    const/16 v26, 0x0

    .line 50856296
    .line 50856297
    const/16 v27, 0x0

    .line 50856298
    .line 50856299
    const/16 v28, 0x3a72

    .line 50856300
    .line 50856301
    const/16 v29, 0x0

    .line 50856302
    .line 50856303
    invoke-direct/range {v12 .. v29}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;-><init>(Lcom/dragon/read/plugin/common/api/live/model/LiveUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856304
    .line 50856305
    .line 50856306
    invoke-interface {v3}, Lj24/v$b;->getPlayerReuse()Ljava/lang/Boolean;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v0

    .line 50856310
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856311
    .line 50856312
    .line 50856313
    move-result v0

    .line 50856314
    invoke-interface {v3}, Lj24/v$b;->getPlayerId()Ljava/lang/String;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v9

    .line 50856318
    sget-object v10, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50856319
    .line 50856320
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v10

    .line 50856324
    if-eqz v10, :cond_18b

    .line 50856325
    .line 50856326
    invoke-interface {v10, v9}, Lfo3/a;->a(Ljava/lang/String;)Lfo3/b;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v10

    .line 50856330
    goto :goto_18c

    .line 50856331
    :cond_18b
    const/4 v10, 0x0

    .line 50856332
    :goto_18c
    invoke-interface {v3}, Lj24/v$b;->getReportInfo()Ljava/util/Map;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v11

    .line 50856336
    if-eqz v11, :cond_1b8

    .line 50856337
    .line 50856338
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v11

    .line 50856342
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v11

    .line 50856346
    :goto_19a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856347
    .line 50856348
    .line 50856349
    move-result v12

    .line 50856350
    if-eqz v12, :cond_1b8

    .line 50856351
    .line 50856352
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v12

    .line 50856356
    check-cast v12, Ljava/util/Map$Entry;

    .line 50856357
    .line 50856358
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v13

    .line 50856362
    check-cast v13, Ljava/lang/String;

    .line 50856363
    .line 50856364
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v12

    .line 50856368
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v12

    .line 50856372
    invoke-virtual {v7, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856373
    .line 50856374
    .line 50856375
    goto :goto_19a

    .line 50856376
    :cond_1b8
    invoke-interface {v3}, Lj24/v$b;->getExtraParams()Ljava/util/Map;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v3

    .line 50856380
    if-eqz v3, :cond_1f2

    .line 50856381
    .line 50856382
    new-instance v11, Ljava/util/HashMap;

    .line 50856383
    .line 50856384
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50856385
    .line 50856386
    .line 50856387
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v3

    .line 50856391
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v3

    .line 50856395
    :goto_1cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v12

    .line 50856399
    if-eqz v12, :cond_1e7

    .line 50856400
    .line 50856401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v12

    .line 50856405
    check-cast v12, Ljava/util/Map$Entry;

    .line 50856406
    .line 50856407
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v13

    .line 50856411
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v12

    .line 50856415
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v12

    .line 50856419
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856420
    .line 50856421
    .line 50856422
    goto :goto_1cb

    .line 50856423
    :cond_1e7
    const-string v3, "live.intent.extra.EXTRA_PENETRATE_PARAMS_CLICK"

    .line 50856424
    .line 50856425
    invoke-virtual {v7, v3, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856426
    .line 50856427
    .line 50856428
    const-string v3, "live.intent.extra.EXTRA_PENETRATE_PARAMS_EFFECT_DRAW"

    .line 50856429
    .line 50856430
    const/4 v11, 0x1

    .line 50856431
    invoke-virtual {v7, v3, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856432
    .line 50856433
    .line 50856434
    :cond_1f2
    if-eqz v10, :cond_1f8

    .line 50856435
    .line 50856436
    invoke-interface {v10, v0, v7, v5}, Lfo3/b;->i(ZLandroid/os/Bundle;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V

    .line 50856437
    .line 50856438
    .line 50856439
    goto :goto_205

    .line 50856440
    :cond_1f8
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50856441
    .line 50856442
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v3

    .line 50856446
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEComEntranceService()Lun3/h;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object v3

    .line 50856450
    invoke-interface {v3, v4, v5, v7}, Lun3/h;->enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V

    .line 50856451
    .line 50856452
    .line 50856453
    :goto_205
    iget-object v3, v1, Lj24/v2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856454
    .line 50856455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856456
    .line 50856457
    const-string v5, "enterRoom:"

    .line 50856458
    .line 50856459
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856463
    .line 50856464
    .line 50856465
    const-string v5, ", playerId:"

    .line 50856466
    .line 50856467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856471
    .line 50856472
    .line 50856473
    const-string v5, ", reuse:"

    .line 50856474
    .line 50856475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856476
    .line 50856477
    .line 50856478
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856479
    .line 50856480
    .line 50856481
    const-string v0, ", previewService:"

    .line 50856482
    .line 50856483
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856487
    .line 50856488
    .line 50856489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-object v0

    .line 50856493
    const/4 v4, 0x0

    .line 50856494
    new-array v4, v4, [Ljava/lang/Object;

    .line 50856495
    .line 50856496
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v3

    .line 50856500
    invoke-static {v6, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856501
    .line 50856502
    .line 50856503
    const-class v0, Lj24/v$c;

    .line 50856504
    .line 50856505
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v0

    .line 50856509
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856510
    .line 50856511
    const/4 v3, 0x2

    .line 50856512
    const/4 v4, 0x0

    .line 50856513
    invoke-static {v2, v0, v4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856514
    .line 50856515
    .line 50856516
    :goto_244
    return-void
.end method


