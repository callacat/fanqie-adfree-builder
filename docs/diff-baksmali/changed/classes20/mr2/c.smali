## classes20/mr2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lnr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lnr2/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lmr2/c;->a:Lnr2/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnr2/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lmr2/c;->a:Lnr2/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
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
    invoke-virtual {p0}, Lmr2/c;->call()Lnr2/a;

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
    invoke-virtual {p0}, Lmr2/c;->call()Lnr2/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Lnr2/a;
[MOD-CHANGED]
.method public call()Lnr2/a;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnr2/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Lmr2/d;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458754
    new-instance v0, Lkr2/c;

    .line 458756
    invoke-direct {v0}, Lkr2/c;-><init>()V

    .line 458759
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458761
    iget-object v2, p0, Lmr2/c;->a:Lnr2/c;

    .line 458763
    iget-object v2, v2, Lnr2/b;->a:Ljava/lang/String;

    .line 458765
    invoke-static {v2}, Lmr2/d;->a(Ljava/lang/String;)Ljava/io/File;

    .line 458768
    move-result-object v2

    .line 458769
    iget-object v3, p0, Lmr2/c;->a:Lnr2/c;

    .line 458771
    iget-object v3, v3, Lnr2/b;->b:Ljava/lang/String;

    .line 458773
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458776
    sget v2, Lcom/dragon/community/saas/utils/l1;->a:I

    .line 458778
    const/4 v2, 0x0

    .line 458779
    const/4 v3, 0x2

    .line 458780
    const/4 v4, 0x1

    .line 458781
    const/4 v5, 0x0

    .line 458782
    :try_start_1e
    new-instance v6, Ljava/io/BufferedReader;

    .line 458784
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 458786
    invoke-direct {v7, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 458789
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_28} :catch_48
    .catchall {:try_start_1e .. :try_end_28} :catchall_45

    .line 458792
    :try_start_28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458794
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458797
    :goto_2d
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458800
    move-result-object v8

    .line 458801
    if-eqz v8, :cond_37

    .line 458803
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    goto :goto_2d

    .line 458807
    :cond_37
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458810
    move-result-object v7
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3b} :catch_43
    .catchall {:try_start_28 .. :try_end_3b} :catchall_11c

    .line 458811
    new-array v8, v4, [Ljava/io/Closeable;

    .line 458813
    aput-object v6, v8, v5

    .line 458815
    invoke-static {v8}, Lcom/dragon/community/saas/utils/l1;->a([Ljava/io/Closeable;)V

    .line 458818
    goto :goto_62

    .line 458819
    :catch_43
    move-exception v7

    .line 458820
    goto :goto_4b

    .line 458821
    :catchall_45
    move-exception v0

    .line 458822
    goto/16 :goto_11e

    .line 458824
    :catch_48
    move-exception v6

    .line 458825
    move-object v7, v6

    .line 458826
    move-object v6, v2

    .line 458827
    :goto_4b
    :try_start_4b
    const-string v8, "fail to read [%s], error = %s"

    .line 458829
    new-array v9, v3, [Ljava/lang/Object;

    .line 458831
    aput-object v1, v9, v5

    .line 458833
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458836
    move-result-object v7

    .line 458837
    aput-object v7, v9, v4

    .line 458839
    invoke-static {v8, v9}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_11c

    .line 458842
    new-array v7, v4, [Ljava/io/Closeable;

    .line 458844
    aput-object v6, v7, v5

    .line 458846
    invoke-static {v7}, Lcom/dragon/community/saas/utils/l1;->a([Ljava/io/Closeable;)V

    .line 458849
    move-object v7, v2

    .line 458850
    :goto_62
    const-class v6, Lcom/dragon/community/saas/local/file/JsonCache;

    .line 458852
    invoke-static {v7, v6}, Lcom/dragon/community/saas/utils/g0;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458855
    move-result-object v6

    .line 458856
    check-cast v6, Lcom/dragon/community/saas/local/file/JsonCache;

    .line 458858
    const/4 v7, 0x3

    .line 458859
    const/4 v8, 0x4

    .line 458860
    if-nez v6, :cond_93

    .line 458862
    sget-object v6, Lmr2/d;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458864
    new-array v9, v8, [Ljava/lang/Object;

    .line 458866
    aput-object v1, v9, v5

    .line 458868
    iget-object v1, p0, Lmr2/c;->a:Lnr2/c;

    .line 458870
    aput-object v1, v9, v4

    .line 458872
    aput-object v2, v9, v3

    .line 458874
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458877
    move-result-wide v3

    .line 458878
    iget-wide v10, v0, Lkr2/c;->a:J

    .line 458880
    sub-long/2addr v3, v10

    .line 458881
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458884
    move-result-wide v10

    .line 458885
    iput-wide v10, v0, Lkr2/c;->a:J

    .line 458887
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458890
    move-result-object v0

    .line 458891
    aput-object v0, v9, v7

    .line 458893
    const-string v0, "get json from cacheFile=%s, cacheKey = %s, value=%s, time=%s"

    .line 458895
    invoke-virtual {v6, v8, v0, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458898
    return-object v2

    .line 458899
    :cond_93
    iget-wide v9, v6, Lcom/dragon/community/saas/local/file/JsonCache;->survivalSeconds:J

    .line 458901
    const-wide/16 v11, 0x0

    .line 458903
    cmp-long v13, v9, v11

    .line 458905
    if-lez v13, :cond_b0

    .line 458907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458910
    move-result-wide v9

    .line 458911
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 458914
    move-result-wide v11

    .line 458915
    sub-long/2addr v9, v11

    .line 458916
    iget-wide v11, v6, Lcom/dragon/community/saas/local/file/JsonCache;->survivalSeconds:J

    .line 458918
    const-wide/16 v13, 0x3e8

    .line 458920
    mul-long v11, v11, v13

    .line 458922
    cmp-long v13, v9, v11

    .line 458924
    if-lez v13, :cond_b0

    .line 458926
    const/4 v9, 0x1

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v9, 0x0

    .line 458929
    :goto_b1
    if-eqz v9, :cond_bc

    .line 458931
    iget-object v10, p0, Lmr2/c;->a:Lnr2/c;

    .line 458933
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458936
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 458939
    goto :goto_e0

    .line 458940
    :cond_bc
    iget-object v10, v6, Lcom/dragon/community/saas/local/file/JsonCache;->json:Ljava/lang/String;

    .line 458942
    iget-object v11, p0, Lmr2/c;->a:Lnr2/c;

    .line 458944
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458947
    move-result-object v11

    .line 458948
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 458951
    move-result-object v11

    .line 458952
    instance-of v12, v11, Ljava/lang/Class;

    .line 458954
    if-nez v12, :cond_114

    .line 458956
    instance-of v12, v11, Ljava/lang/reflect/ParameterizedType;

    .line 458958
    if-eqz v12, :cond_dc

    .line 458960
    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    .line 458962
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 458965
    move-result-object v2

    .line 458966
    aget-object v2, v2, v5

    .line 458968
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 458971
    move-result-object v2

    .line 458972
    :cond_dc
    invoke-static {v10, v2}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458975
    move-result-object v2

    .line 458976
    :goto_e0
    sget-object v10, Lmr2/d;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458978
    const/4 v11, 0x6

    .line 458979
    new-array v11, v11, [Ljava/lang/Object;

    .line 458981
    aput-object v1, v11, v5

    .line 458983
    iget-object v1, p0, Lmr2/c;->a:Lnr2/c;

    .line 458985
    aput-object v1, v11, v4

    .line 458987
    aput-object v2, v11, v3

    .line 458989
    aput-object v6, v11, v7

    .line 458991
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458994
    move-result-object v1

    .line 458995
    aput-object v1, v11, v8

    .line 458997
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459000
    move-result-wide v3

    .line 459001
    iget-wide v5, v0, Lkr2/c;->a:J

    .line 459003
    sub-long/2addr v3, v5

    .line 459004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459007
    move-result-wide v5

    .line 459008
    iput-wide v5, v0, Lkr2/c;->a:J

    .line 459010
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459013
    move-result-object v0

    .line 459014
    const/4 v1, 0x5

    .line 459015
    aput-object v0, v11, v1

    .line 459017
    const-string v0, "get json from cacheFile=%s, cacheKey = %s, value=%s , jsonCache = %s, isExpired =%s, time=%s"

    .line 459019
    invoke-virtual {v10, v8, v0, v11}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459022
    new-instance v0, Lnr2/a;

    .line 459024
    invoke-direct {v0, v2}, Lnr2/a;-><init>(Ljava/lang/Object;)V

    .line 459027
    return-object v0

    .line 459028
    :cond_114
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459030
    const-string v1, "Missing type parameter."

    .line 459032
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459035
    throw v0

    .line 459036
    :catchall_11c
    move-exception v0

    .line 459037
    move-object v2, v6

    .line 459038
    :goto_11e
    new-array v1, v4, [Ljava/io/Closeable;

    .line 459040
    aput-object v2, v1, v5

    .line 459042
    invoke-static {v1}, Lcom/dragon/community/saas/utils/l1;->a([Ljava/io/Closeable;)V

    .line 459045
    throw v0
.end method

[INNER-ORIGINAL]
.method public call()Lnr2/a;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnr2/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Lmr2/d;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458753
    .line 458754
    new-instance v0, Lkr2/c;

    .line 458755
    .line 458756
    invoke-direct {v0}, Lkr2/c;-><init>()V

    .line 458757
    .line 458758
    .line 458759
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458760
    .line 458761
    iget-object v2, p0, Lmr2/c;->a:Lnr2/c;

    .line 458762
    .line 458763
    iget-object v2, v2, Lnr2/b;->a:Ljava/lang/String;

    .line 458764
    .line 458765
    invoke-static {v2}, Lmr2/d;->a(Ljava/lang/String;)Ljava/io/File;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v2

    .line 458769
    iget-object v3, p0, Lmr2/c;->a:Lnr2/c;

    .line 458770
    .line 458771
    iget-object v3, v3, Lnr2/b;->b:Ljava/lang/String;

    .line 458772
    .line 458773
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    sget v2, Lcom/dragon/community/saas/utils/l1;->a:I

    .line 458777
    .line 458778
    const/4 v2, 0x0

    .line 458779
    const/4 v3, 0x2

    .line 458780
    const/4 v4, 0x1

    .line 458781
    const/4 v5, 0x0

    .line 458782
    :try_start_1e
    new-instance v6, Ljava/io/BufferedReader;

    .line 458783
    .line 458784
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 458785
    .line 458786
    invoke-direct {v7, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 458787
    .line 458788
    .line 458789
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_28} :catch_48
    .catchall {:try_start_1e .. :try_end_28} :catchall_45

    .line 458790
    .line 458791
    .line 458792
    :try_start_28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458793
    .line 458794
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458795
    .line 458796
    .line 458797
    :goto_2d
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v8

    .line 458801
    if-eqz v8, :cond_37

    .line 458802
    .line 458803
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    .line 458805
    .line 458806
    goto :goto_2d

    .line 458807
    :cond_37
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v7
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3b} :catch_43
    .catchall {:try_start_28 .. :try_end_3b} :catchall_11c

    .line 458811
    new-array v8, v4, [Ljava/io/Closeable;

    .line 458812
    .line 458813
    aput-object v6, v8, v5

    .line 458814
    .line 458815
    invoke-static {v8}, Lcom/dragon/community/saas/utils/l1;->a([Ljava/io/Closeable;)V

    .line 458816
    .line 458817
    .line 458818
    goto :goto_62

    .line 458819
    :catch_43
    move-exception v7

    .line 458820
    goto :goto_4b

    .line 458821
    :catchall_45
    move-exception v0

    .line 458822
    goto/16 :goto_11e

    .line 458823
    .line 458824
    :catch_48
    move-exception v6

    .line 458825
    move-object v7, v6

    .line 458826
    move-object v6, v2

    .line 458827
    :goto_4b
    :try_start_4b
    const-string v8, "fail to read [%s], error = %s"

    .line 458828
    .line 458829
    new-array v9, v3, [Ljava/lang/Object;

    .line 458830
    .line 458831
    aput-object v1, v9, v5

    .line 458832
    .line 458833
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v7

    .line 458837
    aput-object v7, v9, v4

    .line 458838
    .line 458839
    invoke-static {v8, v9}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_11c

    .line 458840
    .line 458841
    .line 458842
    new-array v7, v4, [Ljava/io/Closeable;

    .line 458843
    .line 458844
    aput-object v6, v7, v5

    .line 458845
    .line 458846
    invoke-static {v7}, Lcom/dragon/community/saas/utils/l1;->a([Ljava/io/Closeable;)V

    .line 458847
    .line 458848
    .line 458849
    move-object v7, v2

    .line 458850
    :goto_62
    const-class v6, Lcom/dragon/community/saas/local/file/JsonCache;

    .line 458851
    .line 458852
    invoke-static {v7, v6}, Lcom/dragon/community/saas/utils/g0;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v6

    .line 458856
    check-cast v6, Lcom/dragon/community/saas/local/file/JsonCache;

    .line 458857
    .line 458858
    const/4 v7, 0x3

    .line 458859
    const/4 v8, 0x4

    .line 458860
    if-nez v6, :cond_93

    .line 458861
    .line 458862
    sget-object v6, Lmr2/d;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458863
    .line 458864
    new-array v9, v8, [Ljava/lang/Object;

    .line 458865
    .line 458866
    aput-object v1, v9, v5

    .line 458867
    .line 458868
    iget-object v1, p0, Lmr2/c;->a:Lnr2/c;

    .line 458869
    .line 458870
    aput-object v1, v9, v4

    .line 458871
    .line 458872
    aput-object v2, v9, v3

    .line 458873
    .line 458874
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458875
    .line 458876
    .line 458877
    move-result-wide v3

    .line 458878
    iget-wide v10, v0, Lkr2/c;->a:J

    .line 458879
    .line 458880
    sub-long/2addr v3, v10

    .line 458881
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458882
    .line 458883
    .line 458884
    move-result-wide v10

    .line 458885
    iput-wide v10, v0, Lkr2/c;->a:J

    .line 458886
    .line 458887
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v0

    .line 458891
    aput-object v0, v9, v7

    .line 458892
    .line 458893
    const-string v0, "get json from cacheFile=%s, cacheKey = %s, value=%s, time=%s"

    .line 458894
    .line 458895
    invoke-virtual {v6, v8, v0, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458896
    .line 458897
    .line 458898
    return-object v2

    .line 458899
    :cond_93
    iget-wide v9, v6, Lcom/dragon/community/saas/local/file/JsonCache;->survivalSeconds:J

    .line 458900
    .line 458901
    const-wide/16 v11, 0x0

    .line 458902
    .line 458903
    cmp-long v13, v9, v11

    .line 458904
    .line 458905
    if-lez v13, :cond_b0

    .line 458906
    .line 458907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458908
    .line 458909
    .line 458910
    move-result-wide v9

    .line 458911
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 458912
    .line 458913
    .line 458914
    move-result-wide v11

    .line 458915
    sub-long/2addr v9, v11

    .line 458916
    iget-wide v11, v6, Lcom/dragon/community/saas/local/file/JsonCache;->survivalSeconds:J

    .line 458917
    .line 458918
    const-wide/16 v13, 0x3e8

    .line 458919
    .line 458920
    mul-long v11, v11, v13

    .line 458921
    .line 458922
    cmp-long v13, v9, v11

    .line 458923
    .line 458924
    if-lez v13, :cond_b0

    .line 458925
    .line 458926
    const/4 v9, 0x1

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v9, 0x0

    .line 458929
    :goto_b1
    if-eqz v9, :cond_bc

    .line 458930
    .line 458931
    iget-object v10, p0, Lmr2/c;->a:Lnr2/c;

    .line 458932
    .line 458933
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 458937
    .line 458938
    .line 458939
    goto :goto_e0

    .line 458940
    :cond_bc
    iget-object v10, v6, Lcom/dragon/community/saas/local/file/JsonCache;->json:Ljava/lang/String;

    .line 458941
    .line 458942
    iget-object v11, p0, Lmr2/c;->a:Lnr2/c;

    .line 458943
    .line 458944
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v11

    .line 458948
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v11

    .line 458952
    instance-of v12, v11, Ljava/lang/Class;

    .line 458953
    .line 458954
    if-nez v12, :cond_114

    .line 458955
    .line 458956
    instance-of v12, v11, Ljava/lang/reflect/ParameterizedType;

    .line 458957
    .line 458958
    if-eqz v12, :cond_dc

    .line 458959
    .line 458960
    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    .line 458961
    .line 458962
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v2

    .line 458966
    aget-object v2, v2, v5

    .line 458967
    .line 458968
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v2

    .line 458972
    :cond_dc
    invoke-static {v10, v2}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v2

    .line 458976
    :goto_e0
    sget-object v10, Lmr2/d;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458977
    .line 458978
    const/4 v11, 0x6

    .line 458979
    new-array v11, v11, [Ljava/lang/Object;

    .line 458980
    .line 458981
    aput-object v1, v11, v5

    .line 458982
    .line 458983
    iget-object v1, p0, Lmr2/c;->a:Lnr2/c;

    .line 458984
    .line 458985
    aput-object v1, v11, v4

    .line 458986
    .line 458987
    aput-object v2, v11, v3

    .line 458988
    .line 458989
    aput-object v6, v11, v7

    .line 458990
    .line 458991
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    aput-object v1, v11, v8

    .line 458996
    .line 458997
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458998
    .line 458999
    .line 459000
    move-result-wide v3

    .line 459001
    iget-wide v5, v0, Lkr2/c;->a:J

    .line 459002
    .line 459003
    sub-long/2addr v3, v5

    .line 459004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459005
    .line 459006
    .line 459007
    move-result-wide v5

    .line 459008
    iput-wide v5, v0, Lkr2/c;->a:J

    .line 459009
    .line 459010
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    const/4 v1, 0x5

    .line 459015
    aput-object v0, v11, v1

    .line 459016
    .line 459017
    const-string v0, "get json from cacheFile=%s, cacheKey = %s, value=%s , jsonCache = %s, isExpired =%s, time=%s"

    .line 459018
    .line 459019
    invoke-virtual {v10, v8, v0, v11}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459020
    .line 459021
    .line 459022
    new-instance v0, Lnr2/a;

    .line 459023
    .line 459024
    invoke-direct {v0, v2}, Lnr2/a;-><init>(Ljava/lang/Object;)V

    .line 459025
    .line 459026
    .line 459027
    return-object v0

    .line 459028
    :cond_114
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459029
    .line 459030
    const-string v1, "Missing type parameter."

    .line 459031
    .line 459032
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459033
    .line 459034
    .line 459035
    throw v0

    .line 459036
    :catchall_11c
    move-exception v0

    .line 459037
    move-object v2, v6

    .line 459038
    :goto_11e
    new-array v1, v4, [Ljava/io/Closeable;

    .line 459039
    .line 459040
    aput-object v2, v1, v5

    .line 459041
    .line 459042
    invoke-static {v1}, Lcom/dragon/community/saas/utils/l1;->a([Ljava/io/Closeable;)V

    .line 459043
    .line 459044
    .line 459045
    throw v0
.end method


