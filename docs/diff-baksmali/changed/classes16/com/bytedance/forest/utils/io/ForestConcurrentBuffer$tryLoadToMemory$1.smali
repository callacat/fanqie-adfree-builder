## classes16/com/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 16

    .prologue
    .line 458752
    const-string v0, "incorrect state of inFulFilling:"

    .line 458754
    const/16 v1, 0x1000

    .line 458756
    const/4 v2, 0x1

    .line 458757
    const/4 v3, 0x0

    .line 458758
    :try_start_6
    new-array v1, v1, [B

    .line 458760
    :cond_8
    iget-object v4, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->$inputStream:Ljava/io/InputStream;

    .line 458762
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 458765
    move-result v4

    .line 458766
    if-gez v4, :cond_17

    .line 458768
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 458770
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->loadFinished()V

    .line 458773
    goto/16 :goto_9d

    .line 458775
    :cond_17
    iget-object v5, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 458777
    invoke-virtual {v5}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 458780
    move-result-object v5

    .line 458781
    invoke-virtual {v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 458784
    move-result-object v6

    .line 458785
    const/4 v7, 0x3

    .line 458786
    const-string v8, "Concurrent"

    .line 458788
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458790
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458793
    const-string v9, "ready to write:[buffer:"

    .line 458795
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458801
    const-string v9, ", size:"

    .line 458803
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458809
    const/16 v9, 0x5d

    .line 458811
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458814
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458817
    move-result-object v9

    .line 458818
    const/4 v10, 0x0

    .line 458819
    const/4 v11, 0x0

    .line 458820
    const/4 v12, 0x0

    .line 458821
    const/16 v13, 0x38

    .line 458823
    const/4 v14, 0x0

    .line 458824
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458827
    iget-object v5, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 458829
    iget-object v5, v5, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 458831
    if-nez v5, :cond_54

    .line 458833
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458836
    :cond_54
    invoke-virtual {v5, v1, v3, v4}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->write([BII)V

    .line 458839
    iget-object v5, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->$firstReadLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458841
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458843
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 458845
    if-eqz v5, :cond_90

    .line 458847
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 458850
    move-result-wide v5

    .line 458851
    const-wide/16 v7, 0x1

    .line 458853
    cmp-long v9, v5, v7

    .line 458855
    if-nez v9, :cond_90

    .line 458857
    iget-object v5, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 458859
    invoke-virtual {v5}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 458862
    move-result-object v5

    .line 458863
    invoke-virtual {v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 458866
    move-result-object v6

    .line 458867
    const/4 v7, 0x4

    .line 458868
    const-string v8, "Concurrent"

    .line 458870
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458872
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458875
    const-string v9, "release firstReadLock by read "

    .line 458877
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458883
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458886
    move-result-object v9

    .line 458887
    const/4 v10, 0x1

    .line 458888
    const/4 v11, 0x0

    .line 458889
    const/4 v12, 0x0

    .line 458890
    const/16 v13, 0x30

    .line 458892
    const/4 v14, 0x0

    .line 458893
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458896
    :cond_90
    iget-object v5, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->$firstReadLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458898
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458900
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 458902
    if-eqz v5, :cond_9b

    .line 458904
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_9b
    .catchall {:try_start_6 .. :try_end_9b} :catchall_e5

    .line 458907
    :cond_9b
    if-gez v4, :cond_8

    .line 458909
    :goto_9d
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 458911
    iget-object v1, v1, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458913
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458916
    move-result v1

    .line 458917
    if-nez v1, :cond_d8

    .line 458919
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 458921
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 458924
    move-result-object v1

    .line 458925
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 458928
    move-result-object v4

    .line 458929
    const/4 v5, 0x5

    .line 458930
    const-string v6, "Concurrent"

    .line 458932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458934
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458937
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 458939
    iget-object v0, v0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458941
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458944
    move-result v0

    .line 458945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458951
    move-result-object v7

    .line 458952
    const/4 v8, 0x0

    .line 458953
    const/4 v9, 0x0

    .line 458954
    const/4 v10, 0x0

    .line 458955
    const/16 v11, 0x38

    .line 458957
    const/4 v12, 0x0

    .line 458958
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458961
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 458963
    iget-object v0, v0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458965
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458968
    :cond_d8
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->$firstReadLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458970
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458972
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 458974
    if-eqz v0, :cond_169

    .line 458976
    :goto_e0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 458979
    goto/16 :goto_169

    .line 458981
    :catchall_e5
    move-exception v1

    .line 458982
    :try_start_e6
    iget-object v4, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 458984
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 458987
    move-result-object v4

    .line 458988
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 458991
    move-result-object v4

    .line 458992
    const/4 v5, 0x6

    .line 458993
    const-string v6, "Concurrent"

    .line 458995
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458997
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 459000
    const-string v8, "read from "

    .line 459002
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    iget-object v8, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->$inputStream:Ljava/io/InputStream;

    .line 459007
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459010
    const-string v8, " failed, cause by "

    .line 459012
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459015
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459018
    move-result-object v8

    .line 459019
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459025
    move-result-object v7

    .line 459026
    const/4 v8, 0x1

    .line 459027
    const/4 v10, 0x0

    .line 459028
    const/16 v11, 0x20

    .line 459030
    const/4 v12, 0x0

    .line 459031
    move-object v9, v1

    .line 459032
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 459035
    iget-object v4, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459037
    iput-object v1, v4, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->exception:Ljava/lang/Throwable;

    .line 459039
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459041
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->close(Z)V
    :try_end_124
    .catchall {:try_start_e6 .. :try_end_124} :catchall_16a

    .line 459044
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459046
    iget-object v1, v1, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459048
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 459051
    move-result v1

    .line 459052
    if-nez v1, :cond_15f

    .line 459054
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459056
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 459059
    move-result-object v1

    .line 459060
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 459063
    move-result-object v4

    .line 459064
    const/4 v5, 0x5

    .line 459065
    const-string v6, "Concurrent"

    .line 459067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459069
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459072
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459074
    iget-object v0, v0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459076
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459079
    move-result v0

    .line 459080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459086
    move-result-object v7

    .line 459087
    const/4 v8, 0x0

    .line 459088
    const/4 v9, 0x0

    .line 459089
    const/4 v10, 0x0

    .line 459090
    const/16 v11, 0x38

    .line 459092
    const/4 v12, 0x0

    .line 459093
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 459096
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459098
    iget-object v0, v0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459100
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459103
    :cond_15f
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->$firstReadLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459105
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459107
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 459109
    if-eqz v0, :cond_169

    .line 459111
    goto/16 :goto_e0

    .line 459113
    :cond_169
    :goto_169
    return-void

    .line 459114
    :catchall_16a
    move-exception v1

    .line 459115
    iget-object v4, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459117
    iget-object v4, v4, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459119
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 459122
    move-result v2

    .line 459123
    if-nez v2, :cond_1a6

    .line 459125
    iget-object v2, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459127
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 459130
    move-result-object v2

    .line 459131
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 459134
    move-result-object v4

    .line 459135
    const/4 v5, 0x5

    .line 459136
    const-string v6, "Concurrent"

    .line 459138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459140
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459143
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459145
    iget-object v0, v0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459150
    move-result v0

    .line 459151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459157
    move-result-object v7

    .line 459158
    const/4 v8, 0x0

    .line 459159
    const/4 v9, 0x0

    .line 459160
    const/4 v10, 0x0

    .line 459161
    const/16 v11, 0x38

    .line 459163
    const/4 v12, 0x0

    .line 459164
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 459167
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459169
    iget-object v0, v0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459171
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459174
    :cond_1a6
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->$firstReadLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459176
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459178
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 459180
    if-eqz v0, :cond_1b1

    .line 459182
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 459185
    :cond_1b1
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 16

    .prologue
    .line 458752
    const-string v0, "incorrect state of inFulFilling:"

    .line 458753
    .line 458754
    const/16 v1, 0x1000

    .line 458755
    .line 458756
    const/4 v2, 0x1

    .line 458757
    const/4 v3, 0x0

    .line 458758
    :try_start_6
    new-array v1, v1, [B

    .line 458759
    .line 458760
    :cond_8
    iget-object v4, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->$inputStream:Ljava/io/InputStream;

    .line 458761
    .line 458762
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 458763
    .line 458764
    .line 458765
    move-result v4

    .line 458766
    if-gez v4, :cond_17

    .line 458767
    .line 458768
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 458769
    .line 458770
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->loadFinished()V

    .line 458771
    .line 458772
    .line 458773
    goto/16 :goto_9d

    .line 458774
    .line 458775
    :cond_17
    iget-object v5, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 458776
    .line 458777
    invoke-virtual {v5}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v5

    .line 458781
    invoke-virtual {v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v6

    .line 458785
    const/4 v7, 0x3

    .line 458786
    const-string v8, "Concurrent"

    .line 458787
    .line 458788
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458791
    .line 458792
    .line 458793
    const-string v9, "ready to write:[buffer:"

    .line 458794
    .line 458795
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    .line 458801
    const-string v9, ", size:"

    .line 458802
    .line 458803
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    const/16 v9, 0x5d

    .line 458810
    .line 458811
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v9

    .line 458818
    const/4 v10, 0x0

    .line 458819
    const/4 v11, 0x0

    .line 458820
    const/4 v12, 0x0

    .line 458821
    const/16 v13, 0x38

    .line 458822
    .line 458823
    const/4 v14, 0x0

    .line 458824
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458825
    .line 458826
    .line 458827
    iget-object v5, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 458828
    .line 458829
    iget-object v5, v5, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 458830
    .line 458831
    if-nez v5, :cond_54

    .line 458832
    .line 458833
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458834
    .line 458835
    .line 458836
    :cond_54
    invoke-virtual {v5, v1, v3, v4}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->write([BII)V

    .line 458837
    .line 458838
    .line 458839
    iget-object v5, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->$firstReadLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458840
    .line 458841
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458842
    .line 458843
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 458844
    .line 458845
    if-eqz v5, :cond_90

    .line 458846
    .line 458847
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 458848
    .line 458849
    .line 458850
    move-result-wide v5

    .line 458851
    const-wide/16 v7, 0x1

    .line 458852
    .line 458853
    cmp-long v9, v5, v7

    .line 458854
    .line 458855
    if-nez v9, :cond_90

    .line 458856
    .line 458857
    iget-object v5, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 458858
    .line 458859
    invoke-virtual {v5}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v5

    .line 458863
    invoke-virtual {v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v6

    .line 458867
    const/4 v7, 0x4

    .line 458868
    const-string v8, "Concurrent"

    .line 458869
    .line 458870
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458873
    .line 458874
    .line 458875
    const-string v9, "release firstReadLock by read "

    .line 458876
    .line 458877
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    .line 458883
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v9

    .line 458887
    const/4 v10, 0x1

    .line 458888
    const/4 v11, 0x0

    .line 458889
    const/4 v12, 0x0

    .line 458890
    const/16 v13, 0x30

    .line 458891
    .line 458892
    const/4 v14, 0x0

    .line 458893
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458894
    .line 458895
    .line 458896
    :cond_90
    iget-object v5, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->$firstReadLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458897
    .line 458898
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458899
    .line 458900
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 458901
    .line 458902
    if-eqz v5, :cond_9b

    .line 458903
    .line 458904
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_9b
    .catchall {:try_start_6 .. :try_end_9b} :catchall_e5

    .line 458905
    .line 458906
    .line 458907
    :cond_9b
    if-gez v4, :cond_8

    .line 458908
    .line 458909
    :goto_9d
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 458910
    .line 458911
    iget-object v1, v1, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458912
    .line 458913
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458914
    .line 458915
    .line 458916
    move-result v1

    .line 458917
    if-nez v1, :cond_d8

    .line 458918
    .line 458919
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 458920
    .line 458921
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v4

    .line 458929
    const/4 v5, 0x5

    .line 458930
    const-string v6, "Concurrent"

    .line 458931
    .line 458932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 458938
    .line 458939
    iget-object v0, v0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458940
    .line 458941
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458942
    .line 458943
    .line 458944
    move-result v0

    .line 458945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v7

    .line 458952
    const/4 v8, 0x0

    .line 458953
    const/4 v9, 0x0

    .line 458954
    const/4 v10, 0x0

    .line 458955
    const/16 v11, 0x38

    .line 458956
    .line 458957
    const/4 v12, 0x0

    .line 458958
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458959
    .line 458960
    .line 458961
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 458962
    .line 458963
    iget-object v0, v0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458964
    .line 458965
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458966
    .line 458967
    .line 458968
    :cond_d8
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->$firstReadLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458969
    .line 458970
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458971
    .line 458972
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 458973
    .line 458974
    if-eqz v0, :cond_169

    .line 458975
    .line 458976
    :goto_e0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 458977
    .line 458978
    .line 458979
    goto/16 :goto_169

    .line 458980
    .line 458981
    :catchall_e5
    move-exception v1

    .line 458982
    :try_start_e6
    iget-object v4, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 458983
    .line 458984
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v4

    .line 458988
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v4

    .line 458992
    const/4 v5, 0x6

    .line 458993
    const-string v6, "Concurrent"

    .line 458994
    .line 458995
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458998
    .line 458999
    .line 459000
    const-string v8, "read from "

    .line 459001
    .line 459002
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    .line 459005
    iget-object v8, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->$inputStream:Ljava/io/InputStream;

    .line 459006
    .line 459007
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    const-string v8, " failed, cause by "

    .line 459011
    .line 459012
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v8

    .line 459019
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v7

    .line 459026
    const/4 v8, 0x1

    .line 459027
    const/4 v10, 0x0

    .line 459028
    const/16 v11, 0x20

    .line 459029
    .line 459030
    const/4 v12, 0x0

    .line 459031
    move-object v9, v1

    .line 459032
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 459033
    .line 459034
    .line 459035
    iget-object v4, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459036
    .line 459037
    iput-object v1, v4, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->exception:Ljava/lang/Throwable;

    .line 459038
    .line 459039
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459040
    .line 459041
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->close(Z)V
    :try_end_124
    .catchall {:try_start_e6 .. :try_end_124} :catchall_16a

    .line 459042
    .line 459043
    .line 459044
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459045
    .line 459046
    iget-object v1, v1, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459047
    .line 459048
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 459049
    .line 459050
    .line 459051
    move-result v1

    .line 459052
    if-nez v1, :cond_15f

    .line 459053
    .line 459054
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459055
    .line 459056
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v1

    .line 459060
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v4

    .line 459064
    const/4 v5, 0x5

    .line 459065
    const-string v6, "Concurrent"

    .line 459066
    .line 459067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459070
    .line 459071
    .line 459072
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459073
    .line 459074
    iget-object v0, v0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459075
    .line 459076
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459077
    .line 459078
    .line 459079
    move-result v0

    .line 459080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459081
    .line 459082
    .line 459083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v7

    .line 459087
    const/4 v8, 0x0

    .line 459088
    const/4 v9, 0x0

    .line 459089
    const/4 v10, 0x0

    .line 459090
    const/16 v11, 0x38

    .line 459091
    .line 459092
    const/4 v12, 0x0

    .line 459093
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 459094
    .line 459095
    .line 459096
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459097
    .line 459098
    iget-object v0, v0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459099
    .line 459100
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459101
    .line 459102
    .line 459103
    :cond_15f
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->$firstReadLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459104
    .line 459105
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459106
    .line 459107
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 459108
    .line 459109
    if-eqz v0, :cond_169

    .line 459110
    .line 459111
    goto/16 :goto_e0

    .line 459112
    .line 459113
    :cond_169
    :goto_169
    return-void

    .line 459114
    :catchall_16a
    move-exception v1

    .line 459115
    iget-object v4, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459116
    .line 459117
    iget-object v4, v4, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459118
    .line 459119
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 459120
    .line 459121
    .line 459122
    move-result v2

    .line 459123
    if-nez v2, :cond_1a6

    .line 459124
    .line 459125
    iget-object v2, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459126
    .line 459127
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v2

    .line 459131
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v4

    .line 459135
    const/4 v5, 0x5

    .line 459136
    const-string v6, "Concurrent"

    .line 459137
    .line 459138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459139
    .line 459140
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459141
    .line 459142
    .line 459143
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459144
    .line 459145
    iget-object v0, v0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459146
    .line 459147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459148
    .line 459149
    .line 459150
    move-result v0

    .line 459151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459152
    .line 459153
    .line 459154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v7

    .line 459158
    const/4 v8, 0x0

    .line 459159
    const/4 v9, 0x0

    .line 459160
    const/4 v10, 0x0

    .line 459161
    const/16 v11, 0x38

    .line 459162
    .line 459163
    const/4 v12, 0x0

    .line 459164
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 459165
    .line 459166
    .line 459167
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->this$0:Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;

    .line 459168
    .line 459169
    iget-object v0, v0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459170
    .line 459171
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459172
    .line 459173
    .line 459174
    :cond_1a6
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;->$firstReadLock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459175
    .line 459176
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459177
    .line 459178
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 459179
    .line 459180
    if-eqz v0, :cond_1b1

    .line 459181
    .line 459182
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 459183
    .line 459184
    .line 459185
    :cond_1b1
    throw v1
.end method


