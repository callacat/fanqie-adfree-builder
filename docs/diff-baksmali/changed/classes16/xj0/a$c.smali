## classes16/xj0/a$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lxj0/b;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
[MOD-CHANGED]
.method public constructor <init>(Lxj0/b;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lxj0/a$c;->a:Lxj0/b;

    .line 33619973
    iput-object p2, p0, Lxj0/a$c;->b:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxj0/b;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lxj0/a$c;->a:Lxj0/b;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lxj0/a$c;->b:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public call(Ljava/lang/String;)Lxj0/a$b;
[MOD-CHANGED]
.method public call(Ljava/lang/String;)Lxj0/a$b;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide/16 v2, 0x0

    .line 17104902
    const-wide/16 v4, -0x1

    .line 17104904
    :try_start_8
    iget-object v6, p0, Lxj0/a$c;->a:Lxj0/b;

    .line 17104906
    invoke-virtual {v6, p1}, Lxj0/b;->call(Ljava/lang/String;)Lxj0/b;

    .line 17104909
    move-result-object p1

    .line 17104910
    iput-object p1, p0, Lxj0/a$c;->a:Lxj0/b;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_2d
    .catchall {:try_start_8 .. :try_end_10} :catchall_2b

    .line 17104912
    iget-object p1, p0, Lxj0/a$c;->b:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104914
    if-eqz p1, :cond_2a

    .line 17104916
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 17104918
    iget-object p1, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 17104920
    iget-wide v6, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 17104922
    cmp-long v8, v6, v4

    .line 17104924
    if-nez v8, :cond_20

    .line 17104926
    iput-wide v2, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 17104928
    :cond_20
    iget-wide v2, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 17104930
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104933
    move-result-wide v4

    .line 17104934
    sub-long/2addr v4, v0

    .line 17104935
    add-long/2addr v2, v4

    .line 17104936
    iput-wide v2, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 17104938
    :cond_2a
    return-object p0

    .line 17104939
    :catchall_2b
    move-exception p1

    .line 17104940
    goto :goto_3c

    .line 17104941
    :catch_2d
    move-exception p1

    .line 17104942
    :try_start_2e
    new-instance v6, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104947
    move-result-object v7

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-direct {v6, v7, p1}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104955
    throw v6
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_2b

    .line 17104956
    :goto_3c
    iget-object v6, p0, Lxj0/a$c;->b:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104958
    if-eqz v6, :cond_56

    .line 17104960
    iget-object v6, v6, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 17104962
    iget-object v6, v6, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 17104964
    iget-wide v7, v6, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 17104966
    cmp-long v9, v7, v4

    .line 17104968
    if-nez v9, :cond_4c

    .line 17104970
    iput-wide v2, v6, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 17104972
    :cond_4c
    iget-wide v2, v6, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 17104974
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104977
    move-result-wide v4

    .line 17104978
    sub-long/2addr v4, v0

    .line 17104979
    add-long/2addr v2, v4

    .line 17104980
    iput-wide v2, v6, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 17104982
    :cond_56
    throw p1
.end method

[INNER-ORIGINAL]
.method public call(Ljava/lang/String;)Lxj0/a$b;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide/16 v2, 0x0

    .line 17104901
    .line 17104902
    const-wide/16 v4, -0x1

    .line 17104903
    .line 17104904
    :try_start_8
    iget-object v6, p0, Lxj0/a$c;->a:Lxj0/b;

    .line 17104905
    .line 17104906
    invoke-virtual {v6, p1}, Lxj0/b;->call(Ljava/lang/String;)Lxj0/b;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    iput-object p1, p0, Lxj0/a$c;->a:Lxj0/b;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_2d
    .catchall {:try_start_8 .. :try_end_10} :catchall_2b

    .line 17104911
    .line 17104912
    iget-object p1, p0, Lxj0/a$c;->b:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_2a

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 17104919
    .line 17104920
    iget-wide v6, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 17104921
    .line 17104922
    cmp-long v8, v6, v4

    .line 17104923
    .line 17104924
    if-nez v8, :cond_20

    .line 17104925
    .line 17104926
    iput-wide v2, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 17104927
    .line 17104928
    :cond_20
    iget-wide v2, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 17104929
    .line 17104930
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v4

    .line 17104934
    sub-long/2addr v4, v0

    .line 17104935
    add-long/2addr v2, v4

    .line 17104936
    iput-wide v2, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 17104937
    .line 17104938
    :cond_2a
    return-object p0

    .line 17104939
    :catchall_2b
    move-exception p1

    .line 17104940
    goto :goto_3c

    .line 17104941
    :catch_2d
    move-exception p1

    .line 17104942
    :try_start_2e
    new-instance v6, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v7

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-direct {v6, v7, p1}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    throw v6
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_2b

    .line 17104956
    :goto_3c
    iget-object v6, p0, Lxj0/a$c;->b:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104957
    .line 17104958
    if-eqz v6, :cond_56

    .line 17104959
    .line 17104960
    iget-object v6, v6, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 17104961
    .line 17104962
    iget-object v6, v6, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 17104963
    .line 17104964
    iget-wide v7, v6, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 17104965
    .line 17104966
    cmp-long v9, v7, v4

    .line 17104967
    .line 17104968
    if-nez v9, :cond_4c

    .line 17104969
    .line 17104970
    iput-wide v2, v6, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 17104971
    .line 17104972
    :cond_4c
    iget-wide v2, v6, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 17104973
    .line 17104974
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v4

    .line 17104978
    sub-long/2addr v4, v0

    .line 17104979
    add-long/2addr v2, v4

    .line 17104980
    iput-wide v2, v6, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 17104981
    .line 17104982
    :cond_56
    throw p1
.end method


.method public varargs call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
[MOD-CHANGED]
.method public varargs call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lxj0/a$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50724867
    move-result-wide v0

    .line 50724868
    const-wide/16 v2, 0x0

    .line 50724870
    const-wide/16 v4, -0x1

    .line 50724872
    :try_start_8
    iget-object v6, p0, Lxj0/a$c;->a:Lxj0/b;

    .line 50724874
    invoke-virtual {v6, p1, p2, p3}, Lxj0/b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/b;

    .line 50724877
    move-result-object p1

    .line 50724878
    iput-object p1, p0, Lxj0/a$c;->a:Lxj0/b;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_2d
    .catchall {:try_start_8 .. :try_end_10} :catchall_2b

    .line 50724880
    iget-object p1, p0, Lxj0/a$c;->b:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724882
    if-eqz p1, :cond_2a

    .line 50724884
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 50724886
    iget-object p1, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 50724888
    iget-wide p2, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 50724890
    cmp-long v6, p2, v4

    .line 50724892
    if-nez v6, :cond_20

    .line 50724894
    iput-wide v2, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 50724896
    :cond_20
    iget-wide p2, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 50724898
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50724901
    move-result-wide v2

    .line 50724902
    sub-long/2addr v2, v0

    .line 50724903
    add-long/2addr p2, v2

    .line 50724904
    iput-wide p2, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 50724906
    :cond_2a
    return-object p0

    .line 50724907
    :catchall_2b
    move-exception p1

    .line 50724908
    goto :goto_3c

    .line 50724909
    :catch_2d
    move-exception p1

    .line 50724910
    :try_start_2e
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;

    .line 50724912
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724915
    move-result-object p3

    .line 50724916
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-direct {p2, p3, p1}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724923
    throw p2
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_2b

    .line 50724924
    :goto_3c
    iget-object p2, p0, Lxj0/a$c;->b:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724926
    if-eqz p2, :cond_56

    .line 50724928
    iget-object p2, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 50724930
    iget-object p2, p2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 50724932
    iget-wide v6, p2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 50724934
    cmp-long p3, v6, v4

    .line 50724936
    if-nez p3, :cond_4c

    .line 50724938
    iput-wide v2, p2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 50724940
    :cond_4c
    iget-wide v2, p2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 50724942
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50724945
    move-result-wide v4

    .line 50724946
    sub-long/2addr v4, v0

    .line 50724947
    add-long/2addr v2, v4

    .line 50724948
    iput-wide v2, p2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 50724950
    :cond_56
    throw p1
.end method

[INNER-ORIGINAL]
.method public varargs call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lxj0/a$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-wide v0

    .line 50724868
    const-wide/16 v2, 0x0

    .line 50724869
    .line 50724870
    const-wide/16 v4, -0x1

    .line 50724871
    .line 50724872
    :try_start_8
    iget-object v6, p0, Lxj0/a$c;->a:Lxj0/b;

    .line 50724873
    .line 50724874
    invoke-virtual {v6, p1, p2, p3}, Lxj0/b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/b;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    iput-object p1, p0, Lxj0/a$c;->a:Lxj0/b;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_2d
    .catchall {:try_start_8 .. :try_end_10} :catchall_2b

    .line 50724879
    .line 50724880
    iget-object p1, p0, Lxj0/a$c;->b:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724881
    .line 50724882
    if-eqz p1, :cond_2a

    .line 50724883
    .line 50724884
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 50724885
    .line 50724886
    iget-object p1, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 50724887
    .line 50724888
    iget-wide p2, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 50724889
    .line 50724890
    cmp-long v6, p2, v4

    .line 50724891
    .line 50724892
    if-nez v6, :cond_20

    .line 50724893
    .line 50724894
    iput-wide v2, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 50724895
    .line 50724896
    :cond_20
    iget-wide p2, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 50724897
    .line 50724898
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-wide v2

    .line 50724902
    sub-long/2addr v2, v0

    .line 50724903
    add-long/2addr p2, v2

    .line 50724904
    iput-wide p2, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 50724905
    .line 50724906
    :cond_2a
    return-object p0

    .line 50724907
    :catchall_2b
    move-exception p1

    .line 50724908
    goto :goto_3c

    .line 50724909
    :catch_2d
    move-exception p1

    .line 50724910
    :try_start_2e
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;

    .line 50724911
    .line 50724912
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p3

    .line 50724916
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-direct {p2, p3, p1}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724921
    .line 50724922
    .line 50724923
    throw p2
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_2b

    .line 50724924
    :goto_3c
    iget-object p2, p0, Lxj0/a$c;->b:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724925
    .line 50724926
    if-eqz p2, :cond_56

    .line 50724927
    .line 50724928
    iget-object p2, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 50724929
    .line 50724930
    iget-object p2, p2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 50724931
    .line 50724932
    iget-wide v6, p2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 50724933
    .line 50724934
    cmp-long p3, v6, v4

    .line 50724935
    .line 50724936
    if-nez p3, :cond_4c

    .line 50724937
    .line 50724938
    iput-wide v2, p2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 50724939
    .line 50724940
    :cond_4c
    iget-wide v2, p2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 50724941
    .line 50724942
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-wide v4

    .line 50724946
    sub-long/2addr v4, v0

    .line 50724947
    add-long/2addr v2, v4

    .line 50724948
    iput-wide v2, p2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 50724949
    .line 50724950
    :cond_56
    throw p1
.end method


.method public final get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lxj0/a$c;->a:Lxj0/b;

    .line 65538
    iget-object v0, v0, Lxj0/b;->a:Ljava/lang/Object;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lxj0/a$c;->a:Lxj0/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lxj0/b;->a:Ljava/lang/Object;

    .line 65539
    .line 65540
    return-object v0
.end method


