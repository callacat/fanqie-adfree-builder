## classes16/com/bytedance/crash/monitor/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/crash/monitor/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/monitor/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/crash/monitor/e;-><init>(Lcom/bytedance/crash/monitor/f;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/monitor/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/crash/monitor/e;-><init>(Lcom/bytedance/crash/monitor/f;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static f(Lorg/json/JSONArray;)Z
[MOD-CHANGED]
.method public static f(Lorg/json/JSONArray;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "none"

    .line 17104906
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    return v0

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "all"

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v1

    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    if-eqz v1, :cond_1f

    .line 17104926
    return v2

    .line 17104927
    :cond_1f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104930
    move-result v1

    .line 17104931
    if-lez v1, :cond_40

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104937
    move-result v3

    .line 17104938
    if-ge v1, v3, :cond_40

    .line 17104940
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104942
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104949
    move-result v4
    :try_end_36
    .catchall {:try_start_4 .. :try_end_36} :catchall_3c

    .line 17104950
    if-ne v3, v4, :cond_39

    .line 17104952
    return v2

    .line 17104953
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 17104955
    goto :goto_26

    .line 17104956
    :catchall_3c
    move-exception p0

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104960
    :cond_40
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Lorg/json/JSONArray;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "none"

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    return v0

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "all"

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    if-eqz v1, :cond_1f

    .line 17104925
    .line 17104926
    return v2

    .line 17104927
    :cond_1f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-lez v1, :cond_40

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-ge v1, v3, :cond_40

    .line 17104939
    .line 17104940
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4
    :try_end_36
    .catchall {:try_start_4 .. :try_end_36} :catchall_3c

    .line 17104950
    if-ne v3, v4, :cond_39

    .line 17104951
    .line 17104952
    return v2

    .line 17104953
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 17104954
    .line 17104955
    goto :goto_26

    .line 17104956
    :catchall_3c
    move-exception p0

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return v0
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/bytedance/crash/monitor/e;->a(Lorg/json/JSONObject;)V

    .line 17301507
    const-string v0, "custom_event_settings"

    .line 17301509
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301512
    move-result-object v0

    .line 17301513
    const/4 v1, 0x0

    .line 17301514
    if-nez v0, :cond_e

    .line 17301516
    move-object v0, v1

    .line 17301517
    goto :goto_14

    .line 17301518
    :cond_e
    const-string v2, "npth_simple_setting"

    .line 17301520
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301523
    move-result-object v0

    .line 17301524
    :goto_14
    const-string v2, "custom_event_settings"

    .line 17301526
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301529
    move-result-object v2

    .line 17301530
    if-nez v2, :cond_1e

    .line 17301532
    move-object v2, v1

    .line 17301533
    goto :goto_24

    .line 17301534
    :cond_1e
    const-string v3, "fd_track"

    .line 17301536
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301539
    move-result-object v2

    .line 17301540
    :goto_24
    sput-object v2, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 17301542
    const-string v2, "gwp_asan_set_init_param"

    .line 17301544
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301547
    move-result-object v2

    .line 17301548
    sput-object v2, Lcom/bytedance/crash/monitor/b;->g:Lorg/json/JSONArray;

    .line 17301550
    sget-boolean v2, Lcom/bytedance/crash/monitor/b;->h:Z

    .line 17301552
    const/4 v3, 0x1

    .line 17301553
    const/4 v4, 0x0

    .line 17301554
    const/4 v5, 0x2

    .line 17301555
    if-nez v2, :cond_aa

    .line 17301557
    const-string v2, "crash_upload_domain"

    .line 17301559
    const-string v6, "custom_event_settings"

    .line 17301561
    const-string v7, "npth_simple_setting"

    .line 17301563
    filled-new-array {v6, v7, v2}, [Ljava/lang/String;

    .line 17301566
    move-result-object v2

    .line 17301567
    invoke-static {p1, v2}, Lth0/k;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301570
    move-result-object v8

    .line 17301571
    if-nez v8, :cond_47

    .line 17301573
    move-object v2, v1

    .line 17301574
    goto :goto_4d

    .line 17301575
    :cond_47
    aget-object v2, v2, v5

    .line 17301577
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301580
    move-result-object v2

    .line 17301581
    :goto_4d
    const-string v8, "crash_upload_domain_list"

    .line 17301583
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 17301586
    move-result-object v6

    .line 17301587
    invoke-static {p1, v6}, Lth0/k;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301590
    move-result-object v7

    .line 17301591
    if-nez v7, :cond_5b

    .line 17301593
    move-object v6, v1

    .line 17301594
    goto :goto_61

    .line 17301595
    :cond_5b
    aget-object v6, v6, v5

    .line 17301597
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301600
    move-result-object v6

    .line 17301601
    :goto_61
    sget-object v7, Lnh0/a;->a:Ljava/lang/String;

    .line 17301603
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301606
    move-result v7

    .line 17301607
    if-nez v7, :cond_a6

    .line 17301609
    if-eqz v6, :cond_a6

    .line 17301611
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17301614
    move-result v7

    .line 17301615
    if-nez v7, :cond_72

    .line 17301617
    goto :goto_a6

    .line 17301618
    :cond_72
    sget-object v7, Lnh0/a;->a:Ljava/lang/String;

    .line 17301620
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301623
    move-result v7

    .line 17301624
    if-eqz v7, :cond_7f

    .line 17301626
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301628
    sget-boolean v2, Lpg0/i;->c:Z

    .line 17301630
    goto :goto_aa

    .line 17301631
    :cond_7f
    const/4 v7, 0x0

    .line 17301632
    :goto_80
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17301635
    move-result v8

    .line 17301636
    if-ge v7, v8, :cond_95

    .line 17301638
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17301641
    move-result-object v8

    .line 17301642
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301645
    move-result v8

    .line 17301646
    if-eqz v8, :cond_92

    .line 17301648
    const/4 v6, 0x1

    .line 17301649
    goto :goto_96

    .line 17301650
    :cond_92
    add-int/lit8 v7, v7, 0x1

    .line 17301652
    goto :goto_80

    .line 17301653
    :cond_95
    const/4 v6, 0x0

    .line 17301654
    :goto_96
    if-nez v6, :cond_9d

    .line 17301656
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301658
    sget-boolean v2, Lpg0/i;->c:Z

    .line 17301660
    goto :goto_aa

    .line 17301661
    :cond_9d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301663
    sget-object v6, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301665
    sget-boolean v6, Lpg0/i;->c:Z

    .line 17301667
    sput-object v2, Lnh0/a;->a:Ljava/lang/String;

    .line 17301669
    goto :goto_aa

    .line 17301670
    :cond_a6
    :goto_a6
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301672
    sget-boolean v2, Lpg0/i;->c:Z

    .line 17301674
    :cond_aa
    :goto_aa
    const-string v2, "exception_modules"

    .line 17301676
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301679
    move-result-object v2

    .line 17301680
    if-nez v2, :cond_b4

    .line 17301682
    goto/16 :goto_136

    .line 17301684
    :cond_b4
    const-string v6, "biz_exception"

    .line 17301686
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301689
    move-result-object v2

    .line 17301690
    if-nez v2, :cond_be

    .line 17301692
    goto/16 :goto_136

    .line 17301694
    :cond_be
    const-string v6, "enable_upload"

    .line 17301696
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301699
    move-result v6

    .line 17301700
    new-instance v7, Ljava/util/HashSet;

    .line 17301702
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 17301705
    const-string v8, "allow_log_type"

    .line 17301707
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301710
    move-result-object v2

    .line 17301711
    if-eqz v2, :cond_eb

    .line 17301713
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301716
    move-result-object v8

    .line 17301717
    :cond_d5
    :goto_d5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301720
    move-result v9

    .line 17301721
    if-eqz v9, :cond_eb

    .line 17301723
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301726
    move-result-object v9

    .line 17301727
    check-cast v9, Ljava/lang/String;

    .line 17301729
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301732
    move-result v10

    .line 17301733
    if-ne v10, v3, :cond_d5

    .line 17301735
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301738
    goto :goto_d5

    .line 17301739
    :cond_eb
    sget-object v2, Lvg0/c;->e:Lvg0/c;

    .line 17301741
    new-instance v8, Lvg0/b;

    .line 17301743
    if-ne v6, v3, :cond_f3

    .line 17301745
    const/4 v6, 0x1

    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    const/4 v6, 0x0

    .line 17301748
    :goto_f4
    invoke-direct {v8, v6, v7}, Lvg0/b;-><init>(ZLjava/util/Set;)V

    .line 17301751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301754
    sget-boolean v7, Lpg0/i;->c:Z

    .line 17301756
    if-eqz v7, :cond_105

    .line 17301758
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301760
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301763
    sget-object v7, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301765
    :cond_105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301768
    iput-object v8, v2, Lvg0/c;->a:Lvg0/b;

    .line 17301770
    if-nez v6, :cond_128

    .line 17301772
    iget-object v6, v2, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 17301774
    monitor-enter v6

    .line 17301775
    :try_start_10f
    iget-object v7, v2, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 17301777
    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 17301780
    monitor-exit v6
    :try_end_115
    .catchall {:try_start_10f .. :try_end_115} :catchall_125

    .line 17301781
    iget-object v7, v2, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 17301783
    monitor-enter v7

    .line 17301784
    :try_start_118
    iget-object v6, v2, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 17301786
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 17301789
    monitor-exit v7
    :try_end_11e
    .catchall {:try_start_118 .. :try_end_11e} :catchall_122

    .line 17301790
    invoke-static {v2}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 17301793
    goto :goto_136

    .line 17301794
    :catchall_122
    move-exception p1

    .line 17301795
    :try_start_123
    monitor-exit v7
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_122

    .line 17301796
    throw p1

    .line 17301797
    :catchall_125
    move-exception p1

    .line 17301798
    :try_start_126
    monitor-exit v6
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_125

    .line 17301799
    throw p1

    .line 17301800
    :cond_128
    invoke-static {v2}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 17301803
    const-wide/16 v6, 0x7530

    .line 17301805
    invoke-static {v2, v6, v7}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 17301808
    invoke-virtual {v2}, Lvg0/c;->a()V

    .line 17301811
    invoke-virtual {v2}, Lvg0/c;->c()V

    .line 17301814
    :goto_136
    const-string v2, "enable_upload_custom_java_crash"

    .line 17301816
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301819
    move-result v2

    .line 17301820
    if-ne v2, v3, :cond_140

    .line 17301822
    const/4 v2, 0x1

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    const/4 v2, 0x0

    .line 17301825
    :goto_141
    invoke-static {v2}, Lcom/bytedance/crash/Ensure;->setUploadCustomJavaCrashEnable(Z)V

    .line 17301828
    const-string v2, "enable_dump_history_message_java"

    .line 17301830
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301833
    move-result v2

    .line 17301834
    if-ne v2, v3, :cond_14e

    .line 17301836
    const/4 v2, 0x1

    .line 17301837
    goto :goto_14f

    .line 17301838
    :cond_14e
    const/4 v2, 0x0

    .line 17301839
    :goto_14f
    sput-boolean v2, Lcom/bytedance/crash/crash/h;->f:Z

    .line 17301841
    const-string v2, "enable_dump_history_message_native"

    .line 17301843
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301846
    move-result v2

    .line 17301847
    if-ne v2, v3, :cond_15b

    .line 17301849
    const/4 v2, 0x1

    .line 17301850
    goto :goto_15c

    .line 17301851
    :cond_15b
    const/4 v2, 0x0

    .line 17301852
    :goto_15c
    sput-boolean v2, Lcom/bytedance/crash/crash/l;->c:Z

    .line 17301854
    const-string v2, "enable_dump_view_tree_java"

    .line 17301856
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301859
    move-result v2

    .line 17301860
    if-ne v2, v3, :cond_168

    .line 17301862
    const/4 v2, 0x1

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    const/4 v2, 0x0

    .line 17301865
    :goto_169
    sput-boolean v2, Lcom/bytedance/crash/crash/h;->e:Z

    .line 17301867
    const-string v2, "enable_dump_view_tree_native"

    .line 17301869
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301872
    move-result v2

    .line 17301873
    if-ne v2, v3, :cond_175

    .line 17301875
    const/4 v2, 0x1

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    const/4 v2, 0x0

    .line 17301878
    :goto_176
    sput-boolean v2, Lcom/bytedance/crash/crash/l;->b:Z

    .line 17301880
    const-string v2, "enable_dump_view_tree_anr"

    .line 17301882
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301885
    move-result v2

    .line 17301886
    if-ne v2, v3, :cond_182

    .line 17301888
    const/4 v2, 0x1

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    const/4 v2, 0x0

    .line 17301891
    :goto_183
    sput-boolean v2, Lng0/b;->D:Z

    .line 17301893
    const-string v2, "enable_anrinfo_report"

    .line 17301895
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301898
    const-string v2, "enable_user_custom_data"

    .line 17301900
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301903
    const-string v2, "enable_logcat_report"

    .line 17301905
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301908
    const-string v2, "enable_native_info"

    .line 17301910
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301913
    const-string v2, "enable_dump_message"

    .line 17301915
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301918
    const-string v2, "disable_looper_monitor"

    .line 17301920
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301923
    const-string v2, "enable_npth_looper_monitor"

    .line 17301925
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301928
    move-result v2

    .line 17301929
    if-ne v2, v3, :cond_1ad

    .line 17301931
    const/4 v2, 0x1

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    const/4 v2, 0x0

    .line 17301934
    :goto_1ae
    const-string v6, "disable_dump_trace_try_catch"

    .line 17301936
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301939
    move-result v6

    .line 17301940
    if-ne v6, v3, :cond_1b8

    .line 17301942
    const/4 v6, 0x1

    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    const/4 v6, 0x0

    .line 17301945
    :goto_1b9
    if-eqz v2, :cond_1c0

    .line 17301947
    sget-object v2, Lyg0/d;->c:Lyg0/d;

    .line 17301949
    invoke-virtual {v2}, Lyg0/d;->f()V

    .line 17301952
    :cond_1c0
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/monitor/b;->g(Lorg/json/JSONObject;)V

    .line 17301955
    const-string v2, "enable_upload_bg_anr"

    .line 17301957
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301960
    move-result v2

    .line 17301961
    if-ne v2, v3, :cond_1cd

    .line 17301963
    const/4 v2, 0x1

    .line 17301964
    goto :goto_1ce

    .line 17301965
    :cond_1cd
    const/4 v2, 0x0

    .line 17301966
    :goto_1ce
    sput-boolean v2, Lng0/p;->l:Z

    .line 17301968
    const-string v2, "SLI_exception"

    .line 17301970
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301973
    move-result v2

    .line 17301974
    if-ne v2, v3, :cond_1da

    .line 17301976
    const/4 v2, 0x1

    .line 17301977
    goto :goto_1db

    .line 17301978
    :cond_1da
    const/4 v2, 0x0

    .line 17301979
    :goto_1db
    sput-boolean v2, Lcom/bytedance/crash/monitor/b;->i:Z

    .line 17301981
    const-string v2, "scene_exception"

    .line 17301983
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301986
    move-result v2

    .line 17301987
    if-ne v2, v3, :cond_1e7

    .line 17301989
    const/4 v2, 0x1

    .line 17301990
    goto :goto_1e8

    .line 17301991
    :cond_1e7
    const/4 v2, 0x0

    .line 17301992
    :goto_1e8
    sput-boolean v2, Lcom/bytedance/crash/monitor/b;->j:Z

    .line 17301994
    const-string v2, "enable_profiler_java_lock_monitor"

    .line 17301996
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301999
    move-result v2

    .line 17302000
    if-ne v2, v3, :cond_1f4

    .line 17302002
    const/4 v2, 0x1

    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    const/4 v2, 0x0

    .line 17302005
    :goto_1f5
    sget v7, Lng0/s;->b:I

    .line 17302007
    if-nez v2, :cond_1fa

    .line 17302009
    goto :goto_202

    .line 17302010
    :cond_1fa
    new-instance v2, Lng0/r;

    .line 17302012
    invoke-direct {v2}, Lng0/r;-><init>()V

    .line 17302015
    invoke-static {v2}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17302018
    :goto_202
    const-string v2, "disable_anr_profiler"

    .line 17302020
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302023
    move-result v2

    .line 17302024
    if-ne v2, v3, :cond_20c

    .line 17302026
    const/4 v2, 0x1

    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    const/4 v2, 0x0

    .line 17302029
    :goto_20d
    if-nez v2, :cond_219

    .line 17302031
    const-string v2, "disable_api_level_profiler"

    .line 17302033
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17302036
    move-result-object v0

    .line 17302037
    invoke-static {v0}, Lcom/bytedance/crash/monitor/b;->f(Lorg/json/JSONArray;)Z

    .line 17302040
    move-result v2

    .line 17302041
    :cond_219
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302043
    invoke-static {}, Lcom/bytedance/crash/j;->c()Ljava/lang/String;

    .line 17302046
    move-result-object v7

    .line 17302047
    const-string v8, "anr_profiler.config"

    .line 17302049
    invoke-direct {v0, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302052
    :try_start_224
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17302055
    move-result-object v2

    .line 17302056
    invoke-static {v0, v2, v4}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_22b
    .catchall {:try_start_224 .. :try_end_22b} :catchall_22c

    .line 17302059
    goto :goto_22d

    .line 17302060
    :catchall_22c
    nop

    .line 17302061
    :goto_22d
    if-eqz v6, :cond_232

    .line 17302063
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->W()V

    .line 17302066
    :cond_232
    const-string v0, "exception_modules"

    .line 17302068
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302071
    move-result-object p1

    .line 17302072
    if-nez p1, :cond_23c

    .line 17302074
    move-object p1, v1

    .line 17302075
    goto :goto_242

    .line 17302076
    :cond_23c
    const-string v0, "protector"

    .line 17302078
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302081
    move-result-object p1

    .line 17302082
    :goto_242
    sget v0, Ldh0/b;->a:I

    .line 17302084
    new-instance v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;

    .line 17302086
    invoke-direct {v0, p1}, Lcom/bytedance/crash/protector/CrashProtectorConfig;-><init>(Lorg/json/JSONObject;)V

    .line 17302089
    iget-object p1, v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->c:[B

    .line 17302091
    iget v0, v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->d:I

    .line 17302093
    :try_start_24d
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302095
    invoke-static {}, Lcom/bytedance/crash/j;->c()Ljava/lang/String;

    .line 17302098
    move-result-object v6

    .line 17302099
    const-string v7, "crash_protector.config"

    .line 17302101
    invoke-direct {v2, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_258
    .catchall {:try_start_24d .. :try_end_258} :catchall_310

    .line 17302104
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 17302106
    if-eqz p1, :cond_2a8

    .line 17302108
    if-lez v0, :cond_2a8

    .line 17302110
    :try_start_25e
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17302113
    move-result v7

    .line 17302114
    if-eqz v7, :cond_2a8

    .line 17302116
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 17302119
    move-result-wide v7
    :try_end_268
    .catchall {:try_start_25e .. :try_end_268} :catchall_310

    .line 17302120
    int-to-long v9, v0

    .line 17302121
    cmp-long v11, v7, v9

    .line 17302123
    if-eqz v11, :cond_26e

    .line 17302125
    goto :goto_2a8

    .line 17302126
    :cond_26e
    :try_start_26e
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17302128
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302131
    move-result-object v7

    .line 17302132
    invoke-static {v6, v7, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302135
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17302137
    invoke-direct {v5, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_27c
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_27c} :catch_2a0
    .catchall {:try_start_26e .. :try_end_27c} :catchall_310

    .line 17302140
    const/16 v7, 0x1000

    .line 17302142
    :try_start_27e
    new-array v7, v7, [B
    :try_end_280
    .catch Ljava/lang/Exception; {:try_start_27e .. :try_end_280} :catch_2a1
    .catchall {:try_start_27e .. :try_end_280} :catchall_310

    .line 17302144
    const/4 v8, 0x0

    .line 17302145
    :goto_281
    :try_start_281
    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 17302148
    move-result v9

    .line 17302149
    if-lez v9, :cond_2a2

    .line 17302151
    add-int v10, v8, v9

    .line 17302153
    if-le v10, v0, :cond_28c

    .line 17302155
    goto :goto_2a2

    .line 17302156
    :cond_28c
    const/4 v11, 0x0

    .line 17302157
    :goto_28d
    if-ge v11, v9, :cond_29e

    .line 17302159
    aget-byte v12, v7, v11

    .line 17302161
    add-int v13, v8, v11

    .line 17302163
    aget-byte v13, p1, v13

    .line 17302165
    if-eq v12, v13, :cond_29b

    .line 17302167
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_281 .. :try_end_29a} :catch_2a2
    .catchall {:try_start_281 .. :try_end_29a} :catchall_310

    .line 17302170
    goto :goto_2a8

    .line 17302171
    :cond_29b
    add-int/lit8 v11, v11, 0x1

    .line 17302173
    goto :goto_28d

    .line 17302174
    :cond_29e
    move v8, v10

    .line 17302175
    goto :goto_281

    .line 17302176
    :catch_2a0
    move-object v5, v1

    .line 17302177
    :catch_2a1
    const/4 v8, 0x0

    .line 17302178
    :catch_2a2
    :cond_2a2
    :goto_2a2
    :try_start_2a2
    invoke-static {v5}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17302181
    if-ne v8, v0, :cond_2a8

    .line 17302183
    goto :goto_2a9

    .line 17302184
    :cond_2a8
    :goto_2a8
    const/4 v3, 0x0

    .line 17302185
    :goto_2a9
    if-eqz v3, :cond_2ac

    .line 17302187
    goto :goto_303

    .line 17302188
    :cond_2ac
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17302191
    move-result v3

    .line 17302192
    if-eqz v3, :cond_2b5

    .line 17302194
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17302197
    :cond_2b5
    if-eqz p1, :cond_312

    .line 17302199
    if-gtz v0, :cond_2ba

    .line 17302201
    goto :goto_312

    .line 17302202
    :cond_2ba
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302204
    invoke-static {}, Lcom/bytedance/crash/j;->c()Ljava/lang/String;

    .line 17302207
    move-result-object v5

    .line 17302208
    const-string v7, "crash_protector.config.tmp"

    .line 17302210
    invoke-direct {v3, v5, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302213
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17302216
    move-result v5

    .line 17302217
    if-nez v5, :cond_2d2

    .line 17302219
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 17302222
    move-result v5
    :try_end_2cf
    .catchall {:try_start_2a2 .. :try_end_2cf} :catchall_310

    .line 17302223
    if-nez v5, :cond_2d2

    .line 17302225
    goto :goto_312

    .line 17302226
    :cond_2d2
    :try_start_2d2
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17302228
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302231
    move-result-object v5

    .line 17302232
    const/4 v7, 0x4

    .line 17302233
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302236
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17302238
    invoke-direct {v5, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;Z)V
    :try_end_2e1
    .catchall {:try_start_2d2 .. :try_end_2e1} :catchall_30b

    .line 17302241
    :try_start_2e1
    invoke-virtual {v5, p1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 17302244
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_2e7
    .catchall {:try_start_2e1 .. :try_end_2e7} :catchall_308

    .line 17302247
    :try_start_2e7
    invoke-static {v5}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17302250
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17302253
    move-result p1

    .line 17302254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302257
    move-result-object p1

    .line 17302258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302261
    move-result p1

    .line 17302262
    if-eqz p1, :cond_301

    .line 17302264
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302267
    move-result-object v0

    .line 17302268
    const/16 v1, 0x400

    .line 17302270
    invoke-static {v6, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302273
    :cond_301
    if-eqz p1, :cond_310

    .line 17302275
    :goto_303
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17302277
    sget-boolean p1, Lpg0/i;->c:Z

    .line 17302279
    goto :goto_312

    .line 17302280
    :catchall_308
    move-exception p1

    .line 17302281
    move-object v1, v5

    .line 17302282
    goto :goto_30c

    .line 17302283
    :catchall_30b
    move-exception p1

    .line 17302284
    :goto_30c
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17302287
    throw p1
    :try_end_310
    .catchall {:try_start_2e7 .. :try_end_310} :catchall_310

    .line 17302288
    :catchall_310
    :cond_310
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17302290
    :cond_312
    :goto_312
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/bytedance/crash/monitor/e;->a(Lorg/json/JSONObject;)V

    .line 17301505
    .line 17301506
    .line 17301507
    const-string v0, "custom_event_settings"

    .line 17301508
    .line 17301509
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v0

    .line 17301513
    const/4 v1, 0x0

    .line 17301514
    if-nez v0, :cond_e

    .line 17301515
    .line 17301516
    move-object v0, v1

    .line 17301517
    goto :goto_14

    .line 17301518
    :cond_e
    const-string v2, "npth_simple_setting"

    .line 17301519
    .line 17301520
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v0

    .line 17301524
    :goto_14
    const-string v2, "custom_event_settings"

    .line 17301525
    .line 17301526
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v2

    .line 17301530
    if-nez v2, :cond_1e

    .line 17301531
    .line 17301532
    move-object v2, v1

    .line 17301533
    goto :goto_24

    .line 17301534
    :cond_1e
    const-string v3, "fd_track"

    .line 17301535
    .line 17301536
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v2

    .line 17301540
    :goto_24
    sput-object v2, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 17301541
    .line 17301542
    const-string v2, "gwp_asan_set_init_param"

    .line 17301543
    .line 17301544
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v2

    .line 17301548
    sput-object v2, Lcom/bytedance/crash/monitor/b;->g:Lorg/json/JSONArray;

    .line 17301549
    .line 17301550
    sget-boolean v2, Lcom/bytedance/crash/monitor/b;->h:Z

    .line 17301551
    .line 17301552
    const/4 v3, 0x1

    .line 17301553
    const/4 v4, 0x0

    .line 17301554
    const/4 v5, 0x2

    .line 17301555
    if-nez v2, :cond_aa

    .line 17301556
    .line 17301557
    const-string v2, "crash_upload_domain"

    .line 17301558
    .line 17301559
    const-string v6, "custom_event_settings"

    .line 17301560
    .line 17301561
    const-string v7, "npth_simple_setting"

    .line 17301562
    .line 17301563
    filled-new-array {v6, v7, v2}, [Ljava/lang/String;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v2

    .line 17301567
    invoke-static {p1, v2}, Lth0/k;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v8

    .line 17301571
    if-nez v8, :cond_47

    .line 17301572
    .line 17301573
    move-object v2, v1

    .line 17301574
    goto :goto_4d

    .line 17301575
    :cond_47
    aget-object v2, v2, v5

    .line 17301576
    .line 17301577
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v2

    .line 17301581
    :goto_4d
    const-string v8, "crash_upload_domain_list"

    .line 17301582
    .line 17301583
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v6

    .line 17301587
    invoke-static {p1, v6}, Lth0/k;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v7

    .line 17301591
    if-nez v7, :cond_5b

    .line 17301592
    .line 17301593
    move-object v6, v1

    .line 17301594
    goto :goto_61

    .line 17301595
    :cond_5b
    aget-object v6, v6, v5

    .line 17301596
    .line 17301597
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v6

    .line 17301601
    :goto_61
    sget-object v7, Lnh0/a;->a:Ljava/lang/String;

    .line 17301602
    .line 17301603
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v7

    .line 17301607
    if-nez v7, :cond_a6

    .line 17301608
    .line 17301609
    if-eqz v6, :cond_a6

    .line 17301610
    .line 17301611
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v7

    .line 17301615
    if-nez v7, :cond_72

    .line 17301616
    .line 17301617
    goto :goto_a6

    .line 17301618
    :cond_72
    sget-object v7, Lnh0/a;->a:Ljava/lang/String;

    .line 17301619
    .line 17301620
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v7

    .line 17301624
    if-eqz v7, :cond_7f

    .line 17301625
    .line 17301626
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301627
    .line 17301628
    sget-boolean v2, Lpg0/i;->c:Z

    .line 17301629
    .line 17301630
    goto :goto_aa

    .line 17301631
    :cond_7f
    const/4 v7, 0x0

    .line 17301632
    :goto_80
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v8

    .line 17301636
    if-ge v7, v8, :cond_95

    .line 17301637
    .line 17301638
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v8

    .line 17301642
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v8

    .line 17301646
    if-eqz v8, :cond_92

    .line 17301647
    .line 17301648
    const/4 v6, 0x1

    .line 17301649
    goto :goto_96

    .line 17301650
    :cond_92
    add-int/lit8 v7, v7, 0x1

    .line 17301651
    .line 17301652
    goto :goto_80

    .line 17301653
    :cond_95
    const/4 v6, 0x0

    .line 17301654
    :goto_96
    if-nez v6, :cond_9d

    .line 17301655
    .line 17301656
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301657
    .line 17301658
    sget-boolean v2, Lpg0/i;->c:Z

    .line 17301659
    .line 17301660
    goto :goto_aa

    .line 17301661
    :cond_9d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301662
    .line 17301663
    sget-object v6, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301664
    .line 17301665
    sget-boolean v6, Lpg0/i;->c:Z

    .line 17301666
    .line 17301667
    sput-object v2, Lnh0/a;->a:Ljava/lang/String;

    .line 17301668
    .line 17301669
    goto :goto_aa

    .line 17301670
    :cond_a6
    :goto_a6
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301671
    .line 17301672
    sget-boolean v2, Lpg0/i;->c:Z

    .line 17301673
    .line 17301674
    :cond_aa
    :goto_aa
    const-string v2, "exception_modules"

    .line 17301675
    .line 17301676
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v2

    .line 17301680
    if-nez v2, :cond_b4

    .line 17301681
    .line 17301682
    goto/16 :goto_136

    .line 17301683
    .line 17301684
    :cond_b4
    const-string v6, "biz_exception"

    .line 17301685
    .line 17301686
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v2

    .line 17301690
    if-nez v2, :cond_be

    .line 17301691
    .line 17301692
    goto/16 :goto_136

    .line 17301693
    .line 17301694
    :cond_be
    const-string v6, "enable_upload"

    .line 17301695
    .line 17301696
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v6

    .line 17301700
    new-instance v7, Ljava/util/HashSet;

    .line 17301701
    .line 17301702
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 17301703
    .line 17301704
    .line 17301705
    const-string v8, "allow_log_type"

    .line 17301706
    .line 17301707
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v2

    .line 17301711
    if-eqz v2, :cond_eb

    .line 17301712
    .line 17301713
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v8

    .line 17301717
    :cond_d5
    :goto_d5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v9

    .line 17301721
    if-eqz v9, :cond_eb

    .line 17301722
    .line 17301723
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v9

    .line 17301727
    check-cast v9, Ljava/lang/String;

    .line 17301728
    .line 17301729
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v10

    .line 17301733
    if-ne v10, v3, :cond_d5

    .line 17301734
    .line 17301735
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301736
    .line 17301737
    .line 17301738
    goto :goto_d5

    .line 17301739
    :cond_eb
    sget-object v2, Lvg0/c;->e:Lvg0/c;

    .line 17301740
    .line 17301741
    new-instance v8, Lvg0/b;

    .line 17301742
    .line 17301743
    if-ne v6, v3, :cond_f3

    .line 17301744
    .line 17301745
    const/4 v6, 0x1

    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    const/4 v6, 0x0

    .line 17301748
    :goto_f4
    invoke-direct {v8, v6, v7}, Lvg0/b;-><init>(ZLjava/util/Set;)V

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301752
    .line 17301753
    .line 17301754
    sget-boolean v7, Lpg0/i;->c:Z

    .line 17301755
    .line 17301756
    if-eqz v7, :cond_105

    .line 17301757
    .line 17301758
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301759
    .line 17301760
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    sget-object v7, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301764
    .line 17301765
    :cond_105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301766
    .line 17301767
    .line 17301768
    iput-object v8, v2, Lvg0/c;->a:Lvg0/b;

    .line 17301769
    .line 17301770
    if-nez v6, :cond_128

    .line 17301771
    .line 17301772
    iget-object v6, v2, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 17301773
    .line 17301774
    monitor-enter v6

    .line 17301775
    :try_start_10f
    iget-object v7, v2, Lvg0/c;->b:Ljava/util/LinkedList;

    .line 17301776
    .line 17301777
    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 17301778
    .line 17301779
    .line 17301780
    monitor-exit v6
    :try_end_115
    .catchall {:try_start_10f .. :try_end_115} :catchall_125

    .line 17301781
    iget-object v7, v2, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 17301782
    .line 17301783
    monitor-enter v7

    .line 17301784
    :try_start_118
    iget-object v6, v2, Lvg0/c;->c:Ljava/util/LinkedList;

    .line 17301785
    .line 17301786
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 17301787
    .line 17301788
    .line 17301789
    monitor-exit v7
    :try_end_11e
    .catchall {:try_start_118 .. :try_end_11e} :catchall_122

    .line 17301790
    invoke-static {v2}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 17301791
    .line 17301792
    .line 17301793
    goto :goto_136

    .line 17301794
    :catchall_122
    move-exception p1

    .line 17301795
    :try_start_123
    monitor-exit v7
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_122

    .line 17301796
    throw p1

    .line 17301797
    :catchall_125
    move-exception p1

    .line 17301798
    :try_start_126
    monitor-exit v6
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_125

    .line 17301799
    throw p1

    .line 17301800
    :cond_128
    invoke-static {v2}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 17301801
    .line 17301802
    .line 17301803
    const-wide/16 v6, 0x7530

    .line 17301804
    .line 17301805
    invoke-static {v2, v6, v7}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-virtual {v2}, Lvg0/c;->a()V

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-virtual {v2}, Lvg0/c;->c()V

    .line 17301812
    .line 17301813
    .line 17301814
    :goto_136
    const-string v2, "enable_upload_custom_java_crash"

    .line 17301815
    .line 17301816
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v2

    .line 17301820
    if-ne v2, v3, :cond_140

    .line 17301821
    .line 17301822
    const/4 v2, 0x1

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    const/4 v2, 0x0

    .line 17301825
    :goto_141
    invoke-static {v2}, Lcom/bytedance/crash/Ensure;->setUploadCustomJavaCrashEnable(Z)V

    .line 17301826
    .line 17301827
    .line 17301828
    const-string v2, "enable_dump_history_message_java"

    .line 17301829
    .line 17301830
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v2

    .line 17301834
    if-ne v2, v3, :cond_14e

    .line 17301835
    .line 17301836
    const/4 v2, 0x1

    .line 17301837
    goto :goto_14f

    .line 17301838
    :cond_14e
    const/4 v2, 0x0

    .line 17301839
    :goto_14f
    sput-boolean v2, Lcom/bytedance/crash/crash/h;->f:Z

    .line 17301840
    .line 17301841
    const-string v2, "enable_dump_history_message_native"

    .line 17301842
    .line 17301843
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v2

    .line 17301847
    if-ne v2, v3, :cond_15b

    .line 17301848
    .line 17301849
    const/4 v2, 0x1

    .line 17301850
    goto :goto_15c

    .line 17301851
    :cond_15b
    const/4 v2, 0x0

    .line 17301852
    :goto_15c
    sput-boolean v2, Lcom/bytedance/crash/crash/l;->c:Z

    .line 17301853
    .line 17301854
    const-string v2, "enable_dump_view_tree_java"

    .line 17301855
    .line 17301856
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v2

    .line 17301860
    if-ne v2, v3, :cond_168

    .line 17301861
    .line 17301862
    const/4 v2, 0x1

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    const/4 v2, 0x0

    .line 17301865
    :goto_169
    sput-boolean v2, Lcom/bytedance/crash/crash/h;->e:Z

    .line 17301866
    .line 17301867
    const-string v2, "enable_dump_view_tree_native"

    .line 17301868
    .line 17301869
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v2

    .line 17301873
    if-ne v2, v3, :cond_175

    .line 17301874
    .line 17301875
    const/4 v2, 0x1

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    const/4 v2, 0x0

    .line 17301878
    :goto_176
    sput-boolean v2, Lcom/bytedance/crash/crash/l;->b:Z

    .line 17301879
    .line 17301880
    const-string v2, "enable_dump_view_tree_anr"

    .line 17301881
    .line 17301882
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v2

    .line 17301886
    if-ne v2, v3, :cond_182

    .line 17301887
    .line 17301888
    const/4 v2, 0x1

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    const/4 v2, 0x0

    .line 17301891
    :goto_183
    sput-boolean v2, Lng0/b;->D:Z

    .line 17301892
    .line 17301893
    const-string v2, "enable_anrinfo_report"

    .line 17301894
    .line 17301895
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301896
    .line 17301897
    .line 17301898
    const-string v2, "enable_user_custom_data"

    .line 17301899
    .line 17301900
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301901
    .line 17301902
    .line 17301903
    const-string v2, "enable_logcat_report"

    .line 17301904
    .line 17301905
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301906
    .line 17301907
    .line 17301908
    const-string v2, "enable_native_info"

    .line 17301909
    .line 17301910
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301911
    .line 17301912
    .line 17301913
    const-string v2, "enable_dump_message"

    .line 17301914
    .line 17301915
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301916
    .line 17301917
    .line 17301918
    const-string v2, "disable_looper_monitor"

    .line 17301919
    .line 17301920
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301921
    .line 17301922
    .line 17301923
    const-string v2, "enable_npth_looper_monitor"

    .line 17301924
    .line 17301925
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v2

    .line 17301929
    if-ne v2, v3, :cond_1ad

    .line 17301930
    .line 17301931
    const/4 v2, 0x1

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    const/4 v2, 0x0

    .line 17301934
    :goto_1ae
    const-string v6, "disable_dump_trace_try_catch"

    .line 17301935
    .line 17301936
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v6

    .line 17301940
    if-ne v6, v3, :cond_1b8

    .line 17301941
    .line 17301942
    const/4 v6, 0x1

    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    const/4 v6, 0x0

    .line 17301945
    :goto_1b9
    if-eqz v2, :cond_1c0

    .line 17301946
    .line 17301947
    sget-object v2, Lyg0/d;->c:Lyg0/d;

    .line 17301948
    .line 17301949
    invoke-virtual {v2}, Lyg0/d;->f()V

    .line 17301950
    .line 17301951
    .line 17301952
    :cond_1c0
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/monitor/b;->g(Lorg/json/JSONObject;)V

    .line 17301953
    .line 17301954
    .line 17301955
    const-string v2, "enable_upload_bg_anr"

    .line 17301956
    .line 17301957
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v2

    .line 17301961
    if-ne v2, v3, :cond_1cd

    .line 17301962
    .line 17301963
    const/4 v2, 0x1

    .line 17301964
    goto :goto_1ce

    .line 17301965
    :cond_1cd
    const/4 v2, 0x0

    .line 17301966
    :goto_1ce
    sput-boolean v2, Lng0/p;->l:Z

    .line 17301967
    .line 17301968
    const-string v2, "SLI_exception"

    .line 17301969
    .line 17301970
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v2

    .line 17301974
    if-ne v2, v3, :cond_1da

    .line 17301975
    .line 17301976
    const/4 v2, 0x1

    .line 17301977
    goto :goto_1db

    .line 17301978
    :cond_1da
    const/4 v2, 0x0

    .line 17301979
    :goto_1db
    sput-boolean v2, Lcom/bytedance/crash/monitor/b;->i:Z

    .line 17301980
    .line 17301981
    const-string v2, "scene_exception"

    .line 17301982
    .line 17301983
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v2

    .line 17301987
    if-ne v2, v3, :cond_1e7

    .line 17301988
    .line 17301989
    const/4 v2, 0x1

    .line 17301990
    goto :goto_1e8

    .line 17301991
    :cond_1e7
    const/4 v2, 0x0

    .line 17301992
    :goto_1e8
    sput-boolean v2, Lcom/bytedance/crash/monitor/b;->j:Z

    .line 17301993
    .line 17301994
    const-string v2, "enable_profiler_java_lock_monitor"

    .line 17301995
    .line 17301996
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v2

    .line 17302000
    if-ne v2, v3, :cond_1f4

    .line 17302001
    .line 17302002
    const/4 v2, 0x1

    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    const/4 v2, 0x0

    .line 17302005
    :goto_1f5
    sget v7, Lng0/s;->b:I

    .line 17302006
    .line 17302007
    if-nez v2, :cond_1fa

    .line 17302008
    .line 17302009
    goto :goto_202

    .line 17302010
    :cond_1fa
    new-instance v2, Lng0/r;

    .line 17302011
    .line 17302012
    invoke-direct {v2}, Lng0/r;-><init>()V

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-static {v2}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17302016
    .line 17302017
    .line 17302018
    :goto_202
    const-string v2, "disable_anr_profiler"

    .line 17302019
    .line 17302020
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v2

    .line 17302024
    if-ne v2, v3, :cond_20c

    .line 17302025
    .line 17302026
    const/4 v2, 0x1

    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    const/4 v2, 0x0

    .line 17302029
    :goto_20d
    if-nez v2, :cond_219

    .line 17302030
    .line 17302031
    const-string v2, "disable_api_level_profiler"

    .line 17302032
    .line 17302033
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v0

    .line 17302037
    invoke-static {v0}, Lcom/bytedance/crash/monitor/b;->f(Lorg/json/JSONArray;)Z

    .line 17302038
    .line 17302039
    .line 17302040
    move-result v2

    .line 17302041
    :cond_219
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302042
    .line 17302043
    invoke-static {}, Lcom/bytedance/crash/j;->c()Ljava/lang/String;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v7

    .line 17302047
    const-string v8, "anr_profiler.config"

    .line 17302048
    .line 17302049
    invoke-direct {v0, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302050
    .line 17302051
    .line 17302052
    :try_start_224
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v2

    .line 17302056
    invoke-static {v0, v2, v4}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_22b
    .catchall {:try_start_224 .. :try_end_22b} :catchall_22c

    .line 17302057
    .line 17302058
    .line 17302059
    goto :goto_22d

    .line 17302060
    :catchall_22c
    nop

    .line 17302061
    :goto_22d
    if-eqz v6, :cond_232

    .line 17302062
    .line 17302063
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->W()V

    .line 17302064
    .line 17302065
    .line 17302066
    :cond_232
    const-string v0, "exception_modules"

    .line 17302067
    .line 17302068
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object p1

    .line 17302072
    if-nez p1, :cond_23c

    .line 17302073
    .line 17302074
    move-object p1, v1

    .line 17302075
    goto :goto_242

    .line 17302076
    :cond_23c
    const-string v0, "protector"

    .line 17302077
    .line 17302078
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object p1

    .line 17302082
    :goto_242
    sget v0, Ldh0/b;->a:I

    .line 17302083
    .line 17302084
    new-instance v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;

    .line 17302085
    .line 17302086
    invoke-direct {v0, p1}, Lcom/bytedance/crash/protector/CrashProtectorConfig;-><init>(Lorg/json/JSONObject;)V

    .line 17302087
    .line 17302088
    .line 17302089
    iget-object p1, v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->c:[B

    .line 17302090
    .line 17302091
    iget v0, v0, Lcom/bytedance/crash/protector/CrashProtectorConfig;->d:I

    .line 17302092
    .line 17302093
    :try_start_24d
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302094
    .line 17302095
    invoke-static {}, Lcom/bytedance/crash/j;->c()Ljava/lang/String;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v6

    .line 17302099
    const-string v7, "crash_protector.config"

    .line 17302100
    .line 17302101
    invoke-direct {v2, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_258
    .catchall {:try_start_24d .. :try_end_258} :catchall_310

    .line 17302102
    .line 17302103
    .line 17302104
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 17302105
    .line 17302106
    if-eqz p1, :cond_2a8

    .line 17302107
    .line 17302108
    if-lez v0, :cond_2a8

    .line 17302109
    .line 17302110
    :try_start_25e
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v7

    .line 17302114
    if-eqz v7, :cond_2a8

    .line 17302115
    .line 17302116
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-wide v7
    :try_end_268
    .catchall {:try_start_25e .. :try_end_268} :catchall_310

    .line 17302120
    int-to-long v9, v0

    .line 17302121
    cmp-long v11, v7, v9

    .line 17302122
    .line 17302123
    if-eqz v11, :cond_26e

    .line 17302124
    .line 17302125
    goto :goto_2a8

    .line 17302126
    :cond_26e
    :try_start_26e
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17302127
    .line 17302128
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v7

    .line 17302132
    invoke-static {v6, v7, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302133
    .line 17302134
    .line 17302135
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17302136
    .line 17302137
    invoke-direct {v5, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_27c
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_27c} :catch_2a0
    .catchall {:try_start_26e .. :try_end_27c} :catchall_310

    .line 17302138
    .line 17302139
    .line 17302140
    const/16 v7, 0x1000

    .line 17302141
    .line 17302142
    :try_start_27e
    new-array v7, v7, [B
    :try_end_280
    .catch Ljava/lang/Exception; {:try_start_27e .. :try_end_280} :catch_2a1
    .catchall {:try_start_27e .. :try_end_280} :catchall_310

    .line 17302143
    .line 17302144
    const/4 v8, 0x0

    .line 17302145
    :goto_281
    :try_start_281
    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 17302146
    .line 17302147
    .line 17302148
    move-result v9

    .line 17302149
    if-lez v9, :cond_2a2

    .line 17302150
    .line 17302151
    add-int v10, v8, v9

    .line 17302152
    .line 17302153
    if-le v10, v0, :cond_28c

    .line 17302154
    .line 17302155
    goto :goto_2a2

    .line 17302156
    :cond_28c
    const/4 v11, 0x0

    .line 17302157
    :goto_28d
    if-ge v11, v9, :cond_29e

    .line 17302158
    .line 17302159
    aget-byte v12, v7, v11

    .line 17302160
    .line 17302161
    add-int v13, v8, v11

    .line 17302162
    .line 17302163
    aget-byte v13, p1, v13

    .line 17302164
    .line 17302165
    if-eq v12, v13, :cond_29b

    .line 17302166
    .line 17302167
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_281 .. :try_end_29a} :catch_2a2
    .catchall {:try_start_281 .. :try_end_29a} :catchall_310

    .line 17302168
    .line 17302169
    .line 17302170
    goto :goto_2a8

    .line 17302171
    :cond_29b
    add-int/lit8 v11, v11, 0x1

    .line 17302172
    .line 17302173
    goto :goto_28d

    .line 17302174
    :cond_29e
    move v8, v10

    .line 17302175
    goto :goto_281

    .line 17302176
    :catch_2a0
    move-object v5, v1

    .line 17302177
    :catch_2a1
    const/4 v8, 0x0

    .line 17302178
    :catch_2a2
    :cond_2a2
    :goto_2a2
    :try_start_2a2
    invoke-static {v5}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17302179
    .line 17302180
    .line 17302181
    if-ne v8, v0, :cond_2a8

    .line 17302182
    .line 17302183
    goto :goto_2a9

    .line 17302184
    :cond_2a8
    :goto_2a8
    const/4 v3, 0x0

    .line 17302185
    :goto_2a9
    if-eqz v3, :cond_2ac

    .line 17302186
    .line 17302187
    goto :goto_303

    .line 17302188
    :cond_2ac
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17302189
    .line 17302190
    .line 17302191
    move-result v3

    .line 17302192
    if-eqz v3, :cond_2b5

    .line 17302193
    .line 17302194
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17302195
    .line 17302196
    .line 17302197
    :cond_2b5
    if-eqz p1, :cond_312

    .line 17302198
    .line 17302199
    if-gtz v0, :cond_2ba

    .line 17302200
    .line 17302201
    goto :goto_312

    .line 17302202
    :cond_2ba
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302203
    .line 17302204
    invoke-static {}, Lcom/bytedance/crash/j;->c()Ljava/lang/String;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object v5

    .line 17302208
    const-string v7, "crash_protector.config.tmp"

    .line 17302209
    .line 17302210
    invoke-direct {v3, v5, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302211
    .line 17302212
    .line 17302213
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17302214
    .line 17302215
    .line 17302216
    move-result v5

    .line 17302217
    if-nez v5, :cond_2d2

    .line 17302218
    .line 17302219
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 17302220
    .line 17302221
    .line 17302222
    move-result v5
    :try_end_2cf
    .catchall {:try_start_2a2 .. :try_end_2cf} :catchall_310

    .line 17302223
    if-nez v5, :cond_2d2

    .line 17302224
    .line 17302225
    goto :goto_312

    .line 17302226
    :cond_2d2
    :try_start_2d2
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17302227
    .line 17302228
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302229
    .line 17302230
    .line 17302231
    move-result-object v5

    .line 17302232
    const/4 v7, 0x4

    .line 17302233
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302234
    .line 17302235
    .line 17302236
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17302237
    .line 17302238
    invoke-direct {v5, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;Z)V
    :try_end_2e1
    .catchall {:try_start_2d2 .. :try_end_2e1} :catchall_30b

    .line 17302239
    .line 17302240
    .line 17302241
    :try_start_2e1
    invoke-virtual {v5, p1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 17302242
    .line 17302243
    .line 17302244
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_2e7
    .catchall {:try_start_2e1 .. :try_end_2e7} :catchall_308

    .line 17302245
    .line 17302246
    .line 17302247
    :try_start_2e7
    invoke-static {v5}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17302248
    .line 17302249
    .line 17302250
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17302251
    .line 17302252
    .line 17302253
    move-result p1

    .line 17302254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302255
    .line 17302256
    .line 17302257
    move-result-object p1

    .line 17302258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302259
    .line 17302260
    .line 17302261
    move-result p1

    .line 17302262
    if-eqz p1, :cond_301

    .line 17302263
    .line 17302264
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v0

    .line 17302268
    const/16 v1, 0x400

    .line 17302269
    .line 17302270
    invoke-static {v6, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302271
    .line 17302272
    .line 17302273
    :cond_301
    if-eqz p1, :cond_310

    .line 17302274
    .line 17302275
    :goto_303
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17302276
    .line 17302277
    sget-boolean p1, Lpg0/i;->c:Z

    .line 17302278
    .line 17302279
    goto :goto_312

    .line 17302280
    :catchall_308
    move-exception p1

    .line 17302281
    move-object v1, v5

    .line 17302282
    goto :goto_30c

    .line 17302283
    :catchall_30b
    move-exception p1

    .line 17302284
    :goto_30c
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17302285
    .line 17302286
    .line 17302287
    throw p1
    :try_end_310
    .catchall {:try_start_2e7 .. :try_end_310} :catchall_310

    .line 17302288
    :catchall_310
    :cond_310
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17302289
    .line 17302290
    :cond_312
    :goto_312
    return-void
.end method


.method public final g(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17301504
    const-string v0, "enable_kill_history_err"

    .line 17301506
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301509
    move-result v0

    .line 17301510
    const/4 v1, 0x0

    .line 17301511
    const/4 v2, 0x1

    .line 17301512
    if-ne v0, v2, :cond_c

    .line 17301514
    const/4 v0, 0x1

    .line 17301515
    goto :goto_d

    .line 17301516
    :cond_c
    const/4 v0, 0x0

    .line 17301517
    :goto_d
    const-string v3, "enable_kill_history_fg"

    .line 17301519
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301522
    move-result v3

    .line 17301523
    if-ne v3, v2, :cond_17

    .line 17301525
    const/4 v3, 0x1

    .line 17301526
    goto :goto_18

    .line 17301527
    :cond_17
    const/4 v3, 0x0

    .line 17301528
    :goto_18
    if-nez v0, :cond_20

    .line 17301530
    if-nez v3, :cond_20

    .line 17301532
    sget-boolean v4, Lcom/bytedance/crash/terminate/TerminateMonitor;->k:Z

    .line 17301534
    if-eqz v4, :cond_10f

    .line 17301536
    :cond_20
    sget-boolean v4, Lcom/bytedance/crash/terminate/TerminateMonitor;->b:Z

    .line 17301538
    if-eqz v4, :cond_25

    .line 17301540
    goto :goto_90

    .line 17301541
    :cond_25
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301544
    move-result-object v4

    .line 17301545
    if-eqz v4, :cond_90

    .line 17301547
    sput-boolean v2, Lcom/bytedance/crash/terminate/TerminateMonitor;->b:Z

    .line 17301549
    sget-object v5, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301551
    sget-boolean v5, Lpg0/i;->c:Z

    .line 17301553
    const-string v5, "killHistory"

    .line 17301555
    invoke-static {v4, v5}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301558
    move-result-object v4

    .line 17301559
    sput-object v4, Lcom/bytedance/crash/terminate/TerminateMonitor;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301561
    const-string v5, "kill_info"

    .line 17301563
    invoke-static {v4, v5}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301566
    sget-object v4, Lcom/bytedance/crash/terminate/TerminateMonitor;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301568
    const-string v5, "proc"

    .line 17301570
    invoke-static {v4, v5}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301573
    move-result-object v4

    .line 17301574
    sput-object v4, Lcom/bytedance/crash/terminate/TerminateMonitor;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301576
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 17301579
    invoke-static {}, Lth0/b;->a()Ljava/lang/String;

    .line 17301582
    move-result-object v4

    .line 17301583
    const-string v5, "."

    .line 17301585
    const-string v6, "_"

    .line 17301587
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17301590
    move-result-object v4

    .line 17301591
    const-string v5, ":"

    .line 17301593
    const-string v7, "-"

    .line 17301595
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17301598
    move-result-object v4

    .line 17301599
    sget-object v5, Lcom/bytedance/crash/terminate/TerminateMonitor;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301601
    invoke-static {v5, v4}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301604
    move-result-object v4

    .line 17301605
    sput-object v4, Lcom/bytedance/crash/terminate/TerminateMonitor;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301607
    :try_start_67
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301609
    sget-object v5, Lcom/bytedance/crash/terminate/TerminateMonitor;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301611
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301613
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301616
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17301619
    move-result v8

    .line 17301620
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301623
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301626
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 17301629
    move-result-wide v8

    .line 17301630
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301633
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301636
    move-result-object v6

    .line 17301637
    invoke-direct {v4, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301640
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_8b} :catch_8e
    .catchall {:try_start_67 .. :try_end_8b} :catchall_8c

    .line 17301643
    goto :goto_90

    .line 17301644
    :catchall_8c
    nop

    .line 17301645
    goto :goto_90

    .line 17301646
    :catch_8e
    sget-object v4, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301648
    :cond_90
    :goto_90
    sput-boolean v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->c:Z

    .line 17301650
    sput-boolean v3, Lcom/bytedance/crash/terminate/TerminateMonitor;->d:Z

    .line 17301652
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17301654
    if-eqz v0, :cond_10f

    .line 17301656
    sget-boolean v3, Lcom/bytedance/crash/terminate/TerminateMonitor;->b:Z

    .line 17301658
    if-eqz v3, :cond_10f

    .line 17301660
    :try_start_9c
    sget-boolean v3, Lcom/bytedance/crash/j0;->a:Z

    .line 17301662
    sget-boolean v3, Lpg0/i;->c:Z

    .line 17301664
    sget-object v3, Lth0/b;->a:Ljava/lang/String;

    .line 17301666
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 17301669
    move-result-object v3

    .line 17301670
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 17301673
    move-result-object v4

    .line 17301674
    invoke-static {v3, v4}, Lth0/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301677
    move-result v3
    :try_end_ae
    .catchall {:try_start_9c .. :try_end_ae} :catchall_f4

    .line 17301678
    if-nez v3, :cond_b6

    .line 17301680
    new-instance v0, Lqh0/i;

    .line 17301682
    invoke-direct {v0}, Lqh0/i;-><init>()V

    .line 17301685
    goto :goto_101

    .line 17301686
    :cond_b6
    :try_start_b6
    sget-boolean v3, Lcom/bytedance/crash/terminate/TerminateMonitor;->j:Z
    :try_end_b8
    .catchall {:try_start_b6 .. :try_end_b8} :catchall_f4

    .line 17301688
    if-eqz v3, :cond_c0

    .line 17301690
    new-instance v0, Lqh0/i;

    .line 17301692
    invoke-direct {v0}, Lqh0/i;-><init>()V

    .line 17301695
    goto :goto_101

    .line 17301696
    :cond_c0
    :try_start_c0
    sput-boolean v2, Lcom/bytedance/crash/terminate/TerminateMonitor;->j:Z

    .line 17301698
    invoke-static {}, Lqh0/f;->b()Ljava/util/List;

    .line 17301701
    move-result-object v3

    .line 17301702
    if-eqz v3, :cond_ee

    .line 17301704
    move-object v4, v3

    .line 17301705
    check-cast v4, Ljava/util/ArrayList;

    .line 17301707
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301710
    move-result v4

    .line 17301711
    if-nez v4, :cond_d2

    .line 17301713
    goto :goto_ee

    .line 17301714
    :cond_d2
    sget-boolean v4, Lcom/bytedance/crash/terminate/TerminateMonitor;->c:Z

    .line 17301716
    if-nez v4, :cond_e0

    .line 17301718
    sget-boolean v4, Lcom/bytedance/crash/terminate/TerminateMonitor;->d:Z
    :try_end_d8
    .catchall {:try_start_c0 .. :try_end_d8} :catchall_f4

    .line 17301720
    if-nez v4, :cond_e0

    .line 17301722
    new-instance v0, Lqh0/i;

    .line 17301724
    invoke-direct {v0}, Lqh0/i;-><init>()V

    .line 17301727
    goto :goto_101

    .line 17301728
    :cond_e0
    :try_start_e0
    new-instance v4, Lqh0/h;

    .line 17301730
    invoke-direct {v4, v3, v0}, Lqh0/h;-><init>(Ljava/util/List;Lcom/bytedance/crash/monitor/a;)V

    .line 17301733
    invoke-static {v4}, Lnh0/b;->b(Ljava/lang/Runnable;)V
    :try_end_e8
    .catchall {:try_start_e0 .. :try_end_e8} :catchall_f4

    .line 17301736
    new-instance v0, Lqh0/i;

    .line 17301738
    invoke-direct {v0}, Lqh0/i;-><init>()V

    .line 17301741
    goto :goto_101

    .line 17301742
    :cond_ee
    :goto_ee
    new-instance v0, Lqh0/i;

    .line 17301744
    invoke-direct {v0}, Lqh0/i;-><init>()V

    .line 17301747
    goto :goto_101

    .line 17301748
    :catchall_f4
    move-exception v0

    .line 17301749
    :try_start_f5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301751
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301754
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;
    :try_end_fc
    .catchall {:try_start_f5 .. :try_end_fc} :catchall_105

    .line 17301756
    new-instance v0, Lqh0/i;

    .line 17301758
    invoke-direct {v0}, Lqh0/i;-><init>()V

    .line 17301761
    :goto_101
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17301764
    goto :goto_10f

    .line 17301765
    :catchall_105
    move-exception p1

    .line 17301766
    new-instance v0, Lqh0/i;

    .line 17301768
    invoke-direct {v0}, Lqh0/i;-><init>()V

    .line 17301771
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17301774
    throw p1

    .line 17301775
    :cond_10f
    :goto_10f
    :try_start_10f
    const-string v0, "enable_setpriority_monitor"

    .line 17301777
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301780
    move-result v0

    .line 17301781
    if-ne v0, v2, :cond_119

    .line 17301783
    const/4 v0, 0x1

    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    const/4 v0, 0x0

    .line 17301786
    :goto_11a
    if-eqz v0, :cond_14f

    .line 17301788
    const-string v0, "setpriority_params"

    .line 17301790
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301793
    move-result-object v0

    .line 17301794
    sget-object v3, Lpg0/f;->e:Lpg0/f;

    .line 17301796
    iget-object v3, v3, Lpg0/f;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301798
    invoke-static {}, Lcom/bytedance/crash/crash/c;->a()Ljava/lang/String;

    .line 17301801
    move-result-object v4

    .line 17301802
    invoke-static {v3, v4}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301805
    move-result-object v3

    .line 17301806
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 17301809
    move-result-object v3

    .line 17301810
    invoke-static {v3}, Lcom/bytedance/crash/jni/NativeBridge;->N(Ljava/lang/String;)V

    .line 17301813
    if-eqz v0, :cond_14f

    .line 17301815
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301818
    move-result v3

    .line 17301819
    if-lez v3, :cond_14f

    .line 17301821
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 17301824
    move-result v3

    .line 17301825
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 17301828
    move-result v4

    .line 17301829
    const/4 v5, 0x2

    .line 17301830
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 17301833
    move-result v0

    .line 17301834
    invoke-static {v0, v3, v4}, Lcom/bytedance/crash/jni/NativeBridge;->X(IZZ)V
    :try_end_14d
    .catchall {:try_start_10f .. :try_end_14d} :catchall_14e

    .line 17301837
    goto :goto_14f

    .line 17301838
    :catchall_14e
    nop

    .line 17301839
    :cond_14f
    :goto_14f
    const-string v0, "enable_api_level"

    .line 17301841
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301844
    move-result-object v0

    .line 17301845
    invoke-static {v0}, Lcom/bytedance/crash/monitor/b;->f(Lorg/json/JSONArray;)Z

    .line 17301848
    move-result v0

    .line 17301849
    if-eqz v0, :cond_236

    .line 17301851
    const-string v0, "enable_device_brand"

    .line 17301853
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301856
    move-result-object v0

    .line 17301857
    if-nez v0, :cond_164

    .line 17301859
    goto :goto_1b1

    .line 17301860
    :cond_164
    :try_start_164
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17301863
    move-result-object v3

    .line 17301864
    const-string v4, "none"

    .line 17301866
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301869
    move-result v3

    .line 17301870
    if-nez v3, :cond_1b1

    .line 17301872
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17301874
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17301877
    move-result v4

    .line 17301878
    if-nez v4, :cond_1b1

    .line 17301880
    const-string/jumbo v4, "ubia"

    .line 17301883
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301886
    move-result v3

    .line 17301887
    if-eqz v3, :cond_182

    .line 17301889
    goto :goto_1b1

    .line 17301890
    :cond_182
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17301893
    move-result-object v3

    .line 17301894
    const-string v4, "all"

    .line 17301896
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301899
    move-result v3

    .line 17301900
    if-eqz v3, :cond_18f

    .line 17301902
    goto :goto_1a8

    .line 17301903
    :cond_18f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301906
    move-result v3

    .line 17301907
    if-lez v3, :cond_1b1

    .line 17301909
    const/4 v3, 0x0

    .line 17301910
    :goto_196
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301913
    move-result v4

    .line 17301914
    if-ge v3, v4, :cond_1b1

    .line 17301916
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17301918
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17301921
    move-result-object v5

    .line 17301922
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301925
    move-result v4
    :try_end_1a6
    .catchall {:try_start_164 .. :try_end_1a6} :catchall_1ad

    .line 17301926
    if-eqz v4, :cond_1aa

    .line 17301928
    :goto_1a8
    const/4 v0, 0x1

    .line 17301929
    goto :goto_1b2

    .line 17301930
    :cond_1aa
    add-int/lit8 v3, v3, 0x1

    .line 17301932
    goto :goto_196

    .line 17301933
    :catchall_1ad
    move-exception v0

    .line 17301934
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301937
    :cond_1b1
    :goto_1b1
    const/4 v0, 0x0

    .line 17301938
    :goto_1b2
    if-eqz v0, :cond_236

    .line 17301940
    const-string v0, "enable_coredump"

    .line 17301942
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301945
    move-result v0

    .line 17301946
    if-ne v0, v2, :cond_1be

    .line 17301948
    const/4 v0, 0x1

    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    const/4 v0, 0x0

    .line 17301951
    :goto_1bf
    if-eqz v0, :cond_231

    .line 17301953
    const-string/jumbo v3, "upload_core_dump"

    .line 17301956
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301959
    move-result v3

    .line 17301960
    if-ne v3, v2, :cond_1cc

    .line 17301962
    const/4 v3, 0x1

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    const/4 v3, 0x0

    .line 17301965
    :goto_1cd
    const-string v4, "enable_async_coredump"

    .line 17301967
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301970
    const-string v4, "enable_coredump_config"

    .line 17301972
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301975
    move-result-object v4

    .line 17301976
    new-instance v5, Lqg0/a;

    .line 17301978
    invoke-direct {v5, v4, v0, v3}, Lqg0/a;-><init>(Lorg/json/JSONArray;ZZ)V

    .line 17301981
    sput-object v5, Lqg0/b;->k:Lqg0/a;

    .line 17301983
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301985
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17301987
    :try_start_1e3
    sget-boolean v0, Lqg0/b;->h:Z
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1e5} :catch_231

    .line 17301989
    if-eqz v0, :cond_1e8

    .line 17301991
    goto :goto_231

    .line 17301992
    :cond_1e8
    :try_start_1e8
    invoke-static {}, Lpg0/i;->b()Z

    .line 17301995
    move-result v0

    .line 17301996
    if-eqz v0, :cond_1f4

    .line 17301998
    const-string v0, "1#all#all#null#lib#SIG#0#0#7#"

    .line 17302000
    invoke-static {v0}, Lqg0/b;->f(Ljava/lang/String;)V

    .line 17302003
    goto :goto_201

    .line 17302004
    :cond_1f4
    sget-object v0, Lqg0/b;->k:Lqg0/a;

    .line 17302006
    if-eqz v0, :cond_207

    .line 17302008
    iget-boolean v3, v0, Lqg0/a;->a:Z

    .line 17302010
    if-eqz v3, :cond_207

    .line 17302012
    iget-object v0, v0, Lqg0/a;->b:Ljava/lang/String;

    .line 17302014
    invoke-static {v0}, Lqg0/b;->f(Ljava/lang/String;)V
    :try_end_201
    .catchall {:try_start_1e8 .. :try_end_201} :catchall_203

    .line 17302017
    :goto_201
    const/4 v0, 0x1

    .line 17302018
    goto :goto_20c

    .line 17302019
    :catchall_203
    move-exception v0

    .line 17302020
    :try_start_204
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302023
    :cond_207
    const-string v0, "config init exception"

    .line 17302025
    sput-object v0, Lqg0/b;->c:Ljava/lang/String;

    .line 17302027
    const/4 v0, 0x0

    .line 17302028
    :goto_20c
    if-eqz v0, :cond_231

    .line 17302030
    sput-boolean v2, Lqg0/b;->h:Z

    .line 17302032
    sget-object v0, Lpg0/f;->e:Lpg0/f;

    .line 17302034
    iget-object v0, v0, Lpg0/f;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302036
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17302039
    move-result v3

    .line 17302040
    if-nez v3, :cond_21d

    .line 17302042
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17302045
    :cond_21d
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302047
    invoke-static {}, Lcom/bytedance/crash/crash/c;->a()Ljava/lang/String;

    .line 17302050
    move-result-object v4

    .line 17302051
    invoke-direct {v3, v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17302054
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 17302057
    move-result-object v0

    .line 17302058
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->i(Ljava/lang/String;)V

    .line 17302061
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17302063
    sget-boolean v0, Lpg0/i;->c:Z
    :try_end_231
    .catch Ljava/lang/Exception; {:try_start_204 .. :try_end_231} :catch_231

    .line 17302065
    :catch_231
    :cond_231
    :goto_231
    sget-object v0, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 17302067
    invoke-static {p1, v0}, Lfh0/a;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17302070
    :cond_236
    const-string v0, "V001\n"

    .line 17302072
    const-string v3, "reg_memory_level"

    .line 17302074
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302077
    move-result v3

    .line 17302078
    if-nez v3, :cond_241

    .line 17302080
    goto :goto_267

    .line 17302081
    :cond_241
    :try_start_241
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302083
    invoke-static {}, Lcom/bytedance/crash/j;->c()Ljava/lang/String;

    .line 17302086
    move-result-object v5

    .line 17302087
    const-string/jumbo v6, "tomb.config"

    .line 17302090
    invoke-direct {v4, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302093
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17302096
    move-result v5

    .line 17302097
    if-nez v5, :cond_256

    .line 17302099
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 17302102
    :cond_256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302104
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302113
    move-result-object v0

    .line 17302114
    invoke-static {v4, v0, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_265
    .catchall {:try_start_241 .. :try_end_265} :catchall_266

    .line 17302117
    goto :goto_267

    .line 17302118
    :catchall_266
    nop

    .line 17302119
    :goto_267
    const-string v0, "repair_type"

    .line 17302121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302124
    move-result v0

    .line 17302125
    const-string v3, "repair_delayed_time"

    .line 17302127
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302130
    move-result v3

    .line 17302131
    const-string v4, "enable_debug_repair"

    .line 17302133
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302136
    move-result v4

    .line 17302137
    if-ne v4, v2, :cond_27d

    .line 17302139
    const/4 v4, 0x1

    .line 17302140
    goto :goto_27e

    .line 17302141
    :cond_27d
    const/4 v4, 0x0

    .line 17302142
    :goto_27e
    const-string v5, "repair_portrait"

    .line 17302144
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17302147
    move-result-object v5

    .line 17302148
    new-instance v6, Leh0/b;

    .line 17302150
    invoke-direct {v6, v4, v5, v0, v3}, Leh0/b;-><init>(ZLorg/json/JSONArray;II)V

    .line 17302153
    sget-boolean v0, Leh0/a;->f:Z

    .line 17302155
    const-class v0, Leh0/a;

    .line 17302157
    monitor-enter v0

    .line 17302158
    :try_start_28e
    sput-object v6, Leh0/a;->h:Leh0/b;

    .line 17302160
    sget-object v3, Leh0/a$e;->a:Leh0/a;

    .line 17302162
    invoke-virtual {v3}, Leh0/a;->a()V
    :try_end_295
    .catchall {:try_start_28e .. :try_end_295} :catchall_2e0

    .line 17302165
    monitor-exit v0

    .line 17302166
    const-string v0, "disable_crash_with_custom_files"

    .line 17302168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302171
    move-result v0

    .line 17302172
    if-ne v0, v2, :cond_2a0

    .line 17302174
    const/4 v0, 0x1

    .line 17302175
    goto :goto_2a1

    .line 17302176
    :cond_2a0
    const/4 v0, 0x0

    .line 17302177
    :goto_2a1
    const-string v3, "crash_file_size_limit"

    .line 17302179
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302182
    move-result v3

    .line 17302183
    xor-int/2addr v0, v2

    .line 17302184
    sput-boolean v0, Lcom/bytedance/crash/dumper/f;->a:Z

    .line 17302186
    if-lez v3, :cond_2ae

    .line 17302188
    sput v3, Lcom/bytedance/crash/dumper/f;->b:I

    .line 17302190
    :cond_2ae
    const-string v0, "enable_hprof_all_java_crash"

    .line 17302192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302195
    sget-boolean v0, Lcom/bytedance/crash/crash/h;->e:Z

    .line 17302197
    const-string v0, "disable_network_disaster"

    .line 17302199
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302202
    move-result v0

    .line 17302203
    if-ne v0, v2, :cond_2be

    .line 17302205
    const/4 v1, 0x1

    .line 17302206
    :cond_2be
    sput-boolean v1, Lcom/bytedance/crash/upload/g;->h:Z

    .line 17302208
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/monitor/b;->h(Lorg/json/JSONObject;)V

    .line 17302211
    iget-object p1, p0, Lcom/bytedance/crash/monitor/b;->e:Lcom/bytedance/crash/upload/j;

    .line 17302213
    sget-object v0, Lcom/bytedance/crash/upload/k;->d:Lcom/bytedance/crash/upload/k$a;

    .line 17302215
    if-nez p1, :cond_2ca

    .line 17302217
    goto :goto_2df

    .line 17302218
    :cond_2ca
    iget v0, p1, Lcom/bytedance/crash/upload/j;->c:I

    .line 17302220
    sput v0, Lcom/bytedance/crash/upload/k;->f:I

    .line 17302222
    iget v0, p1, Lcom/bytedance/crash/upload/j;->d:I

    .line 17302224
    sput v0, Lcom/bytedance/crash/upload/k;->h:I

    .line 17302226
    iget v0, p1, Lcom/bytedance/crash/upload/j;->e:I

    .line 17302228
    sput v0, Lcom/bytedance/crash/upload/k;->g:I

    .line 17302230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302232
    invoke-virtual {p1}, Lcom/bytedance/crash/upload/j;->toString()Ljava/lang/String;

    .line 17302235
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17302237
    sget-boolean p1, Lpg0/i;->c:Z

    .line 17302239
    :goto_2df
    return-void

    .line 17302240
    :catchall_2e0
    move-exception p1

    .line 17302241
    monitor-exit v0

    .line 17302242
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17301504
    const-string v0, "enable_kill_history_err"

    .line 17301505
    .line 17301506
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301507
    .line 17301508
    .line 17301509
    move-result v0

    .line 17301510
    const/4 v1, 0x0

    .line 17301511
    const/4 v2, 0x1

    .line 17301512
    if-ne v0, v2, :cond_c

    .line 17301513
    .line 17301514
    const/4 v0, 0x1

    .line 17301515
    goto :goto_d

    .line 17301516
    :cond_c
    const/4 v0, 0x0

    .line 17301517
    :goto_d
    const-string v3, "enable_kill_history_fg"

    .line 17301518
    .line 17301519
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v3

    .line 17301523
    if-ne v3, v2, :cond_17

    .line 17301524
    .line 17301525
    const/4 v3, 0x1

    .line 17301526
    goto :goto_18

    .line 17301527
    :cond_17
    const/4 v3, 0x0

    .line 17301528
    :goto_18
    if-nez v0, :cond_20

    .line 17301529
    .line 17301530
    if-nez v3, :cond_20

    .line 17301531
    .line 17301532
    sget-boolean v4, Lcom/bytedance/crash/terminate/TerminateMonitor;->k:Z

    .line 17301533
    .line 17301534
    if-eqz v4, :cond_10f

    .line 17301535
    .line 17301536
    :cond_20
    sget-boolean v4, Lcom/bytedance/crash/terminate/TerminateMonitor;->b:Z

    .line 17301537
    .line 17301538
    if-eqz v4, :cond_25

    .line 17301539
    .line 17301540
    goto :goto_90

    .line 17301541
    :cond_25
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v4

    .line 17301545
    if-eqz v4, :cond_90

    .line 17301546
    .line 17301547
    sput-boolean v2, Lcom/bytedance/crash/terminate/TerminateMonitor;->b:Z

    .line 17301548
    .line 17301549
    sget-object v5, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301550
    .line 17301551
    sget-boolean v5, Lpg0/i;->c:Z

    .line 17301552
    .line 17301553
    const-string v5, "killHistory"

    .line 17301554
    .line 17301555
    invoke-static {v4, v5}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v4

    .line 17301559
    sput-object v4, Lcom/bytedance/crash/terminate/TerminateMonitor;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301560
    .line 17301561
    const-string v5, "kill_info"

    .line 17301562
    .line 17301563
    invoke-static {v4, v5}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301564
    .line 17301565
    .line 17301566
    sget-object v4, Lcom/bytedance/crash/terminate/TerminateMonitor;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301567
    .line 17301568
    const-string v5, "proc"

    .line 17301569
    .line 17301570
    invoke-static {v4, v5}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v4

    .line 17301574
    sput-object v4, Lcom/bytedance/crash/terminate/TerminateMonitor;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301575
    .line 17301576
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-static {}, Lth0/b;->a()Ljava/lang/String;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v4

    .line 17301583
    const-string v5, "."

    .line 17301584
    .line 17301585
    const-string v6, "_"

    .line 17301586
    .line 17301587
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v4

    .line 17301591
    const-string v5, ":"

    .line 17301592
    .line 17301593
    const-string v7, "-"

    .line 17301594
    .line 17301595
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v4

    .line 17301599
    sget-object v5, Lcom/bytedance/crash/terminate/TerminateMonitor;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301600
    .line 17301601
    invoke-static {v5, v4}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v4

    .line 17301605
    sput-object v4, Lcom/bytedance/crash/terminate/TerminateMonitor;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301606
    .line 17301607
    :try_start_67
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301608
    .line 17301609
    sget-object v5, Lcom/bytedance/crash/terminate/TerminateMonitor;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301610
    .line 17301611
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301612
    .line 17301613
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v8

    .line 17301620
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-wide v8

    .line 17301630
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v6

    .line 17301637
    invoke-direct {v4, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_8b} :catch_8e
    .catchall {:try_start_67 .. :try_end_8b} :catchall_8c

    .line 17301641
    .line 17301642
    .line 17301643
    goto :goto_90

    .line 17301644
    :catchall_8c
    nop

    .line 17301645
    goto :goto_90

    .line 17301646
    :catch_8e
    sget-object v4, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301647
    .line 17301648
    :cond_90
    :goto_90
    sput-boolean v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->c:Z

    .line 17301649
    .line 17301650
    sput-boolean v3, Lcom/bytedance/crash/terminate/TerminateMonitor;->d:Z

    .line 17301651
    .line 17301652
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17301653
    .line 17301654
    if-eqz v0, :cond_10f

    .line 17301655
    .line 17301656
    sget-boolean v3, Lcom/bytedance/crash/terminate/TerminateMonitor;->b:Z

    .line 17301657
    .line 17301658
    if-eqz v3, :cond_10f

    .line 17301659
    .line 17301660
    :try_start_9c
    sget-boolean v3, Lcom/bytedance/crash/j0;->a:Z

    .line 17301661
    .line 17301662
    sget-boolean v3, Lpg0/i;->c:Z

    .line 17301663
    .line 17301664
    sget-object v3, Lth0/b;->a:Ljava/lang/String;

    .line 17301665
    .line 17301666
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v3

    .line 17301670
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v4

    .line 17301674
    invoke-static {v3, v4}, Lth0/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v3
    :try_end_ae
    .catchall {:try_start_9c .. :try_end_ae} :catchall_f4

    .line 17301678
    if-nez v3, :cond_b6

    .line 17301679
    .line 17301680
    new-instance v0, Lqh0/i;

    .line 17301681
    .line 17301682
    invoke-direct {v0}, Lqh0/i;-><init>()V

    .line 17301683
    .line 17301684
    .line 17301685
    goto :goto_101

    .line 17301686
    :cond_b6
    :try_start_b6
    sget-boolean v3, Lcom/bytedance/crash/terminate/TerminateMonitor;->j:Z
    :try_end_b8
    .catchall {:try_start_b6 .. :try_end_b8} :catchall_f4

    .line 17301687
    .line 17301688
    if-eqz v3, :cond_c0

    .line 17301689
    .line 17301690
    new-instance v0, Lqh0/i;

    .line 17301691
    .line 17301692
    invoke-direct {v0}, Lqh0/i;-><init>()V

    .line 17301693
    .line 17301694
    .line 17301695
    goto :goto_101

    .line 17301696
    :cond_c0
    :try_start_c0
    sput-boolean v2, Lcom/bytedance/crash/terminate/TerminateMonitor;->j:Z

    .line 17301697
    .line 17301698
    invoke-static {}, Lqh0/f;->b()Ljava/util/List;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v3

    .line 17301702
    if-eqz v3, :cond_ee

    .line 17301703
    .line 17301704
    move-object v4, v3

    .line 17301705
    check-cast v4, Ljava/util/ArrayList;

    .line 17301706
    .line 17301707
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v4

    .line 17301711
    if-nez v4, :cond_d2

    .line 17301712
    .line 17301713
    goto :goto_ee

    .line 17301714
    :cond_d2
    sget-boolean v4, Lcom/bytedance/crash/terminate/TerminateMonitor;->c:Z

    .line 17301715
    .line 17301716
    if-nez v4, :cond_e0

    .line 17301717
    .line 17301718
    sget-boolean v4, Lcom/bytedance/crash/terminate/TerminateMonitor;->d:Z
    :try_end_d8
    .catchall {:try_start_c0 .. :try_end_d8} :catchall_f4

    .line 17301719
    .line 17301720
    if-nez v4, :cond_e0

    .line 17301721
    .line 17301722
    new-instance v0, Lqh0/i;

    .line 17301723
    .line 17301724
    invoke-direct {v0}, Lqh0/i;-><init>()V

    .line 17301725
    .line 17301726
    .line 17301727
    goto :goto_101

    .line 17301728
    :cond_e0
    :try_start_e0
    new-instance v4, Lqh0/h;

    .line 17301729
    .line 17301730
    invoke-direct {v4, v3, v0}, Lqh0/h;-><init>(Ljava/util/List;Lcom/bytedance/crash/monitor/a;)V

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-static {v4}, Lnh0/b;->b(Ljava/lang/Runnable;)V
    :try_end_e8
    .catchall {:try_start_e0 .. :try_end_e8} :catchall_f4

    .line 17301734
    .line 17301735
    .line 17301736
    new-instance v0, Lqh0/i;

    .line 17301737
    .line 17301738
    invoke-direct {v0}, Lqh0/i;-><init>()V

    .line 17301739
    .line 17301740
    .line 17301741
    goto :goto_101

    .line 17301742
    :cond_ee
    :goto_ee
    new-instance v0, Lqh0/i;

    .line 17301743
    .line 17301744
    invoke-direct {v0}, Lqh0/i;-><init>()V

    .line 17301745
    .line 17301746
    .line 17301747
    goto :goto_101

    .line 17301748
    :catchall_f4
    move-exception v0

    .line 17301749
    :try_start_f5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301750
    .line 17301751
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301752
    .line 17301753
    .line 17301754
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;
    :try_end_fc
    .catchall {:try_start_f5 .. :try_end_fc} :catchall_105

    .line 17301755
    .line 17301756
    new-instance v0, Lqh0/i;

    .line 17301757
    .line 17301758
    invoke-direct {v0}, Lqh0/i;-><init>()V

    .line 17301759
    .line 17301760
    .line 17301761
    :goto_101
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17301762
    .line 17301763
    .line 17301764
    goto :goto_10f

    .line 17301765
    :catchall_105
    move-exception p1

    .line 17301766
    new-instance v0, Lqh0/i;

    .line 17301767
    .line 17301768
    invoke-direct {v0}, Lqh0/i;-><init>()V

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17301772
    .line 17301773
    .line 17301774
    throw p1

    .line 17301775
    :cond_10f
    :goto_10f
    :try_start_10f
    const-string v0, "enable_setpriority_monitor"

    .line 17301776
    .line 17301777
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v0

    .line 17301781
    if-ne v0, v2, :cond_119

    .line 17301782
    .line 17301783
    const/4 v0, 0x1

    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    const/4 v0, 0x0

    .line 17301786
    :goto_11a
    if-eqz v0, :cond_14f

    .line 17301787
    .line 17301788
    const-string v0, "setpriority_params"

    .line 17301789
    .line 17301790
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v0

    .line 17301794
    sget-object v3, Lpg0/f;->e:Lpg0/f;

    .line 17301795
    .line 17301796
    iget-object v3, v3, Lpg0/f;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301797
    .line 17301798
    invoke-static {}, Lcom/bytedance/crash/crash/c;->a()Ljava/lang/String;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v4

    .line 17301802
    invoke-static {v3, v4}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v3

    .line 17301806
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v3

    .line 17301810
    invoke-static {v3}, Lcom/bytedance/crash/jni/NativeBridge;->N(Ljava/lang/String;)V

    .line 17301811
    .line 17301812
    .line 17301813
    if-eqz v0, :cond_14f

    .line 17301814
    .line 17301815
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v3

    .line 17301819
    if-lez v3, :cond_14f

    .line 17301820
    .line 17301821
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v3

    .line 17301825
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v4

    .line 17301829
    const/4 v5, 0x2

    .line 17301830
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v0

    .line 17301834
    invoke-static {v0, v3, v4}, Lcom/bytedance/crash/jni/NativeBridge;->X(IZZ)V
    :try_end_14d
    .catchall {:try_start_10f .. :try_end_14d} :catchall_14e

    .line 17301835
    .line 17301836
    .line 17301837
    goto :goto_14f

    .line 17301838
    :catchall_14e
    nop

    .line 17301839
    :cond_14f
    :goto_14f
    const-string v0, "enable_api_level"

    .line 17301840
    .line 17301841
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v0

    .line 17301845
    invoke-static {v0}, Lcom/bytedance/crash/monitor/b;->f(Lorg/json/JSONArray;)Z

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v0

    .line 17301849
    if-eqz v0, :cond_236

    .line 17301850
    .line 17301851
    const-string v0, "enable_device_brand"

    .line 17301852
    .line 17301853
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v0

    .line 17301857
    if-nez v0, :cond_164

    .line 17301858
    .line 17301859
    goto :goto_1b1

    .line 17301860
    :cond_164
    :try_start_164
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v3

    .line 17301864
    const-string v4, "none"

    .line 17301865
    .line 17301866
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v3

    .line 17301870
    if-nez v3, :cond_1b1

    .line 17301871
    .line 17301872
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17301873
    .line 17301874
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v4

    .line 17301878
    if-nez v4, :cond_1b1

    .line 17301879
    .line 17301880
    const-string/jumbo v4, "ubia"

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v3

    .line 17301887
    if-eqz v3, :cond_182

    .line 17301888
    .line 17301889
    goto :goto_1b1

    .line 17301890
    :cond_182
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v3

    .line 17301894
    const-string v4, "all"

    .line 17301895
    .line 17301896
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v3

    .line 17301900
    if-eqz v3, :cond_18f

    .line 17301901
    .line 17301902
    goto :goto_1a8

    .line 17301903
    :cond_18f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v3

    .line 17301907
    if-lez v3, :cond_1b1

    .line 17301908
    .line 17301909
    const/4 v3, 0x0

    .line 17301910
    :goto_196
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v4

    .line 17301914
    if-ge v3, v4, :cond_1b1

    .line 17301915
    .line 17301916
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17301917
    .line 17301918
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v5

    .line 17301922
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v4
    :try_end_1a6
    .catchall {:try_start_164 .. :try_end_1a6} :catchall_1ad

    .line 17301926
    if-eqz v4, :cond_1aa

    .line 17301927
    .line 17301928
    :goto_1a8
    const/4 v0, 0x1

    .line 17301929
    goto :goto_1b2

    .line 17301930
    :cond_1aa
    add-int/lit8 v3, v3, 0x1

    .line 17301931
    .line 17301932
    goto :goto_196

    .line 17301933
    :catchall_1ad
    move-exception v0

    .line 17301934
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301935
    .line 17301936
    .line 17301937
    :cond_1b1
    :goto_1b1
    const/4 v0, 0x0

    .line 17301938
    :goto_1b2
    if-eqz v0, :cond_236

    .line 17301939
    .line 17301940
    const-string v0, "enable_coredump"

    .line 17301941
    .line 17301942
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v0

    .line 17301946
    if-ne v0, v2, :cond_1be

    .line 17301947
    .line 17301948
    const/4 v0, 0x1

    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    const/4 v0, 0x0

    .line 17301951
    :goto_1bf
    if-eqz v0, :cond_231

    .line 17301952
    .line 17301953
    const-string/jumbo v3, "upload_core_dump"

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v3

    .line 17301960
    if-ne v3, v2, :cond_1cc

    .line 17301961
    .line 17301962
    const/4 v3, 0x1

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    const/4 v3, 0x0

    .line 17301965
    :goto_1cd
    const-string v4, "enable_async_coredump"

    .line 17301966
    .line 17301967
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301968
    .line 17301969
    .line 17301970
    const-string v4, "enable_coredump_config"

    .line 17301971
    .line 17301972
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v4

    .line 17301976
    new-instance v5, Lqg0/a;

    .line 17301977
    .line 17301978
    invoke-direct {v5, v4, v0, v3}, Lqg0/a;-><init>(Lorg/json/JSONArray;ZZ)V

    .line 17301979
    .line 17301980
    .line 17301981
    sput-object v5, Lqg0/b;->k:Lqg0/a;

    .line 17301982
    .line 17301983
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301984
    .line 17301985
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17301986
    .line 17301987
    :try_start_1e3
    sget-boolean v0, Lqg0/b;->h:Z
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1e5} :catch_231

    .line 17301988
    .line 17301989
    if-eqz v0, :cond_1e8

    .line 17301990
    .line 17301991
    goto :goto_231

    .line 17301992
    :cond_1e8
    :try_start_1e8
    invoke-static {}, Lpg0/i;->b()Z

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v0

    .line 17301996
    if-eqz v0, :cond_1f4

    .line 17301997
    .line 17301998
    const-string v0, "1#all#all#null#lib#SIG#0#0#7#"

    .line 17301999
    .line 17302000
    invoke-static {v0}, Lqg0/b;->f(Ljava/lang/String;)V

    .line 17302001
    .line 17302002
    .line 17302003
    goto :goto_201

    .line 17302004
    :cond_1f4
    sget-object v0, Lqg0/b;->k:Lqg0/a;

    .line 17302005
    .line 17302006
    if-eqz v0, :cond_207

    .line 17302007
    .line 17302008
    iget-boolean v3, v0, Lqg0/a;->a:Z

    .line 17302009
    .line 17302010
    if-eqz v3, :cond_207

    .line 17302011
    .line 17302012
    iget-object v0, v0, Lqg0/a;->b:Ljava/lang/String;

    .line 17302013
    .line 17302014
    invoke-static {v0}, Lqg0/b;->f(Ljava/lang/String;)V
    :try_end_201
    .catchall {:try_start_1e8 .. :try_end_201} :catchall_203

    .line 17302015
    .line 17302016
    .line 17302017
    :goto_201
    const/4 v0, 0x1

    .line 17302018
    goto :goto_20c

    .line 17302019
    :catchall_203
    move-exception v0

    .line 17302020
    :try_start_204
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302021
    .line 17302022
    .line 17302023
    :cond_207
    const-string v0, "config init exception"

    .line 17302024
    .line 17302025
    sput-object v0, Lqg0/b;->c:Ljava/lang/String;

    .line 17302026
    .line 17302027
    const/4 v0, 0x0

    .line 17302028
    :goto_20c
    if-eqz v0, :cond_231

    .line 17302029
    .line 17302030
    sput-boolean v2, Lqg0/b;->h:Z

    .line 17302031
    .line 17302032
    sget-object v0, Lpg0/f;->e:Lpg0/f;

    .line 17302033
    .line 17302034
    iget-object v0, v0, Lpg0/f;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302035
    .line 17302036
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v3

    .line 17302040
    if-nez v3, :cond_21d

    .line 17302041
    .line 17302042
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17302043
    .line 17302044
    .line 17302045
    :cond_21d
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302046
    .line 17302047
    invoke-static {}, Lcom/bytedance/crash/crash/c;->a()Ljava/lang/String;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v4

    .line 17302051
    invoke-direct {v3, v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v0

    .line 17302058
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->i(Ljava/lang/String;)V

    .line 17302059
    .line 17302060
    .line 17302061
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17302062
    .line 17302063
    sget-boolean v0, Lpg0/i;->c:Z
    :try_end_231
    .catch Ljava/lang/Exception; {:try_start_204 .. :try_end_231} :catch_231

    .line 17302064
    .line 17302065
    :catch_231
    :cond_231
    :goto_231
    sget-object v0, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 17302066
    .line 17302067
    invoke-static {p1, v0}, Lfh0/a;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17302068
    .line 17302069
    .line 17302070
    :cond_236
    const-string v0, "V001\n"

    .line 17302071
    .line 17302072
    const-string v3, "reg_memory_level"

    .line 17302073
    .line 17302074
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v3

    .line 17302078
    if-nez v3, :cond_241

    .line 17302079
    .line 17302080
    goto :goto_267

    .line 17302081
    :cond_241
    :try_start_241
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302082
    .line 17302083
    invoke-static {}, Lcom/bytedance/crash/j;->c()Ljava/lang/String;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v5

    .line 17302087
    const-string/jumbo v6, "tomb.config"

    .line 17302088
    .line 17302089
    .line 17302090
    invoke-direct {v4, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17302094
    .line 17302095
    .line 17302096
    move-result v5

    .line 17302097
    if-nez v5, :cond_256

    .line 17302098
    .line 17302099
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 17302100
    .line 17302101
    .line 17302102
    :cond_256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302103
    .line 17302104
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v0

    .line 17302114
    invoke-static {v4, v0, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_265
    .catchall {:try_start_241 .. :try_end_265} :catchall_266

    .line 17302115
    .line 17302116
    .line 17302117
    goto :goto_267

    .line 17302118
    :catchall_266
    nop

    .line 17302119
    :goto_267
    const-string v0, "repair_type"

    .line 17302120
    .line 17302121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v0

    .line 17302125
    const-string v3, "repair_delayed_time"

    .line 17302126
    .line 17302127
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302128
    .line 17302129
    .line 17302130
    move-result v3

    .line 17302131
    const-string v4, "enable_debug_repair"

    .line 17302132
    .line 17302133
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302134
    .line 17302135
    .line 17302136
    move-result v4

    .line 17302137
    if-ne v4, v2, :cond_27d

    .line 17302138
    .line 17302139
    const/4 v4, 0x1

    .line 17302140
    goto :goto_27e

    .line 17302141
    :cond_27d
    const/4 v4, 0x0

    .line 17302142
    :goto_27e
    const-string v5, "repair_portrait"

    .line 17302143
    .line 17302144
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v5

    .line 17302148
    new-instance v6, Leh0/b;

    .line 17302149
    .line 17302150
    invoke-direct {v6, v4, v5, v0, v3}, Leh0/b;-><init>(ZLorg/json/JSONArray;II)V

    .line 17302151
    .line 17302152
    .line 17302153
    sget-boolean v0, Leh0/a;->f:Z

    .line 17302154
    .line 17302155
    const-class v0, Leh0/a;

    .line 17302156
    .line 17302157
    monitor-enter v0

    .line 17302158
    :try_start_28e
    sput-object v6, Leh0/a;->h:Leh0/b;

    .line 17302159
    .line 17302160
    sget-object v3, Leh0/a$e;->a:Leh0/a;

    .line 17302161
    .line 17302162
    invoke-virtual {v3}, Leh0/a;->a()V
    :try_end_295
    .catchall {:try_start_28e .. :try_end_295} :catchall_2e0

    .line 17302163
    .line 17302164
    .line 17302165
    monitor-exit v0

    .line 17302166
    const-string v0, "disable_crash_with_custom_files"

    .line 17302167
    .line 17302168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302169
    .line 17302170
    .line 17302171
    move-result v0

    .line 17302172
    if-ne v0, v2, :cond_2a0

    .line 17302173
    .line 17302174
    const/4 v0, 0x1

    .line 17302175
    goto :goto_2a1

    .line 17302176
    :cond_2a0
    const/4 v0, 0x0

    .line 17302177
    :goto_2a1
    const-string v3, "crash_file_size_limit"

    .line 17302178
    .line 17302179
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302180
    .line 17302181
    .line 17302182
    move-result v3

    .line 17302183
    xor-int/2addr v0, v2

    .line 17302184
    sput-boolean v0, Lcom/bytedance/crash/dumper/f;->a:Z

    .line 17302185
    .line 17302186
    if-lez v3, :cond_2ae

    .line 17302187
    .line 17302188
    sput v3, Lcom/bytedance/crash/dumper/f;->b:I

    .line 17302189
    .line 17302190
    :cond_2ae
    const-string v0, "enable_hprof_all_java_crash"

    .line 17302191
    .line 17302192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302193
    .line 17302194
    .line 17302195
    sget-boolean v0, Lcom/bytedance/crash/crash/h;->e:Z

    .line 17302196
    .line 17302197
    const-string v0, "disable_network_disaster"

    .line 17302198
    .line 17302199
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302200
    .line 17302201
    .line 17302202
    move-result v0

    .line 17302203
    if-ne v0, v2, :cond_2be

    .line 17302204
    .line 17302205
    const/4 v1, 0x1

    .line 17302206
    :cond_2be
    sput-boolean v1, Lcom/bytedance/crash/upload/g;->h:Z

    .line 17302207
    .line 17302208
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/monitor/b;->h(Lorg/json/JSONObject;)V

    .line 17302209
    .line 17302210
    .line 17302211
    iget-object p1, p0, Lcom/bytedance/crash/monitor/b;->e:Lcom/bytedance/crash/upload/j;

    .line 17302212
    .line 17302213
    sget-object v0, Lcom/bytedance/crash/upload/k;->d:Lcom/bytedance/crash/upload/k$a;

    .line 17302214
    .line 17302215
    if-nez p1, :cond_2ca

    .line 17302216
    .line 17302217
    goto :goto_2df

    .line 17302218
    :cond_2ca
    iget v0, p1, Lcom/bytedance/crash/upload/j;->c:I

    .line 17302219
    .line 17302220
    sput v0, Lcom/bytedance/crash/upload/k;->f:I

    .line 17302221
    .line 17302222
    iget v0, p1, Lcom/bytedance/crash/upload/j;->d:I

    .line 17302223
    .line 17302224
    sput v0, Lcom/bytedance/crash/upload/k;->h:I

    .line 17302225
    .line 17302226
    iget v0, p1, Lcom/bytedance/crash/upload/j;->e:I

    .line 17302227
    .line 17302228
    sput v0, Lcom/bytedance/crash/upload/k;->g:I

    .line 17302229
    .line 17302230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302231
    .line 17302232
    invoke-virtual {p1}, Lcom/bytedance/crash/upload/j;->toString()Ljava/lang/String;

    .line 17302233
    .line 17302234
    .line 17302235
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17302236
    .line 17302237
    sget-boolean p1, Lpg0/i;->c:Z

    .line 17302238
    .line 17302239
    :goto_2df
    return-void

    .line 17302240
    :catchall_2e0
    move-exception p1

    .line 17302241
    monitor-exit v0

    .line 17302242
    throw p1
.end method


.method public h(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public h(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039365
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17039367
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17039369
    new-instance v0, Lcom/bytedance/crash/upload/j;

    .line 17039371
    const-string v1, "crash_limit_issue"

    .line 17039373
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039376
    move-result v2

    .line 17039377
    const-string v1, "crash_limit_all"

    .line 17039379
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039382
    move-result v3

    .line 17039383
    const-string v1, "crash_limit_exception"

    .line 17039385
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039388
    move-result v4

    .line 17039389
    const-string v1, "crash_limit_exception_md5"

    .line 17039391
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039394
    move-result v5

    .line 17039395
    const-string v1, "crash_limit_exception_stack"

    .line 17039397
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039400
    move-result v6

    .line 17039401
    move-object v1, v0

    .line 17039402
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/crash/upload/j;-><init>(IIIII)V

    .line 17039405
    iput-object v0, p0, Lcom/bytedance/crash/monitor/b;->e:Lcom/bytedance/crash/upload/j;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public h(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17039366
    .line 17039367
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17039368
    .line 17039369
    new-instance v0, Lcom/bytedance/crash/upload/j;

    .line 17039370
    .line 17039371
    const-string v1, "crash_limit_issue"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    const-string v1, "crash_limit_all"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    const-string v1, "crash_limit_exception"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v4

    .line 17039389
    const-string v1, "crash_limit_exception_md5"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v5

    .line 17039395
    const-string v1, "crash_limit_exception_stack"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v6

    .line 17039401
    move-object v1, v0

    .line 17039402
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/crash/upload/j;-><init>(IIIII)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object v0, p0, Lcom/bytedance/crash/monitor/b;->e:Lcom/bytedance/crash/upload/j;

    .line 17039406
    .line 17039407
    return-void
.end method


