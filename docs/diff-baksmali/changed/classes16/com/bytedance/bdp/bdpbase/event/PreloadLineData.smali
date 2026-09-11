## classes16/com/bytedance/bdp/bdpbase/event/PreloadLineData.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->preloadId:Ljava/lang/String;

    .line 50659336
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->entryType:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;

    .line 50659338
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->mpType:Ljava/lang/String;

    .line 50659340
    new-instance p2, Ljava/util/ArrayList;

    .line 50659342
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659345
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->items:Ljava/util/ArrayList;

    .line 50659347
    new-instance p2, Ljava/util/HashSet;

    .line 50659349
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50659352
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->itemMap:Ljava/util/HashSet;

    .line 50659354
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659357
    move-result p2

    .line 50659358
    const-string v0, "micro_game"

    .line 50659360
    sparse-switch p2, :sswitch_data_54

    .line 50659363
    goto :goto_46

    .line 50659364
    :sswitch_24
    const-string p2, "sc_game"

    .line 50659366
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659369
    move-result p2

    .line 50659370
    if-nez p2, :cond_48

    .line 50659372
    goto :goto_46

    .line 50659373
    :sswitch_2d
    const-string p2, "playable_game"

    .line 50659375
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659378
    move-result p2

    .line 50659379
    if-nez p2, :cond_48

    .line 50659381
    goto :goto_46

    .line 50659382
    :sswitch_36
    const-string p2, "interaction_game"

    .line 50659384
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659387
    move-result p2

    .line 50659388
    if-nez p2, :cond_48

    .line 50659390
    goto :goto_46

    .line 50659391
    :sswitch_3f
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659394
    move-result p2

    .line 50659395
    if-eqz p2, :cond_46

    .line 50659397
    goto :goto_48

    .line 50659398
    :cond_46
    :goto_46
    const-string v0, "micro_app"

    .line 50659400
    :cond_48
    :goto_48
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->specialType:Ljava/lang/String;

    .line 50659402
    sget-object p2, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;

    .line 50659404
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->needCollectMemCpu(Ljava/lang/String;)Z

    .line 50659407
    move-result p1

    .line 50659408
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->canCollectMemCpuInfo:Z

    .line 50659410
    return-void

    nop

    .line 50659412
    :sswitch_data_54
    .sparse-switch
        0x50c6608d -> :sswitch_3f
        0x5ec831ff -> :sswitch_36
        0x6ea98703 -> :sswitch_2d
        0x71c76881 -> :sswitch_24
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->preloadId:Ljava/lang/String;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->entryType:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->mpType:Ljava/lang/String;

    .line 50659339
    .line 50659340
    new-instance p2, Ljava/util/ArrayList;

    .line 50659341
    .line 50659342
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->items:Ljava/util/ArrayList;

    .line 50659346
    .line 50659347
    new-instance p2, Ljava/util/HashSet;

    .line 50659348
    .line 50659349
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->itemMap:Ljava/util/HashSet;

    .line 50659353
    .line 50659354
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p2

    .line 50659358
    const-string v0, "micro_game"

    .line 50659359
    .line 50659360
    sparse-switch p2, :sswitch_data_54

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_46

    .line 50659364
    :sswitch_24
    const-string p2, "sc_game"

    .line 50659365
    .line 50659366
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p2

    .line 50659370
    if-nez p2, :cond_48

    .line 50659371
    .line 50659372
    goto :goto_46

    .line 50659373
    :sswitch_2d
    const-string p2, "playable_game"

    .line 50659374
    .line 50659375
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p2

    .line 50659379
    if-nez p2, :cond_48

    .line 50659380
    .line 50659381
    goto :goto_46

    .line 50659382
    :sswitch_36
    const-string p2, "interaction_game"

    .line 50659383
    .line 50659384
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p2

    .line 50659388
    if-nez p2, :cond_48

    .line 50659389
    .line 50659390
    goto :goto_46

    .line 50659391
    :sswitch_3f
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p2

    .line 50659395
    if-eqz p2, :cond_46

    .line 50659396
    .line 50659397
    goto :goto_48

    .line 50659398
    :cond_46
    :goto_46
    const-string v0, "micro_app"

    .line 50659399
    .line 50659400
    :cond_48
    :goto_48
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->specialType:Ljava/lang/String;

    .line 50659401
    .line 50659402
    sget-object p2, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;

    .line 50659403
    .line 50659404
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->needCollectMemCpu(Ljava/lang/String;)Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p1

    .line 50659408
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->canCollectMemCpuInfo:Z

    .line 50659409
    .line 50659410
    return-void

    .line 50659411
    nop

    .line 50659412
    :sswitch_data_54
    .sparse-switch
        0x50c6608d -> :sswitch_3f
        0x5ec831ff -> :sswitch_36
        0x6ea98703 -> :sswitch_2d
        0x71c76881 -> :sswitch_24
    .end sparse-switch
.end method


.method public static synthetic getReportJsonArray$default(Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;ZILjava/lang/Object;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static synthetic getReportJsonArray$default(Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;ZILjava/lang/Object;)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->getReportJsonArray(Z)Lorg/json/JSONArray;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getReportJsonArray$default(Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;ZILjava/lang/Object;)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->getReportJsonArray(Z)Lorg/json/JSONArray;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public final addItem(Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;)Z
[MOD-CHANGED]
.method public final addItem(Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->name:Ljava/lang/String;

    .line 17039366
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->hasContainItem(Ljava/lang/String;)Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz v1, :cond_27

    .line 17039373
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v3, "has added item:"

    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->name:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    aput-object p1, v1, v0

    .line 17039393
    const-string p1, "PreloadTimeLine"

    .line 17039395
    invoke-static {p1, v1}, Lcom/tt/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    return v0

    .line 17039399
    :cond_27
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->items:Ljava/util/ArrayList;

    .line 17039401
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->itemMap:Ljava/util/HashSet;

    .line 17039406
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->name:Ljava/lang/String;

    .line 17039408
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039411
    return v2
.end method

[INNER-ORIGINAL]
.method public final addItem(Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->name:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->hasContainItem(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz v1, :cond_27

    .line 17039372
    .line 17039373
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v3, "has added item:"

    .line 17039378
    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->name:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    aput-object p1, v1, v0

    .line 17039392
    .line 17039393
    const-string p1, "PreloadTimeLine"

    .line 17039394
    .line 17039395
    invoke-static {p1, v1}, Lcom/tt/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return v0

    .line 17039399
    :cond_27
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->items:Ljava/util/ArrayList;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->itemMap:Ljava/util/HashSet;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->name:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    return v2
.end method


.method public final getReportJsonArray(Z)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final getReportJsonArray(Z)Lorg/json/JSONArray;
    .registers 13

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->items:Ljava/util/ArrayList;

    .line 17104903
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    move-object v4, v3

    .line 17104910
    const/4 v5, 0x0

    .line 17104911
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v6

    .line 17104915
    if-eqz v6, :cond_65

    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v6

    .line 17104921
    check-cast v6, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;

    .line 17104923
    if-nez v5, :cond_24

    .line 17104925
    iget-boolean v5, v6, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->isLowValue:Z

    .line 17104927
    if-nez v5, :cond_22

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const/4 v5, 0x0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    :goto_24
    const/4 v5, 0x1

    .line 17104933
    :goto_25
    new-instance v7, Lorg/json/JSONObject;

    .line 17104935
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17104938
    iget-object v8, v6, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->name:Ljava/lang/String;

    .line 17104940
    const-string v9, "name"

    .line 17104942
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    iget-object v8, v6, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->type:Lcom/bytedance/bdp/bdpbase/event/PreloadItemType;

    .line 17104947
    iget-object v8, v8, Lcom/bytedance/bdp/bdpbase/event/PreloadItemType;->name:Ljava/lang/String;

    .line 17104949
    const-string/jumbo v9, "type"

    .line 17104952
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    const-string/jumbo v8, "timestamp"

    .line 17104958
    iget-wide v9, v6, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->timestamp:J

    .line 17104960
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104963
    iget-object v8, v6, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->params:Lorg/json/JSONObject;

    .line 17104965
    if-eqz v8, :cond_4c

    .line 17104967
    const-string v9, "params"

    .line 17104969
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104972
    :cond_4c
    iget-object v8, v6, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->common:Lorg/json/JSONObject;

    .line 17104974
    if-eqz v8, :cond_55

    .line 17104976
    const-string v9, "common"

    .line 17104978
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104981
    :cond_55
    iget-object v8, v6, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->name:Ljava/lang/String;

    .line 17104983
    const-string v9, "ev_preload_start"

    .line 17104985
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104988
    move-result v8

    .line 17104989
    if-eqz v8, :cond_61

    .line 17104991
    iget-object v4, v6, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->common:Lorg/json/JSONObject;

    .line 17104993
    :cond_61
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104996
    goto :goto_f

    .line 17104997
    :cond_65
    if-eqz v4, :cond_6c

    .line 17104999
    const-string v1, "is_high_value_data"

    .line 17105001
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17105004
    :cond_6c
    if-eqz p1, :cond_71

    .line 17105006
    if-nez v5, :cond_71

    .line 17105008
    return-object v3

    .line 17105009
    :cond_71
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportJsonArray(Z)Lorg/json/JSONArray;
    .registers 13

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->items:Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    move-object v4, v3

    .line 17104910
    const/4 v5, 0x0

    .line 17104911
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v6

    .line 17104915
    if-eqz v6, :cond_65

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v6

    .line 17104921
    check-cast v6, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;

    .line 17104922
    .line 17104923
    if-nez v5, :cond_24

    .line 17104924
    .line 17104925
    iget-boolean v5, v6, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->isLowValue:Z

    .line 17104926
    .line 17104927
    if-nez v5, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const/4 v5, 0x0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    :goto_24
    const/4 v5, 0x1

    .line 17104933
    :goto_25
    new-instance v7, Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v8, v6, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->name:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const-string v9, "name"

    .line 17104941
    .line 17104942
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v8, v6, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->type:Lcom/bytedance/bdp/bdpbase/event/PreloadItemType;

    .line 17104946
    .line 17104947
    iget-object v8, v8, Lcom/bytedance/bdp/bdpbase/event/PreloadItemType;->name:Ljava/lang/String;

    .line 17104948
    .line 17104949
    const-string/jumbo v9, "type"

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string/jumbo v8, "timestamp"

    .line 17104956
    .line 17104957
    .line 17104958
    iget-wide v9, v6, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->timestamp:J

    .line 17104959
    .line 17104960
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v8, v6, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->params:Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    if-eqz v8, :cond_4c

    .line 17104966
    .line 17104967
    const-string v9, "params"

    .line 17104968
    .line 17104969
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object v8, v6, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->common:Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    if-eqz v8, :cond_55

    .line 17104975
    .line 17104976
    const-string v9, "common"

    .line 17104977
    .line 17104978
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    iget-object v8, v6, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->name:Ljava/lang/String;

    .line 17104982
    .line 17104983
    const-string v9, "ev_preload_start"

    .line 17104984
    .line 17104985
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v8

    .line 17104989
    if-eqz v8, :cond_61

    .line 17104990
    .line 17104991
    iget-object v4, v6, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->common:Lorg/json/JSONObject;

    .line 17104992
    .line 17104993
    :cond_61
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_f

    .line 17104997
    :cond_65
    if-eqz v4, :cond_6c

    .line 17104998
    .line 17104999
    const-string v1, "is_high_value_data"

    .line 17105000
    .line 17105001
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    if-eqz p1, :cond_71

    .line 17105005
    .line 17105006
    if-nez v5, :cond_71

    .line 17105007
    .line 17105008
    return-object v3

    .line 17105009
    :cond_71
    return-object v0
.end method


.method public final hasContainItem(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final hasContainItem(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->itemMap:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasContainItem(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineData;->itemMap:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


