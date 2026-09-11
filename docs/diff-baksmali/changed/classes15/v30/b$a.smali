## classes15/v30/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv30/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lv30/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv30/b$a;->a:Lv30/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv30/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv30/b$a;->a:Lv30/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lv30/b$a;->a:Lv30/b;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    if-nez p1, :cond_9

    .line 17301511
    goto/16 :goto_269

    .line 17301513
    :cond_9
    const-string v1, "cpu"

    .line 17301515
    sget v2, Lf40/a;->a:I

    .line 17301517
    :try_start_d
    const-string v2, "performance_modules"

    .line 17301519
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301522
    move-result-object p1

    .line 17301523
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301526
    move-result-object p1
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_18

    .line 17301527
    goto :goto_19

    .line 17301528
    :catchall_18
    const/4 p1, 0x0

    .line 17301529
    :goto_19
    const/4 v1, 0x0

    .line 17301530
    const/4 v2, 0x1

    .line 17301531
    if-eqz p1, :cond_1ac

    .line 17301533
    new-instance v3, Lj30/a;

    .line 17301535
    invoke-direct {v3}, Lj30/a;-><init>()V

    .line 17301538
    iput-object v3, v0, Lv30/b;->a:Lj30/a;

    .line 17301540
    const-string v3, "enable_upload"

    .line 17301542
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301545
    move-result v3

    .line 17301546
    if-ne v3, v2, :cond_2e

    .line 17301548
    const/4 v3, 0x1

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v3, 0x0

    .line 17301551
    :goto_2f
    iget-object v4, v0, Lv30/b;->a:Lj30/a;

    .line 17301553
    iput-boolean v3, v4, Lj30/a;->a:Z

    .line 17301555
    const-string v3, "enable_collect_all_process"

    .line 17301557
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301560
    move-result v3

    .line 17301561
    if-ne v3, v2, :cond_3d

    .line 17301563
    const/4 v3, 0x1

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    const/4 v3, 0x0

    .line 17301566
    :goto_3e
    iget-object v4, v0, Lv30/b;->a:Lj30/a;

    .line 17301568
    iput-boolean v3, v4, Lj30/a;->b:Z

    .line 17301570
    const-string v3, "front_collect_interval"

    .line 17301572
    const-wide/16 v4, 0x0

    .line 17301574
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301577
    move-result-wide v6

    .line 17301578
    cmp-long v3, v6, v4

    .line 17301580
    if-lez v3, :cond_52

    .line 17301582
    iget-object v3, v0, Lv30/b;->a:Lj30/a;

    .line 17301584
    iput-wide v6, v3, Lj30/a;->c:J

    .line 17301586
    :cond_52
    const-string v3, "back_collect_interval"

    .line 17301588
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301591
    move-result-wide v6

    .line 17301592
    cmp-long v3, v6, v4

    .line 17301594
    if-lez v3, :cond_60

    .line 17301596
    iget-object v3, v0, Lv30/b;->a:Lj30/a;

    .line 17301598
    iput-wide v6, v3, Lj30/a;->d:J

    .line 17301600
    :cond_60
    const-string v3, "monitor_interval"

    .line 17301602
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301605
    move-result-wide v6

    .line 17301606
    cmp-long v3, v6, v4

    .line 17301608
    if-lez v3, :cond_6e

    .line 17301610
    iget-object v3, v0, Lv30/b;->a:Lj30/a;

    .line 17301612
    iput-wide v6, v3, Lj30/a;->e:J

    .line 17301614
    :cond_6e
    const-string v3, "front_thread_collect_interval"

    .line 17301616
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301619
    move-result-wide v6

    .line 17301620
    cmp-long v3, v6, v4

    .line 17301622
    if-lez v3, :cond_7c

    .line 17301624
    iget-object v3, v0, Lv30/b;->a:Lj30/a;

    .line 17301626
    iput-wide v6, v3, Lj30/a;->f:J

    .line 17301628
    :cond_7c
    const-string v3, "back_thread_collect_interval"

    .line 17301630
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301633
    move-result-wide v6

    .line 17301634
    cmp-long v3, v6, v4

    .line 17301636
    if-lez v3, :cond_8a

    .line 17301638
    iget-object v3, v0, Lv30/b;->a:Lj30/a;

    .line 17301640
    iput-wide v6, v3, Lj30/a;->g:J

    .line 17301642
    :cond_8a
    new-instance v3, Lj30/c;

    .line 17301644
    invoke-direct {v3}, Lj30/c;-><init>()V

    .line 17301647
    iput-object v3, v0, Lv30/b;->b:Lj30/c;

    .line 17301649
    const-string v3, "exception_switch"

    .line 17301651
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301654
    move-result v3

    .line 17301655
    if-ne v3, v2, :cond_9b

    .line 17301657
    const/4 v3, 0x1

    .line 17301658
    goto :goto_9c

    .line 17301659
    :cond_9b
    const/4 v3, 0x0

    .line 17301660
    :goto_9c
    iget-object v4, v0, Lv30/b;->b:Lj30/c;

    .line 17301662
    iput-boolean v3, v4, Lj30/c;->a:Z

    .line 17301664
    const-string v3, "exception_process_back_max_speed"

    .line 17301666
    const-wide/16 v4, 0x0

    .line 17301668
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301671
    move-result-wide v6

    .line 17301672
    cmpl-double v3, v6, v4

    .line 17301674
    if-lez v3, :cond_b0

    .line 17301676
    iget-object v3, v0, Lv30/b;->b:Lj30/c;

    .line 17301678
    iput-wide v6, v3, Lj30/c;->c:D

    .line 17301680
    :cond_b0
    const-string v3, "exception_process_fore_max_speed"

    .line 17301682
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301685
    move-result-wide v6

    .line 17301686
    cmpl-double v3, v6, v4

    .line 17301688
    if-lez v3, :cond_be

    .line 17301690
    iget-object v3, v0, Lv30/b;->b:Lj30/c;

    .line 17301692
    iput-wide v6, v3, Lj30/c;->d:D

    .line 17301694
    :cond_be
    const-string v3, "main_thread_collect_enabled"

    .line 17301696
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301699
    move-result v3

    .line 17301700
    if-ne v3, v2, :cond_c8

    .line 17301702
    const/4 v3, 0x1

    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    const/4 v3, 0x0

    .line 17301705
    :goto_c9
    iget-object v6, v0, Lv30/b;->b:Lj30/c;

    .line 17301707
    iput-boolean v3, v6, Lj30/c;->b:Z

    .line 17301709
    const-string v3, "exception_collect_all_process"

    .line 17301711
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301714
    move-result v3

    .line 17301715
    if-ne v3, v2, :cond_d7

    .line 17301717
    const/4 v3, 0x1

    .line 17301718
    goto :goto_d8

    .line 17301719
    :cond_d7
    const/4 v3, 0x0

    .line 17301720
    :goto_d8
    iget-object v6, v0, Lv30/b;->b:Lj30/c;

    .line 17301722
    iput-boolean v3, v6, Lj30/c;->g:Z

    .line 17301724
    const-string v3, "exception_thread_stack_enabled"

    .line 17301726
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301729
    move-result v3

    .line 17301730
    if-ne v3, v2, :cond_e6

    .line 17301732
    const/4 v3, 0x1

    .line 17301733
    goto :goto_e7

    .line 17301734
    :cond_e6
    const/4 v3, 0x0

    .line 17301735
    :goto_e7
    iget-object v6, v0, Lv30/b;->b:Lj30/c;

    .line 17301737
    iput-boolean v3, v6, Lj30/c;->j:Z

    .line 17301739
    const-string v3, "exception_thread_max_usage"

    .line 17301741
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301744
    move-result-wide v6

    .line 17301745
    cmpl-double v3, v6, v4

    .line 17301747
    if-lez v3, :cond_f9

    .line 17301749
    iget-object v3, v0, Lv30/b;->b:Lj30/c;

    .line 17301751
    iput-wide v6, v3, Lj30/c;->e:D

    .line 17301753
    :cond_f9
    const-string v3, "exception_thread_max_usage_map"

    .line 17301755
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301758
    move-result-object v3

    .line 17301759
    new-instance v6, Ljava/util/HashMap;

    .line 17301761
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17301764
    if-eqz v3, :cond_126

    .line 17301766
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301769
    move-result-object v7

    .line 17301770
    :cond_10a
    :goto_10a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301773
    move-result v8

    .line 17301774
    if-eqz v8, :cond_126

    .line 17301776
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301779
    move-result-object v8

    .line 17301780
    check-cast v8, Ljava/lang/String;

    .line 17301782
    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301785
    move-result-wide v9

    .line 17301786
    cmpl-double v11, v9, v4

    .line 17301788
    if-lez v11, :cond_10a

    .line 17301790
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301793
    move-result-object v9

    .line 17301794
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301797
    goto :goto_10a

    .line 17301798
    :cond_126
    iget-object v3, v0, Lv30/b;->b:Lj30/c;

    .line 17301800
    iput-object v6, v3, Lj30/c;->f:Ljava/util/Map;

    .line 17301802
    const-string v3, "process_detect_interval"

    .line 17301804
    const/16 v6, 0x1e

    .line 17301806
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301809
    move-result v3

    .line 17301810
    iget-object v7, v0, Lv30/b;->b:Lj30/c;

    .line 17301812
    iput v3, v7, Lj30/c;->k:I

    .line 17301814
    const-string v3, "thread_detect_interval"

    .line 17301816
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301819
    move-result v3

    .line 17301820
    iget-object v6, v0, Lv30/b;->b:Lj30/c;

    .line 17301822
    iput v3, v6, Lj30/c;->l:I

    .line 17301824
    const-string v3, "exception_fore_max_speed_scene"

    .line 17301826
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301829
    move-result-object v3

    .line 17301830
    new-instance v6, Ljava/util/HashMap;

    .line 17301832
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17301835
    if-eqz v3, :cond_16d

    .line 17301837
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301840
    move-result-object v7

    .line 17301841
    :cond_151
    :goto_151
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301844
    move-result v8

    .line 17301845
    if-eqz v8, :cond_16d

    .line 17301847
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301850
    move-result-object v8

    .line 17301851
    check-cast v8, Ljava/lang/String;

    .line 17301853
    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301856
    move-result-wide v9

    .line 17301857
    cmpl-double v11, v9, v4

    .line 17301859
    if-lez v11, :cond_151

    .line 17301861
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301864
    move-result-object v9

    .line 17301865
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301868
    goto :goto_151

    .line 17301869
    :cond_16d
    iget-object v3, v0, Lv30/b;->b:Lj30/c;

    .line 17301871
    iput-object v6, v3, Lj30/c;->i:Ljava/util/Map;

    .line 17301873
    const-string v3, "exception_back_max_speed_scene"

    .line 17301875
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301878
    move-result-object v3

    .line 17301879
    new-instance v6, Ljava/util/HashMap;

    .line 17301881
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17301884
    if-eqz v3, :cond_19e

    .line 17301886
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301889
    move-result-object v7

    .line 17301890
    :cond_182
    :goto_182
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301893
    move-result v8

    .line 17301894
    if-eqz v8, :cond_19e

    .line 17301896
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301899
    move-result-object v8

    .line 17301900
    check-cast v8, Ljava/lang/String;

    .line 17301902
    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301905
    move-result-wide v9

    .line 17301906
    cmpl-double v11, v9, v4

    .line 17301908
    if-lez v11, :cond_182

    .line 17301910
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301913
    move-result-object v9

    .line 17301914
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301917
    goto :goto_182

    .line 17301918
    :cond_19e
    iget-object v3, v0, Lv30/b;->b:Lj30/c;

    .line 17301920
    iput-object v6, v3, Lj30/c;->h:Ljava/util/Map;

    .line 17301922
    const-string v3, "exception_native_thread_enabled"

    .line 17301924
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301927
    move-result p1

    .line 17301928
    iget-object v3, v0, Lv30/b;->b:Lj30/c;

    .line 17301930
    iput-boolean p1, v3, Lj30/c;->m:Z

    .line 17301932
    :cond_1ac
    const-string p1, "APM-CPU"

    .line 17301934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301936
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301939
    iget-object v4, v0, Lv30/b;->a:Lj30/a;

    .line 17301941
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301944
    const-string v4, " "

    .line 17301946
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301949
    iget-object v4, v0, Lv30/b;->b:Lj30/c;

    .line 17301951
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301957
    move-result-object v3

    .line 17301958
    invoke-static {p1, v3}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301961
    sget p1, Li30/c;->g:I

    .line 17301963
    sget-object p1, Li30/c$a;->a:Li30/c;

    .line 17301965
    iget-object v3, v0, Lv30/b;->a:Lj30/a;

    .line 17301967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301970
    if-nez v3, :cond_1d6

    .line 17301972
    goto/16 :goto_260

    .line 17301974
    :cond_1d6
    sget-object v4, Li30/f;->a:Ljava/util/Map;

    .line 17301976
    const-class v4, Li30/f;

    .line 17301978
    monitor-enter v4

    .line 17301979
    :try_start_1db
    sput-boolean v2, Li30/f;->c:Z

    .line 17301981
    sget-object v5, Li30/f;->b:Ljava/util/List;

    .line 17301983
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17301986
    move-result v6

    .line 17301987
    if-nez v6, :cond_200

    .line 17301989
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301992
    move-result-object v5

    .line 17301993
    :goto_1e9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301996
    move-result v6

    .line 17301997
    if-eqz v6, :cond_1f9

    .line 17301999
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302002
    move-result-object v6

    .line 17302003
    check-cast v6, Lcom/bytedance/apm6/cpu/collect/c;

    .line 17302005
    invoke-static {v6}, Le40/b;->a(Le40/c;)V

    .line 17302008
    goto :goto_1e9

    .line 17302009
    :cond_1f9
    sget-object v5, Li30/f;->b:Ljava/util/List;

    .line 17302011
    check-cast v5, Ljava/util/LinkedList;

    .line 17302013
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V
    :try_end_200
    .catchall {:try_start_1db .. :try_end_200} :catchall_26a

    .line 17302016
    :cond_200
    monitor-exit v4

    .line 17302017
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 17302020
    move-result v4

    .line 17302021
    if-nez v4, :cond_20c

    .line 17302023
    iget-boolean v4, v3, Lj30/a;->b:Z

    .line 17302025
    if-nez v4, :cond_20c

    .line 17302027
    goto :goto_260

    .line 17302028
    :cond_20c
    iget-boolean v4, v3, Lj30/a;->a:Z

    .line 17302030
    if-eqz v4, :cond_260

    .line 17302032
    iget-object v4, p1, Li30/c;->b:Lcom/bytedance/apm6/cpu/collect/b;

    .line 17302034
    iget-object v5, v4, Lcom/bytedance/apm6/cpu/collect/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302036
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302039
    move-result v5

    .line 17302040
    if-nez v5, :cond_21b

    .line 17302042
    goto :goto_23e

    .line 17302043
    :cond_21b
    iput-object v3, v4, Lcom/bytedance/apm6/cpu/collect/b;->h:Lj30/a;

    .line 17302045
    iget-object v5, v4, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 17302047
    if-nez v5, :cond_228

    .line 17302049
    new-instance v5, Li30/d;

    .line 17302051
    invoke-direct {v5, v4}, Li30/d;-><init>(Lcom/bytedance/apm6/cpu/collect/b;)V

    .line 17302054
    iput-object v5, v4, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 17302056
    :cond_228
    iget-object v5, v4, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 17302058
    if-eqz v5, :cond_237

    .line 17302060
    sget-object v5, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 17302062
    invoke-static {v5}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17302065
    move-result-object v5

    .line 17302066
    iget-object v6, v4, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 17302068
    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 17302071
    :cond_237
    :try_start_237
    iget-object v4, v4, Lcom/bytedance/apm6/cpu/collect/b;->i:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17302073
    invoke-interface {v4}, Lcom/bytedance/watson/assist/api/IAssistStat;->start()Lcom/bytedance/watson/assist/api/IAssistStat;
    :try_end_23c
    .catchall {:try_start_237 .. :try_end_23c} :catchall_23d

    .line 17302076
    goto :goto_23e

    .line 17302077
    :catchall_23d
    nop

    .line 17302078
    :goto_23e
    iget-object p1, p1, Li30/c;->c:Lcom/bytedance/apm6/cpu/collect/a;

    .line 17302080
    iget-object v4, p1, Lcom/bytedance/apm6/cpu/collect/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302082
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302085
    move-result v1

    .line 17302086
    if-nez v1, :cond_249

    .line 17302088
    goto :goto_260

    .line 17302089
    :cond_249
    new-instance v1, Ljava/util/HashMap;

    .line 17302091
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17302094
    iput-object v1, p1, Lcom/bytedance/apm6/cpu/collect/a;->d:Ljava/util/HashMap;

    .line 17302096
    new-instance v1, Ljava/util/HashMap;

    .line 17302098
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17302101
    iput-object v1, p1, Lcom/bytedance/apm6/cpu/collect/a;->e:Ljava/util/HashMap;

    .line 17302103
    new-instance v1, Ljava/util/HashMap;

    .line 17302105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17302108
    iput-object v1, p1, Lcom/bytedance/apm6/cpu/collect/a;->f:Ljava/util/HashMap;

    .line 17302110
    iput-object v3, p1, Lcom/bytedance/apm6/cpu/collect/a;->b:Lj30/a;

    .line 17302112
    :cond_260
    :goto_260
    sget p1, Lk30/c;->h:I

    .line 17302114
    sget-object p1, Lk30/c$a;->a:Lk30/c;

    .line 17302116
    iget-object v0, v0, Lv30/b;->b:Lj30/c;

    .line 17302118
    invoke-virtual {p1, v0}, Lk30/c;->a(Lj30/c;)V

    .line 17302121
    :goto_269
    return-void

    .line 17302122
    :catchall_26a
    move-exception p1

    .line 17302123
    monitor-exit v4

    .line 17302124
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lv30/b$a;->a:Lv30/b;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301507
    .line 17301508
    .line 17301509
    if-nez p1, :cond_9

    .line 17301510
    .line 17301511
    goto/16 :goto_269

    .line 17301512
    .line 17301513
    :cond_9
    const-string v1, "cpu"

    .line 17301514
    .line 17301515
    sget v2, Lf40/a;->a:I

    .line 17301516
    .line 17301517
    :try_start_d
    const-string v2, "performance_modules"

    .line 17301518
    .line 17301519
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object p1

    .line 17301523
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object p1
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_18

    .line 17301527
    goto :goto_19

    .line 17301528
    :catchall_18
    const/4 p1, 0x0

    .line 17301529
    :goto_19
    const/4 v1, 0x0

    .line 17301530
    const/4 v2, 0x1

    .line 17301531
    if-eqz p1, :cond_1ac

    .line 17301532
    .line 17301533
    new-instance v3, Lj30/a;

    .line 17301534
    .line 17301535
    invoke-direct {v3}, Lj30/a;-><init>()V

    .line 17301536
    .line 17301537
    .line 17301538
    iput-object v3, v0, Lv30/b;->a:Lj30/a;

    .line 17301539
    .line 17301540
    const-string v3, "enable_upload"

    .line 17301541
    .line 17301542
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v3

    .line 17301546
    if-ne v3, v2, :cond_2e

    .line 17301547
    .line 17301548
    const/4 v3, 0x1

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v3, 0x0

    .line 17301551
    :goto_2f
    iget-object v4, v0, Lv30/b;->a:Lj30/a;

    .line 17301552
    .line 17301553
    iput-boolean v3, v4, Lj30/a;->a:Z

    .line 17301554
    .line 17301555
    const-string v3, "enable_collect_all_process"

    .line 17301556
    .line 17301557
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v3

    .line 17301561
    if-ne v3, v2, :cond_3d

    .line 17301562
    .line 17301563
    const/4 v3, 0x1

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    const/4 v3, 0x0

    .line 17301566
    :goto_3e
    iget-object v4, v0, Lv30/b;->a:Lj30/a;

    .line 17301567
    .line 17301568
    iput-boolean v3, v4, Lj30/a;->b:Z

    .line 17301569
    .line 17301570
    const-string v3, "front_collect_interval"

    .line 17301571
    .line 17301572
    const-wide/16 v4, 0x0

    .line 17301573
    .line 17301574
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-wide v6

    .line 17301578
    cmp-long v3, v6, v4

    .line 17301579
    .line 17301580
    if-lez v3, :cond_52

    .line 17301581
    .line 17301582
    iget-object v3, v0, Lv30/b;->a:Lj30/a;

    .line 17301583
    .line 17301584
    iput-wide v6, v3, Lj30/a;->c:J

    .line 17301585
    .line 17301586
    :cond_52
    const-string v3, "back_collect_interval"

    .line 17301587
    .line 17301588
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-wide v6

    .line 17301592
    cmp-long v3, v6, v4

    .line 17301593
    .line 17301594
    if-lez v3, :cond_60

    .line 17301595
    .line 17301596
    iget-object v3, v0, Lv30/b;->a:Lj30/a;

    .line 17301597
    .line 17301598
    iput-wide v6, v3, Lj30/a;->d:J

    .line 17301599
    .line 17301600
    :cond_60
    const-string v3, "monitor_interval"

    .line 17301601
    .line 17301602
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-wide v6

    .line 17301606
    cmp-long v3, v6, v4

    .line 17301607
    .line 17301608
    if-lez v3, :cond_6e

    .line 17301609
    .line 17301610
    iget-object v3, v0, Lv30/b;->a:Lj30/a;

    .line 17301611
    .line 17301612
    iput-wide v6, v3, Lj30/a;->e:J

    .line 17301613
    .line 17301614
    :cond_6e
    const-string v3, "front_thread_collect_interval"

    .line 17301615
    .line 17301616
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-wide v6

    .line 17301620
    cmp-long v3, v6, v4

    .line 17301621
    .line 17301622
    if-lez v3, :cond_7c

    .line 17301623
    .line 17301624
    iget-object v3, v0, Lv30/b;->a:Lj30/a;

    .line 17301625
    .line 17301626
    iput-wide v6, v3, Lj30/a;->f:J

    .line 17301627
    .line 17301628
    :cond_7c
    const-string v3, "back_thread_collect_interval"

    .line 17301629
    .line 17301630
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-wide v6

    .line 17301634
    cmp-long v3, v6, v4

    .line 17301635
    .line 17301636
    if-lez v3, :cond_8a

    .line 17301637
    .line 17301638
    iget-object v3, v0, Lv30/b;->a:Lj30/a;

    .line 17301639
    .line 17301640
    iput-wide v6, v3, Lj30/a;->g:J

    .line 17301641
    .line 17301642
    :cond_8a
    new-instance v3, Lj30/c;

    .line 17301643
    .line 17301644
    invoke-direct {v3}, Lj30/c;-><init>()V

    .line 17301645
    .line 17301646
    .line 17301647
    iput-object v3, v0, Lv30/b;->b:Lj30/c;

    .line 17301648
    .line 17301649
    const-string v3, "exception_switch"

    .line 17301650
    .line 17301651
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v3

    .line 17301655
    if-ne v3, v2, :cond_9b

    .line 17301656
    .line 17301657
    const/4 v3, 0x1

    .line 17301658
    goto :goto_9c

    .line 17301659
    :cond_9b
    const/4 v3, 0x0

    .line 17301660
    :goto_9c
    iget-object v4, v0, Lv30/b;->b:Lj30/c;

    .line 17301661
    .line 17301662
    iput-boolean v3, v4, Lj30/c;->a:Z

    .line 17301663
    .line 17301664
    const-string v3, "exception_process_back_max_speed"

    .line 17301665
    .line 17301666
    const-wide/16 v4, 0x0

    .line 17301667
    .line 17301668
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-wide v6

    .line 17301672
    cmpl-double v3, v6, v4

    .line 17301673
    .line 17301674
    if-lez v3, :cond_b0

    .line 17301675
    .line 17301676
    iget-object v3, v0, Lv30/b;->b:Lj30/c;

    .line 17301677
    .line 17301678
    iput-wide v6, v3, Lj30/c;->c:D

    .line 17301679
    .line 17301680
    :cond_b0
    const-string v3, "exception_process_fore_max_speed"

    .line 17301681
    .line 17301682
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-wide v6

    .line 17301686
    cmpl-double v3, v6, v4

    .line 17301687
    .line 17301688
    if-lez v3, :cond_be

    .line 17301689
    .line 17301690
    iget-object v3, v0, Lv30/b;->b:Lj30/c;

    .line 17301691
    .line 17301692
    iput-wide v6, v3, Lj30/c;->d:D

    .line 17301693
    .line 17301694
    :cond_be
    const-string v3, "main_thread_collect_enabled"

    .line 17301695
    .line 17301696
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v3

    .line 17301700
    if-ne v3, v2, :cond_c8

    .line 17301701
    .line 17301702
    const/4 v3, 0x1

    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    const/4 v3, 0x0

    .line 17301705
    :goto_c9
    iget-object v6, v0, Lv30/b;->b:Lj30/c;

    .line 17301706
    .line 17301707
    iput-boolean v3, v6, Lj30/c;->b:Z

    .line 17301708
    .line 17301709
    const-string v3, "exception_collect_all_process"

    .line 17301710
    .line 17301711
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v3

    .line 17301715
    if-ne v3, v2, :cond_d7

    .line 17301716
    .line 17301717
    const/4 v3, 0x1

    .line 17301718
    goto :goto_d8

    .line 17301719
    :cond_d7
    const/4 v3, 0x0

    .line 17301720
    :goto_d8
    iget-object v6, v0, Lv30/b;->b:Lj30/c;

    .line 17301721
    .line 17301722
    iput-boolean v3, v6, Lj30/c;->g:Z

    .line 17301723
    .line 17301724
    const-string v3, "exception_thread_stack_enabled"

    .line 17301725
    .line 17301726
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v3

    .line 17301730
    if-ne v3, v2, :cond_e6

    .line 17301731
    .line 17301732
    const/4 v3, 0x1

    .line 17301733
    goto :goto_e7

    .line 17301734
    :cond_e6
    const/4 v3, 0x0

    .line 17301735
    :goto_e7
    iget-object v6, v0, Lv30/b;->b:Lj30/c;

    .line 17301736
    .line 17301737
    iput-boolean v3, v6, Lj30/c;->j:Z

    .line 17301738
    .line 17301739
    const-string v3, "exception_thread_max_usage"

    .line 17301740
    .line 17301741
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-wide v6

    .line 17301745
    cmpl-double v3, v6, v4

    .line 17301746
    .line 17301747
    if-lez v3, :cond_f9

    .line 17301748
    .line 17301749
    iget-object v3, v0, Lv30/b;->b:Lj30/c;

    .line 17301750
    .line 17301751
    iput-wide v6, v3, Lj30/c;->e:D

    .line 17301752
    .line 17301753
    :cond_f9
    const-string v3, "exception_thread_max_usage_map"

    .line 17301754
    .line 17301755
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v3

    .line 17301759
    new-instance v6, Ljava/util/HashMap;

    .line 17301760
    .line 17301761
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17301762
    .line 17301763
    .line 17301764
    if-eqz v3, :cond_126

    .line 17301765
    .line 17301766
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v7

    .line 17301770
    :cond_10a
    :goto_10a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v8

    .line 17301774
    if-eqz v8, :cond_126

    .line 17301775
    .line 17301776
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v8

    .line 17301780
    check-cast v8, Ljava/lang/String;

    .line 17301781
    .line 17301782
    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-wide v9

    .line 17301786
    cmpl-double v11, v9, v4

    .line 17301787
    .line 17301788
    if-lez v11, :cond_10a

    .line 17301789
    .line 17301790
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v9

    .line 17301794
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301795
    .line 17301796
    .line 17301797
    goto :goto_10a

    .line 17301798
    :cond_126
    iget-object v3, v0, Lv30/b;->b:Lj30/c;

    .line 17301799
    .line 17301800
    iput-object v6, v3, Lj30/c;->f:Ljava/util/Map;

    .line 17301801
    .line 17301802
    const-string v3, "process_detect_interval"

    .line 17301803
    .line 17301804
    const/16 v6, 0x1e

    .line 17301805
    .line 17301806
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v3

    .line 17301810
    iget-object v7, v0, Lv30/b;->b:Lj30/c;

    .line 17301811
    .line 17301812
    iput v3, v7, Lj30/c;->k:I

    .line 17301813
    .line 17301814
    const-string v3, "thread_detect_interval"

    .line 17301815
    .line 17301816
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v3

    .line 17301820
    iget-object v6, v0, Lv30/b;->b:Lj30/c;

    .line 17301821
    .line 17301822
    iput v3, v6, Lj30/c;->l:I

    .line 17301823
    .line 17301824
    const-string v3, "exception_fore_max_speed_scene"

    .line 17301825
    .line 17301826
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v3

    .line 17301830
    new-instance v6, Ljava/util/HashMap;

    .line 17301831
    .line 17301832
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17301833
    .line 17301834
    .line 17301835
    if-eqz v3, :cond_16d

    .line 17301836
    .line 17301837
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v7

    .line 17301841
    :cond_151
    :goto_151
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v8

    .line 17301845
    if-eqz v8, :cond_16d

    .line 17301846
    .line 17301847
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v8

    .line 17301851
    check-cast v8, Ljava/lang/String;

    .line 17301852
    .line 17301853
    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-wide v9

    .line 17301857
    cmpl-double v11, v9, v4

    .line 17301858
    .line 17301859
    if-lez v11, :cond_151

    .line 17301860
    .line 17301861
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v9

    .line 17301865
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301866
    .line 17301867
    .line 17301868
    goto :goto_151

    .line 17301869
    :cond_16d
    iget-object v3, v0, Lv30/b;->b:Lj30/c;

    .line 17301870
    .line 17301871
    iput-object v6, v3, Lj30/c;->i:Ljava/util/Map;

    .line 17301872
    .line 17301873
    const-string v3, "exception_back_max_speed_scene"

    .line 17301874
    .line 17301875
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v3

    .line 17301879
    new-instance v6, Ljava/util/HashMap;

    .line 17301880
    .line 17301881
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17301882
    .line 17301883
    .line 17301884
    if-eqz v3, :cond_19e

    .line 17301885
    .line 17301886
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v7

    .line 17301890
    :cond_182
    :goto_182
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v8

    .line 17301894
    if-eqz v8, :cond_19e

    .line 17301895
    .line 17301896
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v8

    .line 17301900
    check-cast v8, Ljava/lang/String;

    .line 17301901
    .line 17301902
    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-wide v9

    .line 17301906
    cmpl-double v11, v9, v4

    .line 17301907
    .line 17301908
    if-lez v11, :cond_182

    .line 17301909
    .line 17301910
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v9

    .line 17301914
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301915
    .line 17301916
    .line 17301917
    goto :goto_182

    .line 17301918
    :cond_19e
    iget-object v3, v0, Lv30/b;->b:Lj30/c;

    .line 17301919
    .line 17301920
    iput-object v6, v3, Lj30/c;->h:Ljava/util/Map;

    .line 17301921
    .line 17301922
    const-string v3, "exception_native_thread_enabled"

    .line 17301923
    .line 17301924
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result p1

    .line 17301928
    iget-object v3, v0, Lv30/b;->b:Lj30/c;

    .line 17301929
    .line 17301930
    iput-boolean p1, v3, Lj30/c;->m:Z

    .line 17301931
    .line 17301932
    :cond_1ac
    const-string p1, "APM-CPU"

    .line 17301933
    .line 17301934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301935
    .line 17301936
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301937
    .line 17301938
    .line 17301939
    iget-object v4, v0, Lv30/b;->a:Lj30/a;

    .line 17301940
    .line 17301941
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    .line 17301944
    const-string v4, " "

    .line 17301945
    .line 17301946
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301947
    .line 17301948
    .line 17301949
    iget-object v4, v0, Lv30/b;->b:Lj30/c;

    .line 17301950
    .line 17301951
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v3

    .line 17301958
    invoke-static {p1, v3}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301959
    .line 17301960
    .line 17301961
    sget p1, Li30/c;->g:I

    .line 17301962
    .line 17301963
    sget-object p1, Li30/c$a;->a:Li30/c;

    .line 17301964
    .line 17301965
    iget-object v3, v0, Lv30/b;->a:Lj30/a;

    .line 17301966
    .line 17301967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301968
    .line 17301969
    .line 17301970
    if-nez v3, :cond_1d6

    .line 17301971
    .line 17301972
    goto/16 :goto_260

    .line 17301973
    .line 17301974
    :cond_1d6
    sget-object v4, Li30/f;->a:Ljava/util/Map;

    .line 17301975
    .line 17301976
    const-class v4, Li30/f;

    .line 17301977
    .line 17301978
    monitor-enter v4

    .line 17301979
    :try_start_1db
    sput-boolean v2, Li30/f;->c:Z

    .line 17301980
    .line 17301981
    sget-object v5, Li30/f;->b:Ljava/util/List;

    .line 17301982
    .line 17301983
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v6

    .line 17301987
    if-nez v6, :cond_200

    .line 17301988
    .line 17301989
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v5

    .line 17301993
    :goto_1e9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v6

    .line 17301997
    if-eqz v6, :cond_1f9

    .line 17301998
    .line 17301999
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v6

    .line 17302003
    check-cast v6, Lcom/bytedance/apm6/cpu/collect/c;

    .line 17302004
    .line 17302005
    invoke-static {v6}, Le40/b;->a(Le40/c;)V

    .line 17302006
    .line 17302007
    .line 17302008
    goto :goto_1e9

    .line 17302009
    :cond_1f9
    sget-object v5, Li30/f;->b:Ljava/util/List;

    .line 17302010
    .line 17302011
    check-cast v5, Ljava/util/LinkedList;

    .line 17302012
    .line 17302013
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V
    :try_end_200
    .catchall {:try_start_1db .. :try_end_200} :catchall_26a

    .line 17302014
    .line 17302015
    .line 17302016
    :cond_200
    monitor-exit v4

    .line 17302017
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v4

    .line 17302021
    if-nez v4, :cond_20c

    .line 17302022
    .line 17302023
    iget-boolean v4, v3, Lj30/a;->b:Z

    .line 17302024
    .line 17302025
    if-nez v4, :cond_20c

    .line 17302026
    .line 17302027
    goto :goto_260

    .line 17302028
    :cond_20c
    iget-boolean v4, v3, Lj30/a;->a:Z

    .line 17302029
    .line 17302030
    if-eqz v4, :cond_260

    .line 17302031
    .line 17302032
    iget-object v4, p1, Li30/c;->b:Lcom/bytedance/apm6/cpu/collect/b;

    .line 17302033
    .line 17302034
    iget-object v5, v4, Lcom/bytedance/apm6/cpu/collect/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302035
    .line 17302036
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v5

    .line 17302040
    if-nez v5, :cond_21b

    .line 17302041
    .line 17302042
    goto :goto_23e

    .line 17302043
    :cond_21b
    iput-object v3, v4, Lcom/bytedance/apm6/cpu/collect/b;->h:Lj30/a;

    .line 17302044
    .line 17302045
    iget-object v5, v4, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 17302046
    .line 17302047
    if-nez v5, :cond_228

    .line 17302048
    .line 17302049
    new-instance v5, Li30/d;

    .line 17302050
    .line 17302051
    invoke-direct {v5, v4}, Li30/d;-><init>(Lcom/bytedance/apm6/cpu/collect/b;)V

    .line 17302052
    .line 17302053
    .line 17302054
    iput-object v5, v4, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 17302055
    .line 17302056
    :cond_228
    iget-object v5, v4, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 17302057
    .line 17302058
    if-eqz v5, :cond_237

    .line 17302059
    .line 17302060
    sget-object v5, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 17302061
    .line 17302062
    invoke-static {v5}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v5

    .line 17302066
    iget-object v6, v4, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 17302067
    .line 17302068
    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 17302069
    .line 17302070
    .line 17302071
    :cond_237
    :try_start_237
    iget-object v4, v4, Lcom/bytedance/apm6/cpu/collect/b;->i:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17302072
    .line 17302073
    invoke-interface {v4}, Lcom/bytedance/watson/assist/api/IAssistStat;->start()Lcom/bytedance/watson/assist/api/IAssistStat;
    :try_end_23c
    .catchall {:try_start_237 .. :try_end_23c} :catchall_23d

    .line 17302074
    .line 17302075
    .line 17302076
    goto :goto_23e

    .line 17302077
    :catchall_23d
    nop

    .line 17302078
    :goto_23e
    iget-object p1, p1, Li30/c;->c:Lcom/bytedance/apm6/cpu/collect/a;

    .line 17302079
    .line 17302080
    iget-object v4, p1, Lcom/bytedance/apm6/cpu/collect/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302081
    .line 17302082
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v1

    .line 17302086
    if-nez v1, :cond_249

    .line 17302087
    .line 17302088
    goto :goto_260

    .line 17302089
    :cond_249
    new-instance v1, Ljava/util/HashMap;

    .line 17302090
    .line 17302091
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17302092
    .line 17302093
    .line 17302094
    iput-object v1, p1, Lcom/bytedance/apm6/cpu/collect/a;->d:Ljava/util/HashMap;

    .line 17302095
    .line 17302096
    new-instance v1, Ljava/util/HashMap;

    .line 17302097
    .line 17302098
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17302099
    .line 17302100
    .line 17302101
    iput-object v1, p1, Lcom/bytedance/apm6/cpu/collect/a;->e:Ljava/util/HashMap;

    .line 17302102
    .line 17302103
    new-instance v1, Ljava/util/HashMap;

    .line 17302104
    .line 17302105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17302106
    .line 17302107
    .line 17302108
    iput-object v1, p1, Lcom/bytedance/apm6/cpu/collect/a;->f:Ljava/util/HashMap;

    .line 17302109
    .line 17302110
    iput-object v3, p1, Lcom/bytedance/apm6/cpu/collect/a;->b:Lj30/a;

    .line 17302111
    .line 17302112
    :cond_260
    :goto_260
    sget p1, Lk30/c;->h:I

    .line 17302113
    .line 17302114
    sget-object p1, Lk30/c$a;->a:Lk30/c;

    .line 17302115
    .line 17302116
    iget-object v0, v0, Lv30/b;->b:Lj30/c;

    .line 17302117
    .line 17302118
    invoke-virtual {p1, v0}, Lk30/c;->a(Lj30/c;)V

    .line 17302119
    .line 17302120
    .line 17302121
    :goto_269
    return-void

    .line 17302122
    :catchall_26a
    move-exception p1

    .line 17302123
    monitor-exit v4

    .line 17302124
    throw p1
.end method


