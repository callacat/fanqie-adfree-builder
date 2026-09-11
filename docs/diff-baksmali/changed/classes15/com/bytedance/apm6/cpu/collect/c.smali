## classes15/com/bytedance/apm6/cpu/collect/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;DDDDLcom/bytedance/watson/assist/api/IAssistStat$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;DDDDLcom/bytedance/watson/assist/api/IAssistStat$b;)V
    .registers 14

    .prologue
    .line 117702656
    invoke-direct {p0}, Lg40/a;-><init>()V

    .line 117702659
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 117702661
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->e:D

    .line 117702663
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->f:D

    .line 117702665
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->g:D

    .line 117702667
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->h:D

    .line 117702669
    const/high16 v0, -0x40800000    # -1.0f

    .line 117702671
    iput v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->i:F

    .line 117702673
    const/4 v0, 0x1

    .line 117702674
    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->j:Z

    .line 117702676
    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->k:Z

    .line 117702678
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/c;->b:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 117702680
    iput-object p2, p0, Lcom/bytedance/apm6/cpu/collect/c;->d:Ljava/lang/String;

    .line 117702682
    iput-wide p3, p0, Lcom/bytedance/apm6/cpu/collect/c;->e:D

    .line 117702684
    iput-wide p5, p0, Lcom/bytedance/apm6/cpu/collect/c;->f:D

    .line 117702686
    iput-wide p7, p0, Lcom/bytedance/apm6/cpu/collect/c;->g:D

    .line 117702688
    iput-wide p9, p0, Lcom/bytedance/apm6/cpu/collect/c;->h:D

    .line 117702690
    iput-object p11, p0, Lcom/bytedance/apm6/cpu/collect/c;->c:Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 117702692
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;DDDDLcom/bytedance/watson/assist/api/IAssistStat$b;)V
    .registers 14

    .prologue
    .line 117702656
    invoke-direct {p0}, Lg40/a;-><init>()V

    .line 117702657
    .line 117702658
    .line 117702659
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 117702660
    .line 117702661
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->e:D

    .line 117702662
    .line 117702663
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->f:D

    .line 117702664
    .line 117702665
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->g:D

    .line 117702666
    .line 117702667
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->h:D

    .line 117702668
    .line 117702669
    const/high16 v0, -0x40800000    # -1.0f

    .line 117702670
    .line 117702671
    iput v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->i:F

    .line 117702672
    .line 117702673
    const/4 v0, 0x1

    .line 117702674
    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->j:Z

    .line 117702675
    .line 117702676
    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->k:Z

    .line 117702677
    .line 117702678
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/c;->b:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 117702679
    .line 117702680
    iput-object p2, p0, Lcom/bytedance/apm6/cpu/collect/c;->d:Ljava/lang/String;

    .line 117702681
    .line 117702682
    iput-wide p3, p0, Lcom/bytedance/apm6/cpu/collect/c;->e:D

    .line 117702683
    .line 117702684
    iput-wide p5, p0, Lcom/bytedance/apm6/cpu/collect/c;->f:D

    .line 117702685
    .line 117702686
    iput-wide p7, p0, Lcom/bytedance/apm6/cpu/collect/c;->g:D

    .line 117702687
    .line 117702688
    iput-wide p9, p0, Lcom/bytedance/apm6/cpu/collect/c;->h:D

    .line 117702689
    .line 117702690
    iput-object p11, p0, Lcom/bytedance/apm6/cpu/collect/c;->c:Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 117702691
    .line 117702692
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/watson/assist/api/IAssistStat$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/watson/assist/api/IAssistStat$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/bytedance/watson/assist/api/IAssistStat$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Lg40/a;-><init>()V

    .line 67436547
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 67436549
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->e:D

    .line 67436551
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->f:D

    .line 67436553
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->g:D

    .line 67436555
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->h:D

    .line 67436557
    const/high16 v0, -0x40800000    # -1.0f

    .line 67436559
    iput v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->i:F

    .line 67436561
    const/4 v0, 0x1

    .line 67436562
    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->j:Z

    .line 67436564
    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->k:Z

    .line 67436566
    new-instance v0, Ljava/util/ArrayList;

    .line 67436568
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67436571
    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->l:Ljava/util/List;

    .line 67436573
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/c;->b:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 67436575
    iput-object p2, p0, Lcom/bytedance/apm6/cpu/collect/c;->d:Ljava/lang/String;

    .line 67436577
    iput-object p4, p0, Lcom/bytedance/apm6/cpu/collect/c;->c:Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 67436579
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/watson/assist/api/IAssistStat$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/bytedance/watson/assist/api/IAssistStat$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Lg40/a;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 67436548
    .line 67436549
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->e:D

    .line 67436550
    .line 67436551
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->f:D

    .line 67436552
    .line 67436553
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->g:D

    .line 67436554
    .line 67436555
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->h:D

    .line 67436556
    .line 67436557
    const/high16 v0, -0x40800000    # -1.0f

    .line 67436558
    .line 67436559
    iput v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->i:F

    .line 67436560
    .line 67436561
    const/4 v0, 0x1

    .line 67436562
    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->j:Z

    .line 67436563
    .line 67436564
    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->k:Z

    .line 67436565
    .line 67436566
    new-instance v0, Ljava/util/ArrayList;

    .line 67436567
    .line 67436568
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67436569
    .line 67436570
    .line 67436571
    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->l:Ljava/util/List;

    .line 67436572
    .line 67436573
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/c;->b:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 67436574
    .line 67436575
    iput-object p2, p0, Lcom/bytedance/apm6/cpu/collect/c;->d:Ljava/lang/String;

    .line 67436576
    .line 67436577
    iput-object p4, p0, Lcom/bytedance/apm6/cpu/collect/c;->c:Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 67436578
    .line 67436579
    return-void
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "process_name"

    .line 327687
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    const-string v1, "is_main_process"

    .line 327696
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 327699
    move-result v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327703
    const-string v1, "scene"

    .line 327705
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->d:Ljava/lang/String;

    .line 327707
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    sget-object v1, Lcom/bytedance/apm6/cpu/collect/c$a;->a:[I

    .line 327712
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->b:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 327714
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327717
    move-result v2

    .line 327718
    aget v1, v1, v2
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_46

    .line 327720
    const/4 v2, 0x1

    .line 327721
    const-string v3, "data_type"

    .line 327723
    if-eq v1, v2, :cond_40

    .line 327725
    const/4 v2, 0x2

    .line 327726
    if-eq v1, v2, :cond_3a

    .line 327728
    const/4 v2, 0x3

    .line 327729
    if-eq v1, v2, :cond_34

    .line 327731
    goto :goto_45

    .line 327732
    :cond_34
    :try_start_34
    const-string v1, "front"

    .line 327734
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327737
    goto :goto_45

    .line 327738
    :cond_3a
    const-string v1, "back"

    .line 327740
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    goto :goto_45

    .line 327744
    :cond_40
    const-string v1, "mix"

    .line 327746
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_45
    .catchall {:try_start_34 .. :try_end_45} :catchall_46

    .line 327749
    :goto_45
    return-object v0

    .line 327750
    :catchall_46
    const/4 v0, 0x0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "process_name"

    .line 327686
    .line 327687
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "is_main_process"

    .line 327695
    .line 327696
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "scene"

    .line 327704
    .line 327705
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->d:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    sget-object v1, Lcom/bytedance/apm6/cpu/collect/c$a;->a:[I

    .line 327711
    .line 327712
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->b:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 327713
    .line 327714
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    aget v1, v1, v2
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_46

    .line 327719
    .line 327720
    const/4 v2, 0x1

    .line 327721
    const-string v3, "data_type"

    .line 327722
    .line 327723
    if-eq v1, v2, :cond_40

    .line 327724
    .line 327725
    const/4 v2, 0x2

    .line 327726
    if-eq v1, v2, :cond_3a

    .line 327727
    .line 327728
    const/4 v2, 0x3

    .line 327729
    if-eq v1, v2, :cond_34

    .line 327730
    .line 327731
    goto :goto_45

    .line 327732
    :cond_34
    :try_start_34
    const-string v1, "front"

    .line 327733
    .line 327734
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    goto :goto_45

    .line 327738
    :cond_3a
    const-string v1, "back"

    .line 327739
    .line 327740
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    .line 327742
    .line 327743
    goto :goto_45

    .line 327744
    :cond_40
    const-string v1, "mix"

    .line 327745
    .line 327746
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_45
    .catchall {:try_start_34 .. :try_end_45} :catchall_46

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    return-object v0

    .line 327750
    :catchall_46
    const/4 v0, 0x0

    .line 327751
    return-object v0
.end method


.method public final c()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/c;->l:Ljava/util/List;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    check-cast v1, Ljava/util/ArrayList;

    .line 393227
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393230
    move-result v1

    .line 393231
    if-nez v1, :cond_13

    .line 393233
    const/4 v1, 0x1

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v1, 0x0

    .line 393236
    :goto_14
    if-eqz v1, :cond_53

    .line 393238
    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/c;->l:Ljava/util/List;

    .line 393240
    check-cast v1, Ljava/util/ArrayList;

    .line 393242
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393245
    move-result-object v1

    .line 393246
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    move-result v2

    .line 393250
    if-eqz v2, :cond_85

    .line 393252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    move-result-object v2

    .line 393256
    check-cast v2, Lcom/bytedance/apm/util/Pair;

    .line 393258
    if-eqz v2, :cond_1e

    .line 393260
    iget-object v3, v2, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    .line 393262
    if-eqz v3, :cond_1e

    .line 393264
    check-cast v3, Ljava/lang/String;

    .line 393266
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 393269
    move-result v3

    .line 393270
    if-nez v3, :cond_1e

    .line 393272
    iget-object v3, v2, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 393274
    if-eqz v3, :cond_1e

    .line 393276
    check-cast v3, Ljava/lang/Double;

    .line 393278
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 393281
    move-result-wide v3

    .line 393282
    const-wide/16 v5, 0x0

    .line 393284
    cmpl-double v7, v3, v5

    .line 393286
    if-nez v7, :cond_49

    .line 393288
    goto :goto_1e

    .line 393289
    :cond_49
    iget-object v3, v2, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    .line 393291
    check-cast v3, Ljava/lang/String;

    .line 393293
    iget-object v2, v2, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 393295
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    goto :goto_1e

    .line 393299
    :cond_53
    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/collect/c;->e:D

    .line 393301
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 393303
    cmpl-double v5, v1, v3

    .line 393305
    if-lez v5, :cond_6d

    .line 393307
    iget-wide v5, p0, Lcom/bytedance/apm6/cpu/collect/c;->f:D

    .line 393309
    cmpl-double v7, v5, v3

    .line 393311
    if-lez v7, :cond_6d

    .line 393313
    const-string v5, "app_usage_rate"

    .line 393315
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393318
    const-string v1, "app_max_usage_rate"

    .line 393320
    iget-wide v5, p0, Lcom/bytedance/apm6/cpu/collect/c;->f:D

    .line 393322
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393325
    :cond_6d
    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/collect/c;->g:D

    .line 393327
    cmpl-double v5, v1, v3

    .line 393329
    if-lez v5, :cond_85

    .line 393331
    iget-wide v5, p0, Lcom/bytedance/apm6/cpu/collect/c;->h:D

    .line 393333
    cmpl-double v7, v5, v3

    .line 393335
    if-lez v7, :cond_85

    .line 393337
    const-string v3, "app_stat_speed"

    .line 393339
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393342
    const-string v1, "app_max_stat_speed"

    .line 393344
    iget-wide v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->h:D

    .line 393346
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_85
    .catchall {:try_start_0 .. :try_end_85} :catchall_86

    .line 393349
    :cond_85
    return-object v0

    .line 393350
    :catchall_86
    const/4 v0, 0x0

    .line 393351
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/c;->l:Ljava/util/List;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    check-cast v1, Ljava/util/ArrayList;

    .line 393226
    .line 393227
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    if-nez v1, :cond_13

    .line 393232
    .line 393233
    const/4 v1, 0x1

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v1, 0x0

    .line 393236
    :goto_14
    if-eqz v1, :cond_53

    .line 393237
    .line 393238
    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/c;->l:Ljava/util/List;

    .line 393239
    .line 393240
    check-cast v1, Ljava/util/ArrayList;

    .line 393241
    .line 393242
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v2

    .line 393250
    if-eqz v2, :cond_85

    .line 393251
    .line 393252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    check-cast v2, Lcom/bytedance/apm/util/Pair;

    .line 393257
    .line 393258
    if-eqz v2, :cond_1e

    .line 393259
    .line 393260
    iget-object v3, v2, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    .line 393261
    .line 393262
    if-eqz v3, :cond_1e

    .line 393263
    .line 393264
    check-cast v3, Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v3

    .line 393270
    if-nez v3, :cond_1e

    .line 393271
    .line 393272
    iget-object v3, v2, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 393273
    .line 393274
    if-eqz v3, :cond_1e

    .line 393275
    .line 393276
    check-cast v3, Ljava/lang/Double;

    .line 393277
    .line 393278
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v3

    .line 393282
    const-wide/16 v5, 0x0

    .line 393283
    .line 393284
    cmpl-double v7, v3, v5

    .line 393285
    .line 393286
    if-nez v7, :cond_49

    .line 393287
    .line 393288
    goto :goto_1e

    .line 393289
    :cond_49
    iget-object v3, v2, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    .line 393290
    .line 393291
    check-cast v3, Ljava/lang/String;

    .line 393292
    .line 393293
    iget-object v2, v2, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 393294
    .line 393295
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    goto :goto_1e

    .line 393299
    :cond_53
    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/collect/c;->e:D

    .line 393300
    .line 393301
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 393302
    .line 393303
    cmpl-double v5, v1, v3

    .line 393304
    .line 393305
    if-lez v5, :cond_6d

    .line 393306
    .line 393307
    iget-wide v5, p0, Lcom/bytedance/apm6/cpu/collect/c;->f:D

    .line 393308
    .line 393309
    cmpl-double v7, v5, v3

    .line 393310
    .line 393311
    if-lez v7, :cond_6d

    .line 393312
    .line 393313
    const-string v5, "app_usage_rate"

    .line 393314
    .line 393315
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, "app_max_usage_rate"

    .line 393319
    .line 393320
    iget-wide v5, p0, Lcom/bytedance/apm6/cpu/collect/c;->f:D

    .line 393321
    .line 393322
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/collect/c;->g:D

    .line 393326
    .line 393327
    cmpl-double v5, v1, v3

    .line 393328
    .line 393329
    if-lez v5, :cond_85

    .line 393330
    .line 393331
    iget-wide v5, p0, Lcom/bytedance/apm6/cpu/collect/c;->h:D

    .line 393332
    .line 393333
    cmpl-double v7, v5, v3

    .line 393334
    .line 393335
    if-lez v7, :cond_85

    .line 393336
    .line 393337
    const-string v3, "app_stat_speed"

    .line 393338
    .line 393339
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393340
    .line 393341
    .line 393342
    const-string v1, "app_max_stat_speed"

    .line 393343
    .line 393344
    iget-wide v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->h:D

    .line 393345
    .line 393346
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_85
    .catchall {:try_start_0 .. :try_end_85} :catchall_86

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    return-object v0

    .line 393350
    :catchall_86
    const/4 v0, 0x0

    .line 393351
    return-object v0
.end method


.method public final d()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final d()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lf40/c;->b()Lorg/json/JSONObject;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, "is_auto_sample"

    .line 327690
    iget-boolean v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->j:Z

    .line 327692
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327695
    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/c;->c:Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 327697
    if-eqz v1, :cond_5e

    .line 327699
    const-string v1, "network_type"

    .line 327701
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327712
    const-string v1, "battery_level"

    .line 327714
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->c:Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 327716
    iget v2, v2, Lcom/bytedance/watson/assist/api/IAssistStat$b;->c:I

    .line 327718
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327721
    const-string v1, "cpu_hardware"

    .line 327723
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->c:Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 327725
    iget-object v2, v2, Lcom/bytedance/watson/assist/api/IAssistStat$b;->a:Ljava/lang/String;

    .line 327727
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    const-string v1, "is_charging"

    .line 327732
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->c:Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 327734
    iget-boolean v2, v2, Lcom/bytedance/watson/assist/api/IAssistStat$b;->b:Z

    .line 327736
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327739
    const-string v1, "power_save_mode"

    .line 327741
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->c:Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 327743
    iget v2, v2, Lcom/bytedance/watson/assist/api/IAssistStat$b;->e:I

    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327748
    const-string v1, "thermal_status"

    .line 327750
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->c:Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 327752
    iget v2, v2, Lcom/bytedance/watson/assist/api/IAssistStat$b;->d:I

    .line 327754
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327757
    const-string v1, "battery_thermal"

    .line 327759
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->c:Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 327761
    iget v2, v2, Lcom/bytedance/watson/assist/api/IAssistStat$b;->f:F

    .line 327763
    float-to-double v2, v2

    .line 327764
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327767
    const-string v1, "is_normal_sample_state"

    .line 327769
    iget-boolean v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->k:Z

    .line 327771
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327774
    :cond_5e
    iget v1, p0, Lcom/bytedance/apm6/cpu/collect/c;->i:F

    .line 327776
    const/4 v2, 0x0

    .line 327777
    cmpl-float v2, v1, v2

    .line 327779
    if-lez v2, :cond_6b

    .line 327781
    const-string v2, "battery_current"

    .line 327783
    float-to-double v3, v1

    .line 327784
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6b
    .catchall {:try_start_0 .. :try_end_6b} :catchall_6c

    .line 327787
    :cond_6b
    return-object v0

    .line 327788
    :catchall_6c
    const/4 v0, 0x0

    .line 327789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lf40/c;->b()Lorg/json/JSONObject;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, "is_auto_sample"

    .line 327689
    .line 327690
    iget-boolean v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->j:Z

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/c;->c:Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 327696
    .line 327697
    if-eqz v1, :cond_5e

    .line 327698
    .line 327699
    const-string v1, "network_type"

    .line 327700
    .line 327701
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "battery_level"

    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->c:Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 327715
    .line 327716
    iget v2, v2, Lcom/bytedance/watson/assist/api/IAssistStat$b;->c:I

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "cpu_hardware"

    .line 327722
    .line 327723
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->c:Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 327724
    .line 327725
    iget-object v2, v2, Lcom/bytedance/watson/assist/api/IAssistStat$b;->a:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "is_charging"

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->c:Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 327733
    .line 327734
    iget-boolean v2, v2, Lcom/bytedance/watson/assist/api/IAssistStat$b;->b:Z

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "power_save_mode"

    .line 327740
    .line 327741
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->c:Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 327742
    .line 327743
    iget v2, v2, Lcom/bytedance/watson/assist/api/IAssistStat$b;->e:I

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "thermal_status"

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->c:Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 327751
    .line 327752
    iget v2, v2, Lcom/bytedance/watson/assist/api/IAssistStat$b;->d:I

    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327755
    .line 327756
    .line 327757
    const-string v1, "battery_thermal"

    .line 327758
    .line 327759
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->c:Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 327760
    .line 327761
    iget v2, v2, Lcom/bytedance/watson/assist/api/IAssistStat$b;->f:F

    .line 327762
    .line 327763
    float-to-double v2, v2

    .line 327764
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327765
    .line 327766
    .line 327767
    const-string v1, "is_normal_sample_state"

    .line 327768
    .line 327769
    iget-boolean v2, p0, Lcom/bytedance/apm6/cpu/collect/c;->k:Z

    .line 327770
    .line 327771
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    iget v1, p0, Lcom/bytedance/apm6/cpu/collect/c;->i:F

    .line 327775
    .line 327776
    const/4 v2, 0x0

    .line 327777
    cmpl-float v2, v1, v2

    .line 327778
    .line 327779
    if-lez v2, :cond_6b

    .line 327780
    .line 327781
    const-string v2, "battery_current"

    .line 327782
    .line 327783
    float-to-double v3, v1

    .line 327784
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6b
    .catchall {:try_start_0 .. :try_end_6b} :catchall_6c

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    return-object v0

    .line 327788
    :catchall_6c
    const/4 v0, 0x0

    .line 327789
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->l:Ljava/util/List;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    check-cast v0, Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_14

    .line 196625
    const-string v0, "cpu_thread"

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    const-string v0, "cpu"

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/c;->l:Ljava/util/List;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    const-string v0, "cpu_thread"

    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    const-string v0, "cpu"

    .line 196629
    .line 196630
    return-object v0
.end method


