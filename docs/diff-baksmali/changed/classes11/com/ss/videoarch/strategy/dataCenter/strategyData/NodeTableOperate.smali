## classes11/com/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa3da2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "node_optimizer"

    .line 327688
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 327690
    const-string v0, "domain"

    .line 327692
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 327694
    const-string v0, "network_type"

    .line 327696
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;

    .line 327698
    const-string v0, "ips"

    .line 327700
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;

    .line 327702
    const-string/jumbo v0, "ttl"

    .line 327704
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;

    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327708
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 327710
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, " ("

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v1, " text not null,"

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    const-string v1, " text,"

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    const-string v1, " text ,"

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    const-string v1, " integer,expand_value text ,update_time text,create_time timestamp not null default (datetime(\'now\',\'localtime\')))"

    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->SQL_OF_NODE:Ljava/lang/String;

    .line 327769
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 327771
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;-><init>()V

    .line 327774
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa3da2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v0, "node_optimizer"

    .line 327687
    .line 327688
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 327689
    .line 327690
    const-string v0, "domain"

    .line 327691
    .line 327692
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 327693
    .line 327694
    const-string v0, "network_type"

    .line 327695
    .line 327696
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;

    .line 327697
    .line 327698
    const-string v0, "ips"

    .line 327699
    .line 327700
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;

    .line 327701
    .line 327702
    const-string v0, "ttl"

    .line 327703
    .line 327704
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;

    .line 327705
    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 327709
    .line 327710
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, " ("

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, " text not null,"

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, " text,"

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, " text ,"

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    const-string v1, " integer,expand_value text ,update_time text,create_time timestamp not null default (datetime(\'now\',\'localtime\')))"

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->SQL_OF_NODE:Ljava/lang/String;

    .line 327768
    .line 327769
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 327770
    .line 327771
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;-><init>()V

    .line 327772
    .line 327773
    .line 327774
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 327775
    .line 327776
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getAllData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static getAllData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    new-instance v0, Ljava/util/HashMap;

    .line 84279298
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84279301
    const/4 v1, 0x6

    .line 84279302
    new-array v3, v1, [Ljava/lang/String;

    .line 84279304
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 84279306
    const/4 v9, 0x0

    .line 84279307
    aput-object v1, v3, v9

    .line 84279309
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;

    .line 84279311
    const/4 v10, 0x1

    .line 84279312
    aput-object v1, v3, v10

    .line 84279314
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;

    .line 84279316
    const/4 v11, 0x2

    .line 84279317
    aput-object v1, v3, v11

    .line 84279319
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;

    .line 84279321
    const/4 v12, 0x3

    .line 84279322
    aput-object v1, v3, v12

    .line 84279324
    const-string/jumbo v1, "update_time"

    .line 84279326
    const/4 v13, 0x4

    .line 84279327
    aput-object v1, v3, v13

    .line 84279329
    const-string v1, "create_time"

    .line 84279331
    const/4 v14, 0x5

    .line 84279332
    aput-object v1, v3, v14

    .line 84279334
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 84279336
    move-object v4, p0

    .line 84279337
    move-object/from16 v5, p1

    .line 84279339
    move-object/from16 v6, p2

    .line 84279341
    move-object/from16 v7, p3

    .line 84279343
    move-object/from16 v8, p4

    .line 84279345
    invoke-static/range {v2 .. v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84279348
    move-result-object v1

    .line 84279349
    if-nez v1, :cond_39

    .line 84279351
    return-object v0

    .line 84279352
    :cond_39
    :goto_39
    :try_start_39
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 84279355
    move-result v2

    .line 84279356
    if-eqz v2, :cond_88

    .line 84279358
    new-instance v2, Lorg/json/JSONObject;

    .line 84279360
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84279363
    new-instance v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;

    .line 84279365
    invoke-direct {v3}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;-><init>()V

    .line 84279368
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84279371
    move-result-object v4

    .line 84279372
    iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;

    .line 84279374
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84279377
    move-result-object v4

    .line 84279378
    iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;

    .line 84279380
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84279383
    move-result-object v4

    .line 84279384
    iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;

    .line 84279386
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 84279389
    move-result v4

    .line 84279390
    iput v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeTTL:I

    .line 84279392
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84279395
    move-result-object v4

    .line 84279396
    iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;

    .line 84279398
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84279401
    move-result-object v4

    .line 84279402
    iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mCreateTime:Ljava/lang/String;

    .line 84279404
    iget-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;

    .line 84279406
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84279409
    move-result v4

    .line 84279410
    if-eqz v4, :cond_7d

    .line 84279412
    iget-object v2, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;

    .line 84279414
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279417
    move-result-object v2

    .line 84279418
    check-cast v2, Lorg/json/JSONObject;

    .line 84279420
    :cond_7d
    iget-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;

    .line 84279422
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279425
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;

    .line 84279427
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_87} :catch_88
    .catchall {:try_start_39 .. :try_end_87} :catchall_8c

    .line 84279430
    goto :goto_39

    .line 84279431
    :catch_88
    :cond_88
    :try_start_88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_91

    .line 84279434
    goto :goto_91

    .line 84279435
    :catchall_8c
    move-exception v0

    .line 84279436
    :try_start_8d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_90

    .line 84279439
    :catch_90
    throw v0

    .line 84279440
    :catch_91
    :goto_91
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAllData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    new-instance v0, Ljava/util/HashMap;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    const/4 v1, 0x6

    .line 84279302
    new-array v3, v1, [Ljava/lang/String;

    .line 84279303
    .line 84279304
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 84279305
    .line 84279306
    const/4 v9, 0x0

    .line 84279307
    aput-object v1, v3, v9

    .line 84279308
    .line 84279309
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;

    .line 84279310
    .line 84279311
    const/4 v10, 0x1

    .line 84279312
    aput-object v1, v3, v10

    .line 84279313
    .line 84279314
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;

    .line 84279315
    .line 84279316
    const/4 v11, 0x2

    .line 84279317
    aput-object v1, v3, v11

    .line 84279318
    .line 84279319
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;

    .line 84279320
    .line 84279321
    const/4 v12, 0x3

    .line 84279322
    aput-object v1, v3, v12

    .line 84279323
    .line 84279324
    const-string v1, "update_time"

    .line 84279325
    .line 84279326
    const/4 v13, 0x4

    .line 84279327
    aput-object v1, v3, v13

    .line 84279328
    .line 84279329
    const-string v1, "create_time"

    .line 84279330
    .line 84279331
    const/4 v14, 0x5

    .line 84279332
    aput-object v1, v3, v14

    .line 84279333
    .line 84279334
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 84279335
    .line 84279336
    move-object v4, p0

    .line 84279337
    move-object/from16 v5, p1

    .line 84279338
    .line 84279339
    move-object/from16 v6, p2

    .line 84279340
    .line 84279341
    move-object/from16 v7, p3

    .line 84279342
    .line 84279343
    move-object/from16 v8, p4

    .line 84279344
    .line 84279345
    invoke-static/range {v2 .. v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-object v1

    .line 84279349
    if-nez v1, :cond_38

    .line 84279350
    .line 84279351
    return-object v0

    .line 84279352
    :cond_38
    :goto_38
    :try_start_38
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v2

    .line 84279356
    if-eqz v2, :cond_87

    .line 84279357
    .line 84279358
    new-instance v2, Lorg/json/JSONObject;

    .line 84279359
    .line 84279360
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84279361
    .line 84279362
    .line 84279363
    new-instance v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;

    .line 84279364
    .line 84279365
    invoke-direct {v3}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;-><init>()V

    .line 84279366
    .line 84279367
    .line 84279368
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object v4

    .line 84279372
    iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;

    .line 84279373
    .line 84279374
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object v4

    .line 84279378
    iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;

    .line 84279379
    .line 84279380
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object v4

    .line 84279384
    iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;

    .line 84279385
    .line 84279386
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v4

    .line 84279390
    iput v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeTTL:I

    .line 84279391
    .line 84279392
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v4

    .line 84279396
    iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;

    .line 84279397
    .line 84279398
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v4

    .line 84279402
    iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mCreateTime:Ljava/lang/String;

    .line 84279403
    .line 84279404
    iget-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;

    .line 84279405
    .line 84279406
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84279407
    .line 84279408
    .line 84279409
    move-result v4

    .line 84279410
    if-eqz v4, :cond_7c

    .line 84279411
    .line 84279412
    iget-object v2, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;

    .line 84279413
    .line 84279414
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object v2

    .line 84279418
    check-cast v2, Lorg/json/JSONObject;

    .line 84279419
    .line 84279420
    :cond_7c
    iget-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;

    .line 84279421
    .line 84279422
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279423
    .line 84279424
    .line 84279425
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;

    .line 84279426
    .line 84279427
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_86} :catch_87
    .catchall {:try_start_38 .. :try_end_86} :catchall_8b

    .line 84279428
    .line 84279429
    .line 84279430
    goto :goto_38

    .line 84279431
    :catch_87
    :cond_87
    :try_start_87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_90

    .line 84279432
    .line 84279433
    .line 84279434
    goto :goto_90

    .line 84279435
    :catchall_8b
    move-exception v0

    .line 84279436
    :try_start_8c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_8f

    .line 84279437
    .line 84279438
    .line 84279439
    :catch_8f
    throw v0

    .line 84279440
    :catch_90
    :goto_90
    return-object v0
.end method


.method public static getAllDomain()Ljava/util/Set;
[MOD-CHANGED]
.method public static getAllDomain()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    const-string v2, "select DISTINCT "

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    const-string v2, " from "

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 327713
    invoke-static {v2, v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->querySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 327716
    move-result-object v1

    .line 327717
    if-nez v1, :cond_28

    .line 327719
    return-object v0

    .line 327720
    :cond_28
    :goto_28
    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_37

    .line 327726
    const/4 v2, 0x0

    .line 327727
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_36} :catch_37
    .catchall {:try_start_28 .. :try_end_36} :catchall_3b

    .line 327734
    goto :goto_28

    .line 327735
    :catch_37
    :cond_37
    :try_start_37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_40

    .line 327738
    goto :goto_40

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    :try_start_3c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 327743
    :catch_3f
    throw v0

    .line 327744
    :catch_40
    :goto_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAllDomain()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    const-string v2, "select DISTINCT "

    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const-string v2, " from "

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-static {v2, v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->querySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    if-nez v1, :cond_28

    .line 327718
    .line 327719
    return-object v0

    .line 327720
    :cond_28
    :goto_28
    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_37

    .line 327725
    .line 327726
    const/4 v2, 0x0

    .line 327727
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_36} :catch_37
    .catchall {:try_start_28 .. :try_end_36} :catchall_3b

    .line 327732
    .line 327733
    .line 327734
    goto :goto_28

    .line 327735
    :catch_37
    :cond_37
    :try_start_37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_40

    .line 327736
    .line 327737
    .line 327738
    goto :goto_40

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    :try_start_3c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 327741
    .line 327742
    .line 327743
    :catch_3f
    throw v0

    .line 327744
    :catch_40
    :goto_40
    return-object v0
.end method


.method public static insertDomain(Ljava/util/Set;)J
[MOD-CHANGED]
.method public static insertDomain(Ljava/util/Set;)J
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p0, :cond_5

    .line 17170434
    const-wide/16 v0, -0x1

    .line 17170436
    return-wide v0

    .line 17170437
    :cond_5
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 17170440
    sget-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;

    .line 17170442
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getNetWorkType()I

    .line 17170449
    move-result v0

    .line 17170450
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170453
    move-result-object v0

    .line 17170454
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 17170456
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    invoke-static {v1, v2, v3}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 17170462
    move-result-wide v1

    .line 17170463
    :try_start_1f
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17170466
    move-result v3

    .line 17170467
    int-to-long v3, v3

    .line 17170468
    cmp-long v5, v1, v3

    .line 17170470
    if-gez v5, :cond_a2

    .line 17170472
    new-instance v1, Landroid/content/ContentValues;

    .line 17170474
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17170477
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object p0

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v2

    .line 17170485
    if-eqz v2, :cond_a2

    .line 17170487
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v2

    .line 17170491
    check-cast v2, Ljava/lang/String;

    .line 17170493
    sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 17170495
    const/4 v4, 0x1

    .line 17170496
    new-array v5, v4, [Ljava/lang/String;

    .line 17170498
    sget-object v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 17170500
    const/4 v10, 0x0

    .line 17170501
    aput-object v6, v5, v10

    .line 17170503
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170505
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170508
    sget-object v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 17170510
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v7, " = ?"

    .line 17170515
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v6

    .line 17170522
    new-array v7, v4, [Ljava/lang/String;

    .line 17170524
    aput-object v2, v7, v10

    .line 17170526
    const/4 v8, 0x0

    .line 17170527
    const/4 v9, 0x0

    .line 17170528
    const/4 v11, 0x0

    .line 17170529
    move-object v4, v5

    .line 17170530
    move-object v5, v6

    .line 17170531
    move-object v6, v7

    .line 17170532
    move-object v7, v8

    .line 17170533
    move-object v8, v9

    .line 17170534
    move-object v9, v11

    .line 17170535
    invoke-static/range {v3 .. v9}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170538
    move-result-object v3

    .line 17170539
    if-eqz v3, :cond_74

    .line 17170541
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17170544
    move-result v10

    .line 17170545
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17170548
    :cond_74
    if-nez v10, :cond_31

    .line 17170550
    sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 17170552
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;

    .line 17170557
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;

    .line 17170562
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170565
    move-result-object v3

    .line 17170566
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mBasePostRequestInterval:I

    .line 17170568
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170575
    const-string/jumbo v2, "update_time"

    .line 17170577
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;

    .line 17170580
    move-result-object v3

    .line 17170581
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 17170586
    invoke-static {v2, v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17170589
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_a1} :catch_a2

    .line 17170592
    goto :goto_31

    .line 17170593
    :catch_a2
    :cond_a2
    const-wide/16 v0, 0x0

    .line 17170595
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static insertDomain(Ljava/util/Set;)J
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p0, :cond_5

    .line 17170433
    .line 17170434
    const-wide/16 v0, -0x1

    .line 17170435
    .line 17170436
    return-wide v0

    .line 17170437
    :cond_5
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getNetWorkType()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 17170455
    .line 17170456
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 17170457
    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    invoke-static {v1, v2, v3}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide v1

    .line 17170463
    :try_start_1f
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    int-to-long v3, v3

    .line 17170468
    cmp-long v5, v1, v3

    .line 17170469
    .line 17170470
    if-gez v5, :cond_a1

    .line 17170471
    .line 17170472
    new-instance v1, Landroid/content/ContentValues;

    .line 17170473
    .line 17170474
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p0

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    if-eqz v2, :cond_a1

    .line 17170486
    .line 17170487
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    check-cast v2, Ljava/lang/String;

    .line 17170492
    .line 17170493
    sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 17170494
    .line 17170495
    const/4 v4, 0x1

    .line 17170496
    new-array v5, v4, [Ljava/lang/String;

    .line 17170497
    .line 17170498
    sget-object v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 17170499
    .line 17170500
    const/4 v10, 0x0

    .line 17170501
    aput-object v6, v5, v10

    .line 17170502
    .line 17170503
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v7, " = ?"

    .line 17170514
    .line 17170515
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v6

    .line 17170522
    new-array v7, v4, [Ljava/lang/String;

    .line 17170523
    .line 17170524
    aput-object v2, v7, v10

    .line 17170525
    .line 17170526
    const/4 v8, 0x0

    .line 17170527
    const/4 v9, 0x0

    .line 17170528
    const/4 v11, 0x0

    .line 17170529
    move-object v4, v5

    .line 17170530
    move-object v5, v6

    .line 17170531
    move-object v6, v7

    .line 17170532
    move-object v7, v8

    .line 17170533
    move-object v8, v9

    .line 17170534
    move-object v9, v11

    .line 17170535
    invoke-static/range {v3 .. v9}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    if-eqz v3, :cond_74

    .line 17170540
    .line 17170541
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v10

    .line 17170545
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    if-nez v10, :cond_31

    .line 17170549
    .line 17170550
    sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mBasePostRequestInterval:I

    .line 17170567
    .line 17170568
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v2, "update_time"

    .line 17170576
    .line 17170577
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-static {v2, v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_a0} :catch_a1

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_31

    .line 17170593
    :catch_a1
    :cond_a1
    const-wide/16 v0, 0x0

    .line 17170594
    .line 17170595
    return-wide v0
.end method


.method public static replaceAllRecord(Ljava/util/List;)J
[MOD-CHANGED]
.method public static replaceAllRecord(Ljava/util/List;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_63

    .line 17104898
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    if-gtz v0, :cond_9

    .line 17104904
    goto :goto_63

    .line 17104905
    :cond_9
    const/4 v0, 0x2

    .line 17104906
    new-array v0, v0, [Ljava/lang/String;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 17104911
    aput-object v2, v0, v1

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;

    .line 17104916
    aput-object v2, v0, v1

    .line 17104918
    new-instance v1, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object p0

    .line 17104927
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_5c

    .line 17104933
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;

    .line 17104939
    new-instance v3, Landroid/content/ContentValues;

    .line 17104941
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 17104944
    sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 17104946
    iget-object v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;

    .line 17104953
    iget-object v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;

    .line 17104960
    iget-object v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;

    .line 17104967
    iget v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeTTL:I

    .line 17104969
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104976
    const-string/jumbo v4, "update_time"

    .line 17104978
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;

    .line 17104980
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104986
    goto :goto_1f

    .line 17104987
    :cond_5c
    sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 17104989
    invoke-static {p0, v0, v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J

    .line 17104992
    move-result-wide v0

    .line 17104993
    return-wide v0

    .line 17104994
    :cond_63
    :goto_63
    const-wide/16 v0, -0x1

    .line 17104996
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static replaceAllRecord(Ljava/util/List;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_62

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-gtz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_62

    .line 17104905
    :cond_9
    const/4 v0, 0x2

    .line 17104906
    new-array v0, v0, [Ljava/lang/String;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 17104910
    .line 17104911
    aput-object v2, v0, v1

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;

    .line 17104915
    .line 17104916
    aput-object v2, v0, v1

    .line 17104917
    .line 17104918
    new-instance v1, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_5b

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;

    .line 17104938
    .line 17104939
    new-instance v3, Landroid/content/ContentValues;

    .line 17104940
    .line 17104941
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iget v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeTTL:I

    .line 17104968
    .line 17104969
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v4, "update_time"

    .line 17104977
    .line 17104978
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_1f

    .line 17104987
    :cond_5b
    sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-static {p0, v0, v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-wide v0

    .line 17104993
    return-wide v0

    .line 17104994
    :cond_62
    :goto_62
    const-wide/16 v0, -0x1

    .line 17104995
    .line 17104996
    return-wide v0
.end method


