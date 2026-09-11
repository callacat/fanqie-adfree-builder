## classes16/jh0/a$a.smali
# added=0 removed=0 changed=5

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


.method public static k(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_1d

    .line 50528258
    const-string v0, ""

    .line 50528260
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_b

    .line 50528266
    goto :goto_1d

    .line 50528267
    :cond_b
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50528269
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50528272
    :try_start_10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50528275
    move-result p0

    .line 50528276
    if-nez p0, :cond_19

    .line 50528278
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 50528281
    :cond_19
    const/4 p0, 0x0

    .line 50528282
    invoke-static {v0, p2, p0}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_1d

    .line 50528285
    :catchall_1d
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_1d

    .line 50528257
    .line 50528258
    const-string v0, ""

    .line 50528259
    .line 50528260
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_1d

    .line 50528267
    :cond_b
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50528268
    .line 50528269
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :try_start_10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p0

    .line 50528276
    if-nez p0, :cond_19

    .line 50528277
    .line 50528278
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    const/4 p0, 0x0

    .line 50528282
    invoke-static {v0, p2, p0}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_1d

    .line 50528283
    .line 50528284
    .line 50528285
    :catchall_1d
    :cond_1d
    :goto_1d
    return-void
.end method


.method public static l(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104899
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4d

    .line 17104900
    const/16 v0, 0x64

    .line 17104902
    if-gt p0, v0, :cond_b

    .line 17104904
    const-string p0, "[0, 100]"

    .line 17104906
    goto :goto_4c

    .line 17104907
    :cond_b
    const/16 v0, 0xc8

    .line 17104909
    if-gt p0, v0, :cond_12

    .line 17104911
    const-string p0, "(100, 200]"

    .line 17104913
    goto :goto_4c

    .line 17104914
    :cond_12
    const/16 v0, 0x1f4

    .line 17104916
    if-gt p0, v0, :cond_19

    .line 17104918
    const-string p0, "(200, 500]"

    .line 17104920
    goto :goto_4c

    .line 17104921
    :cond_19
    const/16 v0, 0x3e8

    .line 17104923
    if-gt p0, v0, :cond_20

    .line 17104925
    const-string p0, "(500, 1000]"

    .line 17104927
    goto :goto_4c

    .line 17104928
    :cond_20
    const/16 v0, 0x1388

    .line 17104930
    if-gt p0, v0, :cond_27

    .line 17104932
    const-string p0, "(1000, 5000]"

    .line 17104934
    goto :goto_4c

    .line 17104935
    :cond_27
    const/16 v0, 0x2710

    .line 17104937
    if-gt p0, v0, :cond_2e

    .line 17104939
    const-string p0, "(5000, 10000]"

    .line 17104941
    goto :goto_4c

    .line 17104942
    :cond_2e
    div-int/2addr p0, v0

    .line 17104943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v1, "("

    .line 17104947
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v1, "0000, "

    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    add-int/lit8 p0, p0, 0x1

    .line 17104960
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    const-string p0, "0000]"

    .line 17104965
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    :goto_4c
    return-object p0

    .line 17104973
    :catchall_4d
    const-string p0, "0"

    .line 17104975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4d

    .line 17104900
    const/16 v0, 0x64

    .line 17104901
    .line 17104902
    if-gt p0, v0, :cond_b

    .line 17104903
    .line 17104904
    const-string p0, "[0, 100]"

    .line 17104905
    .line 17104906
    goto :goto_4c

    .line 17104907
    :cond_b
    const/16 v0, 0xc8

    .line 17104908
    .line 17104909
    if-gt p0, v0, :cond_12

    .line 17104910
    .line 17104911
    const-string p0, "(100, 200]"

    .line 17104912
    .line 17104913
    goto :goto_4c

    .line 17104914
    :cond_12
    const/16 v0, 0x1f4

    .line 17104915
    .line 17104916
    if-gt p0, v0, :cond_19

    .line 17104917
    .line 17104918
    const-string p0, "(200, 500]"

    .line 17104919
    .line 17104920
    goto :goto_4c

    .line 17104921
    :cond_19
    const/16 v0, 0x3e8

    .line 17104922
    .line 17104923
    if-gt p0, v0, :cond_20

    .line 17104924
    .line 17104925
    const-string p0, "(500, 1000]"

    .line 17104926
    .line 17104927
    goto :goto_4c

    .line 17104928
    :cond_20
    const/16 v0, 0x1388

    .line 17104929
    .line 17104930
    if-gt p0, v0, :cond_27

    .line 17104931
    .line 17104932
    const-string p0, "(1000, 5000]"

    .line 17104933
    .line 17104934
    goto :goto_4c

    .line 17104935
    :cond_27
    const/16 v0, 0x2710

    .line 17104936
    .line 17104937
    if-gt p0, v0, :cond_2e

    .line 17104938
    .line 17104939
    const-string p0, "(5000, 10000]"

    .line 17104940
    .line 17104941
    goto :goto_4c

    .line 17104942
    :cond_2e
    div-int/2addr p0, v0

    .line 17104943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v1, "("

    .line 17104946
    .line 17104947
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, "0000, "

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    add-int/lit8 p0, p0, 0x1

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p0, "0000]"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    :goto_4c
    return-object p0

    .line 17104973
    :catchall_4d
    const-string p0, "0"

    .line 17104974
    .line 17104975
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
    .line 33751040
    invoke-super {p0, p1, p2}, Lfh0/b$b;->g(Ljava/util/Map;Lfh0/b$c;)V

    .line 33751043
    invoke-static {}, Lcom/bytedance/crash/general/a;->f()Z

    .line 33751046
    move-result p2

    .line 33751047
    if-eqz p2, :cond_d

    .line 33751049
    const-string/jumbo p2, "true"

    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const-string p2, "false"

    .line 33751055
    :goto_f
    const-string v0, "is_root"

    .line 33751057
    check-cast p1, Ljava/util/HashMap;

    .line 33751059
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
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
    .line 33751040
    invoke-super {p0, p1, p2}, Lfh0/b$b;->g(Ljava/util/Map;Lfh0/b$c;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lcom/bytedance/crash/general/a;->f()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p2

    .line 33751047
    if-eqz p2, :cond_d

    .line 33751048
    .line 33751049
    const-string/jumbo p2, "true"

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const-string p2, "false"

    .line 33751054
    .line 33751055
    :goto_f
    const-string v0, "is_root"

    .line 33751056
    .line 33751057
    check-cast p1, Ljava/util/HashMap;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final h(Ljava/io/File;Lfh0/b$c;)Z
[MOD-CHANGED]
.method public final h(Ljava/io/File;Lfh0/b$c;)Z
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    const-string v2, "Signal 6(SIGABRT), Code -12(SI_REF_LEAK)\n"

    .line 34078726
    const-string v3, "(count: "

    .line 34078728
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078730
    const-string v5, "ref_table.txt"

    .line 34078732
    invoke-direct {v4, v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078735
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34078738
    move-result v5

    .line 34078739
    const/4 v6, 0x0

    .line 34078740
    if-nez v5, :cond_17

    .line 34078742
    return v6

    .line 34078743
    :cond_17
    :try_start_17
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078746
    move-result-object v5

    .line 34078747
    invoke-static {v5}, Lcom/bytedance/crash/util/FileUtils;->readFileArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078750
    move-result-object v5

    .line 34078751
    if-nez v5, :cond_26

    .line 34078753
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078755
    sget-boolean v0, Lpg0/i;->c:Z

    .line 34078757
    return v6

    .line 34078758
    :cond_26
    new-instance v5, Ljava/io/BufferedReader;

    .line 34078760
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 34078762
    invoke-direct {v7, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 34078765
    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34078768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078770
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078773
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078775
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3a
    .catchall {:try_start_17 .. :try_end_3a} :catchall_233

    .line 34078778
    const-string v8, ""

    .line 34078780
    const/4 v9, 0x0

    .line 34078781
    move-object v10, v8

    .line 34078782
    move-object v13, v10

    .line 34078783
    move-object v14, v13

    .line 34078784
    move-object v15, v14

    .line 34078785
    move-object/from16 v16, v15

    .line 34078787
    const/4 v11, 0x0

    .line 34078788
    const/4 v12, 0x0

    .line 34078789
    :goto_45
    :try_start_45
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34078792
    move-result-object v6

    .line 34078793
    move-object/from16 v17, v5

    .line 34078795
    if-eqz v6, :cond_138

    .line 34078797
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078800
    move-result v18

    .line 34078801
    if-eqz v18, :cond_56

    .line 34078803
    move-object/from16 v19, v8

    .line 34078805
    goto :goto_67

    .line 34078806
    :cond_56
    move-object/from16 v19, v8

    .line 34078808
    const/4 v5, 0x0

    .line 34078809
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 34078812
    move-result v8

    .line 34078813
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34078816
    move-result-object v5

    .line 34078817
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078820
    move-result v20

    .line 34078821
    if-nez v20, :cond_6c

    .line 34078823
    :goto_67
    move-object/from16 v5, v17

    .line 34078825
    move-object/from16 v8, v19

    .line 34078827
    goto :goto_45

    .line 34078828
    :cond_6c
    const/16 v0, 0x61

    .line 34078830
    move-object/from16 v20, v2

    .line 34078832
    const/4 v2, 0x2

    .line 34078833
    if-lt v8, v0, :cond_b3

    .line 34078835
    const/16 v0, 0x7a

    .line 34078837
    if-gt v8, v0, :cond_b3

    .line 34078839
    if-nez v9, :cond_83

    .line 34078841
    const-string v0, " "

    .line 34078843
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34078846
    move-result-object v0

    .line 34078847
    const/4 v2, 0x0

    .line 34078848
    aget-object v9, v0, v2

    .line 34078850
    goto :goto_b0

    .line 34078851
    :cond_83
    const-string v0, "^.*:\\s+(\\S+),.*:\\s+(.*),.*:\\s+(\\S+).*$"
    :try_end_85
    .catchall {:try_start_45 .. :try_end_85} :catchall_233

    .line 34078853
    :try_start_85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34078856
    move-result-object v0

    .line 34078857
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34078860
    move-result-object v0

    .line 34078861
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34078864
    move-result v5

    .line 34078865
    if-eqz v5, :cond_b0

    .line 34078867
    const/4 v5, 0x1

    .line 34078868
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34078871
    move-result-object v16

    .line 34078872
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34078875
    move-result-object v2

    .line 34078876
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078879
    invoke-static {v2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 34078882
    move-result-object v2

    .line 34078883
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34078886
    move-result-wide v5

    .line 34078887
    iput-wide v5, v1, Lfh0/b$c;->f:J

    .line 34078889
    const/4 v2, 0x3

    .line 34078890
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34078893
    move-result-object v0

    .line 34078894
    iput-object v0, v1, Lfh0/b$c;->c:Ljava/lang/String;
    :try_end_b0
    .catchall {:try_start_85 .. :try_end_b0} :catchall_b0

    .line 34078896
    :catchall_b0
    :cond_b0
    :goto_b0
    const/4 v11, 0x1

    .line 34078897
    goto/16 :goto_12e

    .line 34078899
    :cond_b3
    const-string v2, "\\s+"

    .line 34078901
    const/16 v0, 0x30

    .line 34078903
    move-object/from16 v21, v10

    .line 34078905
    const/4 v10, 0x1

    .line 34078906
    if-ne v11, v10, :cond_e4

    .line 34078908
    if-lt v8, v0, :cond_d8

    .line 34078910
    const/16 v0, 0x39

    .line 34078912
    if-gt v8, v0, :cond_d8

    .line 34078914
    :try_start_c2
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34078917
    move-result-object v0

    .line 34078918
    array-length v2, v0

    .line 34078919
    const/4 v5, 0x2

    .line 34078920
    if-eq v2, v5, :cond_d1

    .line 34078922
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078924
    invoke-static {}, Lpg0/i;->a()Z

    .line 34078927
    goto/16 :goto_13c

    .line 34078929
    :cond_d1
    const/4 v2, 0x0

    .line 34078930
    aget-object v10, v0, v2

    .line 34078932
    const/4 v2, 0x1

    .line 34078933
    aget-object v15, v0, v2

    .line 34078935
    goto :goto_e2

    .line 34078936
    :cond_d8
    const-string v0, "Summary"

    .line 34078938
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078941
    move-result v0

    .line 34078942
    if-eqz v0, :cond_12c

    .line 34078944
    move-object/from16 v10, v21

    .line 34078946
    :goto_e2
    const/4 v11, 0x2

    .line 34078947
    goto :goto_12e

    .line 34078948
    :cond_e4
    const/4 v8, 0x2

    .line 34078949
    if-ne v11, v8, :cond_12c

    .line 34078951
    const-string v8, "#"

    .line 34078953
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078956
    move-result v8
    :try_end_ed
    .catchall {:try_start_c2 .. :try_end_ed} :catchall_233

    .line 34078957
    const-string v10, "\n"

    .line 34078959
    if-eqz v8, :cond_f8

    .line 34078961
    :try_start_f1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078964
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078967
    goto :goto_12c

    .line 34078968
    :cond_f8
    const-string v8, "at"

    .line 34078970
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078973
    move-result v8

    .line 34078974
    if-eqz v8, :cond_10c

    .line 34078976
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078979
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078982
    if-nez v12, :cond_12c

    .line 34078984
    move-object/from16 v10, v21

    .line 34078986
    const/4 v12, 0x1

    .line 34078987
    goto :goto_12e

    .line 34078988
    :cond_10c
    if-eqz v12, :cond_10f

    .line 34078990
    goto :goto_13c

    .line 34078991
    :cond_10f
    const/4 v6, 0x0

    .line 34078992
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 34078995
    move-result v8

    .line 34078996
    if-le v8, v0, :cond_12c

    .line 34078998
    const/16 v0, 0x39

    .line 34079000
    if-gt v8, v0, :cond_12c

    .line 34079002
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079005
    move-result-object v0

    .line 34079006
    array-length v2, v0

    .line 34079007
    const/4 v5, 0x3

    .line 34079008
    if-lt v2, v5, :cond_128

    .line 34079010
    const/4 v2, 0x0

    .line 34079011
    aget-object v14, v0, v2

    .line 34079013
    const/4 v2, 0x2

    .line 34079014
    aget-object v13, v0, v2

    .line 34079016
    :cond_128
    move-object/from16 v10, v21

    .line 34079018
    const/4 v11, 0x0

    .line 34079019
    goto :goto_12e

    .line 34079020
    :cond_12c
    :goto_12c
    move-object/from16 v10, v21

    .line 34079022
    :goto_12e
    move-object/from16 v0, p1

    .line 34079024
    move-object/from16 v5, v17

    .line 34079026
    move-object/from16 v8, v19

    .line 34079028
    move-object/from16 v2, v20

    .line 34079030
    goto/16 :goto_45

    .line 34079032
    :cond_138
    move-object/from16 v20, v2

    .line 34079034
    move-object/from16 v21, v10

    .line 34079036
    :goto_13c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079039
    move-result-object v0

    .line 34079040
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079043
    move-result-object v2

    .line 34079044
    iput-object v2, v1, Lfh0/b$c;->a:Ljava/lang/String;

    .line 34079046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079051
    const-string v4, "pid: 1234, tid: "

    .line 34079053
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079056
    iget-wide v4, v1, Lfh0/b$c;->f:J

    .line 34079058
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079061
    const-string v4, ", ThreadName: "

    .line 34079063
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079066
    iget-object v4, v1, Lfh0/b$c;->c:Ljava/lang/String;

    .line 34079068
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079071
    const-string v4, "  >>> "

    .line 34079073
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079076
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 34079079
    move-result-object v4

    .line 34079080
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34079083
    move-result-object v4

    .line 34079084
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079087
    const-string v4, " <<<\n"

    .line 34079089
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079095
    move-result-object v2

    .line 34079096
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079098
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079101
    const-string v5, "abort message: "

    .line 34079103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079106
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079109
    const-string v5, " ref leak type: "

    .line 34079111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079114
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079120
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079123
    const-string v5, "), backtrace type: "

    .line 34079125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079128
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079134
    move-object/from16 v10, v21

    .line 34079136
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079139
    const-string v3, ")\n"

    .line 34079141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079147
    move-result-object v3

    .line 34079148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079153
    move-object/from16 v5, v20

    .line 34079155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079164
    move-result-object v4

    .line 34079165
    iput-object v4, v1, Lfh0/b$c;->b:Ljava/lang/String;

    .line 34079167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079181
    const-string v2, "backtrace: \n"

    .line 34079183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079192
    move-result-object v0

    .line 34079193
    const-string/jumbo v2, "tombstone.txt"

    .line 34079196
    move-object/from16 v3, p1

    .line 34079198
    invoke-static {v3, v2, v0}, Ljh0/a$a;->k(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079201
    const-string v0, "javastack.txt"

    .line 34079203
    iget-object v2, v1, Lfh0/b$c;->a:Ljava/lang/String;

    .line 34079205
    invoke-static {v3, v0, v2}, Ljh0/a$a;->k(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079208
    iget-object v0, v1, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34079210
    const-string v2, "has_ref_leak_log"

    .line 34079212
    const-string/jumbo v3, "true"

    .line 34079215
    check-cast v0, Ljava/util/HashMap;

    .line 34079217
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079220
    iget-object v0, v1, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34079222
    const-string v2, "ref_leak_type"

    .line 34079224
    check-cast v0, Ljava/util/HashMap;

    .line 34079226
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079229
    iget-object v0, v1, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34079231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079236
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079239
    const-string v3, "_ref_range"

    .line 34079241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079247
    move-result-object v2

    .line 34079248
    invoke-static/range {v16 .. v16}, Ljh0/a$a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34079251
    move-result-object v3

    .line 34079252
    check-cast v0, Ljava/util/HashMap;

    .line 34079254
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079257
    iget-object v0, v1, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34079259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079264
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079267
    const-string v2, "_ref_top_type"

    .line 34079269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079275
    move-result-object v1

    .line 34079276
    check-cast v0, Ljava/util/HashMap;

    .line 34079278
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_231
    .catchall {:try_start_f1 .. :try_end_231} :catchall_233

    .line 34079281
    const/4 v0, 0x1

    .line 34079282
    return v0

    .line 34079283
    :catchall_233
    const/4 v0, 0x0

    .line 34079284
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/io/File;Lfh0/b$c;)Z
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    const-string v2, "Signal 6(SIGABRT), Code -12(SI_REF_LEAK)\n"

    .line 34078725
    .line 34078726
    const-string v3, "(count: "

    .line 34078727
    .line 34078728
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078729
    .line 34078730
    const-string v5, "ref_table.txt"

    .line 34078731
    .line 34078732
    invoke-direct {v4, v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078733
    .line 34078734
    .line 34078735
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34078736
    .line 34078737
    .line 34078738
    move-result v5

    .line 34078739
    const/4 v6, 0x0

    .line 34078740
    if-nez v5, :cond_17

    .line 34078741
    .line 34078742
    return v6

    .line 34078743
    :cond_17
    :try_start_17
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v5

    .line 34078747
    invoke-static {v5}, Lcom/bytedance/crash/util/FileUtils;->readFileArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v5

    .line 34078751
    if-nez v5, :cond_26

    .line 34078752
    .line 34078753
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078754
    .line 34078755
    sget-boolean v0, Lpg0/i;->c:Z

    .line 34078756
    .line 34078757
    return v6

    .line 34078758
    :cond_26
    new-instance v5, Ljava/io/BufferedReader;

    .line 34078759
    .line 34078760
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 34078761
    .line 34078762
    invoke-direct {v7, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34078766
    .line 34078767
    .line 34078768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078769
    .line 34078770
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078771
    .line 34078772
    .line 34078773
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078774
    .line 34078775
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3a
    .catchall {:try_start_17 .. :try_end_3a} :catchall_233

    .line 34078776
    .line 34078777
    .line 34078778
    const-string v8, ""

    .line 34078779
    .line 34078780
    const/4 v9, 0x0

    .line 34078781
    move-object v10, v8

    .line 34078782
    move-object v13, v10

    .line 34078783
    move-object v14, v13

    .line 34078784
    move-object v15, v14

    .line 34078785
    move-object/from16 v16, v15

    .line 34078786
    .line 34078787
    const/4 v11, 0x0

    .line 34078788
    const/4 v12, 0x0

    .line 34078789
    :goto_45
    :try_start_45
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v6

    .line 34078793
    move-object/from16 v17, v5

    .line 34078794
    .line 34078795
    if-eqz v6, :cond_138

    .line 34078796
    .line 34078797
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v18

    .line 34078801
    if-eqz v18, :cond_56

    .line 34078802
    .line 34078803
    move-object/from16 v19, v8

    .line 34078804
    .line 34078805
    goto :goto_67

    .line 34078806
    :cond_56
    move-object/from16 v19, v8

    .line 34078807
    .line 34078808
    const/4 v5, 0x0

    .line 34078809
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v8

    .line 34078813
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v5

    .line 34078817
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v20

    .line 34078821
    if-nez v20, :cond_6c

    .line 34078822
    .line 34078823
    :goto_67
    move-object/from16 v5, v17

    .line 34078824
    .line 34078825
    move-object/from16 v8, v19

    .line 34078826
    .line 34078827
    goto :goto_45

    .line 34078828
    :cond_6c
    const/16 v0, 0x61

    .line 34078829
    .line 34078830
    move-object/from16 v20, v2

    .line 34078831
    .line 34078832
    const/4 v2, 0x2

    .line 34078833
    if-lt v8, v0, :cond_b3

    .line 34078834
    .line 34078835
    const/16 v0, 0x7a

    .line 34078836
    .line 34078837
    if-gt v8, v0, :cond_b3

    .line 34078838
    .line 34078839
    if-nez v9, :cond_83

    .line 34078840
    .line 34078841
    const-string v0, " "

    .line 34078842
    .line 34078843
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object v0

    .line 34078847
    const/4 v2, 0x0

    .line 34078848
    aget-object v9, v0, v2

    .line 34078849
    .line 34078850
    goto :goto_b0

    .line 34078851
    :cond_83
    const-string v0, "^.*:\\s+(\\S+),.*:\\s+(.*),.*:\\s+(\\S+).*$"
    :try_end_85
    .catchall {:try_start_45 .. :try_end_85} :catchall_233

    .line 34078852
    .line 34078853
    :try_start_85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v0

    .line 34078857
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v0

    .line 34078861
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34078862
    .line 34078863
    .line 34078864
    move-result v5

    .line 34078865
    if-eqz v5, :cond_b0

    .line 34078866
    .line 34078867
    const/4 v5, 0x1

    .line 34078868
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v16

    .line 34078872
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v2

    .line 34078876
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-static {v2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v2

    .line 34078883
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-wide v5

    .line 34078887
    iput-wide v5, v1, Lfh0/b$c;->f:J

    .line 34078888
    .line 34078889
    const/4 v2, 0x3

    .line 34078890
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v0

    .line 34078894
    iput-object v0, v1, Lfh0/b$c;->c:Ljava/lang/String;
    :try_end_b0
    .catchall {:try_start_85 .. :try_end_b0} :catchall_b0

    .line 34078895
    .line 34078896
    :catchall_b0
    :cond_b0
    :goto_b0
    const/4 v11, 0x1

    .line 34078897
    goto/16 :goto_12e

    .line 34078898
    .line 34078899
    :cond_b3
    const-string v2, "\\s+"

    .line 34078900
    .line 34078901
    const/16 v0, 0x30

    .line 34078902
    .line 34078903
    move-object/from16 v21, v10

    .line 34078904
    .line 34078905
    const/4 v10, 0x1

    .line 34078906
    if-ne v11, v10, :cond_e4

    .line 34078907
    .line 34078908
    if-lt v8, v0, :cond_d8

    .line 34078909
    .line 34078910
    const/16 v0, 0x39

    .line 34078911
    .line 34078912
    if-gt v8, v0, :cond_d8

    .line 34078913
    .line 34078914
    :try_start_c2
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v0

    .line 34078918
    array-length v2, v0

    .line 34078919
    const/4 v5, 0x2

    .line 34078920
    if-eq v2, v5, :cond_d1

    .line 34078921
    .line 34078922
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078923
    .line 34078924
    invoke-static {}, Lpg0/i;->a()Z

    .line 34078925
    .line 34078926
    .line 34078927
    goto/16 :goto_13c

    .line 34078928
    .line 34078929
    :cond_d1
    const/4 v2, 0x0

    .line 34078930
    aget-object v10, v0, v2

    .line 34078931
    .line 34078932
    const/4 v2, 0x1

    .line 34078933
    aget-object v15, v0, v2

    .line 34078934
    .line 34078935
    goto :goto_e2

    .line 34078936
    :cond_d8
    const-string v0, "Summary"

    .line 34078937
    .line 34078938
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078939
    .line 34078940
    .line 34078941
    move-result v0

    .line 34078942
    if-eqz v0, :cond_12c

    .line 34078943
    .line 34078944
    move-object/from16 v10, v21

    .line 34078945
    .line 34078946
    :goto_e2
    const/4 v11, 0x2

    .line 34078947
    goto :goto_12e

    .line 34078948
    :cond_e4
    const/4 v8, 0x2

    .line 34078949
    if-ne v11, v8, :cond_12c

    .line 34078950
    .line 34078951
    const-string v8, "#"

    .line 34078952
    .line 34078953
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v8
    :try_end_ed
    .catchall {:try_start_c2 .. :try_end_ed} :catchall_233

    .line 34078957
    const-string v10, "\n"

    .line 34078958
    .line 34078959
    if-eqz v8, :cond_f8

    .line 34078960
    .line 34078961
    :try_start_f1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078962
    .line 34078963
    .line 34078964
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078965
    .line 34078966
    .line 34078967
    goto :goto_12c

    .line 34078968
    :cond_f8
    const-string v8, "at"

    .line 34078969
    .line 34078970
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v8

    .line 34078974
    if-eqz v8, :cond_10c

    .line 34078975
    .line 34078976
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078977
    .line 34078978
    .line 34078979
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078980
    .line 34078981
    .line 34078982
    if-nez v12, :cond_12c

    .line 34078983
    .line 34078984
    move-object/from16 v10, v21

    .line 34078985
    .line 34078986
    const/4 v12, 0x1

    .line 34078987
    goto :goto_12e

    .line 34078988
    :cond_10c
    if-eqz v12, :cond_10f

    .line 34078989
    .line 34078990
    goto :goto_13c

    .line 34078991
    :cond_10f
    const/4 v6, 0x0

    .line 34078992
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v8

    .line 34078996
    if-le v8, v0, :cond_12c

    .line 34078997
    .line 34078998
    const/16 v0, 0x39

    .line 34078999
    .line 34079000
    if-gt v8, v0, :cond_12c

    .line 34079001
    .line 34079002
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v0

    .line 34079006
    array-length v2, v0

    .line 34079007
    const/4 v5, 0x3

    .line 34079008
    if-lt v2, v5, :cond_128

    .line 34079009
    .line 34079010
    const/4 v2, 0x0

    .line 34079011
    aget-object v14, v0, v2

    .line 34079012
    .line 34079013
    const/4 v2, 0x2

    .line 34079014
    aget-object v13, v0, v2

    .line 34079015
    .line 34079016
    :cond_128
    move-object/from16 v10, v21

    .line 34079017
    .line 34079018
    const/4 v11, 0x0

    .line 34079019
    goto :goto_12e

    .line 34079020
    :cond_12c
    :goto_12c
    move-object/from16 v10, v21

    .line 34079021
    .line 34079022
    :goto_12e
    move-object/from16 v0, p1

    .line 34079023
    .line 34079024
    move-object/from16 v5, v17

    .line 34079025
    .line 34079026
    move-object/from16 v8, v19

    .line 34079027
    .line 34079028
    move-object/from16 v2, v20

    .line 34079029
    .line 34079030
    goto/16 :goto_45

    .line 34079031
    .line 34079032
    :cond_138
    move-object/from16 v20, v2

    .line 34079033
    .line 34079034
    move-object/from16 v21, v10

    .line 34079035
    .line 34079036
    :goto_13c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v0

    .line 34079040
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v2

    .line 34079044
    iput-object v2, v1, Lfh0/b$c;->a:Ljava/lang/String;

    .line 34079045
    .line 34079046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079047
    .line 34079048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079049
    .line 34079050
    .line 34079051
    const-string v4, "pid: 1234, tid: "

    .line 34079052
    .line 34079053
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079054
    .line 34079055
    .line 34079056
    iget-wide v4, v1, Lfh0/b$c;->f:J

    .line 34079057
    .line 34079058
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079059
    .line 34079060
    .line 34079061
    const-string v4, ", ThreadName: "

    .line 34079062
    .line 34079063
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079064
    .line 34079065
    .line 34079066
    iget-object v4, v1, Lfh0/b$c;->c:Ljava/lang/String;

    .line 34079067
    .line 34079068
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079069
    .line 34079070
    .line 34079071
    const-string v4, "  >>> "

    .line 34079072
    .line 34079073
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079074
    .line 34079075
    .line 34079076
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v4

    .line 34079080
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v4

    .line 34079084
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079085
    .line 34079086
    .line 34079087
    const-string v4, " <<<\n"

    .line 34079088
    .line 34079089
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v2

    .line 34079096
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079097
    .line 34079098
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079099
    .line 34079100
    .line 34079101
    const-string v5, "abort message: "

    .line 34079102
    .line 34079103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079104
    .line 34079105
    .line 34079106
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079107
    .line 34079108
    .line 34079109
    const-string v5, " ref leak type: "

    .line 34079110
    .line 34079111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079112
    .line 34079113
    .line 34079114
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079121
    .line 34079122
    .line 34079123
    const-string v5, "), backtrace type: "

    .line 34079124
    .line 34079125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079132
    .line 34079133
    .line 34079134
    move-object/from16 v10, v21

    .line 34079135
    .line 34079136
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079137
    .line 34079138
    .line 34079139
    const-string v3, ")\n"

    .line 34079140
    .line 34079141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079142
    .line 34079143
    .line 34079144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v3

    .line 34079148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079149
    .line 34079150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079151
    .line 34079152
    .line 34079153
    move-object/from16 v5, v20

    .line 34079154
    .line 34079155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079156
    .line 34079157
    .line 34079158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v4

    .line 34079165
    iput-object v4, v1, Lfh0/b$c;->b:Ljava/lang/String;

    .line 34079166
    .line 34079167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079168
    .line 34079169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079170
    .line 34079171
    .line 34079172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079173
    .line 34079174
    .line 34079175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079176
    .line 34079177
    .line 34079178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079179
    .line 34079180
    .line 34079181
    const-string v2, "backtrace: \n"

    .line 34079182
    .line 34079183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v0

    .line 34079193
    const-string/jumbo v2, "tombstone.txt"

    .line 34079194
    .line 34079195
    .line 34079196
    move-object/from16 v3, p1

    .line 34079197
    .line 34079198
    invoke-static {v3, v2, v0}, Ljh0/a$a;->k(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079199
    .line 34079200
    .line 34079201
    const-string v0, "javastack.txt"

    .line 34079202
    .line 34079203
    iget-object v2, v1, Lfh0/b$c;->a:Ljava/lang/String;

    .line 34079204
    .line 34079205
    invoke-static {v3, v0, v2}, Ljh0/a$a;->k(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079206
    .line 34079207
    .line 34079208
    iget-object v0, v1, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34079209
    .line 34079210
    const-string v2, "has_ref_leak_log"

    .line 34079211
    .line 34079212
    const-string/jumbo v3, "true"

    .line 34079213
    .line 34079214
    .line 34079215
    check-cast v0, Ljava/util/HashMap;

    .line 34079216
    .line 34079217
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079218
    .line 34079219
    .line 34079220
    iget-object v0, v1, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34079221
    .line 34079222
    const-string v2, "ref_leak_type"

    .line 34079223
    .line 34079224
    check-cast v0, Ljava/util/HashMap;

    .line 34079225
    .line 34079226
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079227
    .line 34079228
    .line 34079229
    iget-object v0, v1, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34079230
    .line 34079231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079232
    .line 34079233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079237
    .line 34079238
    .line 34079239
    const-string v3, "_ref_range"

    .line 34079240
    .line 34079241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v2

    .line 34079248
    invoke-static/range {v16 .. v16}, Ljh0/a$a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v3

    .line 34079252
    check-cast v0, Ljava/util/HashMap;

    .line 34079253
    .line 34079254
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079255
    .line 34079256
    .line 34079257
    iget-object v0, v1, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34079258
    .line 34079259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079260
    .line 34079261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079265
    .line 34079266
    .line 34079267
    const-string v2, "_ref_top_type"

    .line 34079268
    .line 34079269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v1

    .line 34079276
    check-cast v0, Ljava/util/HashMap;

    .line 34079277
    .line 34079278
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_231
    .catchall {:try_start_f1 .. :try_end_231} :catchall_233

    .line 34079279
    .line 34079280
    .line 34079281
    const/4 v0, 0x1

    .line 34079282
    return v0

    .line 34079283
    :catchall_233
    const/4 v0, 0x0

    .line 34079284
    return v0
.end method


