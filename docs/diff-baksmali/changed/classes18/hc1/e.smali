## classes18/hc1/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/reparo/core/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/core/i;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lhc1/b;-><init>(Lcom/bytedance/reparo/core/i;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/core/i;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lhc1/b;-><init>(Lcom/bytedance/reparo/core/i;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static a(Lkc1/c;Lcom/bytedance/reparo/core/WandTrick$a;Lhc1/f;)V
[MOD-CHANGED]
.method public static a(Lkc1/c;Lcom/bytedance/reparo/core/WandTrick$a;Lhc1/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lhc1/c;

    .line 50593794
    invoke-direct {v0, p1, p2, p0}, Lhc1/c;-><init>(Lcom/bytedance/reparo/core/WandTrick$a;Lhc1/f;Lkc1/c;)V

    .line 50593797
    new-instance p1, Lhc1/d;

    .line 50593799
    invoke-direct {p1, v0, p2, p0}, Lhc1/d;-><init>(Lhc1/c;Lhc1/f;Lkc1/c;)V

    .line 50593802
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/WandTrick$a;->c()Z

    .line 50593805
    move-result p0

    .line 50593806
    if-eqz p0, :cond_11

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593812
    move-result-object p0

    .line 50593813
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593816
    move-result-object p2

    .line 50593817
    if-ne p0, p2, :cond_23

    .line 50593819
    invoke-static {}, Llc1/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593826
    goto :goto_26

    .line 50593827
    :cond_23
    invoke-virtual {p1}, Lhc1/d;->run()V

    .line 50593830
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkc1/c;Lcom/bytedance/reparo/core/WandTrick$a;Lhc1/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lhc1/c;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p1, p2, p0}, Lhc1/c;-><init>(Lcom/bytedance/reparo/core/WandTrick$a;Lhc1/f;Lkc1/c;)V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance p1, Lhc1/d;

    .line 50593798
    .line 50593799
    invoke-direct {p1, v0, p2, p0}, Lhc1/d;-><init>(Lhc1/c;Lhc1/f;Lkc1/c;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/WandTrick$a;->c()Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p0

    .line 50593806
    if-eqz p0, :cond_11

    .line 50593807
    .line 50593808
    return-void

    .line 50593809
    :cond_11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    if-ne p0, p2, :cond_23

    .line 50593818
    .line 50593819
    invoke-static {}, Llc1/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_26

    .line 50593827
    :cond_23
    invoke-virtual {p1}, Lhc1/d;->run()V

    .line 50593828
    .line 50593829
    .line 50593830
    :goto_26
    return-void
.end method


.method public final b(Lkc1/c;Lhc1/f;Lkc1/b;)V
[MOD-CHANGED]
.method public final b(Lkc1/c;Lhc1/f;Lkc1/b;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/reparo/core/exception/JavaLoadException;
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    move-object/from16 v2, p1

    .line 50724868
    const-string v3, "load java patch %s failed."

    .line 50724870
    const/16 v4, 0x67

    .line 50724872
    const/4 v5, 0x0

    .line 50724873
    const/4 v6, 0x1

    .line 50724874
    :try_start_a
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->e()Lcom/bytedance/reparo/core/WandTrick;

    .line 50724877
    move-result-object v7

    .line 50724878
    iget-object v0, v1, Lhc1/b;->a:Lcom/bytedance/reparo/core/i;

    .line 50724880
    iget-object v8, v0, Lcom/bytedance/reparo/core/i;->a:Landroid/app/Application;

    .line 50724882
    iget-boolean v9, v0, Lcom/bytedance/reparo/core/i;->g:Z

    .line 50724884
    iget-object v0, v2, Lkc1/c;->c:Ljc1/d;

    .line 50724886
    iget-object v10, v0, Ljc1/d;->a:Ljava/util/Map;

    .line 50724888
    iget-object v11, v0, Ljc1/d;->b:Ljava/util/List;

    .line 50724890
    iget-object v12, v0, Ljc1/d;->c:Ljava/util/List;

    .line 50724892
    iget-object v13, v0, Ljc1/d;->d:Ljava/util/List;

    .line 50724894
    iget-object v15, v2, Lkc1/c;->d:Lkc1/d;

    .line 50724896
    move-object/from16 v14, p3

    .line 50724898
    invoke-virtual/range {v7 .. v15}, Lcom/bytedance/reparo/core/WandTrick;->b(Landroid/app/Application;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkc1/b;Lkc1/d;)Lcom/bytedance/reparo/core/WandTrick$a;

    .line 50724901
    move-result-object v0
    :try_end_26
    .catch Lcom/bytedance/reparo/core/ClassModifier$ClassVerifingException; {:try_start_a .. :try_end_26} :catch_3e
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_a .. :try_end_26} :catch_3c
    .catchall {:try_start_a .. :try_end_26} :catchall_27

    .line 50724902
    goto :goto_5a

    .line 50724903
    :catchall_27
    move-exception v0

    .line 50724904
    new-instance v7, Lcom/bytedance/reparo/core/exception/JavaLoadException;

    .line 50724906
    new-array v6, v6, [Ljava/lang/Object;

    .line 50724908
    iget-object v2, v2, Lkc1/c;->b:Ljava/io/File;

    .line 50724910
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724913
    move-result-object v2

    .line 50724914
    aput-object v2, v6, v5

    .line 50724916
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724919
    move-result-object v2

    .line 50724920
    invoke-direct {v7, v4, v2, v0}, Lcom/bytedance/reparo/core/exception/JavaLoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50724923
    throw v7

    .line 50724924
    :catch_3c
    move-exception v0

    .line 50724925
    throw v0

    .line 50724926
    :catch_3e
    :try_start_3e
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->e()Lcom/bytedance/reparo/core/WandTrick;

    .line 50724929
    move-result-object v7

    .line 50724930
    iget-object v0, v1, Lhc1/b;->a:Lcom/bytedance/reparo/core/i;

    .line 50724932
    iget-object v8, v0, Lcom/bytedance/reparo/core/i;->a:Landroid/app/Application;

    .line 50724934
    iget-boolean v9, v0, Lcom/bytedance/reparo/core/i;->g:Z

    .line 50724936
    iget-object v0, v2, Lkc1/c;->c:Ljc1/d;

    .line 50724938
    iget-object v10, v0, Ljc1/d;->a:Ljava/util/Map;

    .line 50724940
    iget-object v11, v0, Ljc1/d;->b:Ljava/util/List;

    .line 50724942
    iget-object v12, v0, Ljc1/d;->c:Ljava/util/List;

    .line 50724944
    iget-object v13, v0, Ljc1/d;->d:Ljava/util/List;

    .line 50724946
    iget-object v15, v2, Lkc1/c;->d:Lkc1/d;

    .line 50724948
    move-object/from16 v14, p3

    .line 50724950
    invoke-virtual/range {v7 .. v15}, Lcom/bytedance/reparo/core/WandTrick;->b(Landroid/app/Application;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkc1/b;Lkc1/d;)Lcom/bytedance/reparo/core/WandTrick$a;

    .line 50724953
    move-result-object v0
    :try_end_5a
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_3e .. :try_end_5a} :catch_92
    .catchall {:try_start_3e .. :try_end_5a} :catchall_7b

    .line 50724954
    :goto_5a
    move-object/from16 v7, p2

    .line 50724956
    :try_start_5c
    invoke-static {v2, v0, v7}, Lhc1/e;->a(Lkc1/c;Lcom/bytedance/reparo/core/WandTrick$a;Lhc1/f;)V
    :try_end_5f
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_5c .. :try_end_5f} :catch_78
    .catchall {:try_start_5c .. :try_end_5f} :catchall_62

    .line 50724959
    iput-object v2, v1, Lhc1/e;->b:Lkc1/c;

    .line 50724961
    return-void

    .line 50724962
    :catchall_62
    move-exception v0

    .line 50724963
    move-object v7, v0

    .line 50724964
    new-instance v0, Lcom/bytedance/reparo/core/exception/JavaLoadException;

    .line 50724966
    new-array v6, v6, [Ljava/lang/Object;

    .line 50724968
    iget-object v2, v2, Lkc1/c;->b:Ljava/io/File;

    .line 50724970
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724973
    move-result-object v2

    .line 50724974
    aput-object v2, v6, v5

    .line 50724976
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724979
    move-result-object v2

    .line 50724980
    invoke-direct {v0, v4, v2, v7}, Lcom/bytedance/reparo/core/exception/JavaLoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50724983
    throw v0

    .line 50724984
    :catch_78
    move-exception v0

    .line 50724985
    move-object v2, v0

    .line 50724986
    throw v2

    .line 50724987
    :catchall_7b
    move-exception v0

    .line 50724988
    new-instance v3, Lcom/bytedance/reparo/core/exception/JavaLoadException;

    .line 50724990
    new-array v6, v6, [Ljava/lang/Object;

    .line 50724992
    iget-object v2, v2, Lkc1/c;->b:Ljava/io/File;

    .line 50724994
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724997
    move-result-object v2

    .line 50724998
    aput-object v2, v6, v5

    .line 50725000
    const-string v2, "load java patch %s failed2."

    .line 50725002
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725005
    move-result-object v2

    .line 50725006
    invoke-direct {v3, v4, v2, v0}, Lcom/bytedance/reparo/core/exception/JavaLoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50725009
    throw v3

    .line 50725010
    :catch_92
    move-exception v0

    .line 50725011
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Lkc1/c;Lhc1/f;Lkc1/b;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/reparo/core/exception/JavaLoadException;
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    move-object/from16 v2, p1

    .line 50724867
    .line 50724868
    const-string v3, "load java patch %s failed."

    .line 50724869
    .line 50724870
    const/16 v4, 0x67

    .line 50724871
    .line 50724872
    const/4 v5, 0x0

    .line 50724873
    const/4 v6, 0x1

    .line 50724874
    :try_start_a
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->e()Lcom/bytedance/reparo/core/WandTrick;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v7

    .line 50724878
    iget-object v0, v1, Lhc1/b;->a:Lcom/bytedance/reparo/core/i;

    .line 50724879
    .line 50724880
    iget-object v8, v0, Lcom/bytedance/reparo/core/i;->a:Landroid/app/Application;

    .line 50724881
    .line 50724882
    iget-boolean v9, v0, Lcom/bytedance/reparo/core/i;->g:Z

    .line 50724883
    .line 50724884
    iget-object v0, v2, Lkc1/c;->c:Ljc1/d;

    .line 50724885
    .line 50724886
    iget-object v10, v0, Ljc1/d;->a:Ljava/util/Map;

    .line 50724887
    .line 50724888
    iget-object v11, v0, Ljc1/d;->b:Ljava/util/List;

    .line 50724889
    .line 50724890
    iget-object v12, v0, Ljc1/d;->c:Ljava/util/List;

    .line 50724891
    .line 50724892
    iget-object v13, v0, Ljc1/d;->d:Ljava/util/List;

    .line 50724893
    .line 50724894
    iget-object v15, v2, Lkc1/c;->d:Lkc1/d;

    .line 50724895
    .line 50724896
    move-object/from16 v14, p3

    .line 50724897
    .line 50724898
    invoke-virtual/range {v7 .. v15}, Lcom/bytedance/reparo/core/WandTrick;->b(Landroid/app/Application;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkc1/b;Lkc1/d;)Lcom/bytedance/reparo/core/WandTrick$a;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0
    :try_end_26
    .catch Lcom/bytedance/reparo/core/ClassModifier$ClassVerifingException; {:try_start_a .. :try_end_26} :catch_3e
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_a .. :try_end_26} :catch_3c
    .catchall {:try_start_a .. :try_end_26} :catchall_27

    .line 50724902
    goto :goto_5a

    .line 50724903
    :catchall_27
    move-exception v0

    .line 50724904
    new-instance v7, Lcom/bytedance/reparo/core/exception/JavaLoadException;

    .line 50724905
    .line 50724906
    new-array v6, v6, [Ljava/lang/Object;

    .line 50724907
    .line 50724908
    iget-object v2, v2, Lkc1/c;->b:Ljava/io/File;

    .line 50724909
    .line 50724910
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v2

    .line 50724914
    aput-object v2, v6, v5

    .line 50724915
    .line 50724916
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v2

    .line 50724920
    invoke-direct {v7, v4, v2, v0}, Lcom/bytedance/reparo/core/exception/JavaLoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50724921
    .line 50724922
    .line 50724923
    throw v7

    .line 50724924
    :catch_3c
    move-exception v0

    .line 50724925
    throw v0

    .line 50724926
    :catch_3e
    :try_start_3e
    invoke-static {}, Lcom/bytedance/reparo/core/WandTrick;->e()Lcom/bytedance/reparo/core/WandTrick;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v7

    .line 50724930
    iget-object v0, v1, Lhc1/b;->a:Lcom/bytedance/reparo/core/i;

    .line 50724931
    .line 50724932
    iget-object v8, v0, Lcom/bytedance/reparo/core/i;->a:Landroid/app/Application;

    .line 50724933
    .line 50724934
    iget-boolean v9, v0, Lcom/bytedance/reparo/core/i;->g:Z

    .line 50724935
    .line 50724936
    iget-object v0, v2, Lkc1/c;->c:Ljc1/d;

    .line 50724937
    .line 50724938
    iget-object v10, v0, Ljc1/d;->a:Ljava/util/Map;

    .line 50724939
    .line 50724940
    iget-object v11, v0, Ljc1/d;->b:Ljava/util/List;

    .line 50724941
    .line 50724942
    iget-object v12, v0, Ljc1/d;->c:Ljava/util/List;

    .line 50724943
    .line 50724944
    iget-object v13, v0, Ljc1/d;->d:Ljava/util/List;

    .line 50724945
    .line 50724946
    iget-object v15, v2, Lkc1/c;->d:Lkc1/d;

    .line 50724947
    .line 50724948
    move-object/from16 v14, p3

    .line 50724949
    .line 50724950
    invoke-virtual/range {v7 .. v15}, Lcom/bytedance/reparo/core/WandTrick;->b(Landroid/app/Application;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkc1/b;Lkc1/d;)Lcom/bytedance/reparo/core/WandTrick$a;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v0
    :try_end_5a
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_3e .. :try_end_5a} :catch_92
    .catchall {:try_start_3e .. :try_end_5a} :catchall_7b

    .line 50724954
    :goto_5a
    move-object/from16 v7, p2

    .line 50724955
    .line 50724956
    :try_start_5c
    invoke-static {v2, v0, v7}, Lhc1/e;->a(Lkc1/c;Lcom/bytedance/reparo/core/WandTrick$a;Lhc1/f;)V
    :try_end_5f
    .catch Lcom/bytedance/reparo/core/exception/PatchException; {:try_start_5c .. :try_end_5f} :catch_78
    .catchall {:try_start_5c .. :try_end_5f} :catchall_62

    .line 50724957
    .line 50724958
    .line 50724959
    iput-object v2, v1, Lhc1/e;->b:Lkc1/c;

    .line 50724960
    .line 50724961
    return-void

    .line 50724962
    :catchall_62
    move-exception v0

    .line 50724963
    move-object v7, v0

    .line 50724964
    new-instance v0, Lcom/bytedance/reparo/core/exception/JavaLoadException;

    .line 50724965
    .line 50724966
    new-array v6, v6, [Ljava/lang/Object;

    .line 50724967
    .line 50724968
    iget-object v2, v2, Lkc1/c;->b:Ljava/io/File;

    .line 50724969
    .line 50724970
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v2

    .line 50724974
    aput-object v2, v6, v5

    .line 50724975
    .line 50724976
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v2

    .line 50724980
    invoke-direct {v0, v4, v2, v7}, Lcom/bytedance/reparo/core/exception/JavaLoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50724981
    .line 50724982
    .line 50724983
    throw v0

    .line 50724984
    :catch_78
    move-exception v0

    .line 50724985
    move-object v2, v0

    .line 50724986
    throw v2

    .line 50724987
    :catchall_7b
    move-exception v0

    .line 50724988
    new-instance v3, Lcom/bytedance/reparo/core/exception/JavaLoadException;

    .line 50724989
    .line 50724990
    new-array v6, v6, [Ljava/lang/Object;

    .line 50724991
    .line 50724992
    iget-object v2, v2, Lkc1/c;->b:Ljava/io/File;

    .line 50724993
    .line 50724994
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v2

    .line 50724998
    aput-object v2, v6, v5

    .line 50724999
    .line 50725000
    const-string v2, "load java patch %s failed2."

    .line 50725001
    .line 50725002
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v2

    .line 50725006
    invoke-direct {v3, v4, v2, v0}, Lcom/bytedance/reparo/core/exception/JavaLoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50725007
    .line 50725008
    .line 50725009
    throw v3

    .line 50725010
    :catch_92
    move-exception v0

    .line 50725011
    throw v0
.end method


