## classes16/com/bytedance/gkfs/io/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 458755
    move-result v0

    .line 458756
    const-string v1, ", fetchIndex="

    .line 458758
    if-eqz v0, :cond_32

    .line 458760
    iget-object v0, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458762
    iget-object v2, v0, Lcom/bytedance/gkfs/io/g;->h:Lcom/bytedance/gkfs/f;

    .line 458764
    const-string v3, "ChunkMetaDecoder"

    .line 458766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458768
    const-string/jumbo v4, "start parallel decode, chunk count:"

    .line 458771
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458774
    iget-object v4, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458776
    iget v4, v4, Lcom/bytedance/gkfs/io/g;->g:I

    .line 458778
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    iget-object v4, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458786
    iget v4, v4, Lcom/bytedance/gkfs/io/g;->d:I

    .line 458788
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458794
    move-result-object v4

    .line 458795
    const/4 v5, 0x0

    .line 458796
    const/4 v6, 0x0

    .line 458797
    const/16 v7, 0xc

    .line 458799
    invoke-static/range {v2 .. v7}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458802
    :cond_32
    iget-object v0, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458804
    iget-object v2, v0, Lcom/bytedance/gkfs/io/g;->f:[B

    .line 458806
    array-length v2, v2

    .line 458807
    add-int/lit8 v2, v2, -0x2c

    .line 458809
    iget v0, v0, Lcom/bytedance/gkfs/io/g;->g:I

    .line 458811
    :goto_3b
    add-int/lit8 v0, v0, -0x1

    .line 458813
    if-ltz v0, :cond_163

    .line 458815
    iget-object v3, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458817
    iget-object v3, v3, Lcom/bytedance/gkfs/io/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458819
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458822
    move-result v3

    .line 458823
    if-eqz v3, :cond_74

    .line 458825
    iget-object v0, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458827
    iget-object v1, v0, Lcom/bytedance/gkfs/io/g;->h:Lcom/bytedance/gkfs/f;

    .line 458829
    const-string v2, "ChunkMetaDecoder"

    .line 458831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458833
    const-string/jumbo v3, "stop parallel decode cause closed, "

    .line 458836
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458839
    iget-object v3, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458841
    iget-object v3, v3, Lcom/bytedance/gkfs/io/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458843
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 458846
    move-result v3

    .line 458847
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458850
    const-string v3, " has been decoded."

    .line 458852
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458858
    move-result-object v3

    .line 458859
    const/4 v4, 0x0

    .line 458860
    const/4 v5, 0x0

    .line 458861
    const/16 v6, 0x1c

    .line 458863
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->e(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458866
    goto/16 :goto_163

    .line 458868
    :cond_74
    iget-object v3, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458870
    iget v3, v3, Lcom/bytedance/gkfs/io/g;->d:I

    .line 458872
    if-le v0, v3, :cond_128

    .line 458874
    iget-object v3, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458876
    iget-object v3, v3, Lcom/bytedance/gkfs/io/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458878
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458881
    move-result v3

    .line 458882
    if-eqz v3, :cond_86

    .line 458884
    goto/16 :goto_128

    .line 458886
    :cond_86
    :try_start_86
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458888
    iget-object v3, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458890
    iget-object v3, v3, Lcom/bytedance/gkfs/io/g;->f:[B

    .line 458892
    sget-object v4, Lcom/bytedance/gkfs/io/s;->a:[C

    .line 458894
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458896
    const/16 v5, 0x28

    .line 458898
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 458901
    const/4 v6, 0x0

    .line 458902
    :goto_96
    if-ge v6, v5, :cond_a5

    .line 458904
    add-int v7, v2, v6

    .line 458906
    aget-byte v7, v3, v7

    .line 458908
    and-int/lit16 v7, v7, 0xff

    .line 458910
    int-to-char v7, v7

    .line 458911
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458914
    add-int/lit8 v6, v6, 0x1

    .line 458916
    goto :goto_96

    .line 458917
    :cond_a5
    new-instance v3, Lcom/bytedance/gkfs/io/c;

    .line 458919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458922
    move-result-object v4

    .line 458923
    const-string v5, ""

    .line 458925
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458928
    invoke-direct {v3, v4}, Lcom/bytedance/gkfs/io/c;-><init>(Ljava/lang/String;)V

    .line 458931
    iget-object v4, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458933
    iget-object v4, v4, Lcom/bytedance/gkfs/io/g;->f:[B

    .line 458935
    add-int/lit8 v5, v2, 0x28

    .line 458937
    invoke-static {v5, v4}, Lcom/bytedance/gkfs/io/s;->a(I[B)I

    .line 458940
    move-result v4

    .line 458941
    add-int/lit8 v2, v2, -0x2c

    .line 458943
    int-to-long v4, v4

    .line 458944
    const-wide v6, 0xffffffffL

    .line 458949
    and-long/2addr v4, v6

    .line 458950
    new-instance v6, Lcom/bytedance/gkfs/io/f;

    .line 458952
    invoke-direct {v6, v3, v4, v5}, Lcom/bytedance/gkfs/io/f;-><init>(Lcom/bytedance/gkfs/io/c;J)V

    .line 458955
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458958
    move-result-object v3
    :try_end_cf
    .catchall {:try_start_86 .. :try_end_cf} :catchall_d0

    .line 458959
    goto :goto_db

    .line 458960
    :catchall_d0
    move-exception v3

    .line 458961
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458963
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458966
    move-result-object v3

    .line 458967
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458970
    move-result-object v3

    .line 458971
    :goto_db
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 458974
    move-result v4

    .line 458975
    if-eqz v4, :cond_ef

    .line 458977
    move-object v4, v3

    .line 458978
    check-cast v4, Lcom/bytedance/gkfs/io/f;

    .line 458980
    iget-object v5, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458982
    iget-object v5, v5, Lcom/bytedance/gkfs/io/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458987
    move-result-object v6

    .line 458988
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458991
    :cond_ef
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458994
    move-result-object v10

    .line 458995
    if-eqz v10, :cond_118

    .line 458997
    iget-object v4, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458999
    iget-object v7, v4, Lcom/bytedance/gkfs/io/g;->h:Lcom/bytedance/gkfs/f;

    .line 459001
    const-string v8, "ChunkMetaDecoder"

    .line 459003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459005
    const-string v5, "parallel decode error, cause:"

    .line 459007
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459010
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459013
    move-result-object v5

    .line 459014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459020
    move-result-object v9

    .line 459021
    const/4 v11, 0x0

    .line 459022
    const/16 v12, 0x14

    .line 459024
    invoke-static/range {v7 .. v12}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 459027
    iget-object v4, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 459029
    invoke-virtual {v4}, Lcom/bytedance/gkfs/io/g;->close()V

    .line 459032
    :cond_118
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 459035
    check-cast v3, Lcom/bytedance/gkfs/io/f;

    .line 459037
    iget-object v4, p0, Lcom/bytedance/gkfs/io/h;->b:Lkotlin/jvm/functions/Function2;

    .line 459039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459042
    move-result-object v5

    .line 459043
    invoke-interface {v4, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459046
    goto/16 :goto_3b

    .line 459048
    :cond_128
    :goto_128
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 459051
    move-result v2

    .line 459052
    if-eqz v2, :cond_163

    .line 459054
    iget-object v2, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 459056
    iget-object v3, v2, Lcom/bytedance/gkfs/io/g;->h:Lcom/bytedance/gkfs/f;

    .line 459058
    const-string v4, "ChunkMetaDecoder"

    .line 459060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459062
    const-string v5, "quit parallel decoding, paraIndex:"

    .line 459064
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459067
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459070
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    iget-object v0, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 459075
    iget v0, v0, Lcom/bytedance/gkfs/io/g;->d:I

    .line 459077
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459080
    const-string v0, ", isClosed="

    .line 459082
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459085
    iget-object v0, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 459087
    iget-object v0, v0, Lcom/bytedance/gkfs/io/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459089
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459092
    move-result v0

    .line 459093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459099
    move-result-object v5

    .line 459100
    const/4 v6, 0x0

    .line 459101
    const/4 v7, 0x0

    .line 459102
    const/16 v8, 0xc

    .line 459104
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 459107
    :cond_163
    :goto_163
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 459110
    move-result v0

    .line 459111
    if-eqz v0, :cond_178

    .line 459113
    iget-object v0, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 459115
    iget-object v1, v0, Lcom/bytedance/gkfs/io/g;->h:Lcom/bytedance/gkfs/f;

    .line 459117
    const-string v2, "ChunkMetaDecoder"

    .line 459119
    const-string v3, "parallel decode&IO finished"

    .line 459121
    const/4 v4, 0x0

    .line 459122
    const/4 v5, 0x0

    .line 459123
    const/16 v6, 0xc

    .line 459125
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 459128
    :cond_178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    const-string v1, ", fetchIndex="

    .line 458757
    .line 458758
    if-eqz v0, :cond_32

    .line 458759
    .line 458760
    iget-object v0, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458761
    .line 458762
    iget-object v2, v0, Lcom/bytedance/gkfs/io/g;->h:Lcom/bytedance/gkfs/f;

    .line 458763
    .line 458764
    const-string v3, "ChunkMetaDecoder"

    .line 458765
    .line 458766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    const-string/jumbo v4, "start parallel decode, chunk count:"

    .line 458769
    .line 458770
    .line 458771
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458772
    .line 458773
    .line 458774
    iget-object v4, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458775
    .line 458776
    iget v4, v4, Lcom/bytedance/gkfs/io/g;->g:I

    .line 458777
    .line 458778
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    iget-object v4, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458785
    .line 458786
    iget v4, v4, Lcom/bytedance/gkfs/io/g;->d:I

    .line 458787
    .line 458788
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v4

    .line 458795
    const/4 v5, 0x0

    .line 458796
    const/4 v6, 0x0

    .line 458797
    const/16 v7, 0xc

    .line 458798
    .line 458799
    invoke-static/range {v2 .. v7}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458800
    .line 458801
    .line 458802
    :cond_32
    iget-object v0, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458803
    .line 458804
    iget-object v2, v0, Lcom/bytedance/gkfs/io/g;->f:[B

    .line 458805
    .line 458806
    array-length v2, v2

    .line 458807
    add-int/lit8 v2, v2, -0x2c

    .line 458808
    .line 458809
    iget v0, v0, Lcom/bytedance/gkfs/io/g;->g:I

    .line 458810
    .line 458811
    :goto_3b
    add-int/lit8 v0, v0, -0x1

    .line 458812
    .line 458813
    if-ltz v0, :cond_163

    .line 458814
    .line 458815
    iget-object v3, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458816
    .line 458817
    iget-object v3, v3, Lcom/bytedance/gkfs/io/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458818
    .line 458819
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458820
    .line 458821
    .line 458822
    move-result v3

    .line 458823
    if-eqz v3, :cond_74

    .line 458824
    .line 458825
    iget-object v0, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458826
    .line 458827
    iget-object v1, v0, Lcom/bytedance/gkfs/io/g;->h:Lcom/bytedance/gkfs/f;

    .line 458828
    .line 458829
    const-string v2, "ChunkMetaDecoder"

    .line 458830
    .line 458831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    const-string/jumbo v3, "stop parallel decode cause closed, "

    .line 458834
    .line 458835
    .line 458836
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    iget-object v3, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458840
    .line 458841
    iget-object v3, v3, Lcom/bytedance/gkfs/io/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458842
    .line 458843
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 458844
    .line 458845
    .line 458846
    move-result v3

    .line 458847
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    const-string v3, " has been decoded."

    .line 458851
    .line 458852
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v3

    .line 458859
    const/4 v4, 0x0

    .line 458860
    const/4 v5, 0x0

    .line 458861
    const/16 v6, 0x1c

    .line 458862
    .line 458863
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->e(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458864
    .line 458865
    .line 458866
    goto/16 :goto_163

    .line 458867
    .line 458868
    :cond_74
    iget-object v3, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458869
    .line 458870
    iget v3, v3, Lcom/bytedance/gkfs/io/g;->d:I

    .line 458871
    .line 458872
    if-le v0, v3, :cond_128

    .line 458873
    .line 458874
    iget-object v3, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458875
    .line 458876
    iget-object v3, v3, Lcom/bytedance/gkfs/io/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458877
    .line 458878
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458879
    .line 458880
    .line 458881
    move-result v3

    .line 458882
    if-eqz v3, :cond_86

    .line 458883
    .line 458884
    goto/16 :goto_128

    .line 458885
    .line 458886
    :cond_86
    :try_start_86
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458887
    .line 458888
    iget-object v3, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458889
    .line 458890
    iget-object v3, v3, Lcom/bytedance/gkfs/io/g;->f:[B

    .line 458891
    .line 458892
    sget-object v4, Lcom/bytedance/gkfs/io/s;->a:[C

    .line 458893
    .line 458894
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    const/16 v5, 0x28

    .line 458897
    .line 458898
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 458899
    .line 458900
    .line 458901
    const/4 v6, 0x0

    .line 458902
    :goto_96
    if-ge v6, v5, :cond_a5

    .line 458903
    .line 458904
    add-int v7, v2, v6

    .line 458905
    .line 458906
    aget-byte v7, v3, v7

    .line 458907
    .line 458908
    and-int/lit16 v7, v7, 0xff

    .line 458909
    .line 458910
    int-to-char v7, v7

    .line 458911
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    add-int/lit8 v6, v6, 0x1

    .line 458915
    .line 458916
    goto :goto_96

    .line 458917
    :cond_a5
    new-instance v3, Lcom/bytedance/gkfs/io/c;

    .line 458918
    .line 458919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v4

    .line 458923
    const-string v5, ""

    .line 458924
    .line 458925
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    invoke-direct {v3, v4}, Lcom/bytedance/gkfs/io/c;-><init>(Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    iget-object v4, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458932
    .line 458933
    iget-object v4, v4, Lcom/bytedance/gkfs/io/g;->f:[B

    .line 458934
    .line 458935
    add-int/lit8 v5, v2, 0x28

    .line 458936
    .line 458937
    invoke-static {v5, v4}, Lcom/bytedance/gkfs/io/s;->a(I[B)I

    .line 458938
    .line 458939
    .line 458940
    move-result v4

    .line 458941
    add-int/lit8 v2, v2, -0x2c

    .line 458942
    .line 458943
    int-to-long v4, v4

    .line 458944
    const-wide v6, 0xffffffffL

    .line 458945
    .line 458946
    .line 458947
    .line 458948
    .line 458949
    and-long/2addr v4, v6

    .line 458950
    new-instance v6, Lcom/bytedance/gkfs/io/f;

    .line 458951
    .line 458952
    invoke-direct {v6, v3, v4, v5}, Lcom/bytedance/gkfs/io/f;-><init>(Lcom/bytedance/gkfs/io/c;J)V

    .line 458953
    .line 458954
    .line 458955
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v3
    :try_end_cf
    .catchall {:try_start_86 .. :try_end_cf} :catchall_d0

    .line 458959
    goto :goto_db

    .line 458960
    :catchall_d0
    move-exception v3

    .line 458961
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458962
    .line 458963
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v3

    .line 458967
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v3

    .line 458971
    :goto_db
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 458972
    .line 458973
    .line 458974
    move-result v4

    .line 458975
    if-eqz v4, :cond_ef

    .line 458976
    .line 458977
    move-object v4, v3

    .line 458978
    check-cast v4, Lcom/bytedance/gkfs/io/f;

    .line 458979
    .line 458980
    iget-object v5, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458981
    .line 458982
    iget-object v5, v5, Lcom/bytedance/gkfs/io/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458983
    .line 458984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v6

    .line 458988
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458989
    .line 458990
    .line 458991
    :cond_ef
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v10

    .line 458995
    if-eqz v10, :cond_118

    .line 458996
    .line 458997
    iget-object v4, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 458998
    .line 458999
    iget-object v7, v4, Lcom/bytedance/gkfs/io/g;->h:Lcom/bytedance/gkfs/f;

    .line 459000
    .line 459001
    const-string v8, "ChunkMetaDecoder"

    .line 459002
    .line 459003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    const-string v5, "parallel decode error, cause:"

    .line 459006
    .line 459007
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v5

    .line 459014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v9

    .line 459021
    const/4 v11, 0x0

    .line 459022
    const/16 v12, 0x14

    .line 459023
    .line 459024
    invoke-static/range {v7 .. v12}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 459025
    .line 459026
    .line 459027
    iget-object v4, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 459028
    .line 459029
    invoke-virtual {v4}, Lcom/bytedance/gkfs/io/g;->close()V

    .line 459030
    .line 459031
    .line 459032
    :cond_118
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 459033
    .line 459034
    .line 459035
    check-cast v3, Lcom/bytedance/gkfs/io/f;

    .line 459036
    .line 459037
    iget-object v4, p0, Lcom/bytedance/gkfs/io/h;->b:Lkotlin/jvm/functions/Function2;

    .line 459038
    .line 459039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v5

    .line 459043
    invoke-interface {v4, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459044
    .line 459045
    .line 459046
    goto/16 :goto_3b

    .line 459047
    .line 459048
    :cond_128
    :goto_128
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 459049
    .line 459050
    .line 459051
    move-result v2

    .line 459052
    if-eqz v2, :cond_163

    .line 459053
    .line 459054
    iget-object v2, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 459055
    .line 459056
    iget-object v3, v2, Lcom/bytedance/gkfs/io/g;->h:Lcom/bytedance/gkfs/f;

    .line 459057
    .line 459058
    const-string v4, "ChunkMetaDecoder"

    .line 459059
    .line 459060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    const-string v5, "quit parallel decoding, paraIndex:"

    .line 459063
    .line 459064
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459071
    .line 459072
    .line 459073
    iget-object v0, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 459074
    .line 459075
    iget v0, v0, Lcom/bytedance/gkfs/io/g;->d:I

    .line 459076
    .line 459077
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459078
    .line 459079
    .line 459080
    const-string v0, ", isClosed="

    .line 459081
    .line 459082
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459083
    .line 459084
    .line 459085
    iget-object v0, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 459086
    .line 459087
    iget-object v0, v0, Lcom/bytedance/gkfs/io/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459088
    .line 459089
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459090
    .line 459091
    .line 459092
    move-result v0

    .line 459093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459094
    .line 459095
    .line 459096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v5

    .line 459100
    const/4 v6, 0x0

    .line 459101
    const/4 v7, 0x0

    .line 459102
    const/16 v8, 0xc

    .line 459103
    .line 459104
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 459105
    .line 459106
    .line 459107
    :cond_163
    :goto_163
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 459108
    .line 459109
    .line 459110
    move-result v0

    .line 459111
    if-eqz v0, :cond_178

    .line 459112
    .line 459113
    iget-object v0, p0, Lcom/bytedance/gkfs/io/h;->a:Lcom/bytedance/gkfs/io/g;

    .line 459114
    .line 459115
    iget-object v1, v0, Lcom/bytedance/gkfs/io/g;->h:Lcom/bytedance/gkfs/f;

    .line 459116
    .line 459117
    const-string v2, "ChunkMetaDecoder"

    .line 459118
    .line 459119
    const-string v3, "parallel decode&IO finished"

    .line 459120
    .line 459121
    const/4 v4, 0x0

    .line 459122
    const/4 v5, 0x0

    .line 459123
    const/16 v6, 0xc

    .line 459124
    .line 459125
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 459126
    .line 459127
    .line 459128
    :cond_178
    return-void
.end method


