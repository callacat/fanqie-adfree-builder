## classes15/com/bytedance/minigame/bdpbase/manager/BdpSnapshot.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$ServiceImpl;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    if-eqz p1, :cond_6

    .line 67436549
    goto :goto_b

    .line 67436550
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 67436552
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436555
    :goto_b
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->bdpAppList:Ljava/util/List;

    .line 67436557
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67436560
    if-eqz p2, :cond_13

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance p2, Ljava/util/ArrayList;

    .line 67436565
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436568
    :goto_18
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->bdpServiceList:Ljava/util/List;

    .line 67436570
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67436573
    new-instance p1, Ljava/util/TreeMap;

    .line 67436575
    new-instance p2, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$1;

    .line 67436577
    invoke-direct {p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$1;-><init>()V

    .line 67436580
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 67436583
    if-eqz p3, :cond_2c

    .line 67436585
    invoke-virtual {p1, p3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 67436588
    :cond_2c
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->bdpServiceMap:Ljava/util/Map;

    .line 67436590
    iput-boolean p4, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->mergeFinish:Z

    .line 67436592
    new-instance p1, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;

    .line 67436594
    const/4 p2, 0x0

    .line 67436595
    invoke-direct {p1, p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;-><init>(Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$1;)V

    .line 67436598
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->bdpAppList:Ljava/util/List;

    .line 67436600
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436603
    move-result p2

    .line 67436604
    iput p2, p1, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;->bdpAppSize:I

    .line 67436606
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->bdpServiceList:Ljava/util/List;

    .line 67436608
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436611
    move-result p2

    .line 67436612
    iput p2, p1, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;->bdpServiceSize:I

    .line 67436614
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->bdpServiceMap:Ljava/util/Map;

    .line 67436616
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 67436619
    move-result p2

    .line 67436620
    iput p2, p1, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;->bdpServiceMapSize:I

    .line 67436622
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->overview:Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;

    .line 67436624
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->bdpServiceList:Ljava/util/List;

    .line 67436626
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->bdpServiceMap:Ljava/util/Map;

    .line 67436628
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67436631
    move-result-object p2

    .line 67436632
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 67436635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$ServiceImpl;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    if-eqz p1, :cond_6

    .line 67436548
    .line 67436549
    goto :goto_b

    .line 67436550
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 67436551
    .line 67436552
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436553
    .line 67436554
    .line 67436555
    :goto_b
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->bdpAppList:Ljava/util/List;

    .line 67436556
    .line 67436557
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67436558
    .line 67436559
    .line 67436560
    if-eqz p2, :cond_13

    .line 67436561
    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance p2, Ljava/util/ArrayList;

    .line 67436564
    .line 67436565
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436566
    .line 67436567
    .line 67436568
    :goto_18
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->bdpServiceList:Ljava/util/List;

    .line 67436569
    .line 67436570
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67436571
    .line 67436572
    .line 67436573
    new-instance p1, Ljava/util/TreeMap;

    .line 67436574
    .line 67436575
    new-instance p2, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$1;

    .line 67436576
    .line 67436577
    invoke-direct {p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$1;-><init>()V

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 67436581
    .line 67436582
    .line 67436583
    if-eqz p3, :cond_2c

    .line 67436584
    .line 67436585
    invoke-virtual {p1, p3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 67436586
    .line 67436587
    .line 67436588
    :cond_2c
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->bdpServiceMap:Ljava/util/Map;

    .line 67436589
    .line 67436590
    iput-boolean p4, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->mergeFinish:Z

    .line 67436591
    .line 67436592
    new-instance p1, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;

    .line 67436593
    .line 67436594
    const/4 p2, 0x0

    .line 67436595
    invoke-direct {p1, p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;-><init>(Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$1;)V

    .line 67436596
    .line 67436597
    .line 67436598
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->bdpAppList:Ljava/util/List;

    .line 67436599
    .line 67436600
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p2

    .line 67436604
    iput p2, p1, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;->bdpAppSize:I

    .line 67436605
    .line 67436606
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->bdpServiceList:Ljava/util/List;

    .line 67436607
    .line 67436608
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p2

    .line 67436612
    iput p2, p1, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;->bdpServiceSize:I

    .line 67436613
    .line 67436614
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->bdpServiceMap:Ljava/util/Map;

    .line 67436615
    .line 67436616
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p2

    .line 67436620
    iput p2, p1, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;->bdpServiceMapSize:I

    .line 67436621
    .line 67436622
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->overview:Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;

    .line 67436623
    .line 67436624
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->bdpServiceList:Ljava/util/List;

    .line 67436625
    .line 67436626
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->bdpServiceMap:Ljava/util/Map;

    .line 67436627
    .line 67436628
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p2

    .line 67436632
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 67436633
    .line 67436634
    .line 67436635
    return-void
.end method


.method public getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/google/gson/Gson;

    .line 131074
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131077
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/google/gson/Gson;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getOverview()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getOverview()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "bdpApp"

    .line 262151
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->overview:Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;

    .line 262153
    iget v2, v2, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;->bdpAppSize:I

    .line 262155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262158
    const-string v1, "service"

    .line 262160
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->overview:Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;

    .line 262162
    iget v2, v2, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;->bdpServiceSize:I

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262167
    const-string v1, "serviceMap"

    .line 262169
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->overview:Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;

    .line 262171
    iget v2, v2, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;->bdpServiceMapSize:I

    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_20} :catch_21

    .line 262176
    goto :goto_25

    .line 262177
    :catch_21
    move-exception v1

    .line 262178
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOverview()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "bdpApp"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->overview:Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;

    .line 262152
    .line 262153
    iget v2, v2, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;->bdpAppSize:I

    .line 262154
    .line 262155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "service"

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->overview:Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;

    .line 262161
    .line 262162
    iget v2, v2, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;->bdpServiceSize:I

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "serviceMap"

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->overview:Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;

    .line 262170
    .line 262171
    iget v2, v2, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$Overview;->bdpServiceMapSize:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_20} :catch_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_25

    .line 262177
    :catch_21
    move-exception v1

    .line 262178
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-object v0
.end method


.method public isMergeFinish()Z
[MOD-CHANGED]
.method public isMergeFinish()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->mergeFinish:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMergeFinish()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;->mergeFinish:Z

    .line 1
    .line 2
    return v0
.end method


