## classes16/hh0/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lfh0/b$b;-><init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lfh0/b$b;-><init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static k(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "==/lib/"

    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16973829
    move-result v0

    .line 16973830
    const-string v1, ".so"

    .line 16973832
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16973835
    move-result v1

    .line 16973836
    const-string v2, "null"

    .line 16973838
    if-gez v0, :cond_11

    .line 16973840
    return-object v2

    .line 16973841
    :cond_11
    if-gez v1, :cond_14

    .line 16973843
    return-object v2

    .line 16973844
    :cond_14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    const/4 v0, 0x7

    .line 16973849
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "==/lib/"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const-string v1, ".so"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    const-string v2, "null"

    .line 16973837
    .line 16973838
    if-gez v0, :cond_11

    .line 16973839
    .line 16973840
    return-object v2

    .line 16973841
    :cond_11
    if-gez v1, :cond_14

    .line 16973842
    .line 16973843
    return-object v2

    .line 16973844
    :cond_14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    const/4 v0, 0x7

    .line 16973849
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method


.method public final g(Ljava/util/Map;Lfh0/b$c;)V
[MOD-CHANGED]
.method public final g(Ljava/util/Map;Lfh0/b$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfh0/b$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lfh0/b$b;->g(Ljava/util/Map;Lfh0/b$c;)V

    .line 33816579
    iget-object p2, p2, Lfh0/b$c;->b:Ljava/lang/String;

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33816584
    move-result p2

    .line 33816585
    if-nez p2, :cond_f

    .line 33816587
    const-string/jumbo p2, "true"

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const-string p2, "false"

    .line 33816593
    :goto_11
    check-cast p1, Ljava/util/HashMap;

    .line 33816595
    const-string v0, "has_gwp_asan"

    .line 33816597
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816607
    move-result-object p2

    .line 33816608
    const-string v0, "gwp_asan_app"

    .line 33816610
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/Map;Lfh0/b$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfh0/b$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lfh0/b$b;->g(Ljava/util/Map;Lfh0/b$c;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p2, Lfh0/b$c;->b:Ljava/lang/String;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    if-nez p2, :cond_f

    .line 33816586
    .line 33816587
    const-string/jumbo p2, "true"

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const-string p2, "false"

    .line 33816592
    .line 33816593
    :goto_11
    check-cast p1, Ljava/util/HashMap;

    .line 33816594
    .line 33816595
    const-string v0, "has_gwp_asan"

    .line 33816596
    .line 33816597
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    const-string v0, "gwp_asan_app"

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final h(Ljava/io/File;Lfh0/b$c;)Z
[MOD-CHANGED]
.method public final h(Ljava/io/File;Lfh0/b$c;)Z
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p2

    .line 34078722
    const-string v1, "Invalid Free"

    .line 34078724
    const-string v2, "Buffer Underflow"

    .line 34078726
    const-string v3, "Buffer Overflow"

    .line 34078728
    const-string v4, "Use After Free"

    .line 34078730
    const-string v5, "GWP-ASan message:"

    .line 34078732
    const-string v6, "\\s"

    .line 34078734
    const-string v7, "pid:"

    .line 34078736
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078738
    const-string/jumbo v9, "tombstone.txt"

    .line 34078741
    move-object/from16 v10, p1

    .line 34078743
    invoke-direct {v8, v10, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078746
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 34078749
    move-result v9

    .line 34078750
    const/4 v10, 0x0

    .line 34078751
    if-nez v9, :cond_22

    .line 34078753
    return v10

    .line 34078754
    :cond_22
    :try_start_22
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078757
    move-result-object v8

    .line 34078758
    invoke-static {v8}, Lcom/bytedance/crash/util/FileUtils;->readFileArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078761
    move-result-object v8

    .line 34078762
    if-nez v8, :cond_2f

    .line 34078764
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078766
    return v10

    .line 34078767
    :cond_2f
    invoke-static {v10, v8, v7}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34078770
    move-result v9

    .line 34078771
    if-gez v9, :cond_38

    .line 34078773
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078775
    return v10

    .line 34078776
    :cond_38
    const/4 v11, 0x0

    .line 34078777
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34078780
    move-result-object v12

    .line 34078781
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34078784
    move-result-object v12

    .line 34078785
    invoke-virtual {v12, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34078788
    move-result-object v12

    .line 34078789
    const/4 v13, 0x0

    .line 34078790
    :goto_46
    array-length v14, v12

    .line 34078791
    const/4 v15, 0x1

    .line 34078792
    if-ge v13, v14, :cond_a9

    .line 34078794
    aget-object v14, v12, v13

    .line 34078796
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078799
    move-result v16

    .line 34078800
    if-eqz v16, :cond_6c

    .line 34078802
    add-int/lit8 v14, v13, 0x1

    .line 34078804
    aget-object v14, v12, v14

    .line 34078806
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34078809
    move-result v15

    .line 34078810
    add-int/lit8 v15, v15, -0x1

    .line 34078812
    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078815
    move-result-object v14

    .line 34078816
    invoke-static {v14}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 34078819
    move-result-object v14

    .line 34078820
    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    .line 34078823
    move-result v14

    .line 34078824
    int-to-long v14, v14

    .line 34078825
    iput-wide v14, v0, Lfh0/b$c;->e:J

    .line 34078827
    goto :goto_a5

    .line 34078828
    :cond_6c
    const-string/jumbo v11, "tid:"

    .line 34078831
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078834
    move-result v11

    .line 34078835
    if-eqz v11, :cond_8e

    .line 34078837
    add-int/lit8 v11, v13, 0x1

    .line 34078839
    aget-object v11, v12, v11

    .line 34078841
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078844
    move-result v14

    .line 34078845
    sub-int/2addr v14, v15

    .line 34078846
    invoke-virtual {v11, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078849
    move-result-object v11

    .line 34078850
    invoke-static {v11}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 34078853
    move-result-object v11

    .line 34078854
    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    .line 34078857
    move-result v11

    .line 34078858
    int-to-long v14, v11

    .line 34078859
    iput-wide v14, v0, Lfh0/b$c;->f:J

    .line 34078861
    goto :goto_a5

    .line 34078862
    :cond_8e
    const-string v11, "name:"

    .line 34078864
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078867
    move-result v11

    .line 34078868
    if-eqz v11, :cond_a5

    .line 34078870
    add-int/lit8 v11, v13, 0x1

    .line 34078872
    aget-object v11, v12, v11

    .line 34078874
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078877
    move-result v14

    .line 34078878
    sub-int/2addr v14, v15

    .line 34078879
    invoke-virtual {v11, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078882
    move-result-object v11

    .line 34078883
    iput-object v11, v0, Lfh0/b$c;->c:Ljava/lang/String;

    .line 34078885
    :cond_a5
    :goto_a5
    add-int/lit8 v13, v13, 0x1

    .line 34078887
    const/4 v11, 0x0

    .line 34078888
    goto :goto_46

    .line 34078889
    :cond_a9
    array-length v7, v12

    .line 34078890
    add-int/lit8 v7, v7, -0x2

    .line 34078892
    aget-object v7, v12, v7

    .line 34078894
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078896
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078899
    add-int/2addr v9, v15

    .line 34078900
    const-string v11, "Signal "

    .line 34078902
    invoke-static {v9, v8, v11}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34078905
    move-result v9

    .line 34078906
    if-gez v9, :cond_bf

    .line 34078908
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078910
    return v10

    .line 34078911
    :cond_bf
    const/4 v11, 0x0

    .line 34078912
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34078915
    move-result-object v12

    .line 34078916
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078919
    const/16 v11, 0xa

    .line 34078921
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078924
    add-int/2addr v9, v15

    .line 34078925
    invoke-static {v9, v8, v5}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34078928
    move-result v9

    .line 34078929
    if-gez v9, :cond_d6

    .line 34078931
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078933
    return v10

    .line 34078934
    :cond_d6
    const/4 v12, 0x0

    .line 34078935
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34078938
    move-result-object v13

    .line 34078939
    const-string v12, "abort message:"

    .line 34078941
    invoke-virtual {v13, v5, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34078944
    move-result-object v5

    .line 34078945
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078948
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078951
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078954
    move-result v12
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_eb} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_eb} :catch_2fd

    .line 34078955
    const-string v13, "Double Free"

    .line 34078957
    if-eqz v12, :cond_f1

    .line 34078959
    move-object v1, v4

    .line 34078960
    goto :goto_112

    .line 34078961
    :cond_f1
    :try_start_f1
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078964
    move-result v4

    .line 34078965
    if-eqz v4, :cond_f9

    .line 34078967
    move-object v1, v13

    .line 34078968
    goto :goto_112

    .line 34078969
    :cond_f9
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078972
    move-result v4

    .line 34078973
    if-eqz v4, :cond_101

    .line 34078975
    move-object v1, v3

    .line 34078976
    goto :goto_112

    .line 34078977
    :cond_101
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078980
    move-result v3

    .line 34078981
    if-eqz v3, :cond_109

    .line 34078983
    move-object v1, v2

    .line 34078984
    goto :goto_112

    .line 34078985
    :cond_109
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078988
    move-result v2

    .line 34078989
    if-eqz v2, :cond_110

    .line 34078991
    goto :goto_112

    .line 34078992
    :cond_110
    const-string v1, "Unknown"

    .line 34078994
    :goto_112
    add-int/2addr v9, v15

    .line 34078995
    const-string v2, "backtrace:"

    .line 34078997
    invoke-static {v9, v8, v2}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34079000
    move-result v2

    .line 34079001
    if-gez v2, :cond_11e

    .line 34079003
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34079005
    return v10

    .line 34079006
    :cond_11e
    const-string v3, "    #00"
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_120} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_f1 .. :try_end_120} :catch_2fd

    .line 34079008
    add-int/2addr v2, v15

    .line 34079009
    const-string v4, "None"

    .line 34079011
    move-object v5, v4

    .line 34079012
    :goto_124
    :try_start_124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34079015
    move-result v9
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_128} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_124 .. :try_end_128} :catch_2fd

    .line 34079016
    const-string v14, "libc++_shared.so"

    .line 34079018
    const-string v10, "    #01"

    .line 34079020
    const-string v12, "/"

    .line 34079022
    if-ge v2, v9, :cond_1ae

    .line 34079024
    const/4 v9, 0x0

    .line 34079025
    :try_start_131
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34079028
    move-result-object v15

    .line 34079029
    const-string v9, "    #"

    .line 34079031
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079034
    move-result v9

    .line 34079035
    if-eqz v9, :cond_1ae

    .line 34079037
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34079040
    move-result-object v9

    .line 34079041
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079044
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079047
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079050
    move-result v9

    .line 34079051
    if-eqz v9, :cond_14f

    .line 34079053
    const-string v3, "    #03"

    .line 34079055
    :cond_14f
    const-string v9, "libc.so"

    .line 34079057
    invoke-virtual {v15, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34079060
    move-result v9

    .line 34079061
    if-nez v9, :cond_183

    .line 34079063
    invoke-virtual {v15, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34079066
    move-result v9

    .line 34079067
    if-nez v9, :cond_183

    .line 34079069
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079072
    move-result v9

    .line 34079073
    if-eqz v9, :cond_1a8

    .line 34079075
    invoke-static {v15}, Lhh0/a$a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34079078
    move-result-object v9

    .line 34079079
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34079082
    move-result-object v9

    .line 34079083
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079086
    move-result-object v9

    .line 34079087
    if-eqz v9, :cond_1a8

    .line 34079089
    array-length v10, v9

    .line 34079090
    const/4 v12, 0x1

    .line 34079091
    if-le v10, v12, :cond_1a8

    .line 34079093
    aget-object v5, v9, v12

    .line 34079095
    const/16 v9, 0x2f

    .line 34079097
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34079100
    move-result v9

    .line 34079101
    add-int/2addr v9, v12

    .line 34079102
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079105
    move-result-object v5

    .line 34079106
    goto :goto_1a8

    .line 34079107
    :cond_183
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079110
    move-result v9

    .line 34079111
    if-eqz v9, :cond_1a8

    .line 34079113
    invoke-static {v15}, Lhh0/a$a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34079116
    move-result-object v9

    .line 34079117
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34079120
    move-result-object v9

    .line 34079121
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079124
    move-result-object v9

    .line 34079125
    if-eqz v9, :cond_1a8

    .line 34079127
    array-length v10, v9

    .line 34079128
    const/4 v12, 0x1

    .line 34079129
    if-le v10, v12, :cond_1a8

    .line 34079131
    aget-object v5, v9, v12

    .line 34079133
    const/16 v9, 0x2f

    .line 34079135
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34079138
    move-result v9

    .line 34079139
    add-int/2addr v9, v12

    .line 34079140
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079143
    move-result-object v5

    .line 34079144
    :cond_1a8
    :goto_1a8
    add-int/lit8 v2, v2, 0x1

    .line 34079146
    const/4 v10, 0x0

    .line 34079147
    const/4 v15, 0x1

    .line 34079148
    goto/16 :goto_124

    .line 34079150
    :cond_1ae
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079153
    move-result-object v3

    .line 34079154
    iput-object v3, v0, Lfh0/b$c;->b:Ljava/lang/String;

    .line 34079156
    const-string v3, "deallocated by thread"

    .line 34079158
    invoke-static {v2, v8, v3}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34079161
    move-result v2

    .line 34079162
    const/4 v3, 0x1

    .line 34079163
    add-int/2addr v2, v3

    .line 34079164
    move-object v3, v4

    .line 34079165
    :goto_1bd
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34079168
    move-result v7
    :try_end_1c1
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_1c1} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_131 .. :try_end_1c1} :catch_2fd

    .line 34079169
    const-string v9, "    #02"

    .line 34079171
    const-string v11, "libnpth_xasan.so"

    .line 34079173
    if-ge v2, v7, :cond_213

    .line 34079175
    const/4 v7, 0x0

    .line 34079176
    :try_start_1c8
    invoke-virtual {v8, v2, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34079179
    move-result-object v13

    .line 34079180
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079183
    move-result v7

    .line 34079184
    if-nez v7, :cond_1d8

    .line 34079186
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079189
    move-result v7

    .line 34079190
    if-eqz v7, :cond_210

    .line 34079192
    :cond_1d8
    invoke-virtual {v13, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34079195
    move-result v7

    .line 34079196
    if-nez v7, :cond_210

    .line 34079198
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34079201
    move-result v7

    .line 34079202
    if-nez v7, :cond_210

    .line 34079204
    invoke-static {v13}, Lhh0/a$a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34079207
    move-result-object v7

    .line 34079208
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34079211
    move-result-object v7

    .line 34079212
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079215
    move-result-object v7

    .line 34079216
    if-eqz v7, :cond_210

    .line 34079218
    array-length v13, v7

    .line 34079219
    const/4 v15, 0x1

    .line 34079220
    if-le v13, v15, :cond_210

    .line 34079222
    aget-object v3, v7, v15

    .line 34079224
    const/16 v7, 0x2f

    .line 34079226
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34079229
    move-result v13

    .line 34079230
    add-int/2addr v13, v15

    .line 34079231
    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079234
    move-result-object v3

    .line 34079235
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079238
    move-result v7

    .line 34079239
    if-lt v7, v15, :cond_210

    .line 34079241
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34079244
    move-result v7

    .line 34079245
    if-nez v7, :cond_210

    .line 34079247
    goto :goto_213

    .line 34079248
    :cond_210
    add-int/lit8 v2, v2, 0x1

    .line 34079250
    goto :goto_1bd

    .line 34079251
    :cond_213
    :goto_213
    const-string v7, "allocated by thread"

    .line 34079253
    invoke-static {v2, v8, v7}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34079256
    move-result v2

    .line 34079257
    const/4 v7, 0x1

    .line 34079258
    add-int/2addr v2, v7

    .line 34079259
    :goto_21b
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34079262
    move-result v7

    .line 34079263
    if-ge v2, v7, :cond_26d

    .line 34079265
    const/4 v7, 0x0

    .line 34079266
    invoke-virtual {v8, v2, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34079269
    move-result-object v13

    .line 34079270
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079273
    move-result v7

    .line 34079274
    if-nez v7, :cond_232

    .line 34079276
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079279
    move-result v7

    .line 34079280
    if-eqz v7, :cond_26a

    .line 34079282
    :cond_232
    invoke-virtual {v13, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34079285
    move-result v7

    .line 34079286
    if-nez v7, :cond_26a

    .line 34079288
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34079291
    move-result v7

    .line 34079292
    if-nez v7, :cond_26a

    .line 34079294
    invoke-static {v13}, Lhh0/a$a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34079297
    move-result-object v7

    .line 34079298
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34079301
    move-result-object v7

    .line 34079302
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079305
    move-result-object v7

    .line 34079306
    if-eqz v7, :cond_26a

    .line 34079308
    array-length v13, v7

    .line 34079309
    const/4 v15, 0x1

    .line 34079310
    if-le v13, v15, :cond_26a

    .line 34079312
    aget-object v4, v7, v15

    .line 34079314
    const/16 v7, 0x2f

    .line 34079316
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34079319
    move-result v13

    .line 34079320
    add-int/2addr v13, v15

    .line 34079321
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079324
    move-result-object v4

    .line 34079325
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079328
    move-result v7

    .line 34079329
    if-lt v7, v15, :cond_26a

    .line 34079331
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 34079334
    move-result v7

    .line 34079335
    if-nez v7, :cond_26a

    .line 34079337
    goto :goto_26d

    .line 34079338
    :cond_26a
    add-int/lit8 v2, v2, 0x1

    .line 34079340
    goto :goto_21b

    .line 34079341
    :cond_26d
    :goto_26d
    const-string v7, "build id:"

    .line 34079343
    invoke-static {v2, v8, v7}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34079346
    move-result v2

    .line 34079347
    if-lez v2, :cond_2d7

    .line 34079349
    const/4 v7, 0x1

    .line 34079350
    add-int/2addr v2, v7

    .line 34079351
    :goto_277
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34079354
    move-result v7

    .line 34079355
    if-ge v2, v7, :cond_2d7

    .line 34079357
    const/4 v7, 0x0

    .line 34079358
    invoke-virtual {v8, v2, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34079361
    move-result-object v9

    .line 34079362
    const-string v10, "    /"

    .line 34079364
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079367
    move-result v10

    .line 34079368
    if-eqz v10, :cond_2d2

    .line 34079370
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34079373
    move-result-object v9

    .line 34079374
    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079377
    move-result-object v9

    .line 34079378
    array-length v10, v9

    .line 34079379
    const/4 v11, 0x3

    .line 34079380
    if-lt v10, v11, :cond_2d2

    .line 34079382
    const/4 v10, 0x0

    .line 34079383
    aget-object v11, v9, v10

    .line 34079385
    const/16 v10, 0x2f

    .line 34079387
    invoke-virtual {v11, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34079390
    move-result v12

    .line 34079391
    const/4 v13, 0x1

    .line 34079392
    add-int/2addr v12, v13

    .line 34079393
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079396
    move-result-object v11

    .line 34079397
    array-length v12, v9

    .line 34079398
    sub-int/2addr v12, v13

    .line 34079399
    aget-object v12, v9, v12

    .line 34079401
    array-length v14, v9

    .line 34079402
    sub-int/2addr v14, v13

    .line 34079403
    aget-object v9, v9, v14

    .line 34079405
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079408
    move-result v9

    .line 34079409
    sub-int/2addr v9, v13

    .line 34079410
    const/4 v13, 0x0

    .line 34079411
    invoke-virtual {v12, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079414
    move-result-object v9

    .line 34079415
    iget-object v12, v0, Lfh0/b$c;->g:Lorg/json/JSONArray;

    .line 34079417
    new-instance v13, Lorg/json/JSONObject;

    .line 34079419
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 34079422
    const-string v14, "lib_name"

    .line 34079424
    invoke-virtual {v13, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079427
    move-result-object v11

    .line 34079428
    const-string v13, "lib_uuid"

    .line 34079430
    invoke-static {v9}, Lfh0/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079433
    move-result-object v9

    .line 34079434
    invoke-virtual {v11, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079437
    move-result-object v9

    .line 34079438
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34079441
    goto :goto_2d4

    .line 34079442
    :cond_2d2
    const/16 v10, 0x2f

    .line 34079444
    :goto_2d4
    add-int/lit8 v2, v2, 0x1

    .line 34079446
    goto :goto_277

    .line 34079447
    :cond_2d7
    iget-object v2, v0, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34079449
    const-string v6, "gwp_asan_type"

    .line 34079451
    check-cast v2, Ljava/util/HashMap;

    .line 34079453
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079456
    iget-object v1, v0, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34079458
    const-string v2, "gwp_asan_fatal_lib"

    .line 34079460
    check-cast v1, Ljava/util/HashMap;

    .line 34079462
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079465
    iget-object v1, v0, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34079467
    const-string v2, "gwp_asan_deallocated_lib"

    .line 34079469
    check-cast v1, Ljava/util/HashMap;

    .line 34079471
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079474
    iget-object v0, v0, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34079476
    const-string v1, "gwp_asan_allocated_lib"

    .line 34079478
    check-cast v0, Ljava/util/HashMap;

    .line 34079480
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2fb
    .catch Ljava/io/IOException; {:try_start_1c8 .. :try_end_2fb} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_1c8 .. :try_end_2fb} :catch_2fd

    .line 34079483
    const/4 v0, 0x1

    .line 34079484
    return v0

    .line 34079485
    :catch_2fd
    move-exception v0

    .line 34079486
    goto :goto_300

    .line 34079487
    :catch_2ff
    move-exception v0

    .line 34079488
    :goto_300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079490
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079493
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34079495
    const/4 v1, 0x0

    .line 34079496
    return v1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/io/File;Lfh0/b$c;)Z
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p2

    .line 34078721
    .line 34078722
    const-string v1, "Invalid Free"

    .line 34078723
    .line 34078724
    const-string v2, "Buffer Underflow"

    .line 34078725
    .line 34078726
    const-string v3, "Buffer Overflow"

    .line 34078727
    .line 34078728
    const-string v4, "Use After Free"

    .line 34078729
    .line 34078730
    const-string v5, "GWP-ASan message:"

    .line 34078731
    .line 34078732
    const-string v6, "\\s"

    .line 34078733
    .line 34078734
    const-string v7, "pid:"

    .line 34078735
    .line 34078736
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078737
    .line 34078738
    const-string/jumbo v9, "tombstone.txt"

    .line 34078739
    .line 34078740
    .line 34078741
    move-object/from16 v10, p1

    .line 34078742
    .line 34078743
    invoke-direct {v8, v10, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078744
    .line 34078745
    .line 34078746
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v9

    .line 34078750
    const/4 v10, 0x0

    .line 34078751
    if-nez v9, :cond_22

    .line 34078752
    .line 34078753
    return v10

    .line 34078754
    :cond_22
    :try_start_22
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v8

    .line 34078758
    invoke-static {v8}, Lcom/bytedance/crash/util/FileUtils;->readFileArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v8

    .line 34078762
    if-nez v8, :cond_2f

    .line 34078763
    .line 34078764
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078765
    .line 34078766
    return v10

    .line 34078767
    :cond_2f
    invoke-static {v10, v8, v7}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34078768
    .line 34078769
    .line 34078770
    move-result v9

    .line 34078771
    if-gez v9, :cond_38

    .line 34078772
    .line 34078773
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078774
    .line 34078775
    return v10

    .line 34078776
    :cond_38
    const/4 v11, 0x0

    .line 34078777
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v12

    .line 34078781
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v12

    .line 34078785
    invoke-virtual {v12, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v12

    .line 34078789
    const/4 v13, 0x0

    .line 34078790
    :goto_46
    array-length v14, v12

    .line 34078791
    const/4 v15, 0x1

    .line 34078792
    if-ge v13, v14, :cond_a9

    .line 34078793
    .line 34078794
    aget-object v14, v12, v13

    .line 34078795
    .line 34078796
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078797
    .line 34078798
    .line 34078799
    move-result v16

    .line 34078800
    if-eqz v16, :cond_6c

    .line 34078801
    .line 34078802
    add-int/lit8 v14, v13, 0x1

    .line 34078803
    .line 34078804
    aget-object v14, v12, v14

    .line 34078805
    .line 34078806
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v15

    .line 34078810
    add-int/lit8 v15, v15, -0x1

    .line 34078811
    .line 34078812
    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v14

    .line 34078816
    invoke-static {v14}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v14

    .line 34078820
    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v14

    .line 34078824
    int-to-long v14, v14

    .line 34078825
    iput-wide v14, v0, Lfh0/b$c;->e:J

    .line 34078826
    .line 34078827
    goto :goto_a5

    .line 34078828
    :cond_6c
    const-string/jumbo v11, "tid:"

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078832
    .line 34078833
    .line 34078834
    move-result v11

    .line 34078835
    if-eqz v11, :cond_8e

    .line 34078836
    .line 34078837
    add-int/lit8 v11, v13, 0x1

    .line 34078838
    .line 34078839
    aget-object v11, v12, v11

    .line 34078840
    .line 34078841
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v14

    .line 34078845
    sub-int/2addr v14, v15

    .line 34078846
    invoke-virtual {v11, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v11

    .line 34078850
    invoke-static {v11}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v11

    .line 34078854
    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v11

    .line 34078858
    int-to-long v14, v11

    .line 34078859
    iput-wide v14, v0, Lfh0/b$c;->f:J

    .line 34078860
    .line 34078861
    goto :goto_a5

    .line 34078862
    :cond_8e
    const-string v11, "name:"

    .line 34078863
    .line 34078864
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v11

    .line 34078868
    if-eqz v11, :cond_a5

    .line 34078869
    .line 34078870
    add-int/lit8 v11, v13, 0x1

    .line 34078871
    .line 34078872
    aget-object v11, v12, v11

    .line 34078873
    .line 34078874
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v14

    .line 34078878
    sub-int/2addr v14, v15

    .line 34078879
    invoke-virtual {v11, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v11

    .line 34078883
    iput-object v11, v0, Lfh0/b$c;->c:Ljava/lang/String;

    .line 34078884
    .line 34078885
    :cond_a5
    :goto_a5
    add-int/lit8 v13, v13, 0x1

    .line 34078886
    .line 34078887
    const/4 v11, 0x0

    .line 34078888
    goto :goto_46

    .line 34078889
    :cond_a9
    array-length v7, v12

    .line 34078890
    add-int/lit8 v7, v7, -0x2

    .line 34078891
    .line 34078892
    aget-object v7, v12, v7

    .line 34078893
    .line 34078894
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078895
    .line 34078896
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078897
    .line 34078898
    .line 34078899
    add-int/2addr v9, v15

    .line 34078900
    const-string v11, "Signal "

    .line 34078901
    .line 34078902
    invoke-static {v9, v8, v11}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v9

    .line 34078906
    if-gez v9, :cond_bf

    .line 34078907
    .line 34078908
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078909
    .line 34078910
    return v10

    .line 34078911
    :cond_bf
    const/4 v11, 0x0

    .line 34078912
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v12

    .line 34078916
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078917
    .line 34078918
    .line 34078919
    const/16 v11, 0xa

    .line 34078920
    .line 34078921
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078922
    .line 34078923
    .line 34078924
    add-int/2addr v9, v15

    .line 34078925
    invoke-static {v9, v8, v5}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v9

    .line 34078929
    if-gez v9, :cond_d6

    .line 34078930
    .line 34078931
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078932
    .line 34078933
    return v10

    .line 34078934
    :cond_d6
    const/4 v12, 0x0

    .line 34078935
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v13

    .line 34078939
    const-string v12, "abort message:"

    .line 34078940
    .line 34078941
    invoke-virtual {v13, v5, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v5

    .line 34078945
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078946
    .line 34078947
    .line 34078948
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078949
    .line 34078950
    .line 34078951
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078952
    .line 34078953
    .line 34078954
    move-result v12
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_eb} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_eb} :catch_2fd

    .line 34078955
    const-string v13, "Double Free"

    .line 34078956
    .line 34078957
    if-eqz v12, :cond_f1

    .line 34078958
    .line 34078959
    move-object v1, v4

    .line 34078960
    goto :goto_112

    .line 34078961
    :cond_f1
    :try_start_f1
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v4

    .line 34078965
    if-eqz v4, :cond_f9

    .line 34078966
    .line 34078967
    move-object v1, v13

    .line 34078968
    goto :goto_112

    .line 34078969
    :cond_f9
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v4

    .line 34078973
    if-eqz v4, :cond_101

    .line 34078974
    .line 34078975
    move-object v1, v3

    .line 34078976
    goto :goto_112

    .line 34078977
    :cond_101
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v3

    .line 34078981
    if-eqz v3, :cond_109

    .line 34078982
    .line 34078983
    move-object v1, v2

    .line 34078984
    goto :goto_112

    .line 34078985
    :cond_109
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v2

    .line 34078989
    if-eqz v2, :cond_110

    .line 34078990
    .line 34078991
    goto :goto_112

    .line 34078992
    :cond_110
    const-string v1, "Unknown"

    .line 34078993
    .line 34078994
    :goto_112
    add-int/2addr v9, v15

    .line 34078995
    const-string v2, "backtrace:"

    .line 34078996
    .line 34078997
    invoke-static {v9, v8, v2}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v2

    .line 34079001
    if-gez v2, :cond_11e

    .line 34079002
    .line 34079003
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34079004
    .line 34079005
    return v10

    .line 34079006
    :cond_11e
    const-string v3, "    #00"
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_120} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_f1 .. :try_end_120} :catch_2fd

    .line 34079007
    .line 34079008
    add-int/2addr v2, v15

    .line 34079009
    const-string v4, "None"

    .line 34079010
    .line 34079011
    move-object v5, v4

    .line 34079012
    :goto_124
    :try_start_124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v9
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_128} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_124 .. :try_end_128} :catch_2fd

    .line 34079016
    const-string v14, "libc++_shared.so"

    .line 34079017
    .line 34079018
    const-string v10, "    #01"

    .line 34079019
    .line 34079020
    const-string v12, "/"

    .line 34079021
    .line 34079022
    if-ge v2, v9, :cond_1ae

    .line 34079023
    .line 34079024
    const/4 v9, 0x0

    .line 34079025
    :try_start_131
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v15

    .line 34079029
    const-string v9, "    #"

    .line 34079030
    .line 34079031
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v9

    .line 34079035
    if-eqz v9, :cond_1ae

    .line 34079036
    .line 34079037
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v9

    .line 34079041
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079042
    .line 34079043
    .line 34079044
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079045
    .line 34079046
    .line 34079047
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v9

    .line 34079051
    if-eqz v9, :cond_14f

    .line 34079052
    .line 34079053
    const-string v3, "    #03"

    .line 34079054
    .line 34079055
    :cond_14f
    const-string v9, "libc.so"

    .line 34079056
    .line 34079057
    invoke-virtual {v15, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v9

    .line 34079061
    if-nez v9, :cond_183

    .line 34079062
    .line 34079063
    invoke-virtual {v15, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v9

    .line 34079067
    if-nez v9, :cond_183

    .line 34079068
    .line 34079069
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079070
    .line 34079071
    .line 34079072
    move-result v9

    .line 34079073
    if-eqz v9, :cond_1a8

    .line 34079074
    .line 34079075
    invoke-static {v15}, Lhh0/a$a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v9

    .line 34079079
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v9

    .line 34079083
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v9

    .line 34079087
    if-eqz v9, :cond_1a8

    .line 34079088
    .line 34079089
    array-length v10, v9

    .line 34079090
    const/4 v12, 0x1

    .line 34079091
    if-le v10, v12, :cond_1a8

    .line 34079092
    .line 34079093
    aget-object v5, v9, v12

    .line 34079094
    .line 34079095
    const/16 v9, 0x2f

    .line 34079096
    .line 34079097
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v9

    .line 34079101
    add-int/2addr v9, v12

    .line 34079102
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v5

    .line 34079106
    goto :goto_1a8

    .line 34079107
    :cond_183
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v9

    .line 34079111
    if-eqz v9, :cond_1a8

    .line 34079112
    .line 34079113
    invoke-static {v15}, Lhh0/a$a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v9

    .line 34079117
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v9

    .line 34079121
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v9

    .line 34079125
    if-eqz v9, :cond_1a8

    .line 34079126
    .line 34079127
    array-length v10, v9

    .line 34079128
    const/4 v12, 0x1

    .line 34079129
    if-le v10, v12, :cond_1a8

    .line 34079130
    .line 34079131
    aget-object v5, v9, v12

    .line 34079132
    .line 34079133
    const/16 v9, 0x2f

    .line 34079134
    .line 34079135
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v9

    .line 34079139
    add-int/2addr v9, v12

    .line 34079140
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v5

    .line 34079144
    :cond_1a8
    :goto_1a8
    add-int/lit8 v2, v2, 0x1

    .line 34079145
    .line 34079146
    const/4 v10, 0x0

    .line 34079147
    const/4 v15, 0x1

    .line 34079148
    goto/16 :goto_124

    .line 34079149
    .line 34079150
    :cond_1ae
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v3

    .line 34079154
    iput-object v3, v0, Lfh0/b$c;->b:Ljava/lang/String;

    .line 34079155
    .line 34079156
    const-string v3, "deallocated by thread"

    .line 34079157
    .line 34079158
    invoke-static {v2, v8, v3}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34079159
    .line 34079160
    .line 34079161
    move-result v2

    .line 34079162
    const/4 v3, 0x1

    .line 34079163
    add-int/2addr v2, v3

    .line 34079164
    move-object v3, v4

    .line 34079165
    :goto_1bd
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34079166
    .line 34079167
    .line 34079168
    move-result v7
    :try_end_1c1
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_1c1} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_131 .. :try_end_1c1} :catch_2fd

    .line 34079169
    const-string v9, "    #02"

    .line 34079170
    .line 34079171
    const-string v11, "libnpth_xasan.so"

    .line 34079172
    .line 34079173
    if-ge v2, v7, :cond_213

    .line 34079174
    .line 34079175
    const/4 v7, 0x0

    .line 34079176
    :try_start_1c8
    invoke-virtual {v8, v2, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v13

    .line 34079180
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079181
    .line 34079182
    .line 34079183
    move-result v7

    .line 34079184
    if-nez v7, :cond_1d8

    .line 34079185
    .line 34079186
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079187
    .line 34079188
    .line 34079189
    move-result v7

    .line 34079190
    if-eqz v7, :cond_210

    .line 34079191
    .line 34079192
    :cond_1d8
    invoke-virtual {v13, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34079193
    .line 34079194
    .line 34079195
    move-result v7

    .line 34079196
    if-nez v7, :cond_210

    .line 34079197
    .line 34079198
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v7

    .line 34079202
    if-nez v7, :cond_210

    .line 34079203
    .line 34079204
    invoke-static {v13}, Lhh0/a$a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v7

    .line 34079208
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v7

    .line 34079212
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v7

    .line 34079216
    if-eqz v7, :cond_210

    .line 34079217
    .line 34079218
    array-length v13, v7

    .line 34079219
    const/4 v15, 0x1

    .line 34079220
    if-le v13, v15, :cond_210

    .line 34079221
    .line 34079222
    aget-object v3, v7, v15

    .line 34079223
    .line 34079224
    const/16 v7, 0x2f

    .line 34079225
    .line 34079226
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34079227
    .line 34079228
    .line 34079229
    move-result v13

    .line 34079230
    add-int/2addr v13, v15

    .line 34079231
    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v3

    .line 34079235
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v7

    .line 34079239
    if-lt v7, v15, :cond_210

    .line 34079240
    .line 34079241
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34079242
    .line 34079243
    .line 34079244
    move-result v7

    .line 34079245
    if-nez v7, :cond_210

    .line 34079246
    .line 34079247
    goto :goto_213

    .line 34079248
    :cond_210
    add-int/lit8 v2, v2, 0x1

    .line 34079249
    .line 34079250
    goto :goto_1bd

    .line 34079251
    :cond_213
    :goto_213
    const-string v7, "allocated by thread"

    .line 34079252
    .line 34079253
    invoke-static {v2, v8, v7}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34079254
    .line 34079255
    .line 34079256
    move-result v2

    .line 34079257
    const/4 v7, 0x1

    .line 34079258
    add-int/2addr v2, v7

    .line 34079259
    :goto_21b
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v7

    .line 34079263
    if-ge v2, v7, :cond_26d

    .line 34079264
    .line 34079265
    const/4 v7, 0x0

    .line 34079266
    invoke-virtual {v8, v2, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v13

    .line 34079270
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079271
    .line 34079272
    .line 34079273
    move-result v7

    .line 34079274
    if-nez v7, :cond_232

    .line 34079275
    .line 34079276
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079277
    .line 34079278
    .line 34079279
    move-result v7

    .line 34079280
    if-eqz v7, :cond_26a

    .line 34079281
    .line 34079282
    :cond_232
    invoke-virtual {v13, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34079283
    .line 34079284
    .line 34079285
    move-result v7

    .line 34079286
    if-nez v7, :cond_26a

    .line 34079287
    .line 34079288
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34079289
    .line 34079290
    .line 34079291
    move-result v7

    .line 34079292
    if-nez v7, :cond_26a

    .line 34079293
    .line 34079294
    invoke-static {v13}, Lhh0/a$a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v7

    .line 34079298
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34079299
    .line 34079300
    .line 34079301
    move-result-object v7

    .line 34079302
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v7

    .line 34079306
    if-eqz v7, :cond_26a

    .line 34079307
    .line 34079308
    array-length v13, v7

    .line 34079309
    const/4 v15, 0x1

    .line 34079310
    if-le v13, v15, :cond_26a

    .line 34079311
    .line 34079312
    aget-object v4, v7, v15

    .line 34079313
    .line 34079314
    const/16 v7, 0x2f

    .line 34079315
    .line 34079316
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34079317
    .line 34079318
    .line 34079319
    move-result v13

    .line 34079320
    add-int/2addr v13, v15

    .line 34079321
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079322
    .line 34079323
    .line 34079324
    move-result-object v4

    .line 34079325
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079326
    .line 34079327
    .line 34079328
    move-result v7

    .line 34079329
    if-lt v7, v15, :cond_26a

    .line 34079330
    .line 34079331
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 34079332
    .line 34079333
    .line 34079334
    move-result v7

    .line 34079335
    if-nez v7, :cond_26a

    .line 34079336
    .line 34079337
    goto :goto_26d

    .line 34079338
    :cond_26a
    add-int/lit8 v2, v2, 0x1

    .line 34079339
    .line 34079340
    goto :goto_21b

    .line 34079341
    :cond_26d
    :goto_26d
    const-string v7, "build id:"

    .line 34079342
    .line 34079343
    invoke-static {v2, v8, v7}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34079344
    .line 34079345
    .line 34079346
    move-result v2

    .line 34079347
    if-lez v2, :cond_2d7

    .line 34079348
    .line 34079349
    const/4 v7, 0x1

    .line 34079350
    add-int/2addr v2, v7

    .line 34079351
    :goto_277
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34079352
    .line 34079353
    .line 34079354
    move-result v7

    .line 34079355
    if-ge v2, v7, :cond_2d7

    .line 34079356
    .line 34079357
    const/4 v7, 0x0

    .line 34079358
    invoke-virtual {v8, v2, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34079359
    .line 34079360
    .line 34079361
    move-result-object v9

    .line 34079362
    const-string v10, "    /"

    .line 34079363
    .line 34079364
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079365
    .line 34079366
    .line 34079367
    move-result v10

    .line 34079368
    if-eqz v10, :cond_2d2

    .line 34079369
    .line 34079370
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34079371
    .line 34079372
    .line 34079373
    move-result-object v9

    .line 34079374
    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079375
    .line 34079376
    .line 34079377
    move-result-object v9

    .line 34079378
    array-length v10, v9

    .line 34079379
    const/4 v11, 0x3

    .line 34079380
    if-lt v10, v11, :cond_2d2

    .line 34079381
    .line 34079382
    const/4 v10, 0x0

    .line 34079383
    aget-object v11, v9, v10

    .line 34079384
    .line 34079385
    const/16 v10, 0x2f

    .line 34079386
    .line 34079387
    invoke-virtual {v11, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34079388
    .line 34079389
    .line 34079390
    move-result v12

    .line 34079391
    const/4 v13, 0x1

    .line 34079392
    add-int/2addr v12, v13

    .line 34079393
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079394
    .line 34079395
    .line 34079396
    move-result-object v11

    .line 34079397
    array-length v12, v9

    .line 34079398
    sub-int/2addr v12, v13

    .line 34079399
    aget-object v12, v9, v12

    .line 34079400
    .line 34079401
    array-length v14, v9

    .line 34079402
    sub-int/2addr v14, v13

    .line 34079403
    aget-object v9, v9, v14

    .line 34079404
    .line 34079405
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079406
    .line 34079407
    .line 34079408
    move-result v9

    .line 34079409
    sub-int/2addr v9, v13

    .line 34079410
    const/4 v13, 0x0

    .line 34079411
    invoke-virtual {v12, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079412
    .line 34079413
    .line 34079414
    move-result-object v9

    .line 34079415
    iget-object v12, v0, Lfh0/b$c;->g:Lorg/json/JSONArray;

    .line 34079416
    .line 34079417
    new-instance v13, Lorg/json/JSONObject;

    .line 34079418
    .line 34079419
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 34079420
    .line 34079421
    .line 34079422
    const-string v14, "lib_name"

    .line 34079423
    .line 34079424
    invoke-virtual {v13, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079425
    .line 34079426
    .line 34079427
    move-result-object v11

    .line 34079428
    const-string v13, "lib_uuid"

    .line 34079429
    .line 34079430
    invoke-static {v9}, Lfh0/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079431
    .line 34079432
    .line 34079433
    move-result-object v9

    .line 34079434
    invoke-virtual {v11, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079435
    .line 34079436
    .line 34079437
    move-result-object v9

    .line 34079438
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34079439
    .line 34079440
    .line 34079441
    goto :goto_2d4

    .line 34079442
    :cond_2d2
    const/16 v10, 0x2f

    .line 34079443
    .line 34079444
    :goto_2d4
    add-int/lit8 v2, v2, 0x1

    .line 34079445
    .line 34079446
    goto :goto_277

    .line 34079447
    :cond_2d7
    iget-object v2, v0, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34079448
    .line 34079449
    const-string v6, "gwp_asan_type"

    .line 34079450
    .line 34079451
    check-cast v2, Ljava/util/HashMap;

    .line 34079452
    .line 34079453
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079454
    .line 34079455
    .line 34079456
    iget-object v1, v0, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34079457
    .line 34079458
    const-string v2, "gwp_asan_fatal_lib"

    .line 34079459
    .line 34079460
    check-cast v1, Ljava/util/HashMap;

    .line 34079461
    .line 34079462
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079463
    .line 34079464
    .line 34079465
    iget-object v1, v0, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34079466
    .line 34079467
    const-string v2, "gwp_asan_deallocated_lib"

    .line 34079468
    .line 34079469
    check-cast v1, Ljava/util/HashMap;

    .line 34079470
    .line 34079471
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079472
    .line 34079473
    .line 34079474
    iget-object v0, v0, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34079475
    .line 34079476
    const-string v1, "gwp_asan_allocated_lib"

    .line 34079477
    .line 34079478
    check-cast v0, Ljava/util/HashMap;

    .line 34079479
    .line 34079480
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2fb
    .catch Ljava/io/IOException; {:try_start_1c8 .. :try_end_2fb} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_1c8 .. :try_end_2fb} :catch_2fd

    .line 34079481
    .line 34079482
    .line 34079483
    const/4 v0, 0x1

    .line 34079484
    return v0

    .line 34079485
    :catch_2fd
    move-exception v0

    .line 34079486
    goto :goto_300

    .line 34079487
    :catch_2ff
    move-exception v0

    .line 34079488
    :goto_300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079489
    .line 34079490
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079491
    .line 34079492
    .line 34079493
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34079494
    .line 34079495
    const/4 v1, 0x0

    .line 34079496
    return v1
.end method


