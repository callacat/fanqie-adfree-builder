## classes18/hc1/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkc1/d;Lcom/bytedance/reparo/core/g;Lcom/bytedance/reparo/core/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lkc1/d;Lcom/bytedance/reparo/core/g;Lcom/bytedance/reparo/core/i;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lhc1/g;->d:Lkc1/d;

    .line 50528261
    iput-object p2, p0, Lhc1/g;->a:Lcom/bytedance/reparo/core/g;

    .line 50528263
    new-instance p1, Lhc1/e;

    .line 50528265
    invoke-direct {p1, p3}, Lhc1/e;-><init>(Lcom/bytedance/reparo/core/i;)V

    .line 50528268
    iput-object p1, p0, Lhc1/g;->b:Lhc1/e;

    .line 50528270
    new-instance p1, Lhc1/h;

    .line 50528272
    invoke-direct {p1, p3}, Lhc1/h;-><init>(Lcom/bytedance/reparo/core/i;)V

    .line 50528275
    iput-object p1, p0, Lhc1/g;->c:Lhc1/h;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkc1/d;Lcom/bytedance/reparo/core/g;Lcom/bytedance/reparo/core/i;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lhc1/g;->d:Lkc1/d;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lhc1/g;->a:Lcom/bytedance/reparo/core/g;

    .line 50528262
    .line 50528263
    new-instance p1, Lhc1/e;

    .line 50528264
    .line 50528265
    invoke-direct {p1, p3}, Lhc1/e;-><init>(Lcom/bytedance/reparo/core/i;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lhc1/g;->b:Lhc1/e;

    .line 50528269
    .line 50528270
    new-instance p1, Lhc1/h;

    .line 50528271
    .line 50528272
    invoke-direct {p1, p3}, Lhc1/h;-><init>(Lcom/bytedance/reparo/core/i;)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p1, p0, Lhc1/g;->c:Lhc1/h;

    .line 50528276
    .line 50528277
    return-void
.end method


.method public final a(Lcom/bytedance/reparo/core/l$b;Lkc1/b;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/reparo/core/l$b;Lkc1/b;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/reparo/core/exception/PatchLoadException;
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p2

    .line 34078724
    iget-object v2, v1, Lhc1/g;->d:Lkc1/d;

    .line 34078726
    iget-object v3, v2, Lkc1/d;->d:Lkc1/c;

    .line 34078728
    iget-object v2, v2, Lkc1/d;->e:Lkc1/e;

    .line 34078730
    if-eqz v2, :cond_1c

    .line 34078732
    invoke-virtual {v2}, Lkc1/e;->c()Z

    .line 34078735
    move-result v4

    .line 34078736
    if-eqz v4, :cond_1c

    .line 34078738
    sget-object v4, Lcom/bytedance/reparo/core/WandTrick;->i:Ljava/io/File;

    .line 34078740
    if-nez v4, :cond_1c

    .line 34078742
    invoke-virtual {v2}, Lkc1/e;->a()Ljava/io/File;

    .line 34078745
    move-result-object v4

    .line 34078746
    sput-object v4, Lcom/bytedance/reparo/core/WandTrick;->i:Ljava/io/File;

    .line 34078748
    :cond_1c
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078750
    const/4 v5, 0x0

    .line 34078751
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34078754
    new-instance v6, Lhc1/f;

    .line 34078756
    move-object/from16 v7, p1

    .line 34078758
    invoke-direct {v6, v7, v4}, Lhc1/f;-><init>(Lcom/bytedance/reparo/core/l$b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 34078761
    iget-object v8, v1, Lhc1/g;->a:Lcom/bytedance/reparo/core/g;

    .line 34078763
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078766
    const/4 v8, 0x1

    .line 34078767
    if-eqz v3, :cond_ef

    .line 34078769
    iget-object v9, v3, Lkc1/c;->b:Ljava/io/File;

    .line 34078771
    invoke-static {v9}, Ldc1/b;->f(Ljava/io/File;)Z

    .line 34078774
    move-result v9

    .line 34078775
    xor-int/2addr v9, v8

    .line 34078776
    if-eqz v9, :cond_ef

    .line 34078778
    iget-object v9, v1, Lhc1/g;->b:Lhc1/e;

    .line 34078780
    iget-object v10, v9, Lhc1/e;->b:Lkc1/c;

    .line 34078782
    if-eqz v10, :cond_4f

    .line 34078784
    iget-boolean v11, v10, Lkc1/a;->a:Z

    .line 34078786
    if-eqz v11, :cond_4f

    .line 34078788
    invoke-virtual {v3, v10}, Lkc1/c;->equals(Ljava/lang/Object;)Z

    .line 34078791
    move-result v10

    .line 34078792
    if-eqz v10, :cond_4f

    .line 34078794
    invoke-virtual {v6}, Lhc1/f;->d()V

    .line 34078797
    goto/16 :goto_ca

    .line 34078799
    :cond_4f
    new-instance v10, Llc1/k;

    .line 34078801
    iget-object v11, v3, Lkc1/c;->d:Lkc1/d;

    .line 34078803
    iget-object v11, v11, Lkc1/d;->b:Ljava/io/File;

    .line 34078805
    const/4 v12, 0x0

    .line 34078806
    invoke-static {v12}, Llc1/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34078809
    move-result-object v12

    .line 34078810
    invoke-direct {v10, v11, v12}, Llc1/k;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078813
    :try_start_5d
    invoke-virtual {v3, v0}, Lkc1/c;->a(Lkc1/b;)V
    :try_end_60
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_5d .. :try_end_60} :catch_ec
    .catchall {:try_start_5d .. :try_end_60} :catchall_d2

    .line 34078816
    sget-boolean v11, Llc1/k;->e:Z

    .line 34078818
    if-eqz v11, :cond_c4

    .line 34078820
    invoke-virtual {v10}, Llc1/k;->a()Z

    .line 34078823
    move-result v11

    .line 34078824
    if-eqz v11, :cond_c4

    .line 34078826
    iget-object v11, v3, Lkc1/c;->d:Lkc1/d;

    .line 34078828
    iget-object v11, v11, Lkc1/d;->c:Ljc1/h;

    .line 34078830
    iget-object v11, v11, Ljc1/h;->j:Ljava/lang/String;

    .line 34078832
    sget-object v12, Lhc1/e;->c:Lhc1/e$a;

    .line 34078834
    if-nez v12, :cond_76

    .line 34078836
    :cond_74
    const/4 v11, 0x0

    .line 34078837
    goto :goto_8a

    .line 34078838
    :cond_76
    invoke-static {}, Lpc1/i;->a()Lpc1/i;

    .line 34078841
    move-result-object v12

    .line 34078842
    iget-object v13, v12, Lpc1/i;->a:Ljava/util/Set;

    .line 34078844
    check-cast v13, Ljava/util/HashSet;

    .line 34078846
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34078849
    iget-object v12, v12, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 34078851
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078854
    move-result-object v11

    .line 34078855
    if-eqz v11, :cond_74

    .line 34078857
    const/4 v11, 0x1

    .line 34078858
    :goto_8a
    if-eqz v11, :cond_aa

    .line 34078860
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078862
    const-string/jumbo v12, "skip loadProtect for "

    .line 34078865
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078868
    iget-object v12, v3, Lkc1/c;->d:Lkc1/d;

    .line 34078870
    iget-object v12, v12, Lkc1/d;->c:Ljc1/h;

    .line 34078872
    iget-object v12, v12, Ljc1/h;->j:Ljava/lang/String;

    .line 34078874
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078877
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078880
    move-result-object v11

    .line 34078881
    const-string v12, "JavaLoader"

    .line 34078883
    invoke-static {v12, v11}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078886
    invoke-virtual {v10}, Llc1/k;->b()V

    .line 34078889
    goto :goto_c4

    .line 34078890
    :cond_aa
    new-instance v0, Lcom/bytedance/reparo/core/exception/JavaLoadException;

    .line 34078892
    new-array v2, v8, [Ljava/lang/Object;

    .line 34078894
    iget-object v3, v3, Lkc1/c;->d:Lkc1/d;

    .line 34078896
    iget-object v3, v3, Lkc1/d;->b:Ljava/io/File;

    .line 34078898
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078901
    move-result-object v3

    .line 34078902
    aput-object v3, v2, v5

    .line 34078904
    const-string v3, "load java patch %s failed due to last crash."

    .line 34078906
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078909
    move-result-object v2

    .line 34078910
    const/16 v3, 0x65

    .line 34078912
    invoke-direct {v0, v2, v3}, Lcom/bytedance/reparo/core/exception/JavaLoadException;-><init>(Ljava/lang/String;I)V

    .line 34078915
    throw v0

    .line 34078916
    :cond_c4
    :goto_c4
    :try_start_c4
    invoke-virtual {v9, v3, v6, v0}, Lhc1/e;->b(Lkc1/c;Lhc1/f;Lkc1/b;)V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_cc

    .line 34078919
    invoke-virtual {v10}, Llc1/k;->b()V

    .line 34078922
    :goto_ca
    const/4 v3, 0x1

    .line 34078923
    goto :goto_f0

    .line 34078924
    :catchall_cc
    move-exception v0

    .line 34078925
    move-object v2, v0

    .line 34078926
    invoke-virtual {v10}, Llc1/k;->b()V

    .line 34078929
    throw v2

    .line 34078930
    :catchall_d2
    move-exception v0

    .line 34078931
    move-object v2, v0

    .line 34078932
    new-instance v0, Lcom/bytedance/reparo/core/exception/JavaLoadException;

    .line 34078934
    new-array v4, v8, [Ljava/lang/Object;

    .line 34078936
    iget-object v3, v3, Lkc1/c;->b:Ljava/io/File;

    .line 34078938
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078941
    move-result-object v3

    .line 34078942
    aput-object v3, v4, v5

    .line 34078944
    const-string v3, "load java patch %s failed2."

    .line 34078946
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078949
    move-result-object v3

    .line 34078950
    const/16 v4, 0x67

    .line 34078952
    invoke-direct {v0, v4, v3, v2}, Lcom/bytedance/reparo/core/exception/JavaLoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34078955
    throw v0

    .line 34078956
    :catch_ec
    move-exception v0

    .line 34078957
    move-object v2, v0

    .line 34078958
    throw v2

    .line 34078959
    :cond_ef
    const/4 v3, 0x0

    .line 34078960
    :goto_f0
    iget-object v0, v1, Lhc1/g;->a:Lcom/bytedance/reparo/core/g;

    .line 34078962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078965
    if-eqz v2, :cond_318

    .line 34078967
    invoke-virtual {v2}, Lkc1/e;->b()Ljava/util/List;

    .line 34078970
    move-result-object v0

    .line 34078971
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34078974
    move-result v0

    .line 34078975
    if-lez v0, :cond_10d

    .line 34078977
    invoke-virtual {v2}, Lkc1/e;->a()Ljava/io/File;

    .line 34078980
    move-result-object v0

    .line 34078981
    invoke-static {v0}, Ldc1/b;->f(Ljava/io/File;)Z

    .line 34078984
    move-result v0

    .line 34078985
    if-nez v0, :cond_10d

    .line 34078987
    const/4 v0, 0x1

    .line 34078988
    goto :goto_10e

    .line 34078989
    :cond_10d
    const/4 v0, 0x0

    .line 34078990
    :goto_10e
    if-eqz v0, :cond_318

    .line 34078992
    iget-object v0, v1, Lhc1/g;->c:Lhc1/h;

    .line 34078994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078997
    invoke-virtual {v2}, Lkc1/e;->b()Ljava/util/List;

    .line 34079000
    move-result-object v9

    .line 34079001
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079004
    move-result-wide v10

    .line 34079005
    invoke-virtual {v2}, Lkc1/e;->b()Ljava/util/List;

    .line 34079008
    move-result-object v12

    .line 34079009
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079012
    move-result-object v13

    .line 34079013
    :goto_125
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34079016
    move-result v14

    .line 34079017
    if-eqz v14, :cond_18a

    .line 34079019
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079022
    move-result-object v14

    .line 34079023
    check-cast v14, Ljc1/k$a;

    .line 34079025
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079027
    invoke-virtual {v2}, Lkc1/e;->a()Ljava/io/File;

    .line 34079030
    move-result-object v5

    .line 34079031
    iget-object v15, v14, Ljc1/k$a;->a:Ljava/lang/String;

    .line 34079033
    invoke-direct {v8, v5, v15}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079036
    invoke-static {v8}, Ldc1/a;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 34079039
    move-result-object v5

    .line 34079040
    invoke-static {v5}, Ldc1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34079043
    move-result-object v5

    .line 34079044
    iget-object v14, v14, Ljc1/k$a;->c:Ljava/util/Map;

    .line 34079046
    iget-object v15, v2, Lkc1/e;->g:Ljc1/a;

    .line 34079048
    check-cast v15, Ljc1/b;

    .line 34079050
    invoke-virtual {v15}, Ljc1/b;->b()Ljava/lang/String;

    .line 34079053
    move-result-object v15

    .line 34079054
    check-cast v14, Ljava/util/HashMap;

    .line 34079056
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079059
    move-result-object v14

    .line 34079060
    check-cast v14, Ljava/lang/String;

    .line 34079062
    invoke-static {v5, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079065
    move-result v15

    .line 34079066
    if-eqz v15, :cond_15f

    .line 34079068
    const/4 v5, 0x0

    .line 34079069
    const/4 v8, 0x1

    .line 34079070
    goto :goto_125

    .line 34079071
    :cond_15f
    new-instance v0, Lcom/bytedance/reparo/core/exception/SoLoadException;

    .line 34079073
    const/4 v2, 0x3

    .line 34079074
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079076
    const/4 v3, 0x0

    .line 34079077
    aput-object v5, v2, v3

    .line 34079079
    const/4 v4, 0x1

    .line 34079080
    aput-object v14, v2, v4

    .line 34079082
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079085
    move-result-object v4

    .line 34079086
    const/4 v5, 0x2

    .line 34079087
    aput-object v4, v2, v5

    .line 34079089
    const-string/jumbo v4, "the so file\'s key is illegal, key=%s, while key in so-info.txt is %s, %s"

    .line 34079092
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079095
    move-result-object v2

    .line 34079096
    const/16 v4, 0x12c

    .line 34079098
    invoke-direct {v0, v2, v4}, Lcom/bytedance/reparo/core/exception/SoLoadException;-><init>(Ljava/lang/String;I)V

    .line 34079101
    invoke-static {v12, v3}, Lcom/bytedance/reparo/core/PatchEventReporter;->c(Ljava/util/List;Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 34079104
    move-result-object v2

    .line 34079105
    iput-wide v10, v2, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 34079107
    invoke-virtual {v2, v0}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 34079110
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 34079113
    throw v0

    .line 34079114
    :cond_18a
    const/4 v5, 0x1

    .line 34079115
    invoke-static {v12, v5}, Lcom/bytedance/reparo/core/PatchEventReporter;->c(Ljava/util/List;Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 34079118
    move-result-object v8

    .line 34079119
    iput-wide v10, v8, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 34079121
    iput-boolean v5, v8, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 34079123
    invoke-virtual {v8}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 34079126
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34079129
    move-result v8

    .line 34079130
    sub-int/2addr v8, v5

    .line 34079131
    :goto_19b
    if-ltz v8, :cond_1cf

    .line 34079133
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079136
    move-result-object v5

    .line 34079137
    check-cast v5, Ljc1/k$a;

    .line 34079139
    iget-object v5, v5, Ljc1/k$a;->a:Ljava/lang/String;

    .line 34079141
    invoke-static {v5}, Lcom/bytedance/reparo/core/WandTrick;->i(Ljava/lang/String;)Z

    .line 34079144
    move-result v10

    .line 34079145
    if-eqz v10, :cond_1ac

    .line 34079147
    goto :goto_1b6

    .line 34079148
    :cond_1ac
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->f()Lcom/bytedance/reparo/core/WandTrick;

    .line 34079151
    move-result-object v10

    .line 34079152
    invoke-virtual {v10, v5}, Lcom/bytedance/reparo/core/WandTrick;->isSoLoaded(Ljava/lang/String;)Z

    .line 34079155
    move-result v10

    .line 34079156
    if-nez v10, :cond_1b9

    .line 34079158
    :goto_1b6
    add-int/lit8 v8, v8, -0x1

    .line 34079160
    goto :goto_19b

    .line 34079161
    :cond_1b9
    new-instance v0, Lcom/bytedance/reparo/core/exception/SoLoadException;

    .line 34079163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079165
    const-string v3, "loadLibrary failed due to loaded!!! : "

    .line 34079167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079176
    move-result-object v2

    .line 34079177
    const/16 v3, 0x12d

    .line 34079179
    invoke-direct {v0, v2, v3}, Lcom/bytedance/reparo/core/exception/SoLoadException;-><init>(Ljava/lang/String;I)V

    .line 34079182
    throw v0

    .line 34079183
    :cond_1cf
    iget-object v0, v0, Lhc1/h;->b:Lfc1/a;

    .line 34079185
    invoke-virtual {v2}, Lkc1/e;->a()Ljava/io/File;

    .line 34079188
    move-result-object v2

    .line 34079189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079192
    invoke-static {v2}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 34079195
    move-result v0

    .line 34079196
    const-string v5, "SoLibraryHooker"

    .line 34079198
    if-nez v0, :cond_1f5

    .line 34079200
    const/4 v8, 0x1

    .line 34079201
    new-array v0, v8, [Ljava/lang/Object;

    .line 34079203
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079206
    move-result-object v2

    .line 34079207
    const/4 v8, 0x0

    .line 34079208
    aput-object v2, v0, v8

    .line 34079210
    const-string v2, "library dir %s not exist, hook failed."

    .line 34079212
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079215
    move-result-object v0

    .line 34079216
    invoke-static {v5, v0}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079219
    goto/16 :goto_287

    .line 34079221
    :cond_1f5
    const-class v0, Lfc1/a;

    .line 34079223
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34079226
    move-result-object v8

    .line 34079227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079229
    const/16 v10, 0x19

    .line 34079231
    const-string v11, "hook so library path failed, sdk: "

    .line 34079233
    if-le v0, v10, :cond_242

    .line 34079235
    :try_start_203
    invoke-static {v8, v2}, Lfc1/a$c;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_206
    .catchall {:try_start_203 .. :try_end_206} :catchall_208

    .line 34079238
    goto/16 :goto_287

    .line 34079240
    :catchall_208
    move-exception v0

    .line 34079241
    move-object v10, v0

    .line 34079242
    const/4 v12, 0x2

    .line 34079243
    new-array v0, v12, [Ljava/lang/Object;

    .line 34079245
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079247
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079250
    move-result-object v12

    .line 34079251
    const/4 v13, 0x0

    .line 34079252
    aput-object v12, v0, v13

    .line 34079254
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079257
    move-result-object v10

    .line 34079258
    const/4 v12, 0x1

    .line 34079259
    aput-object v10, v0, v12

    .line 34079261
    const-string v10, "installNativeLibraryPath, v25 fail, sdk: %s, error: %s, try to fallback to V23"

    .line 34079263
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079266
    move-result-object v0

    .line 34079267
    invoke-static {v5, v0}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079270
    :try_start_226
    invoke-static {v8, v2}, Lfc1/a$b;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_229
    .catchall {:try_start_226 .. :try_end_229} :catchall_22a

    .line 34079273
    goto :goto_287

    .line 34079274
    :catchall_22a
    move-exception v0

    .line 34079275
    move-object v2, v0

    .line 34079276
    new-instance v0, Lcom/bytedance/reparo/core/exception/SoLoadException;

    .line 34079278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079280
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079283
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079291
    move-result-object v3

    .line 34079292
    const/16 v4, 0x12e

    .line 34079294
    invoke-direct {v0, v4, v3, v2}, Lcom/bytedance/reparo/core/exception/SoLoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34079297
    throw v0

    .line 34079298
    :cond_242
    const/16 v10, 0x17

    .line 34079300
    if-lt v0, v10, :cond_284

    .line 34079302
    :try_start_246
    invoke-static {v8, v2}, Lfc1/a$b;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_249
    .catchall {:try_start_246 .. :try_end_249} :catchall_24a

    .line 34079305
    goto :goto_287

    .line 34079306
    :catchall_24a
    move-exception v0

    .line 34079307
    move-object v10, v0

    .line 34079308
    const/4 v12, 0x2

    .line 34079309
    new-array v0, v12, [Ljava/lang/Object;

    .line 34079311
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079313
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079316
    move-result-object v12

    .line 34079317
    const/4 v13, 0x0

    .line 34079318
    aput-object v12, v0, v13

    .line 34079320
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079323
    move-result-object v10

    .line 34079324
    const/4 v12, 0x1

    .line 34079325
    aput-object v10, v0, v12

    .line 34079327
    const-string v10, "installNativeLibraryPath, v23 fail, sdk: %s, error: %s, try to fallback to V14"

    .line 34079329
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079332
    move-result-object v0

    .line 34079333
    invoke-static {v5, v0}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079336
    :try_start_268
    invoke-static {v8, v2}, Lfc1/a$a;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_26b
    .catchall {:try_start_268 .. :try_end_26b} :catchall_26c

    .line 34079339
    goto :goto_287

    .line 34079340
    :catchall_26c
    move-exception v0

    .line 34079341
    move-object v2, v0

    .line 34079342
    new-instance v0, Lcom/bytedance/reparo/core/exception/SoLoadException;

    .line 34079344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079346
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079349
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079357
    move-result-object v3

    .line 34079358
    const/16 v4, 0x12f

    .line 34079360
    invoke-direct {v0, v4, v3, v2}, Lcom/bytedance/reparo/core/exception/SoLoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34079363
    throw v0

    .line 34079364
    :cond_284
    :try_start_284
    invoke-static {v8, v2}, Lfc1/a$a;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_287
    .catchall {:try_start_284 .. :try_end_287} :catchall_300

    .line 34079367
    :goto_287
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34079370
    move-result v0

    .line 34079371
    const/4 v2, 0x1

    .line 34079372
    sub-int/2addr v0, v2

    .line 34079373
    :goto_28d
    if-ltz v0, :cond_2fa

    .line 34079375
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079378
    move-result-object v2

    .line 34079379
    check-cast v2, Ljc1/k$a;

    .line 34079381
    iget-object v5, v2, Ljc1/k$a;->a:Ljava/lang/String;

    .line 34079383
    const-string v8, "lib"

    .line 34079385
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079388
    move-result v8

    .line 34079389
    if-eqz v8, :cond_2a5

    .line 34079391
    const/4 v8, 0x3

    .line 34079392
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079395
    move-result-object v10

    .line 34079396
    goto :goto_2a7

    .line 34079397
    :cond_2a5
    const/4 v8, 0x3

    .line 34079398
    move-object v10, v5

    .line 34079399
    :goto_2a7
    const-string v11, ".so"

    .line 34079401
    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34079404
    move-result v5

    .line 34079405
    if-eqz v5, :cond_2b9

    .line 34079407
    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 34079410
    move-result v5

    .line 34079411
    const/4 v11, 0x0

    .line 34079412
    invoke-virtual {v10, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079415
    move-result-object v10

    .line 34079416
    goto :goto_2ba

    .line 34079417
    :cond_2b9
    const/4 v11, 0x0

    .line 34079418
    :goto_2ba
    iget-object v2, v2, Ljc1/k$a;->a:Ljava/lang/String;

    .line 34079420
    invoke-static {v2}, Lcom/bytedance/reparo/core/WandTrick;->i(Ljava/lang/String;)Z

    .line 34079423
    move-result v2

    .line 34079424
    if-eqz v2, :cond_2c3

    .line 34079426
    goto :goto_2e2

    .line 34079427
    :cond_2c3
    :try_start_2c3
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079430
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 34079433
    move-result v2

    .line 34079434
    if-eqz v2, :cond_2df

    .line 34079436
    sget-boolean v2, Lh82/b;->b:Z

    .line 34079438
    sget-object v2, Lh82/b$a;->a:Lh82/b;

    .line 34079440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079443
    invoke-static {v10}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 34079446
    move-result v2

    .line 34079447
    if-eqz v2, :cond_2df

    .line 34079449
    sget-object v2, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 34079451
    invoke-static {v10, v2}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 34079454
    goto :goto_2e2

    .line 34079455
    :cond_2df
    invoke-static {v10}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2e2
    .catchall {:try_start_2c3 .. :try_end_2e2} :catchall_2e5

    .line 34079458
    :goto_2e2
    add-int/lit8 v0, v0, -0x1

    .line 34079460
    goto :goto_28d

    .line 34079461
    :catchall_2e5
    move-exception v0

    .line 34079462
    new-instance v2, Lcom/bytedance/reparo/core/exception/SoLoadException;

    .line 34079464
    const/4 v3, 0x1

    .line 34079465
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079467
    const/4 v4, 0x0

    .line 34079468
    aput-object v10, v3, v4

    .line 34079470
    const-string v4, "System.loadLibrary(%s) failed"

    .line 34079472
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079475
    move-result-object v3

    .line 34079476
    const/16 v4, 0x132

    .line 34079478
    invoke-direct {v2, v4, v3, v0}, Lcom/bytedance/reparo/core/exception/SoLoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34079481
    throw v2

    .line 34079482
    :cond_2fa
    invoke-virtual {v6}, Lhc1/f;->d()V

    .line 34079485
    add-int/lit8 v3, v3, 0x1

    .line 34079487
    goto :goto_318

    .line 34079488
    :catchall_300
    move-exception v0

    .line 34079489
    move-object v2, v0

    .line 34079490
    new-instance v0, Lcom/bytedance/reparo/core/exception/SoLoadException;

    .line 34079492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079494
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079497
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079505
    move-result-object v3

    .line 34079506
    const/16 v4, 0x130

    .line 34079508
    invoke-direct {v0, v4, v3, v2}, Lcom/bytedance/reparo/core/exception/SoLoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34079511
    throw v0

    .line 34079512
    :cond_318
    :goto_318
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34079515
    move-result v0

    .line 34079516
    if-ne v0, v3, :cond_321

    .line 34079518
    invoke-virtual/range {p1 .. p1}, Lhc1/a;->d()V

    .line 34079521
    :cond_321
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/reparo/core/l$b;Lkc1/b;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/reparo/core/exception/PatchLoadException;
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p2

    .line 34078723
    .line 34078724
    iget-object v2, v1, Lhc1/g;->d:Lkc1/d;

    .line 34078725
    .line 34078726
    iget-object v3, v2, Lkc1/d;->d:Lkc1/c;

    .line 34078727
    .line 34078728
    iget-object v2, v2, Lkc1/d;->e:Lkc1/e;

    .line 34078729
    .line 34078730
    if-eqz v2, :cond_1c

    .line 34078731
    .line 34078732
    invoke-virtual {v2}, Lkc1/e;->c()Z

    .line 34078733
    .line 34078734
    .line 34078735
    move-result v4

    .line 34078736
    if-eqz v4, :cond_1c

    .line 34078737
    .line 34078738
    sget-object v4, Lcom/bytedance/reparo/core/WandTrick;->i:Ljava/io/File;

    .line 34078739
    .line 34078740
    if-nez v4, :cond_1c

    .line 34078741
    .line 34078742
    invoke-virtual {v2}, Lkc1/e;->a()Ljava/io/File;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v4

    .line 34078746
    sput-object v4, Lcom/bytedance/reparo/core/WandTrick;->i:Ljava/io/File;

    .line 34078747
    .line 34078748
    :cond_1c
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078749
    .line 34078750
    const/4 v5, 0x0

    .line 34078751
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34078752
    .line 34078753
    .line 34078754
    new-instance v6, Lhc1/f;

    .line 34078755
    .line 34078756
    move-object/from16 v7, p1

    .line 34078757
    .line 34078758
    invoke-direct {v6, v7, v4}, Lhc1/f;-><init>(Lcom/bytedance/reparo/core/l$b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 34078759
    .line 34078760
    .line 34078761
    iget-object v8, v1, Lhc1/g;->a:Lcom/bytedance/reparo/core/g;

    .line 34078762
    .line 34078763
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078764
    .line 34078765
    .line 34078766
    const/4 v8, 0x1

    .line 34078767
    if-eqz v3, :cond_ef

    .line 34078768
    .line 34078769
    iget-object v9, v3, Lkc1/c;->b:Ljava/io/File;

    .line 34078770
    .line 34078771
    invoke-static {v9}, Ldc1/b;->f(Ljava/io/File;)Z

    .line 34078772
    .line 34078773
    .line 34078774
    move-result v9

    .line 34078775
    xor-int/2addr v9, v8

    .line 34078776
    if-eqz v9, :cond_ef

    .line 34078777
    .line 34078778
    iget-object v9, v1, Lhc1/g;->b:Lhc1/e;

    .line 34078779
    .line 34078780
    iget-object v10, v9, Lhc1/e;->b:Lkc1/c;

    .line 34078781
    .line 34078782
    if-eqz v10, :cond_4f

    .line 34078783
    .line 34078784
    iget-boolean v11, v10, Lkc1/a;->a:Z

    .line 34078785
    .line 34078786
    if-eqz v11, :cond_4f

    .line 34078787
    .line 34078788
    invoke-virtual {v3, v10}, Lkc1/c;->equals(Ljava/lang/Object;)Z

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v10

    .line 34078792
    if-eqz v10, :cond_4f

    .line 34078793
    .line 34078794
    invoke-virtual {v6}, Lhc1/f;->d()V

    .line 34078795
    .line 34078796
    .line 34078797
    goto/16 :goto_ca

    .line 34078798
    .line 34078799
    :cond_4f
    new-instance v10, Llc1/k;

    .line 34078800
    .line 34078801
    iget-object v11, v3, Lkc1/c;->d:Lkc1/d;

    .line 34078802
    .line 34078803
    iget-object v11, v11, Lkc1/d;->b:Ljava/io/File;

    .line 34078804
    .line 34078805
    const/4 v12, 0x0

    .line 34078806
    invoke-static {v12}, Llc1/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v12

    .line 34078810
    invoke-direct {v10, v11, v12}, Llc1/k;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078811
    .line 34078812
    .line 34078813
    :try_start_5d
    invoke-virtual {v3, v0}, Lkc1/c;->a(Lkc1/b;)V
    :try_end_60
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_5d .. :try_end_60} :catch_ec
    .catchall {:try_start_5d .. :try_end_60} :catchall_d2

    .line 34078814
    .line 34078815
    .line 34078816
    sget-boolean v11, Llc1/k;->e:Z

    .line 34078817
    .line 34078818
    if-eqz v11, :cond_c4

    .line 34078819
    .line 34078820
    invoke-virtual {v10}, Llc1/k;->a()Z

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v11

    .line 34078824
    if-eqz v11, :cond_c4

    .line 34078825
    .line 34078826
    iget-object v11, v3, Lkc1/c;->d:Lkc1/d;

    .line 34078827
    .line 34078828
    iget-object v11, v11, Lkc1/d;->c:Ljc1/h;

    .line 34078829
    .line 34078830
    iget-object v11, v11, Ljc1/h;->j:Ljava/lang/String;

    .line 34078831
    .line 34078832
    sget-object v12, Lhc1/e;->c:Lhc1/e$a;

    .line 34078833
    .line 34078834
    if-nez v12, :cond_76

    .line 34078835
    .line 34078836
    :cond_74
    const/4 v11, 0x0

    .line 34078837
    goto :goto_8a

    .line 34078838
    :cond_76
    invoke-static {}, Lpc1/i;->a()Lpc1/i;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v12

    .line 34078842
    iget-object v13, v12, Lpc1/i;->a:Ljava/util/Set;

    .line 34078843
    .line 34078844
    check-cast v13, Ljava/util/HashSet;

    .line 34078845
    .line 34078846
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34078847
    .line 34078848
    .line 34078849
    iget-object v12, v12, Lpc1/i;->c:Lorg/json/JSONObject;

    .line 34078850
    .line 34078851
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v11

    .line 34078855
    if-eqz v11, :cond_74

    .line 34078856
    .line 34078857
    const/4 v11, 0x1

    .line 34078858
    :goto_8a
    if-eqz v11, :cond_aa

    .line 34078859
    .line 34078860
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078861
    .line 34078862
    const-string/jumbo v12, "skip loadProtect for "

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078866
    .line 34078867
    .line 34078868
    iget-object v12, v3, Lkc1/c;->d:Lkc1/d;

    .line 34078869
    .line 34078870
    iget-object v12, v12, Lkc1/d;->c:Ljc1/h;

    .line 34078871
    .line 34078872
    iget-object v12, v12, Ljc1/h;->j:Ljava/lang/String;

    .line 34078873
    .line 34078874
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v11

    .line 34078881
    const-string v12, "JavaLoader"

    .line 34078882
    .line 34078883
    invoke-static {v12, v11}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-virtual {v10}, Llc1/k;->b()V

    .line 34078887
    .line 34078888
    .line 34078889
    goto :goto_c4

    .line 34078890
    :cond_aa
    new-instance v0, Lcom/bytedance/reparo/core/exception/JavaLoadException;

    .line 34078891
    .line 34078892
    new-array v2, v8, [Ljava/lang/Object;

    .line 34078893
    .line 34078894
    iget-object v3, v3, Lkc1/c;->d:Lkc1/d;

    .line 34078895
    .line 34078896
    iget-object v3, v3, Lkc1/d;->b:Ljava/io/File;

    .line 34078897
    .line 34078898
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v3

    .line 34078902
    aput-object v3, v2, v5

    .line 34078903
    .line 34078904
    const-string v3, "load java patch %s failed due to last crash."

    .line 34078905
    .line 34078906
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v2

    .line 34078910
    const/16 v3, 0x65

    .line 34078911
    .line 34078912
    invoke-direct {v0, v2, v3}, Lcom/bytedance/reparo/core/exception/JavaLoadException;-><init>(Ljava/lang/String;I)V

    .line 34078913
    .line 34078914
    .line 34078915
    throw v0

    .line 34078916
    :cond_c4
    :goto_c4
    :try_start_c4
    invoke-virtual {v9, v3, v6, v0}, Lhc1/e;->b(Lkc1/c;Lhc1/f;Lkc1/b;)V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_cc

    .line 34078917
    .line 34078918
    .line 34078919
    invoke-virtual {v10}, Llc1/k;->b()V

    .line 34078920
    .line 34078921
    .line 34078922
    :goto_ca
    const/4 v3, 0x1

    .line 34078923
    goto :goto_f0

    .line 34078924
    :catchall_cc
    move-exception v0

    .line 34078925
    move-object v2, v0

    .line 34078926
    invoke-virtual {v10}, Llc1/k;->b()V

    .line 34078927
    .line 34078928
    .line 34078929
    throw v2

    .line 34078930
    :catchall_d2
    move-exception v0

    .line 34078931
    move-object v2, v0

    .line 34078932
    new-instance v0, Lcom/bytedance/reparo/core/exception/JavaLoadException;

    .line 34078933
    .line 34078934
    new-array v4, v8, [Ljava/lang/Object;

    .line 34078935
    .line 34078936
    iget-object v3, v3, Lkc1/c;->b:Ljava/io/File;

    .line 34078937
    .line 34078938
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v3

    .line 34078942
    aput-object v3, v4, v5

    .line 34078943
    .line 34078944
    const-string v3, "load java patch %s failed2."

    .line 34078945
    .line 34078946
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v3

    .line 34078950
    const/16 v4, 0x67

    .line 34078951
    .line 34078952
    invoke-direct {v0, v4, v3, v2}, Lcom/bytedance/reparo/core/exception/JavaLoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34078953
    .line 34078954
    .line 34078955
    throw v0

    .line 34078956
    :catch_ec
    move-exception v0

    .line 34078957
    move-object v2, v0

    .line 34078958
    throw v2

    .line 34078959
    :cond_ef
    const/4 v3, 0x0

    .line 34078960
    :goto_f0
    iget-object v0, v1, Lhc1/g;->a:Lcom/bytedance/reparo/core/g;

    .line 34078961
    .line 34078962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078963
    .line 34078964
    .line 34078965
    if-eqz v2, :cond_318

    .line 34078966
    .line 34078967
    invoke-virtual {v2}, Lkc1/e;->b()Ljava/util/List;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v0

    .line 34078971
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v0

    .line 34078975
    if-lez v0, :cond_10d

    .line 34078976
    .line 34078977
    invoke-virtual {v2}, Lkc1/e;->a()Ljava/io/File;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v0

    .line 34078981
    invoke-static {v0}, Ldc1/b;->f(Ljava/io/File;)Z

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v0

    .line 34078985
    if-nez v0, :cond_10d

    .line 34078986
    .line 34078987
    const/4 v0, 0x1

    .line 34078988
    goto :goto_10e

    .line 34078989
    :cond_10d
    const/4 v0, 0x0

    .line 34078990
    :goto_10e
    if-eqz v0, :cond_318

    .line 34078991
    .line 34078992
    iget-object v0, v1, Lhc1/g;->c:Lhc1/h;

    .line 34078993
    .line 34078994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-virtual {v2}, Lkc1/e;->b()Ljava/util/List;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v9

    .line 34079001
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-wide v10

    .line 34079005
    invoke-virtual {v2}, Lkc1/e;->b()Ljava/util/List;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v12

    .line 34079009
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v13

    .line 34079013
    :goto_125
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v14

    .line 34079017
    if-eqz v14, :cond_18a

    .line 34079018
    .line 34079019
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v14

    .line 34079023
    check-cast v14, Ljc1/k$a;

    .line 34079024
    .line 34079025
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079026
    .line 34079027
    invoke-virtual {v2}, Lkc1/e;->a()Ljava/io/File;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v5

    .line 34079031
    iget-object v15, v14, Ljc1/k$a;->a:Ljava/lang/String;

    .line 34079032
    .line 34079033
    invoke-direct {v8, v5, v15}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079034
    .line 34079035
    .line 34079036
    invoke-static {v8}, Ldc1/a;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v5

    .line 34079040
    invoke-static {v5}, Ldc1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v5

    .line 34079044
    iget-object v14, v14, Ljc1/k$a;->c:Ljava/util/Map;

    .line 34079045
    .line 34079046
    iget-object v15, v2, Lkc1/e;->g:Ljc1/a;

    .line 34079047
    .line 34079048
    check-cast v15, Ljc1/b;

    .line 34079049
    .line 34079050
    invoke-virtual {v15}, Ljc1/b;->b()Ljava/lang/String;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v15

    .line 34079054
    check-cast v14, Ljava/util/HashMap;

    .line 34079055
    .line 34079056
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v14

    .line 34079060
    check-cast v14, Ljava/lang/String;

    .line 34079061
    .line 34079062
    invoke-static {v5, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v15

    .line 34079066
    if-eqz v15, :cond_15f

    .line 34079067
    .line 34079068
    const/4 v5, 0x0

    .line 34079069
    const/4 v8, 0x1

    .line 34079070
    goto :goto_125

    .line 34079071
    :cond_15f
    new-instance v0, Lcom/bytedance/reparo/core/exception/SoLoadException;

    .line 34079072
    .line 34079073
    const/4 v2, 0x3

    .line 34079074
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079075
    .line 34079076
    const/4 v3, 0x0

    .line 34079077
    aput-object v5, v2, v3

    .line 34079078
    .line 34079079
    const/4 v4, 0x1

    .line 34079080
    aput-object v14, v2, v4

    .line 34079081
    .line 34079082
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v4

    .line 34079086
    const/4 v5, 0x2

    .line 34079087
    aput-object v4, v2, v5

    .line 34079088
    .line 34079089
    const-string/jumbo v4, "the so file\'s key is illegal, key=%s, while key in so-info.txt is %s, %s"

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v2

    .line 34079096
    const/16 v4, 0x12c

    .line 34079097
    .line 34079098
    invoke-direct {v0, v2, v4}, Lcom/bytedance/reparo/core/exception/SoLoadException;-><init>(Ljava/lang/String;I)V

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-static {v12, v3}, Lcom/bytedance/reparo/core/PatchEventReporter;->c(Ljava/util/List;Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v2

    .line 34079105
    iput-wide v10, v2, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 34079106
    .line 34079107
    invoke-virtual {v2, v0}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 34079108
    .line 34079109
    .line 34079110
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 34079111
    .line 34079112
    .line 34079113
    throw v0

    .line 34079114
    :cond_18a
    const/4 v5, 0x1

    .line 34079115
    invoke-static {v12, v5}, Lcom/bytedance/reparo/core/PatchEventReporter;->c(Ljava/util/List;Z)Lcom/bytedance/reparo/core/common/event/Event;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v8

    .line 34079119
    iput-wide v10, v8, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 34079120
    .line 34079121
    iput-boolean v5, v8, Lcom/bytedance/reparo/core/common/event/Event;->f:Z

    .line 34079122
    .line 34079123
    invoke-virtual {v8}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v8

    .line 34079130
    sub-int/2addr v8, v5

    .line 34079131
    :goto_19b
    if-ltz v8, :cond_1cf

    .line 34079132
    .line 34079133
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v5

    .line 34079137
    check-cast v5, Ljc1/k$a;

    .line 34079138
    .line 34079139
    iget-object v5, v5, Ljc1/k$a;->a:Ljava/lang/String;

    .line 34079140
    .line 34079141
    invoke-static {v5}, Lcom/bytedance/reparo/core/WandTrick;->i(Ljava/lang/String;)Z

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v10

    .line 34079145
    if-eqz v10, :cond_1ac

    .line 34079146
    .line 34079147
    goto :goto_1b6

    .line 34079148
    :cond_1ac
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->f()Lcom/bytedance/reparo/core/WandTrick;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v10

    .line 34079152
    invoke-virtual {v10, v5}, Lcom/bytedance/reparo/core/WandTrick;->isSoLoaded(Ljava/lang/String;)Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v10

    .line 34079156
    if-nez v10, :cond_1b9

    .line 34079157
    .line 34079158
    :goto_1b6
    add-int/lit8 v8, v8, -0x1

    .line 34079159
    .line 34079160
    goto :goto_19b

    .line 34079161
    :cond_1b9
    new-instance v0, Lcom/bytedance/reparo/core/exception/SoLoadException;

    .line 34079162
    .line 34079163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079164
    .line 34079165
    const-string v3, "loadLibrary failed due to loaded!!! : "

    .line 34079166
    .line 34079167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v2

    .line 34079177
    const/16 v3, 0x12d

    .line 34079178
    .line 34079179
    invoke-direct {v0, v2, v3}, Lcom/bytedance/reparo/core/exception/SoLoadException;-><init>(Ljava/lang/String;I)V

    .line 34079180
    .line 34079181
    .line 34079182
    throw v0

    .line 34079183
    :cond_1cf
    iget-object v0, v0, Lhc1/h;->b:Lfc1/a;

    .line 34079184
    .line 34079185
    invoke-virtual {v2}, Lkc1/e;->a()Ljava/io/File;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v2

    .line 34079189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-static {v2}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 34079193
    .line 34079194
    .line 34079195
    move-result v0

    .line 34079196
    const-string v5, "SoLibraryHooker"

    .line 34079197
    .line 34079198
    if-nez v0, :cond_1f5

    .line 34079199
    .line 34079200
    const/4 v8, 0x1

    .line 34079201
    new-array v0, v8, [Ljava/lang/Object;

    .line 34079202
    .line 34079203
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v2

    .line 34079207
    const/4 v8, 0x0

    .line 34079208
    aput-object v2, v0, v8

    .line 34079209
    .line 34079210
    const-string v2, "library dir %s not exist, hook failed."

    .line 34079211
    .line 34079212
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v0

    .line 34079216
    invoke-static {v5, v0}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079217
    .line 34079218
    .line 34079219
    goto/16 :goto_287

    .line 34079220
    .line 34079221
    :cond_1f5
    const-class v0, Lfc1/a;

    .line 34079222
    .line 34079223
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v8

    .line 34079227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079228
    .line 34079229
    const/16 v10, 0x19

    .line 34079230
    .line 34079231
    const-string v11, "hook so library path failed, sdk: "

    .line 34079232
    .line 34079233
    if-le v0, v10, :cond_242

    .line 34079234
    .line 34079235
    :try_start_203
    invoke-static {v8, v2}, Lfc1/a$c;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_206
    .catchall {:try_start_203 .. :try_end_206} :catchall_208

    .line 34079236
    .line 34079237
    .line 34079238
    goto/16 :goto_287

    .line 34079239
    .line 34079240
    :catchall_208
    move-exception v0

    .line 34079241
    move-object v10, v0

    .line 34079242
    const/4 v12, 0x2

    .line 34079243
    new-array v0, v12, [Ljava/lang/Object;

    .line 34079244
    .line 34079245
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079246
    .line 34079247
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v12

    .line 34079251
    const/4 v13, 0x0

    .line 34079252
    aput-object v12, v0, v13

    .line 34079253
    .line 34079254
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v10

    .line 34079258
    const/4 v12, 0x1

    .line 34079259
    aput-object v10, v0, v12

    .line 34079260
    .line 34079261
    const-string v10, "installNativeLibraryPath, v25 fail, sdk: %s, error: %s, try to fallback to V23"

    .line 34079262
    .line 34079263
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v0

    .line 34079267
    invoke-static {v5, v0}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079268
    .line 34079269
    .line 34079270
    :try_start_226
    invoke-static {v8, v2}, Lfc1/a$b;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_229
    .catchall {:try_start_226 .. :try_end_229} :catchall_22a

    .line 34079271
    .line 34079272
    .line 34079273
    goto :goto_287

    .line 34079274
    :catchall_22a
    move-exception v0

    .line 34079275
    move-object v2, v0

    .line 34079276
    new-instance v0, Lcom/bytedance/reparo/core/exception/SoLoadException;

    .line 34079277
    .line 34079278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079279
    .line 34079280
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079281
    .line 34079282
    .line 34079283
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079284
    .line 34079285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v3

    .line 34079292
    const/16 v4, 0x12e

    .line 34079293
    .line 34079294
    invoke-direct {v0, v4, v3, v2}, Lcom/bytedance/reparo/core/exception/SoLoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34079295
    .line 34079296
    .line 34079297
    throw v0

    .line 34079298
    :cond_242
    const/16 v10, 0x17

    .line 34079299
    .line 34079300
    if-lt v0, v10, :cond_284

    .line 34079301
    .line 34079302
    :try_start_246
    invoke-static {v8, v2}, Lfc1/a$b;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_249
    .catchall {:try_start_246 .. :try_end_249} :catchall_24a

    .line 34079303
    .line 34079304
    .line 34079305
    goto :goto_287

    .line 34079306
    :catchall_24a
    move-exception v0

    .line 34079307
    move-object v10, v0

    .line 34079308
    const/4 v12, 0x2

    .line 34079309
    new-array v0, v12, [Ljava/lang/Object;

    .line 34079310
    .line 34079311
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079312
    .line 34079313
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v12

    .line 34079317
    const/4 v13, 0x0

    .line 34079318
    aput-object v12, v0, v13

    .line 34079319
    .line 34079320
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object v10

    .line 34079324
    const/4 v12, 0x1

    .line 34079325
    aput-object v10, v0, v12

    .line 34079326
    .line 34079327
    const-string v10, "installNativeLibraryPath, v23 fail, sdk: %s, error: %s, try to fallback to V14"

    .line 34079328
    .line 34079329
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object v0

    .line 34079333
    invoke-static {v5, v0}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079334
    .line 34079335
    .line 34079336
    :try_start_268
    invoke-static {v8, v2}, Lfc1/a$a;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_26b
    .catchall {:try_start_268 .. :try_end_26b} :catchall_26c

    .line 34079337
    .line 34079338
    .line 34079339
    goto :goto_287

    .line 34079340
    :catchall_26c
    move-exception v0

    .line 34079341
    move-object v2, v0

    .line 34079342
    new-instance v0, Lcom/bytedance/reparo/core/exception/SoLoadException;

    .line 34079343
    .line 34079344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079345
    .line 34079346
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079347
    .line 34079348
    .line 34079349
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079350
    .line 34079351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079352
    .line 34079353
    .line 34079354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v3

    .line 34079358
    const/16 v4, 0x12f

    .line 34079359
    .line 34079360
    invoke-direct {v0, v4, v3, v2}, Lcom/bytedance/reparo/core/exception/SoLoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34079361
    .line 34079362
    .line 34079363
    throw v0

    .line 34079364
    :cond_284
    :try_start_284
    invoke-static {v8, v2}, Lfc1/a$a;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_287
    .catchall {:try_start_284 .. :try_end_287} :catchall_300

    .line 34079365
    .line 34079366
    .line 34079367
    :goto_287
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34079368
    .line 34079369
    .line 34079370
    move-result v0

    .line 34079371
    const/4 v2, 0x1

    .line 34079372
    sub-int/2addr v0, v2

    .line 34079373
    :goto_28d
    if-ltz v0, :cond_2fa

    .line 34079374
    .line 34079375
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object v2

    .line 34079379
    check-cast v2, Ljc1/k$a;

    .line 34079380
    .line 34079381
    iget-object v5, v2, Ljc1/k$a;->a:Ljava/lang/String;

    .line 34079382
    .line 34079383
    const-string v8, "lib"

    .line 34079384
    .line 34079385
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079386
    .line 34079387
    .line 34079388
    move-result v8

    .line 34079389
    if-eqz v8, :cond_2a5

    .line 34079390
    .line 34079391
    const/4 v8, 0x3

    .line 34079392
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079393
    .line 34079394
    .line 34079395
    move-result-object v10

    .line 34079396
    goto :goto_2a7

    .line 34079397
    :cond_2a5
    const/4 v8, 0x3

    .line 34079398
    move-object v10, v5

    .line 34079399
    :goto_2a7
    const-string v11, ".so"

    .line 34079400
    .line 34079401
    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34079402
    .line 34079403
    .line 34079404
    move-result v5

    .line 34079405
    if-eqz v5, :cond_2b9

    .line 34079406
    .line 34079407
    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 34079408
    .line 34079409
    .line 34079410
    move-result v5

    .line 34079411
    const/4 v11, 0x0

    .line 34079412
    invoke-virtual {v10, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v10

    .line 34079416
    goto :goto_2ba

    .line 34079417
    :cond_2b9
    const/4 v11, 0x0

    .line 34079418
    :goto_2ba
    iget-object v2, v2, Ljc1/k$a;->a:Ljava/lang/String;

    .line 34079419
    .line 34079420
    invoke-static {v2}, Lcom/bytedance/reparo/core/WandTrick;->i(Ljava/lang/String;)Z

    .line 34079421
    .line 34079422
    .line 34079423
    move-result v2

    .line 34079424
    if-eqz v2, :cond_2c3

    .line 34079425
    .line 34079426
    goto :goto_2e2

    .line 34079427
    :cond_2c3
    :try_start_2c3
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079428
    .line 34079429
    .line 34079430
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 34079431
    .line 34079432
    .line 34079433
    move-result v2

    .line 34079434
    if-eqz v2, :cond_2df

    .line 34079435
    .line 34079436
    sget-boolean v2, Lh82/b;->b:Z

    .line 34079437
    .line 34079438
    sget-object v2, Lh82/b$a;->a:Lh82/b;

    .line 34079439
    .line 34079440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079441
    .line 34079442
    .line 34079443
    invoke-static {v10}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 34079444
    .line 34079445
    .line 34079446
    move-result v2

    .line 34079447
    if-eqz v2, :cond_2df

    .line 34079448
    .line 34079449
    sget-object v2, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 34079450
    .line 34079451
    invoke-static {v10, v2}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 34079452
    .line 34079453
    .line 34079454
    goto :goto_2e2

    .line 34079455
    :cond_2df
    invoke-static {v10}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2e2
    .catchall {:try_start_2c3 .. :try_end_2e2} :catchall_2e5

    .line 34079456
    .line 34079457
    .line 34079458
    :goto_2e2
    add-int/lit8 v0, v0, -0x1

    .line 34079459
    .line 34079460
    goto :goto_28d

    .line 34079461
    :catchall_2e5
    move-exception v0

    .line 34079462
    new-instance v2, Lcom/bytedance/reparo/core/exception/SoLoadException;

    .line 34079463
    .line 34079464
    const/4 v3, 0x1

    .line 34079465
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079466
    .line 34079467
    const/4 v4, 0x0

    .line 34079468
    aput-object v10, v3, v4

    .line 34079469
    .line 34079470
    const-string v4, "System.loadLibrary(%s) failed"

    .line 34079471
    .line 34079472
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079473
    .line 34079474
    .line 34079475
    move-result-object v3

    .line 34079476
    const/16 v4, 0x132

    .line 34079477
    .line 34079478
    invoke-direct {v2, v4, v3, v0}, Lcom/bytedance/reparo/core/exception/SoLoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34079479
    .line 34079480
    .line 34079481
    throw v2

    .line 34079482
    :cond_2fa
    invoke-virtual {v6}, Lhc1/f;->d()V

    .line 34079483
    .line 34079484
    .line 34079485
    add-int/lit8 v3, v3, 0x1

    .line 34079486
    .line 34079487
    goto :goto_318

    .line 34079488
    :catchall_300
    move-exception v0

    .line 34079489
    move-object v2, v0

    .line 34079490
    new-instance v0, Lcom/bytedance/reparo/core/exception/SoLoadException;

    .line 34079491
    .line 34079492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079493
    .line 34079494
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079495
    .line 34079496
    .line 34079497
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079498
    .line 34079499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079500
    .line 34079501
    .line 34079502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079503
    .line 34079504
    .line 34079505
    move-result-object v3

    .line 34079506
    const/16 v4, 0x130

    .line 34079507
    .line 34079508
    invoke-direct {v0, v4, v3, v2}, Lcom/bytedance/reparo/core/exception/SoLoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34079509
    .line 34079510
    .line 34079511
    throw v0

    .line 34079512
    :cond_318
    :goto_318
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34079513
    .line 34079514
    .line 34079515
    move-result v0

    .line 34079516
    if-ne v0, v3, :cond_321

    .line 34079517
    .line 34079518
    invoke-virtual/range {p1 .. p1}, Lhc1/a;->d()V

    .line 34079519
    .line 34079520
    .line 34079521
    :cond_321
    return-void
.end method


