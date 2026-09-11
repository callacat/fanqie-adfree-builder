## classes19/ay1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lay1/g;Ljava/lang/String;Lay1/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lay1/g;Ljava/lang/String;Lay1/g$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lay1/e;->c:Lay1/g;

    .line 50462722
    iput-object p2, p0, Lay1/e;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lay1/e;->b:Lay1/g$a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lay1/g;Ljava/lang/String;Lay1/g$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lay1/e;->c:Lay1/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lay1/e;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lay1/e;->b:Lay1/g$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lay1/e;->c:Lay1/g;

    .line 458756
    iget-object v2, v1, Lay1/e;->a:Ljava/lang/String;

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    invoke-static {v2}, Lay1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458764
    move-result-object v2

    .line 458765
    iget-object v3, v1, Lay1/e;->c:Lay1/g;

    .line 458767
    iget-object v0, v1, Lay1/e;->a:Ljava/lang/String;

    .line 458769
    iget-object v4, v3, Lay1/g;->b:Ljava/util/Map;

    .line 458771
    check-cast v4, Ljava/util/HashMap;

    .line 458773
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458776
    move-result-object v4

    .line 458777
    check-cast v4, Ljava/lang/String;

    .line 458779
    const-string v15, "ImagePreloadManager"

    .line 458781
    const-string v14, "loadImage, url: "

    .line 458783
    if-eqz v4, :cond_45

    .line 458785
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458787
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458790
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 458793
    move-result v5

    .line 458794
    if-eqz v5, :cond_45

    .line 458796
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458798
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458801
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    const-string v0, ", already downloaded: "

    .line 458806
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458815
    move-result-object v0

    .line 458816
    invoke-static {v15, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458819
    goto/16 :goto_142

    .line 458821
    :cond_45
    invoke-static {v0}, Lay1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458824
    move-result-object v8

    .line 458825
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458827
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458830
    sget-object v13, Lay1/g;->e:Ljava/lang/String;

    .line 458832
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458838
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458841
    move-result-object v12

    .line 458842
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458844
    invoke-direct {v4, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458847
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 458850
    move-result v5

    .line 458851
    if-eqz v5, :cond_a0

    .line 458853
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 458856
    move-result v5

    .line 458857
    if-eqz v5, :cond_a0

    .line 458859
    iget-object v5, v3, Lay1/g;->c:Ljava/util/Map;

    .line 458861
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458863
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458866
    move-result-object v5

    .line 458867
    if-nez v5, :cond_a0

    .line 458869
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 458872
    move-result-wide v4

    .line 458873
    const-wide/16 v6, 0x0

    .line 458875
    cmp-long v9, v4, v6

    .line 458877
    if-lez v9, :cond_a0

    .line 458879
    iget-object v3, v3, Lay1/g;->b:Ljava/util/Map;

    .line 458881
    check-cast v3, Ljava/util/HashMap;

    .line 458883
    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458886
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458888
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458891
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    const-string v0, ", file exist: "

    .line 458896
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458905
    move-result-object v0

    .line 458906
    invoke-static {v15, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458909
    move-object v1, v12

    .line 458910
    goto/16 :goto_136

    .line 458912
    :cond_a0
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 458914
    invoke-virtual {v4}, Ljx1/o;->d()Landroid/content/Context;

    .line 458917
    iget-object v4, v3, Lay1/g;->c:Ljava/util/Map;

    .line 458919
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458921
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458924
    move-result-object v4

    .line 458925
    if-nez v4, :cond_141

    .line 458927
    iget-object v4, v3, Lay1/g;->c:Ljava/util/Map;

    .line 458929
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458931
    invoke-virtual {v4, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458934
    const/high16 v4, 0x400000

    .line 458936
    const/4 v7, 0x0

    .line 458937
    const/4 v9, 0x0

    .line 458938
    :try_start_ba
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458940
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458943
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 458946
    move-result v6

    .line 458947
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458950
    const-string v6, ""

    .line 458952
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458958
    move-result-object v10
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_cf} :catch_11b
    .catchall {:try_start_ba .. :try_end_cf} :catchall_10b

    .line 458959
    const/4 v11, 0x0

    .line 458960
    const/16 v16, 0x0

    .line 458962
    const/16 v17, 0x0

    .line 458964
    const/16 v18, 0x0

    .line 458966
    move-object v5, v0

    .line 458967
    move-object v6, v13

    .line 458968
    move-object/from16 v19, v12

    .line 458970
    move-object/from16 v12, v16

    .line 458972
    move-object/from16 v20, v13

    .line 458974
    move-object/from16 v13, v17

    .line 458976
    move-object v1, v14

    .line 458977
    move-object/from16 v14, v18

    .line 458979
    :try_start_e3
    invoke-static/range {v4 .. v14}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;Ljava/util/List;[Ljava/lang/String;[I)Z

    .line 458982
    move-result v4

    .line 458983
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458985
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458988
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    const-string v0, ", picDir: "

    .line 458993
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    move-object/from16 v0, v20

    .line 458998
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    const-string v0, ", download result: "

    .line 459003
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459009
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    move-result-object v0

    .line 459013
    invoke-static {v15, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_108} :catch_109
    .catchall {:try_start_e3 .. :try_end_108} :catchall_10b

    .line 459016
    goto :goto_121

    .line 459017
    :catch_109
    move-exception v0

    .line 459018
    goto :goto_11e

    .line 459019
    :catchall_10b
    move-exception v0

    .line 459020
    :try_start_10c
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    .line 459022
    if-eqz v0, :cond_113

    .line 459024
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_113
    .catchall {:try_start_10c .. :try_end_113} :catchall_138

    .line 459027
    :cond_113
    iget-object v0, v3, Lay1/g;->c:Ljava/util/Map;

    .line 459029
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459031
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459034
    goto :goto_141

    .line 459035
    :catch_11b
    move-exception v0

    .line 459036
    move-object/from16 v19, v12

    .line 459038
    :goto_11e
    :try_start_11e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_121
    .catchall {:try_start_11e .. :try_end_121} :catchall_138

    .line 459041
    :goto_121
    iget-object v0, v3, Lay1/g;->c:Ljava/util/Map;

    .line 459043
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459045
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459048
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459050
    move-object/from16 v1, v19

    .line 459052
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459055
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 459058
    move-result v0

    .line 459059
    if-nez v0, :cond_136

    .line 459061
    goto :goto_141

    .line 459062
    :cond_136
    :goto_136
    move-object v4, v1

    .line 459063
    goto :goto_142

    .line 459064
    :catchall_138
    move-exception v0

    .line 459065
    iget-object v1, v3, Lay1/g;->c:Ljava/util/Map;

    .line 459067
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459069
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459072
    throw v0

    .line 459073
    :cond_141
    :goto_141
    const/4 v4, 0x0

    .line 459074
    :goto_142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459076
    const-string v1, "downloadImage, key= "

    .line 459078
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459081
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    const-string v1, ", imagePath= "

    .line 459086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459089
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459095
    move-result-object v0

    .line 459096
    invoke-static {v15, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459099
    move-object/from16 v1, p0

    .line 459101
    iget-object v0, v1, Lay1/e;->c:Lay1/g;

    .line 459103
    iget-object v0, v0, Lay1/g;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 459105
    new-instance v2, Lay1/e$a;

    .line 459107
    invoke-direct {v2, v1, v4}, Lay1/e$a;-><init>(Lay1/e;Ljava/lang/String;)V

    .line 459110
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459113
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lay1/e;->c:Lay1/g;

    .line 458755
    .line 458756
    iget-object v2, v1, Lay1/e;->a:Ljava/lang/String;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    invoke-static {v2}, Lay1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    iget-object v3, v1, Lay1/e;->c:Lay1/g;

    .line 458766
    .line 458767
    iget-object v0, v1, Lay1/e;->a:Ljava/lang/String;

    .line 458768
    .line 458769
    iget-object v4, v3, Lay1/g;->b:Ljava/util/Map;

    .line 458770
    .line 458771
    check-cast v4, Ljava/util/HashMap;

    .line 458772
    .line 458773
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v4

    .line 458777
    check-cast v4, Ljava/lang/String;

    .line 458778
    .line 458779
    const-string v15, "ImagePreloadManager"

    .line 458780
    .line 458781
    const-string v14, "loadImage, url: "

    .line 458782
    .line 458783
    if-eqz v4, :cond_45

    .line 458784
    .line 458785
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458786
    .line 458787
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 458791
    .line 458792
    .line 458793
    move-result v5

    .line 458794
    if-eqz v5, :cond_45

    .line 458795
    .line 458796
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v0, ", already downloaded: "

    .line 458805
    .line 458806
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    invoke-static {v15, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    goto/16 :goto_142

    .line 458820
    .line 458821
    :cond_45
    invoke-static {v0}, Lay1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v8

    .line 458825
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458828
    .line 458829
    .line 458830
    sget-object v13, Lay1/g;->e:Ljava/lang/String;

    .line 458831
    .line 458832
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v12

    .line 458842
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458843
    .line 458844
    invoke-direct {v4, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 458848
    .line 458849
    .line 458850
    move-result v5

    .line 458851
    if-eqz v5, :cond_a0

    .line 458852
    .line 458853
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 458854
    .line 458855
    .line 458856
    move-result v5

    .line 458857
    if-eqz v5, :cond_a0

    .line 458858
    .line 458859
    iget-object v5, v3, Lay1/g;->c:Ljava/util/Map;

    .line 458860
    .line 458861
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458862
    .line 458863
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v5

    .line 458867
    if-nez v5, :cond_a0

    .line 458868
    .line 458869
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 458870
    .line 458871
    .line 458872
    move-result-wide v4

    .line 458873
    const-wide/16 v6, 0x0

    .line 458874
    .line 458875
    cmp-long v9, v4, v6

    .line 458876
    .line 458877
    if-lez v9, :cond_a0

    .line 458878
    .line 458879
    iget-object v3, v3, Lay1/g;->b:Ljava/util/Map;

    .line 458880
    .line 458881
    check-cast v3, Ljava/util/HashMap;

    .line 458882
    .line 458883
    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v0, ", file exist: "

    .line 458895
    .line 458896
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v0

    .line 458906
    invoke-static {v15, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    move-object v1, v12

    .line 458910
    goto/16 :goto_136

    .line 458911
    .line 458912
    :cond_a0
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 458913
    .line 458914
    invoke-virtual {v4}, Ljx1/o;->d()Landroid/content/Context;

    .line 458915
    .line 458916
    .line 458917
    iget-object v4, v3, Lay1/g;->c:Ljava/util/Map;

    .line 458918
    .line 458919
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458920
    .line 458921
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v4

    .line 458925
    if-nez v4, :cond_141

    .line 458926
    .line 458927
    iget-object v4, v3, Lay1/g;->c:Ljava/util/Map;

    .line 458928
    .line 458929
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458930
    .line 458931
    invoke-virtual {v4, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    const/high16 v4, 0x400000

    .line 458935
    .line 458936
    const/4 v7, 0x0

    .line 458937
    const/4 v9, 0x0

    .line 458938
    :try_start_ba
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 458944
    .line 458945
    .line 458946
    move-result v6

    .line 458947
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    const-string v6, ""

    .line 458951
    .line 458952
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v10
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_cf} :catch_11b
    .catchall {:try_start_ba .. :try_end_cf} :catchall_10b

    .line 458959
    const/4 v11, 0x0

    .line 458960
    const/16 v16, 0x0

    .line 458961
    .line 458962
    const/16 v17, 0x0

    .line 458963
    .line 458964
    const/16 v18, 0x0

    .line 458965
    .line 458966
    move-object v5, v0

    .line 458967
    move-object v6, v13

    .line 458968
    move-object/from16 v19, v12

    .line 458969
    .line 458970
    move-object/from16 v12, v16

    .line 458971
    .line 458972
    move-object/from16 v20, v13

    .line 458973
    .line 458974
    move-object/from16 v13, v17

    .line 458975
    .line 458976
    move-object v1, v14

    .line 458977
    move-object/from16 v14, v18

    .line 458978
    .line 458979
    :try_start_e3
    invoke-static/range {v4 .. v14}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;Ljava/util/List;[Ljava/lang/String;[I)Z

    .line 458980
    .line 458981
    .line 458982
    move-result v4

    .line 458983
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    const-string v0, ", picDir: "

    .line 458992
    .line 458993
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    move-object/from16 v0, v20

    .line 458997
    .line 458998
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    const-string v0, ", download result: "

    .line 459002
    .line 459003
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    invoke-static {v15, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_108} :catch_109
    .catchall {:try_start_e3 .. :try_end_108} :catchall_10b

    .line 459014
    .line 459015
    .line 459016
    goto :goto_121

    .line 459017
    :catch_109
    move-exception v0

    .line 459018
    goto :goto_11e

    .line 459019
    :catchall_10b
    move-exception v0

    .line 459020
    :try_start_10c
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    .line 459021
    .line 459022
    if-eqz v0, :cond_113

    .line 459023
    .line 459024
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_113
    .catchall {:try_start_10c .. :try_end_113} :catchall_138

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    iget-object v0, v3, Lay1/g;->c:Ljava/util/Map;

    .line 459028
    .line 459029
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459030
    .line 459031
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459032
    .line 459033
    .line 459034
    goto :goto_141

    .line 459035
    :catch_11b
    move-exception v0

    .line 459036
    move-object/from16 v19, v12

    .line 459037
    .line 459038
    :goto_11e
    :try_start_11e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_121
    .catchall {:try_start_11e .. :try_end_121} :catchall_138

    .line 459039
    .line 459040
    .line 459041
    :goto_121
    iget-object v0, v3, Lay1/g;->c:Ljava/util/Map;

    .line 459042
    .line 459043
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459044
    .line 459045
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459046
    .line 459047
    .line 459048
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459049
    .line 459050
    move-object/from16 v1, v19

    .line 459051
    .line 459052
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 459056
    .line 459057
    .line 459058
    move-result v0

    .line 459059
    if-nez v0, :cond_136

    .line 459060
    .line 459061
    goto :goto_141

    .line 459062
    :cond_136
    :goto_136
    move-object v4, v1

    .line 459063
    goto :goto_142

    .line 459064
    :catchall_138
    move-exception v0

    .line 459065
    iget-object v1, v3, Lay1/g;->c:Ljava/util/Map;

    .line 459066
    .line 459067
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459068
    .line 459069
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459070
    .line 459071
    .line 459072
    throw v0

    .line 459073
    :cond_141
    :goto_141
    const/4 v4, 0x0

    .line 459074
    :goto_142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459075
    .line 459076
    const-string v1, "downloadImage, key= "

    .line 459077
    .line 459078
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459082
    .line 459083
    .line 459084
    const-string v1, ", imagePath= "

    .line 459085
    .line 459086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459087
    .line 459088
    .line 459089
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v0

    .line 459096
    invoke-static {v15, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459097
    .line 459098
    .line 459099
    move-object/from16 v1, p0

    .line 459100
    .line 459101
    iget-object v0, v1, Lay1/e;->c:Lay1/g;

    .line 459102
    .line 459103
    iget-object v0, v0, Lay1/g;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 459104
    .line 459105
    new-instance v2, Lay1/e$a;

    .line 459106
    .line 459107
    invoke-direct {v2, v1, v4}, Lay1/e$a;-><init>(Lay1/e;Ljava/lang/String;)V

    .line 459108
    .line 459109
    .line 459110
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459111
    .line 459112
    .line 459113
    return-void
.end method


