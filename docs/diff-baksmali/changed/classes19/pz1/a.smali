## classes19/pz1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpz1/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lpz1/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpz1/a;->b:Lpz1/d;

    .line 33619970
    iput-object p2, p0, Lpz1/a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpz1/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpz1/a;->b:Lpz1/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpz1/a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lpz1/a;->b:Lpz1/d;

    .line 458754
    iget-object v1, p0, Lpz1/a;->a:Ljava/lang/String;

    .line 458756
    const-string v2, "doGetUnionValue() latch.await finish; \u5f00\u59cb\u56de\u8c03 \u8017\u65f6\uff1a"

    .line 458758
    const-string v3, "doGetUnionValue() error: "

    .line 458760
    const-string v4, "doGetUnionValue() DataUnionFileUtils \u83b7\u53d6\u6210\u529f\uff1a value = "

    .line 458762
    const-string v5, "doGetUnionValue() DataUnionAccountUtils \u83b7\u53d6\u6210\u529f\uff1a value = "

    .line 458764
    const-string v6, "doGetUnionValue() DataUnionSettings sp \u83b7\u53d6\u6210\u529f\uff1a value = "

    .line 458766
    const-string v7, "doGetUnionValue() key = "

    .line 458768
    monitor-enter v0

    .line 458769
    :try_start_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458771
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458774
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458780
    move-result-object v7

    .line 458781
    invoke-static {v7}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 458784
    sget v7, Lqz1/b;->c:I

    .line 458786
    sget-object v7, Lqz1/b$a;->a:Lqz1/b;

    .line 458788
    invoke-virtual {v7}, Lqz1/b;->getContext()Landroid/content/Context;

    .line 458791
    move-result-object v7

    .line 458792
    const/4 v8, 0x0

    .line 458793
    if-eqz v7, :cond_181

    .line 458795
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458798
    move-result v9

    .line 458799
    if-eqz v9, :cond_33

    .line 458801
    goto/16 :goto_181

    .line 458803
    :cond_33
    invoke-static {v7}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 458806
    move-result-object v9

    .line 458807
    invoke-virtual {v9, v1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458810
    move-result-object v9

    .line 458811
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458814
    move-result v10

    .line 458815
    if-nez v10, :cond_56

    .line 458817
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458819
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458822
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458828
    move-result-object v2

    .line 458829
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 458832
    invoke-virtual {v0, v1, v9}, Lpz1/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_11 .. :try_end_53} :catchall_186

    .line 458835
    monitor-exit v0

    .line 458836
    goto/16 :goto_185

    .line 458838
    :cond_56
    :try_start_56
    sget v6, Lqz1/a;->e:I

    .line 458840
    sget-object v6, Lqz1/a$a;->a:Lqz1/a;

    .line 458842
    iget-object v9, v6, Lqz1/a;->b:Ljava/util/Set;

    .line 458844
    if-eqz v9, :cond_5f

    .line 458846
    goto :goto_64

    .line 458847
    :cond_5f
    new-instance v9, Ljava/util/HashSet;

    .line 458849
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 458852
    :goto_64
    sget-object v10, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_ACCOUNT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 458854
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458857
    move-result v10

    .line 458858
    if-eqz v10, :cond_71

    .line 458860
    invoke-static {v7, v1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458863
    move-result-object v10

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-object v10, v8

    .line 458866
    :goto_72
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458869
    move-result v11

    .line 458870
    if-nez v11, :cond_90

    .line 458872
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458874
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458877
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458883
    move-result-object v2

    .line 458884
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 458887
    invoke-virtual {v0, v1, v10}, Lpz1/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458890
    invoke-virtual {v0, v1, v10}, Lpz1/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_56 .. :try_end_8d} :catchall_186

    .line 458893
    monitor-exit v0

    .line 458894
    goto/16 :goto_185

    .line 458896
    :cond_90
    :try_start_90
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_FILE:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 458898
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458901
    move-result v10

    .line 458902
    if-eqz v10, :cond_9c

    .line 458904
    invoke-static {v7, v1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458907
    move-result-object v8

    .line 458908
    :cond_9c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458911
    move-result v10

    .line 458912
    if-nez v10, :cond_bf

    .line 458914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458916
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458919
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458925
    move-result-object v2

    .line 458926
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 458929
    const-string v2, "file"

    .line 458931
    invoke-static {v1, v8, v2, v5}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;)V

    .line 458934
    invoke-virtual {v0, v1, v8}, Lpz1/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458937
    invoke-virtual {v0, v1, v8}, Lpz1/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bc
    .catchall {:try_start_90 .. :try_end_bc} :catchall_186

    .line 458940
    monitor-exit v0

    .line 458941
    goto/16 :goto_185

    .line 458943
    :cond_bf
    :try_start_bf
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_CLIPBOARD:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 458945
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458948
    move-result v5

    .line 458949
    const/4 v10, 0x0

    .line 458950
    if-eqz v5, :cond_ca

    .line 458952
    const/4 v5, 0x1

    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    const/4 v5, 0x0

    .line 458955
    :goto_cb
    sget-object v11, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_PROVIDER:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 458957
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458960
    move-result v12

    .line 458961
    add-int/2addr v5, v12

    .line 458962
    if-gtz v5, :cond_da

    .line 458964
    invoke-virtual {v0, v1, v8}, Lpz1/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d7
    .catchall {:try_start_bf .. :try_end_d7} :catchall_186

    .line 458967
    monitor-exit v0

    .line 458968
    goto/16 :goto_185

    .line 458970
    :cond_da
    :try_start_da
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 458972
    invoke-direct {v8, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 458975
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458978
    move-result v4

    .line 458979
    if-eqz v4, :cond_127

    .line 458981
    sget v4, Ltz1/c;->l:I

    .line 458983
    sget-object v4, Ltz1/c$a;->a:Ltz1/c;

    .line 458985
    iget-object v5, v4, Ltz1/c;->a:Lnz1/c;

    .line 458987
    if-eqz v5, :cond_f7

    .line 458989
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 458991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458994
    invoke-static {}, Ljx1/o;->j()Z

    .line 458997
    move-result v5

    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    const/4 v5, 0x0

    .line 459000
    :goto_f8
    if-nez v5, :cond_127

    .line 459002
    iget-object v5, v4, Ltz1/c;->a:Lnz1/c;

    .line 459004
    if-eqz v5, :cond_107

    .line 459006
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 459008
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459011
    invoke-static {}, Ljx1/o;->q()Z

    .line 459014
    move-result v10

    .line 459015
    :cond_107
    if-nez v10, :cond_127

    .line 459017
    new-instance v5, Lpz1/b;

    .line 459019
    invoke-direct {v5, v0, v1, v8}, Lpz1/b;-><init>(Lpz1/d;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 459022
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459024
    const/16 v12, 0x1d

    .line 459026
    if-lt v10, v12, :cond_120

    .line 459028
    iget-boolean v10, v6, Lqz1/a;->c:Z

    .line 459030
    if-nez v10, :cond_120

    .line 459032
    const-string v4, "getClipboardText() version > 10, mHasFocus is false, waiting focus"

    .line 459034
    invoke-static {v4}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 459037
    iput-object v5, v6, Lqz1/a;->d:Loz1/b;

    .line 459039
    goto :goto_127

    .line 459040
    :cond_120
    invoke-virtual {v4}, Ltz1/c;->d()Ljava/util/List;

    .line 459043
    move-result-object v4

    .line 459044
    invoke-virtual {v5, v4}, Lpz1/b;->a(Ljava/util/List;)V

    .line 459047
    :cond_127
    :goto_127
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459050
    move-result v4

    .line 459051
    if-eqz v4, :cond_13b

    .line 459053
    new-instance v4, Lpz1/c;

    .line 459055
    invoke-direct {v4, v0, v8}, Lpz1/c;-><init>(Lpz1/d;Ljava/util/concurrent/CountDownLatch;)V

    .line 459058
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_ACTIVITY:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 459060
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459063
    move-result v5

    .line 459064
    invoke-static {v7, v5, v1, v4}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->b(Landroid/content/Context;ZLjava/lang/String;Lpz1/c;)V
    :try_end_13b
    .catchall {:try_start_da .. :try_end_13b} :catchall_186

    .line 459067
    :cond_13b
    :try_start_13b
    const-string v4, "latch.await() \u5f00\u59cb"

    .line 459069
    invoke-static {v4}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 459072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459075
    move-result-wide v4

    .line 459076
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459078
    const-wide/16 v9, 0x1388

    .line 459080
    invoke-virtual {v8, v9, v10, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 459083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459086
    move-result-wide v8

    .line 459087
    sub-long/2addr v8, v4

    .line 459088
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459090
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459093
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459096
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459099
    move-result-object v2

    .line 459100
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 459103
    invoke-static {v7}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 459106
    move-result-object v2

    .line 459107
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 459110
    move-result-object v2

    .line 459111
    invoke-virtual {v0, v1, v2}, Lpz1/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16a
    .catchall {:try_start_13b .. :try_end_16a} :catchall_16b

    .line 459114
    goto :goto_17f

    .line 459115
    :catchall_16b
    move-exception v1

    .line 459116
    :try_start_16c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 459124
    move-result-object v1

    .line 459125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459131
    move-result-object v1

    .line 459132
    invoke-static {v1}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_17f
    .catchall {:try_start_16c .. :try_end_17f} :catchall_186

    .line 459135
    :goto_17f
    monitor-exit v0

    .line 459136
    goto :goto_185

    .line 459137
    :cond_181
    :goto_181
    :try_start_181
    invoke-virtual {v0, v1, v8}, Lpz1/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_184
    .catchall {:try_start_181 .. :try_end_184} :catchall_186

    .line 459140
    monitor-exit v0

    .line 459141
    :goto_185
    return-void

    .line 459142
    :catchall_186
    move-exception v1

    .line 459143
    monitor-exit v0

    .line 459144
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lpz1/a;->b:Lpz1/d;

    .line 458753
    .line 458754
    iget-object v1, p0, Lpz1/a;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    const-string v2, "doGetUnionValue() latch.await finish; \u5f00\u59cb\u56de\u8c03 \u8017\u65f6\uff1a"

    .line 458757
    .line 458758
    const-string v3, "doGetUnionValue() error: "

    .line 458759
    .line 458760
    const-string v4, "doGetUnionValue() DataUnionFileUtils \u83b7\u53d6\u6210\u529f\uff1a value = "

    .line 458761
    .line 458762
    const-string v5, "doGetUnionValue() DataUnionAccountUtils \u83b7\u53d6\u6210\u529f\uff1a value = "

    .line 458763
    .line 458764
    const-string v6, "doGetUnionValue() DataUnionSettings sp \u83b7\u53d6\u6210\u529f\uff1a value = "

    .line 458765
    .line 458766
    const-string v7, "doGetUnionValue() key = "

    .line 458767
    .line 458768
    monitor-enter v0

    .line 458769
    :try_start_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458770
    .line 458771
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458772
    .line 458773
    .line 458774
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458775
    .line 458776
    .line 458777
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v7

    .line 458781
    invoke-static {v7}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    sget v7, Lqz1/b;->c:I

    .line 458785
    .line 458786
    sget-object v7, Lqz1/b$a;->a:Lqz1/b;

    .line 458787
    .line 458788
    invoke-virtual {v7}, Lqz1/b;->getContext()Landroid/content/Context;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v7

    .line 458792
    const/4 v8, 0x0

    .line 458793
    if-eqz v7, :cond_181

    .line 458794
    .line 458795
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458796
    .line 458797
    .line 458798
    move-result v9

    .line 458799
    if-eqz v9, :cond_33

    .line 458800
    .line 458801
    goto/16 :goto_181

    .line 458802
    .line 458803
    :cond_33
    invoke-static {v7}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v9

    .line 458807
    invoke-virtual {v9, v1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v9

    .line 458811
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458812
    .line 458813
    .line 458814
    move-result v10

    .line 458815
    if-nez v10, :cond_56

    .line 458816
    .line 458817
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v2

    .line 458829
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual {v0, v1, v9}, Lpz1/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_11 .. :try_end_53} :catchall_186

    .line 458833
    .line 458834
    .line 458835
    monitor-exit v0

    .line 458836
    goto/16 :goto_185

    .line 458837
    .line 458838
    :cond_56
    :try_start_56
    sget v6, Lqz1/a;->e:I

    .line 458839
    .line 458840
    sget-object v6, Lqz1/a$a;->a:Lqz1/a;

    .line 458841
    .line 458842
    iget-object v9, v6, Lqz1/a;->b:Ljava/util/Set;

    .line 458843
    .line 458844
    if-eqz v9, :cond_5f

    .line 458845
    .line 458846
    goto :goto_64

    .line 458847
    :cond_5f
    new-instance v9, Ljava/util/HashSet;

    .line 458848
    .line 458849
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 458850
    .line 458851
    .line 458852
    :goto_64
    sget-object v10, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_ACCOUNT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 458853
    .line 458854
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458855
    .line 458856
    .line 458857
    move-result v10

    .line 458858
    if-eqz v10, :cond_71

    .line 458859
    .line 458860
    invoke-static {v7, v1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v10

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-object v10, v8

    .line 458866
    :goto_72
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458867
    .line 458868
    .line 458869
    move-result v11

    .line 458870
    if-nez v11, :cond_90

    .line 458871
    .line 458872
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458873
    .line 458874
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v2

    .line 458884
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v0, v1, v10}, Lpz1/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    invoke-virtual {v0, v1, v10}, Lpz1/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_56 .. :try_end_8d} :catchall_186

    .line 458891
    .line 458892
    .line 458893
    monitor-exit v0

    .line 458894
    goto/16 :goto_185

    .line 458895
    .line 458896
    :cond_90
    :try_start_90
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_FILE:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 458897
    .line 458898
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458899
    .line 458900
    .line 458901
    move-result v10

    .line 458902
    if-eqz v10, :cond_9c

    .line 458903
    .line 458904
    invoke-static {v7, v1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v8

    .line 458908
    :cond_9c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458909
    .line 458910
    .line 458911
    move-result v10

    .line 458912
    if-nez v10, :cond_bf

    .line 458913
    .line 458914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v2

    .line 458926
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    const-string v2, "file"

    .line 458930
    .line 458931
    invoke-static {v1, v8, v2, v5}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;)V

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v0, v1, v8}, Lpz1/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v0, v1, v8}, Lpz1/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bc
    .catchall {:try_start_90 .. :try_end_bc} :catchall_186

    .line 458938
    .line 458939
    .line 458940
    monitor-exit v0

    .line 458941
    goto/16 :goto_185

    .line 458942
    .line 458943
    :cond_bf
    :try_start_bf
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_CLIPBOARD:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 458944
    .line 458945
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458946
    .line 458947
    .line 458948
    move-result v5

    .line 458949
    const/4 v10, 0x0

    .line 458950
    if-eqz v5, :cond_ca

    .line 458951
    .line 458952
    const/4 v5, 0x1

    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    const/4 v5, 0x0

    .line 458955
    :goto_cb
    sget-object v11, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_PROVIDER:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 458956
    .line 458957
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458958
    .line 458959
    .line 458960
    move-result v12

    .line 458961
    add-int/2addr v5, v12

    .line 458962
    if-gtz v5, :cond_da

    .line 458963
    .line 458964
    invoke-virtual {v0, v1, v8}, Lpz1/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d7
    .catchall {:try_start_bf .. :try_end_d7} :catchall_186

    .line 458965
    .line 458966
    .line 458967
    monitor-exit v0

    .line 458968
    goto/16 :goto_185

    .line 458969
    .line 458970
    :cond_da
    :try_start_da
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 458971
    .line 458972
    invoke-direct {v8, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 458973
    .line 458974
    .line 458975
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458976
    .line 458977
    .line 458978
    move-result v4

    .line 458979
    if-eqz v4, :cond_127

    .line 458980
    .line 458981
    sget v4, Ltz1/c;->l:I

    .line 458982
    .line 458983
    sget-object v4, Ltz1/c$a;->a:Ltz1/c;

    .line 458984
    .line 458985
    iget-object v5, v4, Ltz1/c;->a:Lnz1/c;

    .line 458986
    .line 458987
    if-eqz v5, :cond_f7

    .line 458988
    .line 458989
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 458990
    .line 458991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458992
    .line 458993
    .line 458994
    invoke-static {}, Ljx1/o;->j()Z

    .line 458995
    .line 458996
    .line 458997
    move-result v5

    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    const/4 v5, 0x0

    .line 459000
    :goto_f8
    if-nez v5, :cond_127

    .line 459001
    .line 459002
    iget-object v5, v4, Ltz1/c;->a:Lnz1/c;

    .line 459003
    .line 459004
    if-eqz v5, :cond_107

    .line 459005
    .line 459006
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 459007
    .line 459008
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459009
    .line 459010
    .line 459011
    invoke-static {}, Ljx1/o;->q()Z

    .line 459012
    .line 459013
    .line 459014
    move-result v10

    .line 459015
    :cond_107
    if-nez v10, :cond_127

    .line 459016
    .line 459017
    new-instance v5, Lpz1/b;

    .line 459018
    .line 459019
    invoke-direct {v5, v0, v1, v8}, Lpz1/b;-><init>(Lpz1/d;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 459020
    .line 459021
    .line 459022
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459023
    .line 459024
    const/16 v12, 0x1d

    .line 459025
    .line 459026
    if-lt v10, v12, :cond_120

    .line 459027
    .line 459028
    iget-boolean v10, v6, Lqz1/a;->c:Z

    .line 459029
    .line 459030
    if-nez v10, :cond_120

    .line 459031
    .line 459032
    const-string v4, "getClipboardText() version > 10, mHasFocus is false, waiting focus"

    .line 459033
    .line 459034
    invoke-static {v4}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    iput-object v5, v6, Lqz1/a;->d:Loz1/b;

    .line 459038
    .line 459039
    goto :goto_127

    .line 459040
    :cond_120
    invoke-virtual {v4}, Ltz1/c;->d()Ljava/util/List;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v4

    .line 459044
    invoke-virtual {v5, v4}, Lpz1/b;->a(Ljava/util/List;)V

    .line 459045
    .line 459046
    .line 459047
    :cond_127
    :goto_127
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459048
    .line 459049
    .line 459050
    move-result v4

    .line 459051
    if-eqz v4, :cond_13b

    .line 459052
    .line 459053
    new-instance v4, Lpz1/c;

    .line 459054
    .line 459055
    invoke-direct {v4, v0, v8}, Lpz1/c;-><init>(Lpz1/d;Ljava/util/concurrent/CountDownLatch;)V

    .line 459056
    .line 459057
    .line 459058
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_ACTIVITY:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 459059
    .line 459060
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459061
    .line 459062
    .line 459063
    move-result v5

    .line 459064
    invoke-static {v7, v5, v1, v4}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->b(Landroid/content/Context;ZLjava/lang/String;Lpz1/c;)V
    :try_end_13b
    .catchall {:try_start_da .. :try_end_13b} :catchall_186

    .line 459065
    .line 459066
    .line 459067
    :cond_13b
    :try_start_13b
    const-string v4, "latch.await() \u5f00\u59cb"

    .line 459068
    .line 459069
    invoke-static {v4}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 459070
    .line 459071
    .line 459072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459073
    .line 459074
    .line 459075
    move-result-wide v4

    .line 459076
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459077
    .line 459078
    const-wide/16 v9, 0x1388

    .line 459079
    .line 459080
    invoke-virtual {v8, v9, v10, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 459081
    .line 459082
    .line 459083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459084
    .line 459085
    .line 459086
    move-result-wide v8

    .line 459087
    sub-long/2addr v8, v4

    .line 459088
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459089
    .line 459090
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459091
    .line 459092
    .line 459093
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459094
    .line 459095
    .line 459096
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v2

    .line 459100
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 459101
    .line 459102
    .line 459103
    invoke-static {v7}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v2

    .line 459107
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v2

    .line 459111
    invoke-virtual {v0, v1, v2}, Lpz1/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16a
    .catchall {:try_start_13b .. :try_end_16a} :catchall_16b

    .line 459112
    .line 459113
    .line 459114
    goto :goto_17f

    .line 459115
    :catchall_16b
    move-exception v1

    .line 459116
    :try_start_16c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459119
    .line 459120
    .line 459121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v1

    .line 459125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459126
    .line 459127
    .line 459128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v1

    .line 459132
    invoke-static {v1}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_17f
    .catchall {:try_start_16c .. :try_end_17f} :catchall_186

    .line 459133
    .line 459134
    .line 459135
    :goto_17f
    monitor-exit v0

    .line 459136
    goto :goto_185

    .line 459137
    :cond_181
    :goto_181
    :try_start_181
    invoke-virtual {v0, v1, v8}, Lpz1/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_184
    .catchall {:try_start_181 .. :try_end_184} :catchall_186

    .line 459138
    .line 459139
    .line 459140
    monitor-exit v0

    .line 459141
    :goto_185
    return-void

    .line 459142
    :catchall_186
    move-exception v1

    .line 459143
    monitor-exit v0

    .line 459144
    throw v1
.end method


