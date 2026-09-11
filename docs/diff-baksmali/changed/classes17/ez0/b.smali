## classes17/ez0/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lez0/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lez0/f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lez0/b;->a:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lez0/b;->b:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lez0/b;->c:Lez0/f;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lez0/f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lez0/b;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lez0/b;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lez0/b;->c:Lez0/f;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public call()Laz0/d;
[MOD-CHANGED]
.method public call()Laz0/d;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    sget v0, Ldz0/b;->a:I

    .line 458754
    iget-object v0, p0, Lez0/b;->a:Ljava/lang/String;

    .line 458756
    new-instance v1, Lbz0/c;

    .line 458758
    sget-object v2, Laz0/b;->c:Laz0/c;

    .line 458760
    if-nez v2, :cond_11

    .line 458762
    new-instance v2, Laz0/c;

    .line 458764
    invoke-direct {v2}, Laz0/c;-><init>()V

    .line 458767
    sput-object v2, Laz0/b;->c:Laz0/c;

    .line 458769
    :cond_11
    sget-object v2, Laz0/b;->c:Laz0/c;

    .line 458771
    iget-object v2, v2, Laz0/c;->a:Ljava/lang/String;

    .line 458773
    invoke-direct {v1, v2}, Lbz0/c;-><init>(Ljava/lang/String;)V

    .line 458776
    const-string v2, "POST"

    .line 458778
    iput-object v2, v1, Lbz0/c;->c:Ljava/lang/String;

    .line 458780
    new-instance v2, Ljava/util/HashMap;

    .line 458782
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458785
    iput-object v2, v1, Lbz0/c;->a:Ljava/util/Map;

    .line 458787
    const-string v3, "Content-Type"

    .line 458789
    const-string v4, "application/json"

    .line 458791
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458794
    iget-object v2, p0, Lez0/b;->b:Ljava/lang/String;

    .line 458796
    new-instance v3, Lorg/json/JSONObject;

    .line 458798
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458801
    :try_start_31
    const-string v4, "ts"

    .line 458803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458806
    move-result-wide v5

    .line 458807
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458810
    const-string v4, "url"

    .line 458812
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458815
    const-string v4, "sign"

    .line 458817
    const-string v5, ""

    .line 458819
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458822
    const-string v4, "scene"

    .line 458824
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458827
    move-result v5

    .line 458828
    if-eqz v5, :cond_50

    .line 458830
    const-string v2, "common"

    .line 458832
    :cond_50
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_53} :catch_54

    .line 458835
    goto :goto_56

    .line 458836
    :catch_54
    sget v2, Ldz0/b;->a:I

    .line 458838
    :goto_56
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458841
    move-result-object v2

    .line 458842
    iput-object v2, v1, Lbz0/c;->d:Ljava/lang/String;

    .line 458844
    const/16 v2, 0x1388

    .line 458846
    iput v2, v1, Lbz0/c;->e:I

    .line 458848
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458851
    move-result-wide v2

    .line 458852
    invoke-static {}, Laz0/b;->a()Lbz0/a;

    .line 458855
    move-result-object v4

    .line 458856
    const/4 v5, 0x1

    .line 458857
    invoke-interface {v4, v1, v5}, Lbz0/a;->a(Lbz0/c;Z)Lbz0/d;

    .line 458860
    move-result-object v1

    .line 458861
    sget v4, Laz0/d;->k:I

    .line 458863
    const/4 v4, 0x0

    .line 458864
    if-eqz v1, :cond_a6

    .line 458866
    iget-object v6, v1, Lbz0/d;->b:[B

    .line 458868
    if-eqz v6, :cond_a6

    .line 458870
    :try_start_76
    new-instance v6, Laz0/d;

    .line 458872
    new-instance v7, Lorg/json/JSONObject;

    .line 458874
    new-instance v8, Ljava/lang/String;

    .line 458876
    iget-object v9, v1, Lbz0/d;->b:[B

    .line 458878
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 458881
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458884
    invoke-direct {v6, v7}, Laz0/d;-><init>(Lorg/json/JSONObject;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_87} :catch_9c

    .line 458887
    :try_start_87
    const-string v4, "scc_res"

    .line 458889
    iput-object v4, v6, Laz0/d;->d:Ljava/lang/String;

    .line 458891
    const-string v4, "X-Tt-Logid"

    .line 458893
    const-string v7, "x-tt-logid"

    .line 458895
    invoke-static {v1, v4, v7}, Ldz0/c;->a(Lbz0/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458898
    move-result-object v4

    .line 458899
    if-nez v4, :cond_97

    .line 458901
    const-string v4, ""

    .line 458903
    :cond_97
    iput-object v4, v6, Laz0/d;->e:Ljava/lang/String;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_99} :catch_9a

    .line 458905
    goto :goto_a5

    .line 458906
    :catch_9a
    move-exception v4

    .line 458907
    goto :goto_a0

    .line 458908
    :catch_9c
    move-exception v6

    .line 458909
    move-object v13, v6

    .line 458910
    move-object v6, v4

    .line 458911
    move-object v4, v13

    .line 458912
    :goto_a0
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 458915
    sget v4, Ldz0/b;->a:I

    .line 458917
    :goto_a5
    move-object v4, v6

    .line 458918
    :cond_a6
    iget-object v6, p0, Lez0/b;->c:Lez0/f;

    .line 458920
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458923
    invoke-static {v0}, Ldz0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458926
    move-result-object v7

    .line 458927
    iget-object v6, v6, Lez0/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458929
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458932
    move-result-object v6

    .line 458933
    move-object v7, v6

    .line 458934
    check-cast v7, Lez0/c;

    .line 458936
    if-eqz v7, :cond_d4

    .line 458938
    if-nez v4, :cond_c7

    .line 458940
    iget v8, v1, Lbz0/d;->a:I

    .line 458942
    const/4 v9, -0x1

    .line 458943
    const-string v10, "error"

    .line 458945
    const/4 v11, 0x0

    .line 458946
    const/4 v12, 0x0

    .line 458947
    invoke-virtual/range {v7 .. v12}, Lez0/c;->a(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458950
    goto :goto_d4

    .line 458951
    :cond_c7
    iget v8, v1, Lbz0/d;->a:I

    .line 458953
    iget v9, v4, Laz0/d;->a:I

    .line 458955
    iget-object v10, v4, Laz0/d;->c:Ljava/lang/String;

    .line 458957
    iget-object v11, v4, Laz0/d;->e:Ljava/lang/String;

    .line 458959
    iget-object v12, v4, Laz0/d;->j:Lorg/json/JSONObject;

    .line 458961
    invoke-virtual/range {v7 .. v12}, Lez0/c;->a(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458964
    :cond_d4
    :goto_d4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458967
    move-result-wide v6

    .line 458968
    sub-long/2addr v6, v2

    .line 458969
    const-string v2, ""

    .line 458971
    if-eqz v4, :cond_118

    .line 458973
    iget v3, v4, Laz0/d;->a:I

    .line 458975
    const/4 v8, -0x1

    .line 458976
    if-ne v3, v8, :cond_e3

    .line 458978
    goto :goto_118

    .line 458979
    :cond_e3
    iget-object v2, v4, Laz0/d;->e:Ljava/lang/String;

    .line 458981
    const-string v3, "allow"

    .line 458983
    iget-object v8, v4, Laz0/d;->c:Ljava/lang/String;

    .line 458985
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458988
    move-result v3

    .line 458989
    if-nez v3, :cond_fb

    .line 458991
    const-string v3, "white"

    .line 458993
    iget-object v8, v4, Laz0/d;->c:Ljava/lang/String;

    .line 458995
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458998
    move-result v3

    .line 458999
    if-eqz v3, :cond_fa

    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    const/4 v5, 0x0

    .line 459003
    :cond_fb
    :goto_fb
    if-eqz v5, :cond_11d

    .line 459005
    sget v3, Lez0/a;->b:I

    .line 459007
    sget-object v3, Lez0/a$a;->a:Lez0/a;

    .line 459009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459015
    move-result v5

    .line 459016
    if-eqz v5, :cond_10b

    .line 459018
    goto :goto_11d

    .line 459019
    :cond_10b
    monitor-enter v3

    .line 459020
    :try_start_10c
    iget-object v5, v3, Lez0/a;->a:Landroid/util/LruCache;

    .line 459022
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459024
    invoke-virtual {v5, v0, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459027
    monitor-exit v3

    .line 459028
    goto :goto_11d

    .line 459029
    :catchall_115
    move-exception v0

    .line 459030
    monitor-exit v3
    :try_end_117
    .catchall {:try_start_10c .. :try_end_117} :catchall_115

    .line 459031
    throw v0

    .line 459032
    :cond_118
    :goto_118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459034
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 459037
    :cond_11d
    :goto_11d
    const-string v0, "X-Tt-Trace-Id"

    .line 459039
    const-string v3, "x-tt-trace-id"

    .line 459041
    invoke-static {v1, v0, v3}, Ldz0/c;->a(Lbz0/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459044
    move-result-object v0

    .line 459045
    new-instance v1, Ljava/util/HashMap;

    .line 459047
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 459050
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459052
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459055
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459058
    const-string v5, ""

    .line 459060
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459066
    move-result-object v3

    .line 459067
    const-string v6, "scc_passed_time"

    .line 459069
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459072
    if-nez v2, :cond_143

    .line 459074
    move-object v2, v5

    .line 459075
    :cond_143
    const-string v3, "scc_logid"

    .line 459077
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459080
    if-nez v0, :cond_14b

    .line 459082
    move-object v0, v5

    .line 459083
    :cond_14b
    const-string v2, "scc_trace_id"

    .line 459085
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459088
    const-string v0, "scc_cloudservice_result"

    .line 459090
    invoke-static {v0, v1}, Laz0/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 459093
    return-object v4
.end method

[INNER-ORIGINAL]
.method public call()Laz0/d;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    sget v0, Ldz0/b;->a:I

    .line 458753
    .line 458754
    iget-object v0, p0, Lez0/b;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    new-instance v1, Lbz0/c;

    .line 458757
    .line 458758
    sget-object v2, Laz0/b;->c:Laz0/c;

    .line 458759
    .line 458760
    if-nez v2, :cond_11

    .line 458761
    .line 458762
    new-instance v2, Laz0/c;

    .line 458763
    .line 458764
    invoke-direct {v2}, Laz0/c;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    sput-object v2, Laz0/b;->c:Laz0/c;

    .line 458768
    .line 458769
    :cond_11
    sget-object v2, Laz0/b;->c:Laz0/c;

    .line 458770
    .line 458771
    iget-object v2, v2, Laz0/c;->a:Ljava/lang/String;

    .line 458772
    .line 458773
    invoke-direct {v1, v2}, Lbz0/c;-><init>(Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    const-string v2, "POST"

    .line 458777
    .line 458778
    iput-object v2, v1, Lbz0/c;->c:Ljava/lang/String;

    .line 458779
    .line 458780
    new-instance v2, Ljava/util/HashMap;

    .line 458781
    .line 458782
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458783
    .line 458784
    .line 458785
    iput-object v2, v1, Lbz0/c;->a:Ljava/util/Map;

    .line 458786
    .line 458787
    const-string v3, "Content-Type"

    .line 458788
    .line 458789
    const-string v4, "application/json"

    .line 458790
    .line 458791
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    iget-object v2, p0, Lez0/b;->b:Ljava/lang/String;

    .line 458795
    .line 458796
    new-instance v3, Lorg/json/JSONObject;

    .line 458797
    .line 458798
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458799
    .line 458800
    .line 458801
    :try_start_31
    const-string v4, "ts"

    .line 458802
    .line 458803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458804
    .line 458805
    .line 458806
    move-result-wide v5

    .line 458807
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458808
    .line 458809
    .line 458810
    const-string v4, "url"

    .line 458811
    .line 458812
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458813
    .line 458814
    .line 458815
    const-string v4, "sign"

    .line 458816
    .line 458817
    const-string v5, ""

    .line 458818
    .line 458819
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458820
    .line 458821
    .line 458822
    const-string v4, "scene"

    .line 458823
    .line 458824
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458825
    .line 458826
    .line 458827
    move-result v5

    .line 458828
    if-eqz v5, :cond_50

    .line 458829
    .line 458830
    const-string v2, "common"

    .line 458831
    .line 458832
    :cond_50
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_53} :catch_54

    .line 458833
    .line 458834
    .line 458835
    goto :goto_56

    .line 458836
    :catch_54
    sget v2, Ldz0/b;->a:I

    .line 458837
    .line 458838
    :goto_56
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v2

    .line 458842
    iput-object v2, v1, Lbz0/c;->d:Ljava/lang/String;

    .line 458843
    .line 458844
    const/16 v2, 0x1388

    .line 458845
    .line 458846
    iput v2, v1, Lbz0/c;->e:I

    .line 458847
    .line 458848
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458849
    .line 458850
    .line 458851
    move-result-wide v2

    .line 458852
    invoke-static {}, Laz0/b;->a()Lbz0/a;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v4

    .line 458856
    const/4 v5, 0x1

    .line 458857
    invoke-interface {v4, v1, v5}, Lbz0/a;->a(Lbz0/c;Z)Lbz0/d;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v1

    .line 458861
    sget v4, Laz0/d;->k:I

    .line 458862
    .line 458863
    const/4 v4, 0x0

    .line 458864
    if-eqz v1, :cond_a6

    .line 458865
    .line 458866
    iget-object v6, v1, Lbz0/d;->b:[B

    .line 458867
    .line 458868
    if-eqz v6, :cond_a6

    .line 458869
    .line 458870
    :try_start_76
    new-instance v6, Laz0/d;

    .line 458871
    .line 458872
    new-instance v7, Lorg/json/JSONObject;

    .line 458873
    .line 458874
    new-instance v8, Ljava/lang/String;

    .line 458875
    .line 458876
    iget-object v9, v1, Lbz0/d;->b:[B

    .line 458877
    .line 458878
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 458879
    .line 458880
    .line 458881
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    invoke-direct {v6, v7}, Laz0/d;-><init>(Lorg/json/JSONObject;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_87} :catch_9c

    .line 458885
    .line 458886
    .line 458887
    :try_start_87
    const-string v4, "scc_res"

    .line 458888
    .line 458889
    iput-object v4, v6, Laz0/d;->d:Ljava/lang/String;

    .line 458890
    .line 458891
    const-string v4, "X-Tt-Logid"

    .line 458892
    .line 458893
    const-string v7, "x-tt-logid"

    .line 458894
    .line 458895
    invoke-static {v1, v4, v7}, Ldz0/c;->a(Lbz0/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v4

    .line 458899
    if-nez v4, :cond_97

    .line 458900
    .line 458901
    const-string v4, ""

    .line 458902
    .line 458903
    :cond_97
    iput-object v4, v6, Laz0/d;->e:Ljava/lang/String;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_99} :catch_9a

    .line 458904
    .line 458905
    goto :goto_a5

    .line 458906
    :catch_9a
    move-exception v4

    .line 458907
    goto :goto_a0

    .line 458908
    :catch_9c
    move-exception v6

    .line 458909
    move-object v13, v6

    .line 458910
    move-object v6, v4

    .line 458911
    move-object v4, v13

    .line 458912
    :goto_a0
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    sget v4, Ldz0/b;->a:I

    .line 458916
    .line 458917
    :goto_a5
    move-object v4, v6

    .line 458918
    :cond_a6
    iget-object v6, p0, Lez0/b;->c:Lez0/f;

    .line 458919
    .line 458920
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458921
    .line 458922
    .line 458923
    invoke-static {v0}, Ldz0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v7

    .line 458927
    iget-object v6, v6, Lez0/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458928
    .line 458929
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v6

    .line 458933
    move-object v7, v6

    .line 458934
    check-cast v7, Lez0/c;

    .line 458935
    .line 458936
    if-eqz v7, :cond_d4

    .line 458937
    .line 458938
    if-nez v4, :cond_c7

    .line 458939
    .line 458940
    iget v8, v1, Lbz0/d;->a:I

    .line 458941
    .line 458942
    const/4 v9, -0x1

    .line 458943
    const-string v10, "error"

    .line 458944
    .line 458945
    const/4 v11, 0x0

    .line 458946
    const/4 v12, 0x0

    .line 458947
    invoke-virtual/range {v7 .. v12}, Lez0/c;->a(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458948
    .line 458949
    .line 458950
    goto :goto_d4

    .line 458951
    :cond_c7
    iget v8, v1, Lbz0/d;->a:I

    .line 458952
    .line 458953
    iget v9, v4, Laz0/d;->a:I

    .line 458954
    .line 458955
    iget-object v10, v4, Laz0/d;->c:Ljava/lang/String;

    .line 458956
    .line 458957
    iget-object v11, v4, Laz0/d;->e:Ljava/lang/String;

    .line 458958
    .line 458959
    iget-object v12, v4, Laz0/d;->j:Lorg/json/JSONObject;

    .line 458960
    .line 458961
    invoke-virtual/range {v7 .. v12}, Lez0/c;->a(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458962
    .line 458963
    .line 458964
    :cond_d4
    :goto_d4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458965
    .line 458966
    .line 458967
    move-result-wide v6

    .line 458968
    sub-long/2addr v6, v2

    .line 458969
    const-string v2, ""

    .line 458970
    .line 458971
    if-eqz v4, :cond_118

    .line 458972
    .line 458973
    iget v3, v4, Laz0/d;->a:I

    .line 458974
    .line 458975
    const/4 v8, -0x1

    .line 458976
    if-ne v3, v8, :cond_e3

    .line 458977
    .line 458978
    goto :goto_118

    .line 458979
    :cond_e3
    iget-object v2, v4, Laz0/d;->e:Ljava/lang/String;

    .line 458980
    .line 458981
    const-string v3, "allow"

    .line 458982
    .line 458983
    iget-object v8, v4, Laz0/d;->c:Ljava/lang/String;

    .line 458984
    .line 458985
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458986
    .line 458987
    .line 458988
    move-result v3

    .line 458989
    if-nez v3, :cond_fb

    .line 458990
    .line 458991
    const-string v3, "white"

    .line 458992
    .line 458993
    iget-object v8, v4, Laz0/d;->c:Ljava/lang/String;

    .line 458994
    .line 458995
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458996
    .line 458997
    .line 458998
    move-result v3

    .line 458999
    if-eqz v3, :cond_fa

    .line 459000
    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    const/4 v5, 0x0

    .line 459003
    :cond_fb
    :goto_fb
    if-eqz v5, :cond_11d

    .line 459004
    .line 459005
    sget v3, Lez0/a;->b:I

    .line 459006
    .line 459007
    sget-object v3, Lez0/a$a;->a:Lez0/a;

    .line 459008
    .line 459009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459010
    .line 459011
    .line 459012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459013
    .line 459014
    .line 459015
    move-result v5

    .line 459016
    if-eqz v5, :cond_10b

    .line 459017
    .line 459018
    goto :goto_11d

    .line 459019
    :cond_10b
    monitor-enter v3

    .line 459020
    :try_start_10c
    iget-object v5, v3, Lez0/a;->a:Landroid/util/LruCache;

    .line 459021
    .line 459022
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459023
    .line 459024
    invoke-virtual {v5, v0, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459025
    .line 459026
    .line 459027
    monitor-exit v3

    .line 459028
    goto :goto_11d

    .line 459029
    :catchall_115
    move-exception v0

    .line 459030
    monitor-exit v3
    :try_end_117
    .catchall {:try_start_10c .. :try_end_117} :catchall_115

    .line 459031
    throw v0

    .line 459032
    :cond_118
    :goto_118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459033
    .line 459034
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 459035
    .line 459036
    .line 459037
    :cond_11d
    :goto_11d
    const-string v0, "X-Tt-Trace-Id"

    .line 459038
    .line 459039
    const-string v3, "x-tt-trace-id"

    .line 459040
    .line 459041
    invoke-static {v1, v0, v3}, Ldz0/c;->a(Lbz0/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    new-instance v1, Ljava/util/HashMap;

    .line 459046
    .line 459047
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 459048
    .line 459049
    .line 459050
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459056
    .line 459057
    .line 459058
    const-string v5, ""

    .line 459059
    .line 459060
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    .line 459063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v3

    .line 459067
    const-string v6, "scc_passed_time"

    .line 459068
    .line 459069
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459070
    .line 459071
    .line 459072
    if-nez v2, :cond_143

    .line 459073
    .line 459074
    move-object v2, v5

    .line 459075
    :cond_143
    const-string v3, "scc_logid"

    .line 459076
    .line 459077
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459078
    .line 459079
    .line 459080
    if-nez v0, :cond_14b

    .line 459081
    .line 459082
    move-object v0, v5

    .line 459083
    :cond_14b
    const-string v2, "scc_trace_id"

    .line 459084
    .line 459085
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459086
    .line 459087
    .line 459088
    const-string v0, "scc_cloudservice_result"

    .line 459089
    .line 459090
    invoke-static {v0, v1}, Laz0/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 459091
    .line 459092
    .line 459093
    return-object v4
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lez0/b;->call()Laz0/d;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lez0/b;->call()Laz0/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


