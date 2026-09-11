## classes16/com/bytedance/ies/sdk/widgets/perf/WidgetPerfManager.smali
# added=0 removed=0 changed=13

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetLoadLevel:I

    .line 196614
    const-wide/16 v0, -0x1

    .line 196616
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->duplicateWidget:Ljava/util/List;

    .line 196632
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
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetLoadLevel:I

    .line 196613
    .line 196614
    const-wide/16 v0, -0x1

    .line 196615
    .line 196616
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->duplicateWidget:Ljava/util/List;

    .line 196631
    .line 196632
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager$WidgetPerfManagerHolder;->instance:Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager$WidgetPerfManagerHolder;->instance:Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWidgetCostModule(Lcom/bytedance/ies/sdk/widgets/Widget;)Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;
[MOD-CHANGED]
.method public getWidgetCostModule(Lcom/bytedance/ies/sdk/widgets/Widget;)Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getWidgetCostModule(Lcom/bytedance/ies/sdk/widgets/Widget;)Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;

    .line 16973843
    .line 16973844
    return-object p1
.end method


.method public getWidgetLoadOffset(Lcom/bytedance/ies/sdk/widgets/Widget;)F
[MOD-CHANGED]
.method public getWidgetLoadOffset(Lcom/bytedance/ies/sdk/widgets/Widget;)F
    .registers 6

    .prologue
    .line 16973824
    const/high16 v0, -0x40800000    # -1.0f

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    return v0

    .line 16973829
    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;

    .line 16973845
    if-nez p1, :cond_18

    .line 16973847
    return v0

    .line 16973848
    :cond_18
    iget-wide v0, p1, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onLoadStart:J

    .line 16973850
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 16973852
    sub-long/2addr v0, v2

    .line 16973853
    long-to-float p1, v0

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public getWidgetLoadOffset(Lcom/bytedance/ies/sdk/widgets/Widget;)F
    .registers 6

    .prologue
    .line 16973824
    const/high16 v0, -0x40800000    # -1.0f

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    return v0

    .line 16973829
    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;

    .line 16973844
    .line 16973845
    if-nez p1, :cond_18

    .line 16973846
    .line 16973847
    return v0

    .line 16973848
    :cond_18
    iget-wide v0, p1, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onLoadStart:J

    .line 16973849
    .line 16973850
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 16973851
    .line 16973852
    sub-long/2addr v0, v2

    .line 16973853
    long-to-float p1, v0

    .line 16973854
    return p1
.end method


.method public getWidgetLoadTrace(Lcom/bytedance/ies/sdk/widgets/Widget;)Ljava/util/Map;
[MOD-CHANGED]
.method public getWidgetLoadTrace(Lcom/bytedance/ies/sdk/widgets/Widget;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/Widget;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 17039371
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_3e

    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039405
    move-result-object v2

    .line 17039406
    check-cast v2, Ljava/lang/CharSequence;

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    move-result-object v3

    .line 17039412
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039415
    move-result-object v3

    .line 17039416
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039419
    move-result v2

    .line 17039420
    if-eqz v2, :cond_13

    .line 17039422
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWidgetLoadTrace(Lcom/bytedance/ies/sdk/widgets/Widget;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/Widget;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_3e

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039390
    .line 17039391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    check-cast v2, Ljava/lang/CharSequence;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v3

    .line 17039412
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v3

    .line 17039416
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result v2

    .line 17039420
    if-eqz v2, :cond_13

    .line 17039421
    .line 17039422
    :cond_3e
    return-object v0
.end method


.method public getWidgetMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getWidgetMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWidgetMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->reported:Z

    .line 33882114
    if-eqz v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882120
    move-result-wide v0

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882128
    move-result-object p1

    .line 33882129
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 33882131
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;

    .line 33882137
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->duplicateWidget:Ljava/util/List;

    .line 33882139
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882142
    move-result v3

    .line 33882143
    if-eqz v3, :cond_22

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    if-nez v2, :cond_2e

    .line 33882148
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;

    .line 33882150
    invoke-direct {v2}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;-><init>()V

    .line 33882153
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 33882155
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    :cond_2e
    const-string p1, "onLoad"

    .line 33882160
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882163
    move-result p1

    .line 33882164
    if-eqz p1, :cond_39

    .line 33882166
    iput-wide v0, v2, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onLoadEnd:J

    .line 33882168
    goto :goto_6f

    .line 33882169
    :cond_39
    const-string p1, "inflate"

    .line 33882171
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_44

    .line 33882177
    iput-wide v0, v2, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onInflateEnd:J

    .line 33882179
    goto :goto_6f

    .line 33882180
    :cond_44
    const-string p1, "onContinueLoad"

    .line 33882182
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882185
    move-result p1

    .line 33882186
    if-eqz p1, :cond_4f

    .line 33882188
    iput-wide v0, v2, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onContinueLoadEnd:J

    .line 33882190
    goto :goto_6f

    .line 33882191
    :cond_4f
    const-string p1, "onCreate"

    .line 33882193
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882196
    move-result p1

    .line 33882197
    if-eqz p1, :cond_5a

    .line 33882199
    iput-wide v0, v2, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onCreateEnd:J

    .line 33882201
    goto :goto_6f

    .line 33882202
    :cond_5a
    const-string p1, "onStart"

    .line 33882204
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882207
    move-result p1

    .line 33882208
    if-eqz p1, :cond_65

    .line 33882210
    iput-wide v0, v2, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onStartEnd:J

    .line 33882212
    goto :goto_6f

    .line 33882213
    :cond_65
    const-string p1, "onResume"

    .line 33882215
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882218
    move-result p1

    .line 33882219
    if-eqz p1, :cond_6f

    .line 33882221
    iput-wide v0, v2, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onResumeEnd:J

    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->reported:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-wide v0

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 33882130
    .line 33882131
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;

    .line 33882136
    .line 33882137
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->duplicateWidget:Ljava/util/List;

    .line 33882138
    .line 33882139
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    if-eqz v3, :cond_22

    .line 33882144
    .line 33882145
    return-void

    .line 33882146
    :cond_22
    if-nez v2, :cond_2e

    .line 33882147
    .line 33882148
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;

    .line 33882149
    .line 33882150
    invoke-direct {v2}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 33882154
    .line 33882155
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    const-string p1, "onLoad"

    .line 33882159
    .line 33882160
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    if-eqz p1, :cond_39

    .line 33882165
    .line 33882166
    iput-wide v0, v2, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onLoadEnd:J

    .line 33882167
    .line 33882168
    goto :goto_6f

    .line 33882169
    :cond_39
    const-string p1, "inflate"

    .line 33882170
    .line 33882171
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_44

    .line 33882176
    .line 33882177
    iput-wide v0, v2, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onInflateEnd:J

    .line 33882178
    .line 33882179
    goto :goto_6f

    .line 33882180
    :cond_44
    const-string p1, "onContinueLoad"

    .line 33882181
    .line 33882182
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    if-eqz p1, :cond_4f

    .line 33882187
    .line 33882188
    iput-wide v0, v2, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onContinueLoadEnd:J

    .line 33882189
    .line 33882190
    goto :goto_6f

    .line 33882191
    :cond_4f
    const-string p1, "onCreate"

    .line 33882192
    .line 33882193
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    if-eqz p1, :cond_5a

    .line 33882198
    .line 33882199
    iput-wide v0, v2, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onCreateEnd:J

    .line 33882200
    .line 33882201
    goto :goto_6f

    .line 33882202
    :cond_5a
    const-string p1, "onStart"

    .line 33882203
    .line 33882204
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p1

    .line 33882208
    if-eqz p1, :cond_65

    .line 33882209
    .line 33882210
    iput-wide v0, v2, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onStartEnd:J

    .line 33882211
    .line 33882212
    goto :goto_6f

    .line 33882213
    :cond_65
    const-string p1, "onResume"

    .line 33882214
    .line 33882215
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882216
    .line 33882217
    .line 33882218
    move-result p1

    .line 33882219
    if-eqz p1, :cond_6f

    .line 33882220
    .line 33882221
    iput-wide v0, v2, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onResumeEnd:J

    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method


.method public onPerfStart(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPerfStart(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->reported:Z

    .line 33947650
    if-eqz v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947656
    move-result-wide v0

    .line 33947657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947664
    move-result-object v2

    .line 33947665
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 33947667
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    move-result-object v3

    .line 33947671
    check-cast v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;

    .line 33947673
    const-string v4, "onLoad"

    .line 33947675
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947678
    move-result v5

    .line 33947679
    if-eqz v5, :cond_29

    .line 33947681
    if-eqz v3, :cond_29

    .line 33947683
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->duplicateWidget:Ljava/util/List;

    .line 33947685
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947688
    return-void

    .line 33947689
    :cond_29
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->duplicateWidget:Ljava/util/List;

    .line 33947691
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947694
    move-result v5

    .line 33947695
    if-eqz v5, :cond_32

    .line 33947697
    return-void

    .line 33947698
    :cond_32
    if-nez v3, :cond_5a

    .line 33947700
    new-instance v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;

    .line 33947702
    invoke-direct {v3}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;-><init>()V

    .line 33947705
    iput-wide v0, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onLoadStart:J

    .line 33947707
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 33947709
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 33947712
    move-result v5

    .line 33947713
    iput v5, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->index:I

    .line 33947715
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getStatusAsync()Z

    .line 33947718
    move-result v5

    .line 33947719
    iput-boolean v5, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->isAsync:Z

    .line 33947721
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getStatusRecycle()Z

    .line 33947724
    move-result v5

    .line 33947725
    iput-boolean v5, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->isRecycle:Z

    .line 33947727
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getStatusHasUI()Z

    .line 33947730
    move-result p1

    .line 33947731
    iput-boolean p1, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->hasUI:Z

    .line 33947733
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 33947735
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    :cond_5a
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_63

    .line 33947744
    iput-wide v0, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onLoadStart:J

    .line 33947746
    goto :goto_9f

    .line 33947747
    :cond_63
    const-string p1, "inflate"

    .line 33947749
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947752
    move-result p1

    .line 33947753
    if-eqz p1, :cond_6e

    .line 33947755
    iput-wide v0, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onInflateStart:J

    .line 33947757
    goto :goto_9f

    .line 33947758
    :cond_6e
    const-string p1, "onContinueLoad"

    .line 33947760
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947763
    move-result p1

    .line 33947764
    if-eqz p1, :cond_7f

    .line 33947766
    iput-wide v0, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onContinueLoadStart:J

    .line 33947768
    iget p1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetLoadLevel:I

    .line 33947770
    add-int/lit8 p1, p1, 0x1

    .line 33947772
    iput p1, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->level:I

    .line 33947774
    goto :goto_9f

    .line 33947775
    :cond_7f
    const-string p1, "onCreate"

    .line 33947777
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947780
    move-result p1

    .line 33947781
    if-eqz p1, :cond_8a

    .line 33947783
    iput-wide v0, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onCreateStart:J

    .line 33947785
    goto :goto_9f

    .line 33947786
    :cond_8a
    const-string p1, "onStart"

    .line 33947788
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947791
    move-result p1

    .line 33947792
    if-eqz p1, :cond_95

    .line 33947794
    iput-wide v0, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onStartStart:J

    .line 33947796
    goto :goto_9f

    .line 33947797
    :cond_95
    const-string p1, "onResume"

    .line 33947799
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947802
    move-result p1

    .line 33947803
    if-eqz p1, :cond_9f

    .line 33947805
    iput-wide v0, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onResumeStart:J

    .line 33947807
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public onPerfStart(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->reported:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-wide v0

    .line 33947657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v2

    .line 33947665
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 33947666
    .line 33947667
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v3

    .line 33947671
    check-cast v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;

    .line 33947672
    .line 33947673
    const-string v4, "onLoad"

    .line 33947674
    .line 33947675
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v5

    .line 33947679
    if-eqz v5, :cond_29

    .line 33947680
    .line 33947681
    if-eqz v3, :cond_29

    .line 33947682
    .line 33947683
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->duplicateWidget:Ljava/util/List;

    .line 33947684
    .line 33947685
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    return-void

    .line 33947689
    :cond_29
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->duplicateWidget:Ljava/util/List;

    .line 33947690
    .line 33947691
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v5

    .line 33947695
    if-eqz v5, :cond_32

    .line 33947696
    .line 33947697
    return-void

    .line 33947698
    :cond_32
    if-nez v3, :cond_5a

    .line 33947699
    .line 33947700
    new-instance v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;

    .line 33947701
    .line 33947702
    invoke-direct {v3}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    iput-wide v0, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onLoadStart:J

    .line 33947706
    .line 33947707
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 33947708
    .line 33947709
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v5

    .line 33947713
    iput v5, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->index:I

    .line 33947714
    .line 33947715
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getStatusAsync()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v5

    .line 33947719
    iput-boolean v5, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->isAsync:Z

    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getStatusRecycle()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v5

    .line 33947725
    iput-boolean v5, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->isRecycle:Z

    .line 33947726
    .line 33947727
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->getStatusHasUI()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p1

    .line 33947731
    iput-boolean p1, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->hasUI:Z

    .line 33947732
    .line 33947733
    iget-object p1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 33947734
    .line 33947735
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_63

    .line 33947743
    .line 33947744
    iput-wide v0, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onLoadStart:J

    .line 33947745
    .line 33947746
    goto :goto_9f

    .line 33947747
    :cond_63
    const-string p1, "inflate"

    .line 33947748
    .line 33947749
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p1

    .line 33947753
    if-eqz p1, :cond_6e

    .line 33947754
    .line 33947755
    iput-wide v0, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onInflateStart:J

    .line 33947756
    .line 33947757
    goto :goto_9f

    .line 33947758
    :cond_6e
    const-string p1, "onContinueLoad"

    .line 33947759
    .line 33947760
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    if-eqz p1, :cond_7f

    .line 33947765
    .line 33947766
    iput-wide v0, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onContinueLoadStart:J

    .line 33947767
    .line 33947768
    iget p1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetLoadLevel:I

    .line 33947769
    .line 33947770
    add-int/lit8 p1, p1, 0x1

    .line 33947771
    .line 33947772
    iput p1, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->level:I

    .line 33947773
    .line 33947774
    goto :goto_9f

    .line 33947775
    :cond_7f
    const-string p1, "onCreate"

    .line 33947776
    .line 33947777
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    if-eqz p1, :cond_8a

    .line 33947782
    .line 33947783
    iput-wide v0, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onCreateStart:J

    .line 33947784
    .line 33947785
    goto :goto_9f

    .line 33947786
    :cond_8a
    const-string p1, "onStart"

    .line 33947787
    .line 33947788
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p1

    .line 33947792
    if-eqz p1, :cond_95

    .line 33947793
    .line 33947794
    iput-wide v0, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onStartStart:J

    .line 33947795
    .line 33947796
    goto :goto_9f

    .line 33947797
    :cond_95
    const-string p1, "onResume"

    .line 33947798
    .line 33947799
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p1

    .line 33947803
    if-eqz p1, :cond_9f

    .line 33947804
    .line 33947805
    iput-wide v0, v3, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onResumeStart:J

    .line 33947806
    .line 33947807
    :cond_9f
    :goto_9f
    return-void
.end method


.method public onStartRoom(Ljava/util/Map;)V
[MOD-CHANGED]
.method public onStartRoom(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 17039362
    const-wide/16 v2, -0x1

    .line 17039364
    cmp-long p1, v0, v2

    .line 17039366
    if-nez p1, :cond_18

    .line 17039368
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 17039372
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 17039377
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->coldFirst:I

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039388
    move-result-wide v0

    .line 17039389
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 17039391
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->reported:Z

    .line 17039393
    if-nez v0, :cond_26

    .line 17039395
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->report()V

    .line 17039398
    :cond_26
    if-eqz p1, :cond_2d

    .line 17039400
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->reported:Z

    .line 17039408
    const/4 p1, -0x1

    .line 17039409
    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetLoadLevel:I

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartRoom(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, -0x1

    .line 17039363
    .line 17039364
    cmp-long p1, v0, v2

    .line 17039365
    .line 17039366
    if-nez p1, :cond_18

    .line 17039367
    .line 17039368
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 17039371
    .line 17039372
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->coldFirst:I

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v0

    .line 17039389
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 17039390
    .line 17039391
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->reported:Z

    .line 17039392
    .line 17039393
    if-nez v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->report()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    if-eqz p1, :cond_2d

    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 17039401
    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->reported:Z

    .line 17039407
    .line 17039408
    const/4 p1, -0x1

    .line 17039409
    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetLoadLevel:I

    .line 17039410
    .line 17039411
    return-void
.end method


.method public onWidgetLoaded(I)V
[MOD-CHANGED]
.method public onWidgetLoaded(I)V
    .registers 6

    .prologue
    .line 17104896
    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetLoadLevel:I

    .line 17104898
    if-nez p1, :cond_e

    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104903
    move-result-wide v0

    .line 17104904
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 17104906
    sub-long/2addr v0, v2

    .line 17104907
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p0_duration:J

    .line 17104909
    goto :goto_56

    .line 17104910
    :cond_e
    const/4 v0, 0x1

    .line 17104911
    if-ne p1, v0, :cond_1e

    .line 17104913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104916
    move-result-wide v0

    .line 17104917
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 17104919
    sub-long/2addr v0, v2

    .line 17104920
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p0_duration:J

    .line 17104922
    sub-long/2addr v0, v2

    .line 17104923
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p1_duration:J

    .line 17104925
    goto :goto_56

    .line 17104926
    :cond_1e
    const/4 v0, 0x2

    .line 17104927
    if-ne p1, v0, :cond_31

    .line 17104929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104932
    move-result-wide v0

    .line 17104933
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 17104935
    sub-long/2addr v0, v2

    .line 17104936
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p0_duration:J

    .line 17104938
    sub-long/2addr v0, v2

    .line 17104939
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p1_duration:J

    .line 17104941
    sub-long/2addr v0, v2

    .line 17104942
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p2_duration:J

    .line 17104944
    goto :goto_56

    .line 17104945
    :cond_31
    const/4 v0, 0x3

    .line 17104946
    if-ne p1, v0, :cond_56

    .line 17104948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104951
    move-result-wide v0

    .line 17104952
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 17104954
    sub-long/2addr v0, v2

    .line 17104955
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p0_duration:J

    .line 17104957
    sub-long/2addr v0, v2

    .line 17104958
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p1_duration:J

    .line 17104960
    sub-long/2addr v0, v2

    .line 17104961
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p2_duration:J

    .line 17104963
    sub-long/2addr v0, v2

    .line 17104964
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->other_duration:J

    .line 17104966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104969
    move-result-wide v0

    .line 17104970
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 17104972
    sub-long/2addr v0, v2

    .line 17104973
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->load_duration:J

    .line 17104975
    iget-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->reported:Z

    .line 17104977
    if-nez p1, :cond_56

    .line 17104979
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->report()V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public onWidgetLoaded(I)V
    .registers 6

    .prologue
    .line 17104896
    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetLoadLevel:I

    .line 17104897
    .line 17104898
    if-nez p1, :cond_e

    .line 17104899
    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 17104905
    .line 17104906
    sub-long/2addr v0, v2

    .line 17104907
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p0_duration:J

    .line 17104908
    .line 17104909
    goto :goto_56

    .line 17104910
    :cond_e
    const/4 v0, 0x1

    .line 17104911
    if-ne p1, v0, :cond_1e

    .line 17104912
    .line 17104913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v0

    .line 17104917
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 17104918
    .line 17104919
    sub-long/2addr v0, v2

    .line 17104920
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p0_duration:J

    .line 17104921
    .line 17104922
    sub-long/2addr v0, v2

    .line 17104923
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p1_duration:J

    .line 17104924
    .line 17104925
    goto :goto_56

    .line 17104926
    :cond_1e
    const/4 v0, 0x2

    .line 17104927
    if-ne p1, v0, :cond_31

    .line 17104928
    .line 17104929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v0

    .line 17104933
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 17104934
    .line 17104935
    sub-long/2addr v0, v2

    .line 17104936
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p0_duration:J

    .line 17104937
    .line 17104938
    sub-long/2addr v0, v2

    .line 17104939
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p1_duration:J

    .line 17104940
    .line 17104941
    sub-long/2addr v0, v2

    .line 17104942
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p2_duration:J

    .line 17104943
    .line 17104944
    goto :goto_56

    .line 17104945
    :cond_31
    const/4 v0, 0x3

    .line 17104946
    if-ne p1, v0, :cond_56

    .line 17104947
    .line 17104948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v0

    .line 17104952
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 17104953
    .line 17104954
    sub-long/2addr v0, v2

    .line 17104955
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p0_duration:J

    .line 17104956
    .line 17104957
    sub-long/2addr v0, v2

    .line 17104958
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p1_duration:J

    .line 17104959
    .line 17104960
    sub-long/2addr v0, v2

    .line 17104961
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p2_duration:J

    .line 17104962
    .line 17104963
    sub-long/2addr v0, v2

    .line 17104964
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->other_duration:J

    .line 17104965
    .line 17104966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-wide v0

    .line 17104970
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 17104971
    .line 17104972
    sub-long/2addr v0, v2

    .line 17104973
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->load_duration:J

    .line 17104974
    .line 17104975
    iget-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->reported:Z

    .line 17104976
    .line 17104977
    if-nez p1, :cond_56

    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->report()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


.method public report()V
[MOD-CHANGED]
.method public report()V
    .registers 16

    .prologue
    .line 524288
    const-string v0, "action_type"

    .line 524290
    const-string v1, ""

    .line 524292
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 524294
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 524297
    move-result v2

    .line 524298
    if-eqz v2, :cond_d

    .line 524300
    return-void

    .line 524301
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 524304
    move-result-object v2

    .line 524305
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 524307
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getLogCommonParams(Ljava/util/Map;)Ljava/util/Map;

    .line 524310
    move-result-object v2

    .line 524311
    new-instance v3, Lorg/json/JSONArray;

    .line 524313
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 524316
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 524318
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524321
    move-result-object v4

    .line 524322
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524325
    move-result-object v4

    .line 524326
    const/4 v5, 0x0

    .line 524327
    const/4 v6, 0x0

    .line 524328
    const/4 v7, 0x0

    .line 524329
    const/4 v8, 0x0

    .line 524330
    const/4 v9, 0x0

    .line 524331
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524334
    move-result v10

    .line 524335
    const/4 v11, 0x1

    .line 524336
    if-eqz v10, :cond_c3

    .line 524338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524341
    move-result-object v10

    .line 524342
    check-cast v10, Ljava/util/Map$Entry;

    .line 524344
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524347
    move-result-object v12

    .line 524348
    check-cast v12, Ljava/lang/String;

    .line 524350
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524353
    move-result-object v10

    .line 524354
    check-cast v10, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;

    .line 524356
    iget v13, v10, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->level:I

    .line 524358
    if-eqz v13, :cond_5a

    .line 524360
    if-eq v13, v11, :cond_57

    .line 524362
    const/4 v11, 0x2

    .line 524363
    if-eq v13, v11, :cond_54

    .line 524365
    const/4 v11, 0x3

    .line 524366
    if-eq v13, v11, :cond_51

    .line 524368
    goto :goto_5c

    .line 524369
    :cond_51
    add-int/lit8 v9, v9, 0x1

    .line 524371
    goto :goto_5c

    .line 524372
    :cond_54
    add-int/lit8 v8, v8, 0x1

    .line 524374
    goto :goto_5c

    .line 524375
    :cond_57
    add-int/lit8 v7, v7, 0x1

    .line 524377
    goto :goto_5c

    .line 524378
    :cond_5a
    add-int/lit8 v6, v6, 0x1

    .line 524380
    :goto_5c
    new-instance v11, Lorg/json/JSONObject;

    .line 524382
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 524385
    const-string/jumbo v13, "widget_name"

    .line 524388
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524391
    const-string v12, "index"

    .line 524393
    iget v13, v10, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->index:I

    .line 524395
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524398
    const-string v12, "load_offset"

    .line 524400
    iget-wide v13, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 524402
    invoke-virtual {v10, v13, v14}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->getLoadOffset(J)J

    .line 524405
    move-result-wide v13

    .line 524406
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524409
    const-string v12, "load_time"

    .line 524411
    invoke-virtual {v10}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->getLoadDuration()J

    .line 524414
    move-result-wide v13

    .line 524415
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524418
    const-string v12, "inflate_time"

    .line 524420
    invoke-virtual {v10}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->getInflateDuration()J

    .line 524423
    move-result-wide v13

    .line 524424
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524427
    const-string v12, "continue_load_time"

    .line 524429
    invoke-virtual {v10}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->getContinueLoadDuration()J

    .line 524432
    move-result-wide v13

    .line 524433
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524436
    const-string/jumbo v12, "total"

    .line 524439
    invoke-virtual {v10}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->getTotal()J

    .line 524442
    move-result-wide v13

    .line 524443
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524446
    const-string v12, "is_async"

    .line 524448
    iget-boolean v13, v10, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->isAsync:Z

    .line 524450
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524453
    const-string v12, "is_recycle"

    .line 524455
    iget-boolean v13, v10, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->isRecycle:Z

    .line 524457
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524460
    const-string v12, "has_ui"

    .line 524462
    iget-boolean v13, v10, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->hasUI:Z

    .line 524464
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524467
    const-string v12, "level"

    .line 524469
    iget v10, v10, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->level:I

    .line 524471
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524474
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524477
    move-result-object v10

    .line 524478
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524481
    goto/16 :goto_2b

    .line 524483
    :cond_c3
    new-instance v4, Ljava/util/HashMap;

    .line 524485
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524488
    const-string v10, "p0_count"

    .line 524490
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524492
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 524495
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524498
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524501
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524504
    move-result-object v6

    .line 524505
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524508
    const-string v6, "p0_duration"

    .line 524510
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524512
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524515
    iget-wide v12, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p0_duration:J

    .line 524517
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524520
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524523
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524526
    move-result-object v10

    .line 524527
    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524530
    const-string v6, "p1_count"

    .line 524532
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524534
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524537
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524540
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524543
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524546
    move-result-object v7

    .line 524547
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524550
    const-string v6, "p1_duration"

    .line 524552
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524554
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524557
    iget-wide v12, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p1_duration:J

    .line 524559
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524562
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524565
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524568
    move-result-object v7

    .line 524569
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524572
    const-string v6, "p2_count"

    .line 524574
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524576
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524579
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524582
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524585
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524588
    move-result-object v7

    .line 524589
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524592
    const-string v6, "p2_duration"

    .line 524594
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524596
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524599
    iget-wide v12, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p2_duration:J

    .line 524601
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524604
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524607
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524610
    move-result-object v7

    .line 524611
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524614
    const-string v6, "other_count"

    .line 524616
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524618
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524621
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524624
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524627
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524630
    move-result-object v7

    .line 524631
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524634
    const-string v6, "other_duration"

    .line 524636
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524638
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524641
    iget-wide v8, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->other_duration:J

    .line 524643
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524646
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524649
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524652
    move-result-object v7

    .line 524653
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524656
    const-string v6, "load_count"

    .line 524658
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524660
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524663
    iget-object v8, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 524665
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 524668
    move-result v8

    .line 524669
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524672
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524675
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524678
    move-result-object v7

    .line 524679
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524682
    const-string v6, "load_duration"

    .line 524684
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524686
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524689
    iget-wide v8, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->load_duration:J

    .line 524691
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524694
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524697
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524700
    move-result-object v1

    .line 524701
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524704
    const-string/jumbo v1, "widget_list"

    .line 524707
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524710
    move-result-object v3

    .line 524711
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524714
    const-string v1, "is_cold_first"

    .line 524716
    iget v3, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->coldFirst:I

    .line 524718
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524721
    move-result-object v3

    .line 524722
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524725
    const-string/jumbo v1, "widget_load_level"

    .line 524728
    iget v3, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetLoadLevel:I

    .line 524730
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524733
    move-result-object v3

    .line 524734
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524737
    const-string/jumbo v1, "user_type"

    .line 524740
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 524743
    move-result-object v3

    .line 524744
    iget-boolean v6, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->isAnchor:Z

    .line 524746
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getUserType(Z)Ljava/lang/String;

    .line 524749
    move-result-object v3

    .line 524750
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524753
    if-eqz v2, :cond_1e0

    .line 524755
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524758
    move-result v1

    .line 524759
    if-eqz v1, :cond_1e0

    .line 524761
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524764
    move-result-object v1

    .line 524765
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524768
    :cond_1e0
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 524771
    move-result-object v0

    .line 524772
    const-string v1, "livesdk_widget_performance"

    .line 524774
    new-array v2, v5, [Ljava/lang/Object;

    .line 524776
    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->sendLog(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)V

    .line 524779
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 524781
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 524784
    iput-boolean v11, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->reported:Z

    .line 524786
    iput v5, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->coldFirst:I

    .line 524788
    const/4 v0, -0x1

    .line 524789
    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetLoadLevel:I

    .line 524791
    const-wide/16 v0, 0x0

    .line 524793
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p0_duration:J

    .line 524795
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p1_duration:J

    .line 524797
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p2_duration:J

    .line 524799
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->other_duration:J

    .line 524801
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->load_duration:J
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_203} :catch_204

    .line 524803
    goto :goto_208

    .line 524804
    :catch_204
    move-exception v0

    .line 524805
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524808
    :goto_208
    return-void
.end method

[INNER-ORIGINAL]
.method public report()V
    .registers 16

    .prologue
    .line 524288
    const-string v0, "action_type"

    .line 524289
    .line 524290
    const-string v1, ""

    .line 524291
    .line 524292
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 524293
    .line 524294
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 524295
    .line 524296
    .line 524297
    move-result v2

    .line 524298
    if-eqz v2, :cond_d

    .line 524299
    .line 524300
    return-void

    .line 524301
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 524302
    .line 524303
    .line 524304
    move-result-object v2

    .line 524305
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 524306
    .line 524307
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getLogCommonParams(Ljava/util/Map;)Ljava/util/Map;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v2

    .line 524311
    new-instance v3, Lorg/json/JSONArray;

    .line 524312
    .line 524313
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 524314
    .line 524315
    .line 524316
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 524317
    .line 524318
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v4

    .line 524322
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v4

    .line 524326
    const/4 v5, 0x0

    .line 524327
    const/4 v6, 0x0

    .line 524328
    const/4 v7, 0x0

    .line 524329
    const/4 v8, 0x0

    .line 524330
    const/4 v9, 0x0

    .line 524331
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524332
    .line 524333
    .line 524334
    move-result v10

    .line 524335
    const/4 v11, 0x1

    .line 524336
    if-eqz v10, :cond_c3

    .line 524337
    .line 524338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v10

    .line 524342
    check-cast v10, Ljava/util/Map$Entry;

    .line 524343
    .line 524344
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v12

    .line 524348
    check-cast v12, Ljava/lang/String;

    .line 524349
    .line 524350
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v10

    .line 524354
    check-cast v10, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;

    .line 524355
    .line 524356
    iget v13, v10, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->level:I

    .line 524357
    .line 524358
    if-eqz v13, :cond_5a

    .line 524359
    .line 524360
    if-eq v13, v11, :cond_57

    .line 524361
    .line 524362
    const/4 v11, 0x2

    .line 524363
    if-eq v13, v11, :cond_54

    .line 524364
    .line 524365
    const/4 v11, 0x3

    .line 524366
    if-eq v13, v11, :cond_51

    .line 524367
    .line 524368
    goto :goto_5c

    .line 524369
    :cond_51
    add-int/lit8 v9, v9, 0x1

    .line 524370
    .line 524371
    goto :goto_5c

    .line 524372
    :cond_54
    add-int/lit8 v8, v8, 0x1

    .line 524373
    .line 524374
    goto :goto_5c

    .line 524375
    :cond_57
    add-int/lit8 v7, v7, 0x1

    .line 524376
    .line 524377
    goto :goto_5c

    .line 524378
    :cond_5a
    add-int/lit8 v6, v6, 0x1

    .line 524379
    .line 524380
    :goto_5c
    new-instance v11, Lorg/json/JSONObject;

    .line 524381
    .line 524382
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 524383
    .line 524384
    .line 524385
    const-string/jumbo v13, "widget_name"

    .line 524386
    .line 524387
    .line 524388
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524389
    .line 524390
    .line 524391
    const-string v12, "index"

    .line 524392
    .line 524393
    iget v13, v10, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->index:I

    .line 524394
    .line 524395
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524396
    .line 524397
    .line 524398
    const-string v12, "load_offset"

    .line 524399
    .line 524400
    iget-wide v13, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->startRoomTime:J

    .line 524401
    .line 524402
    invoke-virtual {v10, v13, v14}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->getLoadOffset(J)J

    .line 524403
    .line 524404
    .line 524405
    move-result-wide v13

    .line 524406
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524407
    .line 524408
    .line 524409
    const-string v12, "load_time"

    .line 524410
    .line 524411
    invoke-virtual {v10}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->getLoadDuration()J

    .line 524412
    .line 524413
    .line 524414
    move-result-wide v13

    .line 524415
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524416
    .line 524417
    .line 524418
    const-string v12, "inflate_time"

    .line 524419
    .line 524420
    invoke-virtual {v10}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->getInflateDuration()J

    .line 524421
    .line 524422
    .line 524423
    move-result-wide v13

    .line 524424
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524425
    .line 524426
    .line 524427
    const-string v12, "continue_load_time"

    .line 524428
    .line 524429
    invoke-virtual {v10}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->getContinueLoadDuration()J

    .line 524430
    .line 524431
    .line 524432
    move-result-wide v13

    .line 524433
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524434
    .line 524435
    .line 524436
    const-string/jumbo v12, "total"

    .line 524437
    .line 524438
    .line 524439
    invoke-virtual {v10}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->getTotal()J

    .line 524440
    .line 524441
    .line 524442
    move-result-wide v13

    .line 524443
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524444
    .line 524445
    .line 524446
    const-string v12, "is_async"

    .line 524447
    .line 524448
    iget-boolean v13, v10, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->isAsync:Z

    .line 524449
    .line 524450
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524451
    .line 524452
    .line 524453
    const-string v12, "is_recycle"

    .line 524454
    .line 524455
    iget-boolean v13, v10, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->isRecycle:Z

    .line 524456
    .line 524457
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524458
    .line 524459
    .line 524460
    const-string v12, "has_ui"

    .line 524461
    .line 524462
    iget-boolean v13, v10, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->hasUI:Z

    .line 524463
    .line 524464
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524465
    .line 524466
    .line 524467
    const-string v12, "level"

    .line 524468
    .line 524469
    iget v10, v10, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->level:I

    .line 524470
    .line 524471
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524472
    .line 524473
    .line 524474
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v10

    .line 524478
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524479
    .line 524480
    .line 524481
    goto/16 :goto_2b

    .line 524482
    .line 524483
    :cond_c3
    new-instance v4, Ljava/util/HashMap;

    .line 524484
    .line 524485
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524486
    .line 524487
    .line 524488
    const-string v10, "p0_count"

    .line 524489
    .line 524490
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524491
    .line 524492
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 524493
    .line 524494
    .line 524495
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524496
    .line 524497
    .line 524498
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524499
    .line 524500
    .line 524501
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v6

    .line 524505
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524506
    .line 524507
    .line 524508
    const-string v6, "p0_duration"

    .line 524509
    .line 524510
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524511
    .line 524512
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524513
    .line 524514
    .line 524515
    iget-wide v12, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p0_duration:J

    .line 524516
    .line 524517
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524518
    .line 524519
    .line 524520
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524521
    .line 524522
    .line 524523
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v10

    .line 524527
    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524528
    .line 524529
    .line 524530
    const-string v6, "p1_count"

    .line 524531
    .line 524532
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524533
    .line 524534
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524535
    .line 524536
    .line 524537
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524538
    .line 524539
    .line 524540
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524541
    .line 524542
    .line 524543
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524544
    .line 524545
    .line 524546
    move-result-object v7

    .line 524547
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524548
    .line 524549
    .line 524550
    const-string v6, "p1_duration"

    .line 524551
    .line 524552
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524553
    .line 524554
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524555
    .line 524556
    .line 524557
    iget-wide v12, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p1_duration:J

    .line 524558
    .line 524559
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524560
    .line 524561
    .line 524562
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524563
    .line 524564
    .line 524565
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v7

    .line 524569
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524570
    .line 524571
    .line 524572
    const-string v6, "p2_count"

    .line 524573
    .line 524574
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524575
    .line 524576
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524577
    .line 524578
    .line 524579
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524580
    .line 524581
    .line 524582
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524583
    .line 524584
    .line 524585
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524586
    .line 524587
    .line 524588
    move-result-object v7

    .line 524589
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524590
    .line 524591
    .line 524592
    const-string v6, "p2_duration"

    .line 524593
    .line 524594
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524595
    .line 524596
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524597
    .line 524598
    .line 524599
    iget-wide v12, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p2_duration:J

    .line 524600
    .line 524601
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524602
    .line 524603
    .line 524604
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524605
    .line 524606
    .line 524607
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v7

    .line 524611
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524612
    .line 524613
    .line 524614
    const-string v6, "other_count"

    .line 524615
    .line 524616
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524617
    .line 524618
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524619
    .line 524620
    .line 524621
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524622
    .line 524623
    .line 524624
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524625
    .line 524626
    .line 524627
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v7

    .line 524631
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524632
    .line 524633
    .line 524634
    const-string v6, "other_duration"

    .line 524635
    .line 524636
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524637
    .line 524638
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524639
    .line 524640
    .line 524641
    iget-wide v8, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->other_duration:J

    .line 524642
    .line 524643
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524644
    .line 524645
    .line 524646
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524647
    .line 524648
    .line 524649
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v7

    .line 524653
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524654
    .line 524655
    .line 524656
    const-string v6, "load_count"

    .line 524657
    .line 524658
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524659
    .line 524660
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524661
    .line 524662
    .line 524663
    iget-object v8, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 524664
    .line 524665
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 524666
    .line 524667
    .line 524668
    move-result v8

    .line 524669
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524670
    .line 524671
    .line 524672
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524673
    .line 524674
    .line 524675
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v7

    .line 524679
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524680
    .line 524681
    .line 524682
    const-string v6, "load_duration"

    .line 524683
    .line 524684
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524685
    .line 524686
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524687
    .line 524688
    .line 524689
    iget-wide v8, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->load_duration:J

    .line 524690
    .line 524691
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524692
    .line 524693
    .line 524694
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524695
    .line 524696
    .line 524697
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v1

    .line 524701
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524702
    .line 524703
    .line 524704
    const-string/jumbo v1, "widget_list"

    .line 524705
    .line 524706
    .line 524707
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v3

    .line 524711
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524712
    .line 524713
    .line 524714
    const-string v1, "is_cold_first"

    .line 524715
    .line 524716
    iget v3, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->coldFirst:I

    .line 524717
    .line 524718
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v3

    .line 524722
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524723
    .line 524724
    .line 524725
    const-string/jumbo v1, "widget_load_level"

    .line 524726
    .line 524727
    .line 524728
    iget v3, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetLoadLevel:I

    .line 524729
    .line 524730
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v3

    .line 524734
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524735
    .line 524736
    .line 524737
    const-string/jumbo v1, "user_type"

    .line 524738
    .line 524739
    .line 524740
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v3

    .line 524744
    iget-boolean v6, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->isAnchor:Z

    .line 524745
    .line 524746
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getUserType(Z)Ljava/lang/String;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v3

    .line 524750
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524751
    .line 524752
    .line 524753
    if-eqz v2, :cond_1e0

    .line 524754
    .line 524755
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524756
    .line 524757
    .line 524758
    move-result v1

    .line 524759
    if-eqz v1, :cond_1e0

    .line 524760
    .line 524761
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v1

    .line 524765
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524766
    .line 524767
    .line 524768
    :cond_1e0
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->getInstance()Lcom/bytedance/ies/sdk/widgets/api/WidgetService;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v0

    .line 524772
    const-string v1, "livesdk_widget_performance"

    .line 524773
    .line 524774
    new-array v2, v5, [Ljava/lang/Object;

    .line 524775
    .line 524776
    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/ies/sdk/widgets/api/WidgetService;->sendLog(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)V

    .line 524777
    .line 524778
    .line 524779
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetMap:Ljava/util/Map;

    .line 524780
    .line 524781
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 524782
    .line 524783
    .line 524784
    iput-boolean v11, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->reported:Z

    .line 524785
    .line 524786
    iput v5, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->coldFirst:I

    .line 524787
    .line 524788
    const/4 v0, -0x1

    .line 524789
    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->widgetLoadLevel:I

    .line 524790
    .line 524791
    const-wide/16 v0, 0x0

    .line 524792
    .line 524793
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p0_duration:J

    .line 524794
    .line 524795
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p1_duration:J

    .line 524796
    .line 524797
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->p2_duration:J

    .line 524798
    .line 524799
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->other_duration:J

    .line 524800
    .line 524801
    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->load_duration:J
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_203} :catch_204

    .line 524802
    .line 524803
    goto :goto_208

    .line 524804
    :catch_204
    move-exception v0

    .line 524805
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524806
    .line 524807
    .line 524808
    :goto_208
    return-void
.end method


.method public setIsAnchor(Z)V
[MOD-CHANGED]
.method public setIsAnchor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->isAnchor:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsAnchor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->isAnchor:Z

    .line 16777217
    .line 16777218
    return-void
.end method


