## classes16/ve0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8183d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide/16 v0, -0x1

    .line 196616
    sput-wide v0, Lve0/a;->c:J

    .line 196618
    new-instance v0, Ljava/util/TreeMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 196623
    sput-object v0, Lve0/a;->d:Ljava/util/TreeMap;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-boolean v0, Lve0/a;->e:Z

    .line 196628
    sput-boolean v0, Lve0/a;->f:Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8183d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide/16 v0, -0x1

    .line 196615
    .line 196616
    sput-wide v0, Lve0/a;->c:J

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/TreeMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lve0/a;->d:Ljava/util/TreeMap;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-boolean v0, Lve0/a;->e:Z

    .line 196627
    .line 196628
    sput-boolean v0, Lve0/a;->f:Z

    .line 196629
    .line 196630
    return-void
.end method


.method public static declared-synchronized a()Z
[MOD-CHANGED]
.method public static declared-synchronized a()Z
    .registers 13

    .prologue
    .line 458752
    const-class v0, Lve0/a;

    .line 458754
    monitor-enter v0

    .line 458755
    :try_start_3
    sget-boolean v1, Lve0/a;->e:Z

    .line 458757
    if-eqz v1, :cond_b

    .line 458759
    sget-boolean v1, Lve0/a;->f:Z
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_199

    .line 458761
    monitor-exit v0

    .line 458762
    return v1

    .line 458763
    :cond_b
    const/4 v1, 0x1

    .line 458764
    const/4 v2, 0x0

    .line 458765
    const/4 v3, 0x0

    .line 458766
    :try_start_e
    new-instance v4, Ljava/io/BufferedReader;

    .line 458768
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 458770
    const-string v6, "/proc/cpuinfo"

    .line 458772
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 458775
    const/16 v6, 0x32

    .line 458777
    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_188

    .line 458780
    const/4 v3, 0x0

    .line 458781
    :cond_1d
    :goto_1d
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458784
    move-result-object v5

    .line 458785
    if-eqz v5, :cond_2e

    .line 458787
    const-string v6, "processor"

    .line 458789
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458792
    move-result v5
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_186

    .line 458793
    if-eqz v5, :cond_1d

    .line 458795
    add-int/lit8 v3, v3, 0x1

    .line 458797
    goto :goto_1d

    .line 458798
    :cond_2e
    :try_start_2e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_192

    .line 458801
    const/4 v5, 0x0

    .line 458802
    const/4 v6, 0x0

    .line 458803
    :goto_33
    if-ge v5, v3, :cond_c5

    .line 458805
    :try_start_35
    new-instance v7, Ljava/io/BufferedReader;

    .line 458807
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 458809
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458811
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458814
    const-string v10, "/sys/devices/system/cpu/cpu"

    .line 458816
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458822
    const-string v10, "/cpufreq/scaling_available_frequencies"

    .line 458824
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458830
    move-result-object v9

    .line 458831
    invoke-direct {v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 458834
    const/4 v9, 0x5

    .line 458835
    invoke-direct {v7, v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_56} :catch_be
    .catchall {:try_start_35 .. :try_end_56} :catchall_b9

    .line 458838
    :try_start_56
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458841
    move-result-object v4

    .line 458842
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458845
    move-result v8

    .line 458846
    sub-int/2addr v8, v1

    .line 458847
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458850
    move-result-object v4

    .line 458851
    add-int/lit8 v6, v6, 0x1

    .line 458853
    const-string v8, " "

    .line 458855
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 458858
    move-result v8

    .line 458859
    add-int/2addr v8, v1

    .line 458860
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458863
    move-result-object v8

    .line 458864
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458867
    move-result-wide v8

    .line 458868
    const-string v10, " "

    .line 458870
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 458873
    move-result v10

    .line 458874
    invoke-virtual {v4, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458877
    move-result-object v4

    .line 458878
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458881
    move-result-wide v10

    .line 458882
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 458885
    move-result-wide v8

    .line 458886
    sget-wide v10, Lve0/a;->c:J

    .line 458888
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 458891
    move-result-wide v10

    .line 458892
    sput-wide v10, Lve0/a;->c:J

    .line 458894
    sget-object v4, Lve0/a;->d:Ljava/util/TreeMap;

    .line 458896
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458899
    move-result-object v10

    .line 458900
    invoke-virtual {v4, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458903
    move-result-object v10

    .line 458904
    check-cast v10, Ljava/util/LinkedList;

    .line 458906
    if-nez v10, :cond_a8

    .line 458908
    new-instance v10, Ljava/util/LinkedList;

    .line 458910
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 458913
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458916
    move-result-object v8

    .line 458917
    invoke-virtual {v4, v8, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458920
    :cond_a8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458923
    move-result-object v4

    .line 458924
    invoke-virtual {v10, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_af} :catch_b7
    .catchall {:try_start_56 .. :try_end_af} :catchall_b4

    .line 458927
    :try_start_af
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 458930
    move-object v4, v7

    .line 458931
    goto :goto_c1

    .line 458932
    :catchall_b4
    move-exception v3

    .line 458933
    move-object v4, v7

    .line 458934
    goto :goto_ba

    .line 458935
    :catch_b7
    move-object v4, v7

    .line 458936
    goto :goto_be

    .line 458937
    :catchall_b9
    move-exception v3

    .line 458938
    :goto_ba
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 458941
    throw v3

    .line 458942
    :catch_be
    :goto_be
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c1
    .catchall {:try_start_af .. :try_end_c1} :catchall_192

    .line 458945
    :goto_c1
    add-int/lit8 v5, v5, 0x1

    .line 458947
    goto/16 :goto_33

    .line 458949
    :cond_c5
    const/4 v3, 0x4

    .line 458950
    if-ge v6, v3, :cond_ce

    .line 458952
    :try_start_c8
    sput-boolean v2, Lve0/a;->f:Z

    .line 458954
    sput-boolean v1, Lve0/a;->e:Z
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_199

    .line 458956
    monitor-exit v0

    .line 458957
    return v2

    .line 458958
    :cond_ce
    :try_start_ce
    new-instance v4, Ljava/util/LinkedList;

    .line 458960
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 458963
    new-instance v5, Ljava/util/LinkedList;

    .line 458965
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V
    :try_end_d8
    .catchall {:try_start_ce .. :try_end_d8} :catchall_192

    .line 458968
    const/4 v7, 0x2

    .line 458969
    if-ne v6, v3, :cond_103

    .line 458971
    :try_start_db
    sget-object v3, Lve0/a;->d:Ljava/util/TreeMap;

    .line 458973
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 458976
    move-result-object v3

    .line 458977
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458980
    move-result-object v3

    .line 458981
    const/4 v6, 0x1

    .line 458982
    :goto_e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458985
    move-result v8

    .line 458986
    if-eqz v8, :cond_139

    .line 458988
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458991
    move-result-object v8

    .line 458992
    check-cast v8, Ljava/util/LinkedList;

    .line 458994
    if-eqz v6, :cond_fe

    .line 458996
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 458999
    move-result v6

    .line 459000
    if-ne v6, v7, :cond_13b

    .line 459002
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 459005
    goto :goto_101

    .line 459006
    :cond_fe
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 459009
    :goto_101
    const/4 v6, 0x0

    .line 459010
    goto :goto_e6

    .line 459011
    :cond_103
    sget-object v3, Lve0/a;->d:Ljava/util/TreeMap;

    .line 459013
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 459016
    move-result-object v3

    .line 459017
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 459020
    move-result-object v3

    .line 459021
    div-int/2addr v6, v7

    .line 459022
    const/4 v8, 0x1

    .line 459023
    :cond_10f
    :goto_10f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459026
    move-result v9

    .line 459027
    if-eqz v9, :cond_12c

    .line 459029
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459032
    move-result-object v9

    .line 459033
    check-cast v9, Ljava/util/LinkedList;

    .line 459035
    if-eqz v8, :cond_121

    .line 459037
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 459040
    goto :goto_124

    .line 459041
    :cond_121
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 459044
    :goto_124
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 459047
    move-result v9

    .line 459048
    if-lt v9, v6, :cond_10f

    .line 459050
    const/4 v8, 0x0

    .line 459051
    goto :goto_10f

    .line 459052
    :cond_12c
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 459055
    move-result v3

    .line 459056
    if-le v3, v7, :cond_13b

    .line 459058
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 459061
    move-result v3
    :try_end_136
    .catchall {:try_start_db .. :try_end_136} :catchall_184

    .line 459062
    if-gt v3, v7, :cond_139

    .line 459064
    goto :goto_13b

    .line 459065
    :cond_139
    const/4 v3, 0x1

    .line 459066
    goto :goto_13c

    .line 459067
    :cond_13b
    :goto_13b
    const/4 v3, 0x0

    .line 459068
    :goto_13c
    if-eqz v3, :cond_17f

    .line 459070
    :try_start_13e
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 459073
    move-result v6

    .line 459074
    new-array v6, v6, [I

    .line 459076
    sput-object v6, Lve0/a;->a:[I

    .line 459078
    const/4 v6, 0x0

    .line 459079
    :goto_147
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 459082
    move-result v7

    .line 459083
    if-ge v6, v7, :cond_15e

    .line 459085
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 459088
    move-result-object v7

    .line 459089
    check-cast v7, Ljava/lang/Integer;

    .line 459091
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 459094
    move-result v7

    .line 459095
    sget-object v8, Lve0/a;->a:[I

    .line 459097
    aput v7, v8, v6

    .line 459099
    add-int/lit8 v6, v6, 0x1

    .line 459101
    goto :goto_147

    .line 459102
    :cond_15e
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 459105
    move-result v4

    .line 459106
    new-array v4, v4, [I

    .line 459108
    sput-object v4, Lve0/a;->b:[I

    .line 459110
    :goto_166
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 459113
    move-result v4

    .line 459114
    if-ge v2, v4, :cond_17f

    .line 459116
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 459119
    move-result-object v4

    .line 459120
    check-cast v4, Ljava/lang/Integer;

    .line 459122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 459125
    move-result v4

    .line 459126
    sget-object v6, Lve0/a;->b:[I

    .line 459128
    aput v4, v6, v2
    :try_end_17a
    .catchall {:try_start_13e .. :try_end_17a} :catchall_17d

    .line 459130
    add-int/lit8 v2, v2, 0x1

    .line 459132
    goto :goto_166

    .line 459133
    :catchall_17d
    move v2, v3

    .line 459134
    goto :goto_192

    .line 459135
    :cond_17f
    :try_start_17f
    sput-boolean v3, Lve0/a;->f:Z

    .line 459137
    sput-boolean v1, Lve0/a;->e:Z
    :try_end_183
    .catchall {:try_start_17f .. :try_end_183} :catchall_199

    .line 459139
    goto :goto_197

    .line 459140
    :catchall_184
    const/4 v2, 0x1

    .line 459141
    goto :goto_192

    .line 459142
    :catchall_186
    move-exception v3

    .line 459143
    goto :goto_18c

    .line 459144
    :catchall_188
    move-exception v4

    .line 459145
    move-object v12, v4

    .line 459146
    move-object v4, v3

    .line 459147
    move-object v3, v12

    .line 459148
    :goto_18c
    if-eqz v4, :cond_191

    .line 459150
    :try_start_18e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 459153
    :cond_191
    throw v3
    :try_end_192
    .catchall {:try_start_18e .. :try_end_192} :catchall_192

    .line 459154
    :catchall_192
    :goto_192
    :try_start_192
    sput-boolean v2, Lve0/a;->f:Z

    .line 459156
    sput-boolean v1, Lve0/a;->e:Z
    :try_end_196
    .catchall {:try_start_192 .. :try_end_196} :catchall_199

    .line 459158
    move v3, v2

    .line 459159
    :goto_197
    monitor-exit v0

    .line 459160
    return v3

    .line 459161
    :catchall_199
    move-exception v1

    .line 459162
    monitor-exit v0

    .line 459163
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()Z
    .registers 13

    .prologue
    .line 458752
    const-class v0, Lve0/a;

    .line 458753
    .line 458754
    monitor-enter v0

    .line 458755
    :try_start_3
    sget-boolean v1, Lve0/a;->e:Z

    .line 458756
    .line 458757
    if-eqz v1, :cond_b

    .line 458758
    .line 458759
    sget-boolean v1, Lve0/a;->f:Z
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_199

    .line 458760
    .line 458761
    monitor-exit v0

    .line 458762
    return v1

    .line 458763
    :cond_b
    const/4 v1, 0x1

    .line 458764
    const/4 v2, 0x0

    .line 458765
    const/4 v3, 0x0

    .line 458766
    :try_start_e
    new-instance v4, Ljava/io/BufferedReader;

    .line 458767
    .line 458768
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 458769
    .line 458770
    const-string v6, "/proc/cpuinfo"

    .line 458771
    .line 458772
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 458773
    .line 458774
    .line 458775
    const/16 v6, 0x32

    .line 458776
    .line 458777
    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_188

    .line 458778
    .line 458779
    .line 458780
    const/4 v3, 0x0

    .line 458781
    :cond_1d
    :goto_1d
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v5

    .line 458785
    if-eqz v5, :cond_2e

    .line 458786
    .line 458787
    const-string v6, "processor"

    .line 458788
    .line 458789
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458790
    .line 458791
    .line 458792
    move-result v5
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_186

    .line 458793
    if-eqz v5, :cond_1d

    .line 458794
    .line 458795
    add-int/lit8 v3, v3, 0x1

    .line 458796
    .line 458797
    goto :goto_1d

    .line 458798
    :cond_2e
    :try_start_2e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_192

    .line 458799
    .line 458800
    .line 458801
    const/4 v5, 0x0

    .line 458802
    const/4 v6, 0x0

    .line 458803
    :goto_33
    if-ge v5, v3, :cond_c5

    .line 458804
    .line 458805
    :try_start_35
    new-instance v7, Ljava/io/BufferedReader;

    .line 458806
    .line 458807
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 458808
    .line 458809
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458812
    .line 458813
    .line 458814
    const-string v10, "/sys/devices/system/cpu/cpu"

    .line 458815
    .line 458816
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    const-string v10, "/cpufreq/scaling_available_frequencies"

    .line 458823
    .line 458824
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v9

    .line 458831
    invoke-direct {v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 458832
    .line 458833
    .line 458834
    const/4 v9, 0x5

    .line 458835
    invoke-direct {v7, v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_56} :catch_be
    .catchall {:try_start_35 .. :try_end_56} :catchall_b9

    .line 458836
    .line 458837
    .line 458838
    :try_start_56
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v4

    .line 458842
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458843
    .line 458844
    .line 458845
    move-result v8

    .line 458846
    sub-int/2addr v8, v1

    .line 458847
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v4

    .line 458851
    add-int/lit8 v6, v6, 0x1

    .line 458852
    .line 458853
    const-string v8, " "

    .line 458854
    .line 458855
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 458856
    .line 458857
    .line 458858
    move-result v8

    .line 458859
    add-int/2addr v8, v1

    .line 458860
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v8

    .line 458864
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458865
    .line 458866
    .line 458867
    move-result-wide v8

    .line 458868
    const-string v10, " "

    .line 458869
    .line 458870
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 458871
    .line 458872
    .line 458873
    move-result v10

    .line 458874
    invoke-virtual {v4, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v4

    .line 458878
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458879
    .line 458880
    .line 458881
    move-result-wide v10

    .line 458882
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 458883
    .line 458884
    .line 458885
    move-result-wide v8

    .line 458886
    sget-wide v10, Lve0/a;->c:J

    .line 458887
    .line 458888
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 458889
    .line 458890
    .line 458891
    move-result-wide v10

    .line 458892
    sput-wide v10, Lve0/a;->c:J

    .line 458893
    .line 458894
    sget-object v4, Lve0/a;->d:Ljava/util/TreeMap;

    .line 458895
    .line 458896
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v10

    .line 458900
    invoke-virtual {v4, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v10

    .line 458904
    check-cast v10, Ljava/util/LinkedList;

    .line 458905
    .line 458906
    if-nez v10, :cond_a8

    .line 458907
    .line 458908
    new-instance v10, Ljava/util/LinkedList;

    .line 458909
    .line 458910
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 458911
    .line 458912
    .line 458913
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v8

    .line 458917
    invoke-virtual {v4, v8, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    :cond_a8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v4

    .line 458924
    invoke-virtual {v10, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_af} :catch_b7
    .catchall {:try_start_56 .. :try_end_af} :catchall_b4

    .line 458925
    .line 458926
    .line 458927
    :try_start_af
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 458928
    .line 458929
    .line 458930
    move-object v4, v7

    .line 458931
    goto :goto_c1

    .line 458932
    :catchall_b4
    move-exception v3

    .line 458933
    move-object v4, v7

    .line 458934
    goto :goto_ba

    .line 458935
    :catch_b7
    move-object v4, v7

    .line 458936
    goto :goto_be

    .line 458937
    :catchall_b9
    move-exception v3

    .line 458938
    :goto_ba
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 458939
    .line 458940
    .line 458941
    throw v3

    .line 458942
    :catch_be
    :goto_be
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c1
    .catchall {:try_start_af .. :try_end_c1} :catchall_192

    .line 458943
    .line 458944
    .line 458945
    :goto_c1
    add-int/lit8 v5, v5, 0x1

    .line 458946
    .line 458947
    goto/16 :goto_33

    .line 458948
    .line 458949
    :cond_c5
    const/4 v3, 0x4

    .line 458950
    if-ge v6, v3, :cond_ce

    .line 458951
    .line 458952
    :try_start_c8
    sput-boolean v2, Lve0/a;->f:Z

    .line 458953
    .line 458954
    sput-boolean v1, Lve0/a;->e:Z
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_199

    .line 458955
    .line 458956
    monitor-exit v0

    .line 458957
    return v2

    .line 458958
    :cond_ce
    :try_start_ce
    new-instance v4, Ljava/util/LinkedList;

    .line 458959
    .line 458960
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 458961
    .line 458962
    .line 458963
    new-instance v5, Ljava/util/LinkedList;

    .line 458964
    .line 458965
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V
    :try_end_d8
    .catchall {:try_start_ce .. :try_end_d8} :catchall_192

    .line 458966
    .line 458967
    .line 458968
    const/4 v7, 0x2

    .line 458969
    if-ne v6, v3, :cond_103

    .line 458970
    .line 458971
    :try_start_db
    sget-object v3, Lve0/a;->d:Ljava/util/TreeMap;

    .line 458972
    .line 458973
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v3

    .line 458977
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v3

    .line 458981
    const/4 v6, 0x1

    .line 458982
    :goto_e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458983
    .line 458984
    .line 458985
    move-result v8

    .line 458986
    if-eqz v8, :cond_139

    .line 458987
    .line 458988
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v8

    .line 458992
    check-cast v8, Ljava/util/LinkedList;

    .line 458993
    .line 458994
    if-eqz v6, :cond_fe

    .line 458995
    .line 458996
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 458997
    .line 458998
    .line 458999
    move-result v6

    .line 459000
    if-ne v6, v7, :cond_13b

    .line 459001
    .line 459002
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 459003
    .line 459004
    .line 459005
    goto :goto_101

    .line 459006
    :cond_fe
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 459007
    .line 459008
    .line 459009
    :goto_101
    const/4 v6, 0x0

    .line 459010
    goto :goto_e6

    .line 459011
    :cond_103
    sget-object v3, Lve0/a;->d:Ljava/util/TreeMap;

    .line 459012
    .line 459013
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v3

    .line 459017
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v3

    .line 459021
    div-int/2addr v6, v7

    .line 459022
    const/4 v8, 0x1

    .line 459023
    :cond_10f
    :goto_10f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459024
    .line 459025
    .line 459026
    move-result v9

    .line 459027
    if-eqz v9, :cond_12c

    .line 459028
    .line 459029
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v9

    .line 459033
    check-cast v9, Ljava/util/LinkedList;

    .line 459034
    .line 459035
    if-eqz v8, :cond_121

    .line 459036
    .line 459037
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 459038
    .line 459039
    .line 459040
    goto :goto_124

    .line 459041
    :cond_121
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 459042
    .line 459043
    .line 459044
    :goto_124
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 459045
    .line 459046
    .line 459047
    move-result v9

    .line 459048
    if-lt v9, v6, :cond_10f

    .line 459049
    .line 459050
    const/4 v8, 0x0

    .line 459051
    goto :goto_10f

    .line 459052
    :cond_12c
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 459053
    .line 459054
    .line 459055
    move-result v3

    .line 459056
    if-le v3, v7, :cond_13b

    .line 459057
    .line 459058
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 459059
    .line 459060
    .line 459061
    move-result v3
    :try_end_136
    .catchall {:try_start_db .. :try_end_136} :catchall_184

    .line 459062
    if-gt v3, v7, :cond_139

    .line 459063
    .line 459064
    goto :goto_13b

    .line 459065
    :cond_139
    const/4 v3, 0x1

    .line 459066
    goto :goto_13c

    .line 459067
    :cond_13b
    :goto_13b
    const/4 v3, 0x0

    .line 459068
    :goto_13c
    if-eqz v3, :cond_17f

    .line 459069
    .line 459070
    :try_start_13e
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 459071
    .line 459072
    .line 459073
    move-result v6

    .line 459074
    new-array v6, v6, [I

    .line 459075
    .line 459076
    sput-object v6, Lve0/a;->a:[I

    .line 459077
    .line 459078
    const/4 v6, 0x0

    .line 459079
    :goto_147
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 459080
    .line 459081
    .line 459082
    move-result v7

    .line 459083
    if-ge v6, v7, :cond_15e

    .line 459084
    .line 459085
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v7

    .line 459089
    check-cast v7, Ljava/lang/Integer;

    .line 459090
    .line 459091
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 459092
    .line 459093
    .line 459094
    move-result v7

    .line 459095
    sget-object v8, Lve0/a;->a:[I

    .line 459096
    .line 459097
    aput v7, v8, v6

    .line 459098
    .line 459099
    add-int/lit8 v6, v6, 0x1

    .line 459100
    .line 459101
    goto :goto_147

    .line 459102
    :cond_15e
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 459103
    .line 459104
    .line 459105
    move-result v4

    .line 459106
    new-array v4, v4, [I

    .line 459107
    .line 459108
    sput-object v4, Lve0/a;->b:[I

    .line 459109
    .line 459110
    :goto_166
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 459111
    .line 459112
    .line 459113
    move-result v4

    .line 459114
    if-ge v2, v4, :cond_17f

    .line 459115
    .line 459116
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v4

    .line 459120
    check-cast v4, Ljava/lang/Integer;

    .line 459121
    .line 459122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 459123
    .line 459124
    .line 459125
    move-result v4

    .line 459126
    sget-object v6, Lve0/a;->b:[I

    .line 459127
    .line 459128
    aput v4, v6, v2
    :try_end_17a
    .catchall {:try_start_13e .. :try_end_17a} :catchall_17d

    .line 459129
    .line 459130
    add-int/lit8 v2, v2, 0x1

    .line 459131
    .line 459132
    goto :goto_166

    .line 459133
    :catchall_17d
    move v2, v3

    .line 459134
    goto :goto_192

    .line 459135
    :cond_17f
    :try_start_17f
    sput-boolean v3, Lve0/a;->f:Z

    .line 459136
    .line 459137
    sput-boolean v1, Lve0/a;->e:Z
    :try_end_183
    .catchall {:try_start_17f .. :try_end_183} :catchall_199

    .line 459138
    .line 459139
    goto :goto_197

    .line 459140
    :catchall_184
    const/4 v2, 0x1

    .line 459141
    goto :goto_192

    .line 459142
    :catchall_186
    move-exception v3

    .line 459143
    goto :goto_18c

    .line 459144
    :catchall_188
    move-exception v4

    .line 459145
    move-object v12, v4

    .line 459146
    move-object v4, v3

    .line 459147
    move-object v3, v12

    .line 459148
    :goto_18c
    if-eqz v4, :cond_191

    .line 459149
    .line 459150
    :try_start_18e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 459151
    .line 459152
    .line 459153
    :cond_191
    throw v3
    :try_end_192
    .catchall {:try_start_18e .. :try_end_192} :catchall_192

    .line 459154
    :catchall_192
    :goto_192
    :try_start_192
    sput-boolean v2, Lve0/a;->f:Z

    .line 459155
    .line 459156
    sput-boolean v1, Lve0/a;->e:Z
    :try_end_196
    .catchall {:try_start_192 .. :try_end_196} :catchall_199

    .line 459157
    .line 459158
    move v3, v2

    .line 459159
    :goto_197
    monitor-exit v0

    .line 459160
    return v3

    .line 459161
    :catchall_199
    move-exception v1

    .line 459162
    monitor-exit v0

    .line 459163
    throw v1
.end method


