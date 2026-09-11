## classes16/com/bytedance/gkfs/io/m$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/gkfs/io/m$b;->a:Ljava/util/Map;

    .line 458754
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458761
    move-result-object v0

    .line 458762
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458765
    move-result v1

    .line 458766
    if-eqz v1, :cond_107

    .line 458768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458771
    move-result-object v1

    .line 458772
    check-cast v1, Ljava/util/Map$Entry;

    .line 458774
    sget-object v2, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 458776
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458779
    move-result-object v3

    .line 458780
    check-cast v3, Lcom/bytedance/gkfs/io/c;

    .line 458782
    iget-object v4, p0, Lcom/bytedance/gkfs/io/m$b;->c:Lcom/bytedance/gkfs/io/m;

    .line 458784
    iget-object v4, v4, Lcom/bytedance/gkfs/io/m;->b:Ljava/io/File;

    .line 458786
    sget-object v5, Lcom/bytedance/gkfs/io/r;->e:Lcom/bytedance/gkfs/io/r$a;

    .line 458788
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458791
    sget-object v5, Lcom/bytedance/gkfs/io/r;->d:Lcom/bytedance/gkfs/io/r;

    .line 458793
    iget-object v6, p0, Lcom/bytedance/gkfs/io/m$b;->c:Lcom/bytedance/gkfs/io/m;

    .line 458795
    iget-object v6, v6, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 458797
    iget-object v6, v6, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 458799
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458802
    move-result-object v1

    .line 458803
    check-cast v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 458805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    invoke-static {v3, v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458811
    :try_start_3b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458813
    iget-boolean v2, v5, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 458815
    if-eqz v2, :cond_42

    .line 458817
    goto :goto_a

    .line 458818
    :cond_42
    new-instance v2, Lorg/json/JSONObject;

    .line 458820
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458823
    const-string/jumbo v7, "source_file"

    .line 458826
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458829
    move-result-object v4

    .line 458830
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458833
    const-string v4, "id"

    .line 458835
    iget-object v7, v3, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 458837
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458840
    const-string/jumbo v4, "stats"

    .line 458843
    iget-object v7, v5, Lcom/bytedance/gkfs/io/r;->c:Lcom/bytedance/gkfs/io/GkFSError;

    .line 458845
    iget v7, v7, Lcom/bytedance/gkfs/io/GkFSError;->code:I

    .line 458847
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458850
    iget-object v4, v5, Lcom/bytedance/gkfs/io/r;->b:Ljava/lang/Throwable;

    .line 458852
    if-eqz v4, :cond_87

    .line 458854
    const-string v5, "error_msg"

    .line 458856
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458858
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458861
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458864
    move-result-object v8

    .line 458865
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    const-string v8, ", cause:"

    .line 458870
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 458876
    move-result-object v4

    .line 458877
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458880
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458883
    move-result-object v4

    .line 458884
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458887
    :cond_87
    const-string v4, "cdc_cost"

    .line 458889
    iget-object v5, v6, Lcom/bytedance/gkfs/cdc/c;->d:Ljava/util/Map;

    .line 458891
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458894
    move-result-object v5

    .line 458895
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458898
    const-string v4, "cdc_total_cost"

    .line 458900
    iget-object v5, v6, Lcom/bytedance/gkfs/cdc/c;->e:Ljava/util/Map;

    .line 458902
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458905
    move-result-object v3

    .line 458906
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458909
    if-nez v1, :cond_a0

    .line 458911
    goto :goto_d0

    .line 458912
    :cond_a0
    const-string v3, "origin_size"

    .line 458914
    iget v4, v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 458916
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458919
    const-string v3, "diluted_size"

    .line 458921
    invoke-virtual {v1}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->b()I

    .line 458924
    move-result v4

    .line 458925
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458928
    const-string v3, "lock_cost"

    .line 458930
    iget-wide v4, v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->e:J

    .line 458932
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458935
    const-string v3, "indexing_cost"

    .line 458937
    iget-object v4, v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->d:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 458939
    iget-wide v4, v4, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->g:J

    .line 458941
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458944
    const-string/jumbo v3, "write_cost"

    .line 458947
    iget-wide v4, v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->f:J

    .line 458949
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458952
    const-string/jumbo v3, "total_cost"

    .line 458955
    iget-wide v4, v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->g:J

    .line 458957
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458960
    :goto_d0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458963
    move-result-object v1
    :try_end_d4
    .catchall {:try_start_3b .. :try_end_d4} :catchall_d5

    .line 458964
    goto :goto_e0

    .line 458965
    :catchall_d5
    move-exception v1

    .line 458966
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458968
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458971
    move-result-object v1

    .line 458972
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458975
    move-result-object v1

    .line 458976
    :goto_e0
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 458979
    move-result v2

    .line 458980
    if-eqz v2, :cond_f3

    .line 458982
    move-object v2, v1

    .line 458983
    check-cast v2, Lorg/json/JSONObject;

    .line 458985
    sget-object v3, Les0/a;->a:Les0/a;

    .line 458987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458990
    const-string v3, "geckosdk_gkfs_chunk_store_stats"

    .line 458992
    invoke-static {v3, v2}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458995
    :cond_f3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458998
    move-result-object v2

    .line 458999
    if-eqz v2, :cond_fc

    .line 459001
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459004
    :cond_fc
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459007
    move-result v2

    .line 459008
    if-eqz v2, :cond_103

    .line 459010
    const/4 v1, 0x0

    .line 459011
    :cond_103
    check-cast v1, Lorg/json/JSONObject;

    .line 459013
    goto/16 :goto_a

    .line 459015
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/gkfs/io/m$b;->a:Ljava/util/Map;

    .line 458753
    .line 458754
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    if-eqz v1, :cond_107

    .line 458767
    .line 458768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    check-cast v1, Ljava/util/Map$Entry;

    .line 458773
    .line 458774
    sget-object v2, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 458775
    .line 458776
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    check-cast v3, Lcom/bytedance/gkfs/io/c;

    .line 458781
    .line 458782
    iget-object v4, p0, Lcom/bytedance/gkfs/io/m$b;->c:Lcom/bytedance/gkfs/io/m;

    .line 458783
    .line 458784
    iget-object v4, v4, Lcom/bytedance/gkfs/io/m;->b:Ljava/io/File;

    .line 458785
    .line 458786
    sget-object v5, Lcom/bytedance/gkfs/io/r;->e:Lcom/bytedance/gkfs/io/r$a;

    .line 458787
    .line 458788
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    .line 458790
    .line 458791
    sget-object v5, Lcom/bytedance/gkfs/io/r;->d:Lcom/bytedance/gkfs/io/r;

    .line 458792
    .line 458793
    iget-object v6, p0, Lcom/bytedance/gkfs/io/m$b;->c:Lcom/bytedance/gkfs/io/m;

    .line 458794
    .line 458795
    iget-object v6, v6, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 458796
    .line 458797
    iget-object v6, v6, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 458798
    .line 458799
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v1

    .line 458803
    check-cast v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 458804
    .line 458805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458806
    .line 458807
    .line 458808
    invoke-static {v3, v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458809
    .line 458810
    .line 458811
    :try_start_3b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458812
    .line 458813
    iget-boolean v2, v5, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 458814
    .line 458815
    if-eqz v2, :cond_42

    .line 458816
    .line 458817
    goto :goto_a

    .line 458818
    :cond_42
    new-instance v2, Lorg/json/JSONObject;

    .line 458819
    .line 458820
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458821
    .line 458822
    .line 458823
    const-string/jumbo v7, "source_file"

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v4

    .line 458830
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458831
    .line 458832
    .line 458833
    const-string v4, "id"

    .line 458834
    .line 458835
    iget-object v7, v3, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 458836
    .line 458837
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458838
    .line 458839
    .line 458840
    const-string/jumbo v4, "stats"

    .line 458841
    .line 458842
    .line 458843
    iget-object v7, v5, Lcom/bytedance/gkfs/io/r;->c:Lcom/bytedance/gkfs/io/GkFSError;

    .line 458844
    .line 458845
    iget v7, v7, Lcom/bytedance/gkfs/io/GkFSError;->code:I

    .line 458846
    .line 458847
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458848
    .line 458849
    .line 458850
    iget-object v4, v5, Lcom/bytedance/gkfs/io/r;->b:Ljava/lang/Throwable;

    .line 458851
    .line 458852
    if-eqz v4, :cond_87

    .line 458853
    .line 458854
    const-string v5, "error_msg"

    .line 458855
    .line 458856
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v8

    .line 458865
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    const-string v8, ", cause:"

    .line 458869
    .line 458870
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v4

    .line 458877
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v4

    .line 458884
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    const-string v4, "cdc_cost"

    .line 458888
    .line 458889
    iget-object v5, v6, Lcom/bytedance/gkfs/cdc/c;->d:Ljava/util/Map;

    .line 458890
    .line 458891
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v5

    .line 458895
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458896
    .line 458897
    .line 458898
    const-string v4, "cdc_total_cost"

    .line 458899
    .line 458900
    iget-object v5, v6, Lcom/bytedance/gkfs/cdc/c;->e:Ljava/util/Map;

    .line 458901
    .line 458902
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v3

    .line 458906
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458907
    .line 458908
    .line 458909
    if-nez v1, :cond_a0

    .line 458910
    .line 458911
    goto :goto_d0

    .line 458912
    :cond_a0
    const-string v3, "origin_size"

    .line 458913
    .line 458914
    iget v4, v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 458915
    .line 458916
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458917
    .line 458918
    .line 458919
    const-string v3, "diluted_size"

    .line 458920
    .line 458921
    invoke-virtual {v1}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->b()I

    .line 458922
    .line 458923
    .line 458924
    move-result v4

    .line 458925
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458926
    .line 458927
    .line 458928
    const-string v3, "lock_cost"

    .line 458929
    .line 458930
    iget-wide v4, v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->e:J

    .line 458931
    .line 458932
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458933
    .line 458934
    .line 458935
    const-string v3, "indexing_cost"

    .line 458936
    .line 458937
    iget-object v4, v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->d:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 458938
    .line 458939
    iget-wide v4, v4, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->g:J

    .line 458940
    .line 458941
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458942
    .line 458943
    .line 458944
    const-string/jumbo v3, "write_cost"

    .line 458945
    .line 458946
    .line 458947
    iget-wide v4, v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->f:J

    .line 458948
    .line 458949
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458950
    .line 458951
    .line 458952
    const-string/jumbo v3, "total_cost"

    .line 458953
    .line 458954
    .line 458955
    iget-wide v4, v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->g:J

    .line 458956
    .line 458957
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458958
    .line 458959
    .line 458960
    :goto_d0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v1
    :try_end_d4
    .catchall {:try_start_3b .. :try_end_d4} :catchall_d5

    .line 458964
    goto :goto_e0

    .line 458965
    :catchall_d5
    move-exception v1

    .line 458966
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458967
    .line 458968
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v1

    .line 458972
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    :goto_e0
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 458977
    .line 458978
    .line 458979
    move-result v2

    .line 458980
    if-eqz v2, :cond_f3

    .line 458981
    .line 458982
    move-object v2, v1

    .line 458983
    check-cast v2, Lorg/json/JSONObject;

    .line 458984
    .line 458985
    sget-object v3, Les0/a;->a:Les0/a;

    .line 458986
    .line 458987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    .line 458989
    .line 458990
    const-string v3, "geckosdk_gkfs_chunk_store_stats"

    .line 458991
    .line 458992
    invoke-static {v3, v2}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v2

    .line 458999
    if-eqz v2, :cond_fc

    .line 459000
    .line 459001
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459002
    .line 459003
    .line 459004
    :cond_fc
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459005
    .line 459006
    .line 459007
    move-result v2

    .line 459008
    if-eqz v2, :cond_103

    .line 459009
    .line 459010
    const/4 v1, 0x0

    .line 459011
    :cond_103
    check-cast v1, Lorg/json/JSONObject;

    .line 459012
    .line 459013
    goto/16 :goto_a

    .line 459014
    .line 459015
    :cond_107
    return-void
.end method


