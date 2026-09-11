## classes16/com/bytedance/crash/dumper/e.smali
# added=0 removed=0 changed=2

.method public static a(Ltg0/f;Ljava/util/Map;Ljava/lang/String;JZ)Z
[MOD-CHANGED]
.method public static a(Ltg0/f;Ljava/util/Map;Ljava/lang/String;JZ)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg0/f;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JZ)Z"
        }
    .end annotation

    .prologue
    .line 84213760
    if-eqz p1, :cond_64

    .line 84213762
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 84213765
    move-result v0

    .line 84213766
    if-nez v0, :cond_9

    .line 84213768
    goto :goto_64

    .line 84213769
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213771
    const-string/jumbo v1, "zz_cost_"

    .line 84213774
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213777
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213780
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84213783
    move-result-object p1

    .line 84213784
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84213787
    move-result-object p1

    .line 84213788
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213791
    move-result p2

    .line 84213792
    if-eqz p2, :cond_50

    .line 84213794
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213797
    move-result-object p2

    .line 84213798
    check-cast p2, Ljava/util/Map$Entry;

    .line 84213800
    if-eqz p5, :cond_2c

    .line 84213802
    const/4 p5, 0x0

    .line 84213803
    goto :goto_2f

    .line 84213804
    :cond_2c
    invoke-virtual {p0}, Ltg0/f;->i()V

    .line 84213807
    :goto_2f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84213810
    move-result-object v1

    .line 84213811
    check-cast v1, Ljava/lang/String;

    .line 84213813
    invoke-virtual {p0, v1}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 84213816
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84213819
    move-result-object v1

    .line 84213820
    check-cast v1, Ljava/lang/String;

    .line 84213822
    invoke-virtual {p0, v1}, Ltg0/f;->l(Ljava/lang/String;)V

    .line 84213825
    const-string v1, "_"

    .line 84213827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213830
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84213833
    move-result-object p2

    .line 84213834
    check-cast p2, Ljava/lang/String;

    .line 84213836
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213839
    goto :goto_1c

    .line 84213840
    :cond_50
    const/16 p1, 0x2c

    .line 84213842
    invoke-virtual {p0, p1}, Ltg0/i;->a(C)V

    .line 84213845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213848
    move-result-object p1

    .line 84213849
    invoke-virtual {p0, p1}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 84213852
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84213855
    move-result-wide p1

    .line 84213856
    sub-long/2addr p1, p3

    .line 84213857
    invoke-virtual {p0, p1, p2}, Ltg0/i;->c(J)V

    .line 84213860
    :cond_64
    :goto_64
    return p5
.end method

[INNER-ORIGINAL]
.method public static a(Ltg0/f;Ljava/util/Map;Ljava/lang/String;JZ)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg0/f;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JZ)Z"
        }
    .end annotation

    .prologue
    .line 84213760
    if-eqz p1, :cond_64

    .line 84213761
    .line 84213762
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 84213763
    .line 84213764
    .line 84213765
    move-result v0

    .line 84213766
    if-nez v0, :cond_9

    .line 84213767
    .line 84213768
    goto :goto_64

    .line 84213769
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213770
    .line 84213771
    const-string/jumbo v1, "zz_cost_"

    .line 84213772
    .line 84213773
    .line 84213774
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213778
    .line 84213779
    .line 84213780
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p1

    .line 84213784
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p1

    .line 84213788
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213789
    .line 84213790
    .line 84213791
    move-result p2

    .line 84213792
    if-eqz p2, :cond_50

    .line 84213793
    .line 84213794
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object p2

    .line 84213798
    check-cast p2, Ljava/util/Map$Entry;

    .line 84213799
    .line 84213800
    if-eqz p5, :cond_2c

    .line 84213801
    .line 84213802
    const/4 p5, 0x0

    .line 84213803
    goto :goto_2f

    .line 84213804
    :cond_2c
    invoke-virtual {p0}, Ltg0/f;->i()V

    .line 84213805
    .line 84213806
    .line 84213807
    :goto_2f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object v1

    .line 84213811
    check-cast v1, Ljava/lang/String;

    .line 84213812
    .line 84213813
    invoke-virtual {p0, v1}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 84213814
    .line 84213815
    .line 84213816
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object v1

    .line 84213820
    check-cast v1, Ljava/lang/String;

    .line 84213821
    .line 84213822
    invoke-virtual {p0, v1}, Ltg0/f;->l(Ljava/lang/String;)V

    .line 84213823
    .line 84213824
    .line 84213825
    const-string v1, "_"

    .line 84213826
    .line 84213827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213828
    .line 84213829
    .line 84213830
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p2

    .line 84213834
    check-cast p2, Ljava/lang/String;

    .line 84213835
    .line 84213836
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213837
    .line 84213838
    .line 84213839
    goto :goto_1c

    .line 84213840
    :cond_50
    const/16 p1, 0x2c

    .line 84213841
    .line 84213842
    invoke-virtual {p0, p1}, Ltg0/i;->a(C)V

    .line 84213843
    .line 84213844
    .line 84213845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p1

    .line 84213849
    invoke-virtual {p0, p1}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 84213850
    .line 84213851
    .line 84213852
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84213853
    .line 84213854
    .line 84213855
    move-result-wide p1

    .line 84213856
    sub-long/2addr p1, p3

    .line 84213857
    invoke-virtual {p0, p1, p2}, Ltg0/i;->c(J)V

    .line 84213858
    .line 84213859
    .line 84213860
    :cond_64
    :goto_64
    return p5
.end method


.method public static b(Ljava/io/File;Lcom/bytedance/crash/CrashType;I)V
[MOD-CHANGED]
.method public static b(Ljava/io/File;Lcom/bytedance/crash/CrashType;I)V
    .registers 14

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 50724866
    new-instance v0, Ltg0/f;

    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724873
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724876
    move-result-object p0

    .line 50724877
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    const-string p0, "/custom.json"

    .line 50724882
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    move-result-object p0

    .line 50724889
    invoke-direct {v0, p0}, Ltg0/f;-><init>(Ljava/lang/String;)V

    .line 50724892
    invoke-virtual {v0}, Ltg0/f;->j()V

    .line 50724895
    const-string p0, "custom"

    .line 50724897
    invoke-virtual {v0, p0}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 50724900
    invoke-virtual {v0}, Ltg0/f;->j()V

    .line 50724903
    sget-object p0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 50724905
    if-nez p0, :cond_2d

    .line 50724907
    goto/16 :goto_9e

    .line 50724909
    :cond_2d
    iget-object v1, p0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 50724911
    iget-object v2, v1, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 50724913
    monitor-enter v2

    .line 50724914
    :try_start_32
    iget-object v1, v1, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 50724916
    invoke-virtual {v1, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 50724919
    move-result-object v7

    .line 50724920
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_a8

    .line 50724921
    const/4 v8, 0x0

    .line 50724922
    const/4 v1, 0x1

    .line 50724923
    const/4 v9, 0x1

    .line 50724924
    const/4 v10, 0x0

    .line 50724925
    :goto_3d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50724928
    move-result v1

    .line 50724929
    if-ge v10, v1, :cond_63

    .line 50724931
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724934
    move-result-object v1

    .line 50724935
    check-cast v1, Lcom/bytedance/crash/AttachUserData;

    .line 50724937
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50724940
    move-result-wide v4

    .line 50724941
    :try_start_4d
    invoke-interface {v1, p1}, Lcom/bytedance/crash/AttachUserData;->getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;

    .line 50724944
    move-result-object v2

    .line 50724945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    move-result-object v1

    .line 50724949
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724952
    move-result-object v3

    .line 50724953
    move-object v1, v0

    .line 50724954
    move v6, v9

    .line 50724955
    invoke-static/range {v1 .. v6}, Lcom/bytedance/crash/dumper/e;->a(Ltg0/f;Ljava/util/Map;Ljava/lang/String;JZ)Z

    .line 50724958
    move-result v1
    :try_end_5f
    .catchall {:try_start_4d .. :try_end_5f} :catchall_60

    .line 50724959
    move v9, v1

    .line 50724960
    :catchall_60
    add-int/lit8 v10, v10, 0x1

    .line 50724962
    goto :goto_3d

    .line 50724963
    :cond_63
    iget-object p0, p0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 50724965
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/t0;->g(Lcom/bytedance/crash/CrashType;)Ljava/util/List;

    .line 50724968
    move-result-object p0

    .line 50724969
    new-instance p1, Lorg/json/JSONObject;

    .line 50724971
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724974
    const-string/jumbo v1, "tid"

    .line 50724977
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724980
    move-result-object p2

    .line 50724981
    invoke-static {p1, v1, p2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724984
    :goto_78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50724987
    move-result p1

    .line 50724988
    if-ge v8, p1, :cond_9e

    .line 50724990
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724993
    move-result-object p1

    .line 50724994
    check-cast p1, Lcom/bytedance/crash/a0;

    .line 50724996
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50724999
    move-result-wide v4

    .line 50725000
    :try_start_88
    invoke-interface {p1}, Lcom/bytedance/crash/a0;->getCrashInfo()Ljava/util/Map;

    .line 50725003
    move-result-object v2

    .line 50725004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50725011
    move-result-object v3

    .line 50725012
    move-object v1, v0

    .line 50725013
    move v6, v9

    .line 50725014
    invoke-static/range {v1 .. v6}, Lcom/bytedance/crash/dumper/e;->a(Ltg0/f;Ljava/util/Map;Ljava/lang/String;JZ)Z

    .line 50725017
    move-result p1
    :try_end_9a
    .catchall {:try_start_88 .. :try_end_9a} :catchall_9b

    .line 50725018
    move v9, p1

    .line 50725019
    :catchall_9b
    add-int/lit8 v8, v8, 0x1

    .line 50725021
    goto :goto_78

    .line 50725022
    :cond_9e
    :goto_9e
    invoke-virtual {v0}, Ltg0/f;->k()V

    .line 50725025
    invoke-virtual {v0}, Ltg0/f;->k()V

    .line 50725028
    invoke-virtual {v0}, Ltg0/i;->g()V

    .line 50725031
    return-void

    .line 50725032
    :catchall_a8
    move-exception p0

    .line 50725033
    :try_start_a9
    monitor-exit v2
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    .line 50725034
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/File;Lcom/bytedance/crash/CrashType;I)V
    .registers 14

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 50724865
    .line 50724866
    new-instance v0, Ltg0/f;

    .line 50724867
    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p0

    .line 50724877
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    .line 50724880
    const-string p0, "/custom.json"

    .line 50724881
    .line 50724882
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p0

    .line 50724889
    invoke-direct {v0, p0}, Ltg0/f;-><init>(Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v0}, Ltg0/f;->j()V

    .line 50724893
    .line 50724894
    .line 50724895
    const-string p0, "custom"

    .line 50724896
    .line 50724897
    invoke-virtual {v0, p0}, Ltg0/f;->h(Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v0}, Ltg0/f;->j()V

    .line 50724901
    .line 50724902
    .line 50724903
    sget-object p0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 50724904
    .line 50724905
    if-nez p0, :cond_2d

    .line 50724906
    .line 50724907
    goto/16 :goto_9e

    .line 50724908
    .line 50724909
    :cond_2d
    iget-object v1, p0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 50724910
    .line 50724911
    iget-object v2, v1, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 50724912
    .line 50724913
    monitor-enter v2

    .line 50724914
    :try_start_32
    iget-object v1, v1, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 50724915
    .line 50724916
    invoke-virtual {v1, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v7

    .line 50724920
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_a8

    .line 50724921
    const/4 v8, 0x0

    .line 50724922
    const/4 v1, 0x1

    .line 50724923
    const/4 v9, 0x1

    .line 50724924
    const/4 v10, 0x0

    .line 50724925
    :goto_3d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v1

    .line 50724929
    if-ge v10, v1, :cond_63

    .line 50724930
    .line 50724931
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    check-cast v1, Lcom/bytedance/crash/AttachUserData;

    .line 50724936
    .line 50724937
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-wide v4

    .line 50724941
    :try_start_4d
    invoke-interface {v1, p1}, Lcom/bytedance/crash/AttachUserData;->getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v2

    .line 50724945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v3

    .line 50724953
    move-object v1, v0

    .line 50724954
    move v6, v9

    .line 50724955
    invoke-static/range {v1 .. v6}, Lcom/bytedance/crash/dumper/e;->a(Ltg0/f;Ljava/util/Map;Ljava/lang/String;JZ)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v1
    :try_end_5f
    .catchall {:try_start_4d .. :try_end_5f} :catchall_60

    .line 50724959
    move v9, v1

    .line 50724960
    :catchall_60
    add-int/lit8 v10, v10, 0x1

    .line 50724961
    .line 50724962
    goto :goto_3d

    .line 50724963
    :cond_63
    iget-object p0, p0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 50724964
    .line 50724965
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/t0;->g(Lcom/bytedance/crash/CrashType;)Ljava/util/List;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p0

    .line 50724969
    new-instance p1, Lorg/json/JSONObject;

    .line 50724970
    .line 50724971
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724972
    .line 50724973
    .line 50724974
    const-string/jumbo v1, "tid"

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    invoke-static {p1, v1, p2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724982
    .line 50724983
    .line 50724984
    :goto_78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p1

    .line 50724988
    if-ge v8, p1, :cond_9e

    .line 50724989
    .line 50724990
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    check-cast p1, Lcom/bytedance/crash/a0;

    .line 50724995
    .line 50724996
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-wide v4

    .line 50725000
    :try_start_88
    invoke-interface {p1}, Lcom/bytedance/crash/a0;->getCrashInfo()Ljava/util/Map;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v2

    .line 50725004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v3

    .line 50725012
    move-object v1, v0

    .line 50725013
    move v6, v9

    .line 50725014
    invoke-static/range {v1 .. v6}, Lcom/bytedance/crash/dumper/e;->a(Ltg0/f;Ljava/util/Map;Ljava/lang/String;JZ)Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result p1
    :try_end_9a
    .catchall {:try_start_88 .. :try_end_9a} :catchall_9b

    .line 50725018
    move v9, p1

    .line 50725019
    :catchall_9b
    add-int/lit8 v8, v8, 0x1

    .line 50725020
    .line 50725021
    goto :goto_78

    .line 50725022
    :cond_9e
    :goto_9e
    invoke-virtual {v0}, Ltg0/f;->k()V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {v0}, Ltg0/f;->k()V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {v0}, Ltg0/i;->g()V

    .line 50725029
    .line 50725030
    .line 50725031
    return-void

    .line 50725032
    :catchall_a8
    move-exception p0

    .line 50725033
    :try_start_a9
    monitor-exit v2
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    .line 50725034
    throw p0
.end method


