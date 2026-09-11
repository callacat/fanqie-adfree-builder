## classes16/com/bytedance/common/wschannel/server/FrontierMessageManager.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81a9a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    sput-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sLazyInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 196628
    sput-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQoSInitFinishedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 196630
    const-class v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;

    .line 196632
    const-string v0, "FrontierMessageManager"

    .line 196634
    sput-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->TAG:Ljava/lang/String;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81a9a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sLazyInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQoSInitFinishedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 196629
    .line 196630
    const-class v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;

    .line 196631
    .line 196632
    const-string v0, "FrontierMessageManager"

    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->TAG:Ljava/lang/String;

    .line 196635
    .line 196636
    return-void
.end method


.method private static covertMsgHeadersToMap(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method private static covertMsgHeadersToMap(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_3f

    .line 17104898
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_3f

    .line 17104905
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 17104907
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104910
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p0

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_3e

    .line 17104920
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 17104926
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_12

    .line 17104936
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_12

    .line 17104946
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    goto :goto_12

    .line 17104958
    :cond_3e
    return-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    const/4 p0, 0x0

    .line 17104960
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static covertMsgHeadersToMap(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_3f

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_3f

    .line 17104905
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_3e

    .line 17104919
    .line 17104920
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_12

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_12

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_12

    .line 17104958
    :cond_3e
    return-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    const/4 p0, 0x0

    .line 17104960
    return-object p0
.end method


.method public static enableQos2OnFrontierConnection(ZLandroid/content/Context;Lcom/bytedance/common/wschannel/server/FrontierMessageManager$IFrontierMessageDepend;)V
[MOD-CHANGED]
.method public static enableQos2OnFrontierConnection(ZLandroid/content/Context;Lcom/bytedance/common/wschannel/server/FrontierMessageManager$IFrontierMessageDepend;)V
    .registers 3

    .prologue
    .line 50528256
    if-eqz p1, :cond_9

    .line 50528258
    sput-boolean p0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQos2Enabled:Z

    .line 50528260
    sput-object p1, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sContext:Landroid/content/Context;

    .line 50528262
    sput-object p2, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierMessageDepend:Lcom/bytedance/common/wschannel/server/FrontierMessageManager$IFrontierMessageDepend;

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528267
    const-string p1, "Context must not be null."

    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528272
    throw p0
.end method

[INNER-ORIGINAL]
.method public static enableQos2OnFrontierConnection(ZLandroid/content/Context;Lcom/bytedance/common/wschannel/server/FrontierMessageManager$IFrontierMessageDepend;)V
    .registers 3

    .prologue
    .line 50528256
    if-eqz p1, :cond_9

    .line 50528257
    .line 50528258
    sput-boolean p0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQos2Enabled:Z

    .line 50528259
    .line 50528260
    sput-object p1, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sContext:Landroid/content/Context;

    .line 50528261
    .line 50528262
    sput-object p2, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierMessageDepend:Lcom/bytedance/common/wschannel/server/FrontierMessageManager$IFrontierMessageDepend;

    .line 50528263
    .line 50528264
    return-void

    .line 50528265
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528266
    .line 50528267
    const-string p1, "Context must not be null."

    .line 50528268
    .line 50528269
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    throw p0
.end method


.method private static getAckMsgIdFromCurrentMessage(Ljava/util/Map;)[Ljava/lang/String;
[MOD-CHANGED]
.method private static getAckMsgIdFromCurrentMessage(Ljava/util/Map;)[Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "x_frontier_is_ack"

    .line 17039363
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz v1, :cond_3d

    .line 17039370
    const-string/jumbo v1, "x_frontier_ack_msgid"

    .line 17039373
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039376
    move-result v3

    .line 17039377
    if-nez v3, :cond_14

    .line 17039379
    goto :goto_3d

    .line 17039380
    :cond_14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/lang/String;

    .line 17039386
    const-string v3, "1"

    .line 17039388
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_23

    .line 17039394
    return-object v2

    .line 17039395
    :cond_23
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Ljava/lang/CharSequence;

    .line 17039401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_30

    .line 17039407
    return-object v2

    .line 17039408
    :cond_30
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    move-result-object p0

    .line 17039412
    check-cast p0, Ljava/lang/String;

    .line 17039414
    const-string v0, ","

    .line 17039416
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039419
    move-result-object p0

    .line 17039420
    return-object p0

    .line 17039421
    :cond_3d
    :goto_3d
    return-object v2
.end method

[INNER-ORIGINAL]
.method private static getAckMsgIdFromCurrentMessage(Ljava/util/Map;)[Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "x_frontier_is_ack"

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz v1, :cond_3d

    .line 17039369
    .line 17039370
    const-string/jumbo v1, "x_frontier_ack_msgid"

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-nez v3, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_3d

    .line 17039380
    :cond_14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-string v3, "1"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_23

    .line 17039393
    .line 17039394
    return-object v2

    .line 17039395
    :cond_23
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Ljava/lang/CharSequence;

    .line 17039400
    .line 17039401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_30

    .line 17039406
    .line 17039407
    return-object v2

    .line 17039408
    :cond_30
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    check-cast p0, Ljava/lang/String;

    .line 17039413
    .line 17039414
    const-string v0, ","

    .line 17039415
    .line 17039416
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    return-object p0

    .line 17039421
    :cond_3d
    :goto_3d
    return-object v2
.end method


.method private static initTTNetInitInstance()V
[MOD-CHANGED]
.method private static initTTNetInitInstance()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sTTNetInitInstance:Ljava/lang/Object;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    :try_start_5
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 196615
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sTTNetInitInstance:Ljava/lang/Object;

    .line 196625
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 196628
    goto :goto_19

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method private static initTTNetInitInstance()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sTTNetInitInstance:Ljava/lang/Object;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    :try_start_5
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 196614
    .line 196615
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sTTNetInitInstance:Ljava/lang/Object;

    .line 196624
    .line 196625
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 196626
    .line 196627
    .line 196628
    goto :goto_19

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


.method private static isFrontierMsgHeader(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isFrontierMsgHeader(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string/jumbo v0, "x_frontier_qos"

    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_35

    .line 17039377
    const-string/jumbo v0, "x_frontier_msgid"

    .line 17039380
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_35

    .line 17039386
    const-string/jumbo v0, "x_frontier_ttl"

    .line 17039389
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_35

    .line 17039395
    const-string/jumbo v0, "x_frontier_ack_msgid"

    .line 17039398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039401
    move-result v0

    .line 17039402
    if-nez v0, :cond_35

    .line 17039404
    const-string/jumbo v0, "x_frontier_is_ack"

    .line 17039407
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039410
    move-result p0

    .line 17039411
    if-eqz p0, :cond_36

    .line 17039413
    :cond_35
    const/4 v1, 0x1

    .line 17039414
    :cond_36
    return v1
.end method

[INNER-ORIGINAL]
.method private static isFrontierMsgHeader(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string/jumbo v0, "x_frontier_qos"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_35

    .line 17039376
    .line 17039377
    const-string/jumbo v0, "x_frontier_msgid"

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_35

    .line 17039385
    .line 17039386
    const-string/jumbo v0, "x_frontier_ttl"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_35

    .line 17039394
    .line 17039395
    const-string/jumbo v0, "x_frontier_ack_msgid"

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-nez v0, :cond_35

    .line 17039403
    .line 17039404
    const-string/jumbo v0, "x_frontier_is_ack"

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p0

    .line 17039411
    if-eqz p0, :cond_36

    .line 17039412
    .line 17039413
    :cond_35
    const/4 v1, 0x1

    .line 17039414
    :cond_36
    return v1
.end method


.method public static isQos2Enabled()Z
[MOD-CHANGED]
.method public static isQos2Enabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQos2Enabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isQos2Enabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQos2Enabled:Z

    .line 1
    .line 2
    return v0
.end method


.method private static isValidAckMsgHeader(Ljava/util/Map;)Z
[MOD-CHANGED]
.method private static isValidAckMsgHeader(Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string/jumbo v0, "x_frontier_qos"

    .line 17104899
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104902
    move-result v1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v1, :cond_72

    .line 17104906
    const-string/jumbo v1, "x_frontier_qos_ack"

    .line 17104909
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_72

    .line 17104915
    const-string/jumbo v3, "x_frontier_is_ack"

    .line 17104918
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_72

    .line 17104924
    const-string/jumbo v4, "x_frontier_ack_msgid"

    .line 17104927
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104930
    move-result v5

    .line 17104931
    if-nez v5, :cond_26

    .line 17104933
    goto :goto_72

    .line 17104934
    :cond_26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v5

    .line 17104938
    if-eqz v5, :cond_72

    .line 17104940
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Ljava/lang/String;

    .line 17104946
    const-string v5, "2"

    .line 17104948
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    move-result v0

    .line 17104952
    if-nez v0, :cond_3b

    .line 17104954
    goto :goto_72

    .line 17104955
    :cond_3b
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_72

    .line 17104961
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object v0

    .line 17104965
    check-cast v0, Ljava/lang/String;

    .line 17104967
    const-string v1, "1"

    .line 17104969
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104972
    move-result v0

    .line 17104973
    if-nez v0, :cond_50

    .line 17104975
    goto :goto_72

    .line 17104976
    :cond_50
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    move-result-object v0

    .line 17104980
    if-eqz v0, :cond_72

    .line 17104982
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    move-result-object v0

    .line 17104986
    check-cast v0, Ljava/lang/String;

    .line 17104988
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104991
    move-result v0

    .line 17104992
    if-nez v0, :cond_63

    .line 17104994
    goto :goto_72

    .line 17104995
    :cond_63
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    move-result-object p0

    .line 17104999
    check-cast p0, Ljava/lang/CharSequence;

    .line 17105001
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105004
    move-result p0

    .line 17105005
    if-eqz p0, :cond_70

    .line 17105007
    return v2

    .line 17105008
    :cond_70
    const/4 p0, 0x1

    .line 17105009
    return p0

    .line 17105010
    :cond_72
    :goto_72
    return v2
.end method

[INNER-ORIGINAL]
.method private static isValidAckMsgHeader(Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string/jumbo v0, "x_frontier_qos"

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v1, :cond_72

    .line 17104905
    .line 17104906
    const-string/jumbo v1, "x_frontier_qos_ack"

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_72

    .line 17104914
    .line 17104915
    const-string/jumbo v3, "x_frontier_is_ack"

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_72

    .line 17104923
    .line 17104924
    const-string/jumbo v4, "x_frontier_ack_msgid"

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v5

    .line 17104931
    if-nez v5, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_72

    .line 17104934
    :cond_26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    if-eqz v5, :cond_72

    .line 17104939
    .line 17104940
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Ljava/lang/String;

    .line 17104945
    .line 17104946
    const-string v5, "2"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-nez v0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_72

    .line 17104955
    :cond_3b
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_72

    .line 17104960
    .line 17104961
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    check-cast v0, Ljava/lang/String;

    .line 17104966
    .line 17104967
    const-string v1, "1"

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-nez v0, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_72

    .line 17104976
    :cond_50
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    if-eqz v0, :cond_72

    .line 17104981
    .line 17104982
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    check-cast v0, Ljava/lang/String;

    .line 17104987
    .line 17104988
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    if-nez v0, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_72

    .line 17104995
    :cond_63
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    check-cast p0, Ljava/lang/CharSequence;

    .line 17105000
    .line 17105001
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    move-result p0

    .line 17105005
    if-eqz p0, :cond_70

    .line 17105006
    .line 17105007
    return v2

    .line 17105008
    :cond_70
    const/4 p0, 0x1

    .line 17105009
    return p0

    .line 17105010
    :cond_72
    :goto_72
    return v2
.end method


.method private static isValidMsgHeader(Ljava/util/Map;)Z
[MOD-CHANGED]
.method private static isValidMsgHeader(Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string/jumbo v0, "x_frontier_qos"

    .line 17104899
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104902
    move-result v1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v1, :cond_61

    .line 17104906
    const-string/jumbo v1, "x_frontier_msgid"

    .line 17104909
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_61

    .line 17104915
    const-string/jumbo v3, "x_frontier_ttl"

    .line 17104918
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104921
    move-result v4

    .line 17104922
    if-nez v4, :cond_1d

    .line 17104924
    goto :goto_61

    .line 17104925
    :cond_1d
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v4

    .line 17104929
    if-eqz v4, :cond_61

    .line 17104931
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Ljava/lang/String;

    .line 17104937
    const-string v4, "2"

    .line 17104939
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_32

    .line 17104945
    goto :goto_61

    .line 17104946
    :cond_32
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Ljava/lang/String;

    .line 17104952
    :try_start_38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-nez v1, :cond_61

    .line 17104958
    const-string v1, "UTF-8"

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17104963
    move-result-object v0

    .line 17104964
    array-length v0, v0
    :try_end_45
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_38 .. :try_end_45} :catch_61

    .line 17104965
    const/16 v1, 0x20

    .line 17104967
    if-eq v0, v1, :cond_4a

    .line 17104969
    goto :goto_61

    .line 17104970
    :cond_4a
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object p0

    .line 17104974
    check-cast p0, Ljava/lang/String;

    .line 17104976
    :try_start_50
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104983
    move-result-wide v0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_58} :catch_61

    .line 17104984
    const-wide/16 v3, 0x0

    .line 17104986
    cmp-long p0, v0, v3

    .line 17104988
    if-gtz p0, :cond_5f

    .line 17104990
    return v2

    .line 17104991
    :cond_5f
    const/4 p0, 0x1

    .line 17104992
    return p0

    .line 17104993
    :catch_61
    :cond_61
    :goto_61
    return v2
.end method

[INNER-ORIGINAL]
.method private static isValidMsgHeader(Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string/jumbo v0, "x_frontier_qos"

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v1, :cond_61

    .line 17104905
    .line 17104906
    const-string/jumbo v1, "x_frontier_msgid"

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_61

    .line 17104914
    .line 17104915
    const-string/jumbo v3, "x_frontier_ttl"

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    if-nez v4, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_61

    .line 17104925
    :cond_1d
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    if-eqz v4, :cond_61

    .line 17104930
    .line 17104931
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Ljava/lang/String;

    .line 17104936
    .line 17104937
    const-string v4, "2"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_61

    .line 17104946
    :cond_32
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Ljava/lang/String;

    .line 17104951
    .line 17104952
    :try_start_38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-nez v1, :cond_61

    .line 17104957
    .line 17104958
    const-string v1, "UTF-8"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    array-length v0, v0
    :try_end_45
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_38 .. :try_end_45} :catch_61

    .line 17104965
    const/16 v1, 0x20

    .line 17104966
    .line 17104967
    if-eq v0, v1, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_61

    .line 17104970
    :cond_4a
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    check-cast p0, Ljava/lang/String;

    .line 17104975
    .line 17104976
    :try_start_50
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-wide v0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_58} :catch_61

    .line 17104984
    const-wide/16 v3, 0x0

    .line 17104985
    .line 17104986
    cmp-long p0, v0, v3

    .line 17104987
    .line 17104988
    if-gtz p0, :cond_5f

    .line 17104989
    .line 17104990
    return v2

    .line 17104991
    :cond_5f
    const/4 p0, 0x1

    .line 17104992
    return p0

    .line 17104993
    :catch_61
    :cond_61
    :goto_61
    return v2
.end method


.method private static removeFrontierHeaderForWsMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
[MOD-CHANGED]
.method private static removeFrontierHeaderForWsMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_2e

    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_2e

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p0

    .line 17039377
    if-nez p0, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2e

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->isFrontierMsgHeader(Ljava/lang/String;)Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_14

    .line 17039402
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 17039405
    goto :goto_14

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private static removeFrontierHeaderForWsMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_2e

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2e

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    if-nez p0, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2e

    .line 17039385
    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->isFrontierMsgHeader(Ljava/lang/String;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_14

    .line 17039401
    .line 17039402
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_14

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public static reportFrontierMessageLog(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static reportFrontierMessageLog(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierMessageDepend:Lcom/bytedance/common/wschannel/server/FrontierMessageManager$IFrontierMessageDepend;

    .line 17039362
    const-string v1, "frontier_qos2"

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-interface {v0, v1, p0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager$IFrontierMessageDepend;->messageLogReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039369
    :cond_9
    :try_start_9
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sTTNetInitInstance:Ljava/lang/Object;

    .line 17039371
    if-eqz v0, :cond_29

    .line 17039373
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v2, "monitorLogSend"

    .line 17039379
    const/4 v3, 0x2

    .line 17039380
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039382
    const-class v5, Ljava/lang/String;

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    aput-object v5, v4, v6

    .line 17039387
    const-class v5, Lorg/json/JSONObject;

    .line 17039389
    const/4 v7, 0x1

    .line 17039390
    aput-object v5, v4, v7

    .line 17039392
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039394
    aput-object v1, v3, v6

    .line 17039396
    aput-object p0, v3, v7

    .line 17039398
    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_29

    .line 17039401
    :catchall_29
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportFrontierMessageLog(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierMessageDepend:Lcom/bytedance/common/wschannel/server/FrontierMessageManager$IFrontierMessageDepend;

    .line 17039361
    .line 17039362
    const-string v1, "frontier_qos2"

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-interface {v0, v1, p0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager$IFrontierMessageDepend;->messageLogReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    :try_start_9
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sTTNetInitInstance:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_29

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v2, "monitorLogSend"

    .line 17039378
    .line 17039379
    const/4 v3, 0x2

    .line 17039380
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039381
    .line 17039382
    const-class v5, Ljava/lang/String;

    .line 17039383
    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    aput-object v5, v4, v6

    .line 17039386
    .line 17039387
    const-class v5, Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    const/4 v7, 0x1

    .line 17039390
    aput-object v5, v4, v7

    .line 17039391
    .line 17039392
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    aput-object v1, v3, v6

    .line 17039395
    .line 17039396
    aput-object p0, v3, v7

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_29

    .line 17039399
    .line 17039400
    .line 17039401
    :catchall_29
    :cond_29
    return-void
.end method


.method public static setPersistentBufferInitFinished()V
[MOD-CHANGED]
.method public static setPersistentBufferInitFinished()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sLazyInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131078
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQoSInitFinishedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPersistentBufferInitFinished()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sLazyInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQoSInitFinishedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public static shouldDropMessageByFilter(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
[MOD-CHANGED]
.method public static shouldDropMessageByFilter(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .registers 7

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQos2Enabled:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return v1

    .line 17170438
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->covertMsgHeadersToMap(Ljava/util/List;)Ljava/util/Map;

    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz v0, :cond_93

    .line 17170448
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_18

    .line 17170454
    goto/16 :goto_93

    .line 17170456
    :cond_18
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->isValidAckMsgHeader(Ljava/util/Map;)Z

    .line 17170459
    move-result v2

    .line 17170460
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->isValidMsgHeader(Ljava/util/Map;)Z

    .line 17170463
    move-result v3

    .line 17170464
    if-nez v2, :cond_25

    .line 17170466
    if-nez v3, :cond_25

    .line 17170468
    return v1

    .line 17170469
    :cond_25
    sget-object v3, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sLazyInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170471
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170474
    move-result v4

    .line 17170475
    if-nez v4, :cond_3f

    .line 17170477
    invoke-static {}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->initTTNetInitInstance()V

    .line 17170480
    invoke-static {}, Lgg0/c;->a()Lgg0/c;

    .line 17170483
    move-result-object v4

    .line 17170484
    new-instance v5, Lcom/bytedance/common/wschannel/server/FrontierMessageManager$a;

    .line 17170486
    invoke-direct {v5}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager$a;-><init>()V

    .line 17170489
    invoke-virtual {v4, v5}, Lgg0/c;->b(Lgg0/d;)V

    .line 17170492
    invoke-static {}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->tryWaitPersistentBufferInit()V

    .line 17170495
    :cond_3f
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170498
    move-result v3

    .line 17170499
    if-nez v3, :cond_46

    .line 17170501
    return v1

    .line 17170502
    :cond_46
    sget-object v3, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/e;

    .line 17170504
    if-nez v3, :cond_4b

    .line 17170506
    return v1

    .line 17170507
    :cond_4b
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170510
    if-eqz v2, :cond_66

    .line 17170512
    sget-object p0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/e;

    .line 17170514
    const-string/jumbo v2, "x_frontier_ack_msgid"

    .line 17170517
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    move-result-object v0

    .line 17170521
    check-cast v0, Ljava/lang/String;

    .line 17170523
    const-string v2, ","

    .line 17170525
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/server/e;->a([Ljava/lang/String;)V

    .line 17170532
    const/4 p0, 0x1

    .line 17170533
    return p0

    .line 17170534
    :cond_66
    sget-object v2, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/e;

    .line 17170536
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->getAckMsgIdFromCurrentMessage(Ljava/util/Map;)[Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v2, v3}, Lcom/bytedance/common/wschannel/server/e;->a([Ljava/lang/String;)V

    .line 17170543
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->removeFrontierHeaderForWsMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 17170546
    const-string/jumbo p0, "x_frontier_msgid"

    .line 17170549
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    move-result-object p0

    .line 17170553
    check-cast p0, Ljava/lang/String;

    .line 17170555
    const-string/jumbo v2, "x_frontier_ttl"

    .line 17170558
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object v0

    .line 17170562
    check-cast v0, Ljava/lang/String;

    .line 17170564
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170571
    move-result-wide v2

    .line 17170572
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/e;

    .line 17170574
    invoke-virtual {v0, v2, v3, p0}, Lcom/bytedance/common/wschannel/server/e;->h(JLjava/lang/String;)Z

    .line 17170577
    move-result p0
    :try_end_92
    .catchall {:try_start_6 .. :try_end_92} :catchall_94

    .line 17170578
    return p0

    .line 17170579
    :cond_93
    :goto_93
    return v1

    .line 17170580
    :catchall_94
    move-exception p0

    .line 17170581
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170584
    return v1
.end method

[INNER-ORIGINAL]
.method public static shouldDropMessageByFilter(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .registers 7

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQos2Enabled:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return v1

    .line 17170438
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->covertMsgHeadersToMap(Ljava/util/List;)Ljava/util/Map;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz v0, :cond_93

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_93

    .line 17170455
    .line 17170456
    :cond_18
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->isValidAckMsgHeader(Ljava/util/Map;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->isValidMsgHeader(Ljava/util/Map;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-nez v2, :cond_25

    .line 17170465
    .line 17170466
    if-nez v3, :cond_25

    .line 17170467
    .line 17170468
    return v1

    .line 17170469
    :cond_25
    sget-object v3, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sLazyInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    if-nez v4, :cond_3f

    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->initTTNetInitInstance()V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {}, Lgg0/c;->a()Lgg0/c;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    new-instance v5, Lcom/bytedance/common/wschannel/server/FrontierMessageManager$a;

    .line 17170485
    .line 17170486
    invoke-direct {v5}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager$a;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4, v5}, Lgg0/c;->b(Lgg0/d;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->tryWaitPersistentBufferInit()V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    if-nez v3, :cond_46

    .line 17170500
    .line 17170501
    return v1

    .line 17170502
    :cond_46
    sget-object v3, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/e;

    .line 17170503
    .line 17170504
    if-nez v3, :cond_4b

    .line 17170505
    .line 17170506
    return v1

    .line 17170507
    :cond_4b
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170508
    .line 17170509
    .line 17170510
    if-eqz v2, :cond_66

    .line 17170511
    .line 17170512
    sget-object p0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/e;

    .line 17170513
    .line 17170514
    const-string/jumbo v2, "x_frontier_ack_msgid"

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    check-cast v0, Ljava/lang/String;

    .line 17170522
    .line 17170523
    const-string v2, ","

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/server/e;->a([Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    const/4 p0, 0x1

    .line 17170533
    return p0

    .line 17170534
    :cond_66
    sget-object v2, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/e;

    .line 17170535
    .line 17170536
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->getAckMsgIdFromCurrentMessage(Ljava/util/Map;)[Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v2, v3}, Lcom/bytedance/common/wschannel/server/e;->a([Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->removeFrontierHeaderForWsMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 17170544
    .line 17170545
    .line 17170546
    const-string/jumbo p0, "x_frontier_msgid"

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    check-cast p0, Ljava/lang/String;

    .line 17170554
    .line 17170555
    const-string/jumbo v2, "x_frontier_ttl"

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    check-cast v0, Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-wide v2

    .line 17170572
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sFrontierPersistentBuffer:Lcom/bytedance/common/wschannel/server/e;

    .line 17170573
    .line 17170574
    invoke-virtual {v0, v2, v3, p0}, Lcom/bytedance/common/wschannel/server/e;->h(JLjava/lang/String;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p0
    :try_end_92
    .catchall {:try_start_6 .. :try_end_92} :catchall_94

    .line 17170578
    return p0

    .line 17170579
    :cond_93
    :goto_93
    return v1

    .line 17170580
    :catchall_94
    move-exception p0

    .line 17170581
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170582
    .line 17170583
    .line 17170584
    return v1
.end method


.method private static tryWaitPersistentBufferInit()V
[MOD-CHANGED]
.method private static tryWaitPersistentBufferInit()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sLazyInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_22

    .line 262152
    :try_start_8
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQoSInitFinishedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 262154
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262156
    const-wide/16 v2, 0xbb8

    .line 262158
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 262161
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQoSInitFinishedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 262163
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 262166
    move-result-wide v0

    .line 262167
    const-wide/16 v2, 0x1

    .line 262169
    cmp-long v4, v0, v2

    .line 262171
    if-nez v4, :cond_22

    .line 262173
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQoSInitFinishedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 262175
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_22} :catch_22

    .line 262178
    :catch_22
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private static tryWaitPersistentBufferInit()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sLazyInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_22

    .line 262151
    .line 262152
    :try_start_8
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQoSInitFinishedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 262153
    .line 262154
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262155
    .line 262156
    const-wide/16 v2, 0xbb8

    .line 262157
    .line 262158
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQoSInitFinishedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v0

    .line 262167
    const-wide/16 v2, 0x1

    .line 262168
    .line 262169
    cmp-long v4, v0, v2

    .line 262170
    .line 262171
    if-nez v4, :cond_22

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->sQoSInitFinishedCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_22} :catch_22

    .line 262176
    .line 262177
    .line 262178
    :catch_22
    :cond_22
    return-void
.end method


