## classes16/com/bytedance/ies/common/IESAppLogger.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82d3b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/common/IESAppLogger;->object:Ljava/lang/Object;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lcom/bytedance/ies/common/IESAppLogger;->instance:Lcom/bytedance/ies/common/IESAppLogger;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82d3b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/common/IESAppLogger;->object:Ljava/lang/Object;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lcom/bytedance/ies/common/IESAppLogger;->instance:Lcom/bytedance/ies/common/IESAppLogger;

    .line 196623
    .line 196624
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    .line 196618
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196620
    iput-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->initFlag:Ljava/lang/Boolean;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, p0, Lcom/bytedance/ies/common/IESAppLogger;->appId:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->isAbroad:Ljava/lang/Boolean;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    .line 196617
    .line 196618
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->initFlag:Ljava/lang/Boolean;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, p0, Lcom/bytedance/ies/common/IESAppLogger;->appId:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->isAbroad:Ljava/lang/Boolean;

    .line 196626
    .line 196627
    return-void
.end method


.method private static copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039362
    new-instance p0, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/LinkedList;

    .line 17039370
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039373
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-nez v1, :cond_19

    .line 17039379
    new-instance p0, Lorg/json/JSONObject;

    .line 17039381
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_27

    .line 17039391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039398
    goto :goto_19

    .line 17039399
    :cond_27
    :try_start_27
    new-instance v1, Lorg/json/JSONObject;

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    new-array v2, v2, [Ljava/lang/String;

    .line 17039404
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039407
    move-result-object v0

    .line 17039408
    check-cast v0, [Ljava/lang/String;

    .line 17039410
    invoke-direct {v1, p0, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_35} :catch_36

    .line 17039413
    return-object v1

    .line 17039414
    :catch_36
    move-exception v0

    .line 17039415
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039418
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039361
    .line 17039362
    new-instance p0, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/LinkedList;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    if-nez v1, :cond_19

    .line 17039378
    .line 17039379
    new-instance p0, Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_27

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_19

    .line 17039399
    :cond_27
    :try_start_27
    new-instance v1, Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    new-array v2, v2, [Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    check-cast v0, [Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-direct {v1, p0, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_35} :catch_36

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v1

    .line 17039414
    :catch_36
    move-exception v0

    .line 17039415
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039416
    .line 17039417
    .line 17039418
    return-object p0
.end method


.method public static sharedInstance()Lcom/bytedance/ies/common/IESAppLogger;
[MOD-CHANGED]
.method public static sharedInstance()Lcom/bytedance/ies/common/IESAppLogger;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/common/IESAppLogger;->instance:Lcom/bytedance/ies/common/IESAppLogger;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    sget-object v0, Lcom/bytedance/ies/common/IESAppLogger;->instance:Lcom/bytedance/ies/common/IESAppLogger;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/ies/common/IESAppLogger;->object:Ljava/lang/Object;

    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    sget-object v1, Lcom/bytedance/ies/common/IESAppLogger;->instance:Lcom/bytedance/ies/common/IESAppLogger;

    .line 196620
    if-nez v1, :cond_15

    .line 196622
    new-instance v1, Lcom/bytedance/ies/common/IESAppLogger;

    .line 196624
    invoke-direct {v1}, Lcom/bytedance/ies/common/IESAppLogger;-><init>()V

    .line 196627
    sput-object v1, Lcom/bytedance/ies/common/IESAppLogger;->instance:Lcom/bytedance/ies/common/IESAppLogger;

    .line 196629
    :cond_15
    sget-object v1, Lcom/bytedance/ies/common/IESAppLogger;->instance:Lcom/bytedance/ies/common/IESAppLogger;

    .line 196631
    monitor-exit v0

    .line 196632
    return-object v1

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method

[INNER-ORIGINAL]
.method public static sharedInstance()Lcom/bytedance/ies/common/IESAppLogger;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/common/IESAppLogger;->instance:Lcom/bytedance/ies/common/IESAppLogger;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    sget-object v0, Lcom/bytedance/ies/common/IESAppLogger;->instance:Lcom/bytedance/ies/common/IESAppLogger;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/ies/common/IESAppLogger;->object:Ljava/lang/Object;

    .line 196616
    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    sget-object v1, Lcom/bytedance/ies/common/IESAppLogger;->instance:Lcom/bytedance/ies/common/IESAppLogger;

    .line 196619
    .line 196620
    if-nez v1, :cond_15

    .line 196621
    .line 196622
    new-instance v1, Lcom/bytedance/ies/common/IESAppLogger;

    .line 196623
    .line 196624
    invoke-direct {v1}, Lcom/bytedance/ies/common/IESAppLogger;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v1, Lcom/bytedance/ies/common/IESAppLogger;->instance:Lcom/bytedance/ies/common/IESAppLogger;

    .line 196628
    .line 196629
    :cond_15
    sget-object v1, Lcom/bytedance/ies/common/IESAppLogger;->instance:Lcom/bytedance/ies/common/IESAppLogger;

    .line 196630
    .line 196631
    monitor-exit v0

    .line 196632
    return-object v1

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method


.method public appLogOnEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public appLogOnEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/common/IESAppLogger;->appLogOnEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public appLogOnEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/common/IESAppLogger;->appLogOnEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public appLogOnEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public appLogOnEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/common/IESAppLogger;->appLogOnEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public appLogOnEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/common/IESAppLogger;->appLogOnEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method public isSampled(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSampled(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1a

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    .line 16973834
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1a

    .line 16973840
    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public isSampled(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1a

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1a

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method


.method public setAppLogCallback(Ljava/lang/String;Lcom/bytedance/ies/common/IESAppLogger$a;Z)V
[MOD-CHANGED]
.method public setAppLogCallback(Ljava/lang/String;Lcom/bytedance/ies/common/IESAppLogger$a;Z)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p2, p0, Lcom/bytedance/ies/common/IESAppLogger;->initFlag:Ljava/lang/Boolean;

    .line 50593794
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593797
    move-result p2

    .line 50593798
    if-eqz p2, :cond_9

    .line 50593800
    return-void

    .line 50593801
    :cond_9
    sget-object p2, Lcom/bytedance/ies/common/IESAppLogger;->object:Ljava/lang/Object;

    .line 50593803
    monitor-enter p2

    .line 50593804
    :try_start_c
    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->initFlag:Ljava/lang/Boolean;

    .line 50593806
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593809
    move-result v0

    .line 50593810
    if-nez v0, :cond_20

    .line 50593812
    iput-object p1, p0, Lcom/bytedance/ies/common/IESAppLogger;->appId:Ljava/lang/String;

    .line 50593814
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593816
    iput-object p1, p0, Lcom/bytedance/ies/common/IESAppLogger;->initFlag:Ljava/lang/Boolean;

    .line 50593818
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593821
    move-result-object p1

    .line 50593822
    iput-object p1, p0, Lcom/bytedance/ies/common/IESAppLogger;->isAbroad:Ljava/lang/Boolean;

    .line 50593824
    :cond_20
    monitor-exit p2

    .line 50593825
    return-void

    .line 50593826
    :catchall_22
    move-exception p1

    .line 50593827
    monitor-exit p2
    :try_end_24
    .catchall {:try_start_c .. :try_end_24} :catchall_22

    .line 50593828
    throw p1
.end method

[INNER-ORIGINAL]
.method public setAppLogCallback(Ljava/lang/String;Lcom/bytedance/ies/common/IESAppLogger$a;Z)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p2, p0, Lcom/bytedance/ies/common/IESAppLogger;->initFlag:Ljava/lang/Boolean;

    .line 50593793
    .line 50593794
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p2

    .line 50593798
    if-eqz p2, :cond_9

    .line 50593799
    .line 50593800
    return-void

    .line 50593801
    :cond_9
    sget-object p2, Lcom/bytedance/ies/common/IESAppLogger;->object:Ljava/lang/Object;

    .line 50593802
    .line 50593803
    monitor-enter p2

    .line 50593804
    :try_start_c
    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->initFlag:Ljava/lang/Boolean;

    .line 50593805
    .line 50593806
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    if-nez v0, :cond_20

    .line 50593811
    .line 50593812
    iput-object p1, p0, Lcom/bytedance/ies/common/IESAppLogger;->appId:Ljava/lang/String;

    .line 50593813
    .line 50593814
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593815
    .line 50593816
    iput-object p1, p0, Lcom/bytedance/ies/common/IESAppLogger;->initFlag:Ljava/lang/Boolean;

    .line 50593817
    .line 50593818
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    iput-object p1, p0, Lcom/bytedance/ies/common/IESAppLogger;->isAbroad:Ljava/lang/Boolean;

    .line 50593823
    .line 50593824
    :cond_20
    monitor-exit p2

    .line 50593825
    return-void

    .line 50593826
    :catchall_22
    move-exception p1

    .line 50593827
    monitor-exit p2
    :try_end_24
    .catchall {:try_start_c .. :try_end_24} :catchall_22

    .line 50593828
    throw p1
.end method


.method public declared-synchronized setSampler(Ljava/util/Set;)V
[MOD-CHANGED]
.method public declared-synchronized setSampler(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_1e

    .line 16973827
    :try_start_3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973833
    goto :goto_1e

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    .line 16973836
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16973839
    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    .line 16973846
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/common/IESAppLogger;->nativeSetSampler(Ljava/util/Set;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 16973849
    monitor-exit p0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1

    .line 16973854
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setSampler(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_1e

    .line 16973826
    .line 16973827
    :try_start_3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_1e

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ies/common/IESAppLogger;->mSampler:Ljava/util/Set;

    .line 16973845
    .line 16973846
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/common/IESAppLogger;->nativeSetSampler(Ljava/util/Set;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 16973847
    .line 16973848
    .line 16973849
    monitor-exit p0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1

    .line 16973854
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 16973855
    return-void
.end method


