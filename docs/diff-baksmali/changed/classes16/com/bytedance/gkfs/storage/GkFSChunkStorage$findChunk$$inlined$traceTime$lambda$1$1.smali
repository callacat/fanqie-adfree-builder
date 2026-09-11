## classes16/com/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    const-string v0, "release readLock on "

    .line 458754
    sget-object v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g:Lcom/bytedance/gkfs/storage/GkFSChunkStorage;

    .line 458756
    iget-object v2, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 458758
    iget-object v2, v2, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$blockId:Lcom/bytedance/gkfs/io/a;

    .line 458760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    invoke-static {v2}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->d(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/i;

    .line 458766
    move-result-object v1

    .line 458767
    iget-object v2, v1, Lcom/bytedance/gkfs/storage/i;->b:Ljava/util/concurrent/CountDownLatch;

    .line 458769
    if-eqz v2, :cond_16

    .line 458771
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 458774
    :cond_16
    iget-object v1, v1, Lcom/bytedance/gkfs/storage/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458776
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 458779
    sget-object v2, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->b:Lcom/bytedance/gkfs/f;

    .line 458781
    const-string v3, "findChunk"

    .line 458783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458785
    const-string v4, "get readLock on "

    .line 458787
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458790
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 458792
    iget-object v4, v4, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$blockId:Lcom/bytedance/gkfs/io/a;

    .line 458794
    iget v4, v4, Lcom/bytedance/gkfs/io/a;->a:I

    .line 458796
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458799
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458802
    move-result-object v4

    .line 458803
    const/4 v5, 0x0

    .line 458804
    const/4 v9, 0x0

    .line 458805
    const/16 v7, 0xc

    .line 458807
    const/4 v6, 0x0

    .line 458808
    invoke-static/range {v2 .. v7}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458811
    sget-object v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->d:Lcom/bytedance/gkfs/storage/i;

    .line 458813
    sget-object v2, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 458815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    sget-object v2, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 458820
    const-string v4, "rwLock"

    .line 458822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458824
    const-string v5, "acquire readLock on "

    .line 458826
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458829
    iget-object v5, v1, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 458831
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458837
    move-result-object v5

    .line 458838
    const/4 v10, 0x0

    .line 458839
    const/16 v11, 0xc

    .line 458841
    const/4 v7, 0x0

    .line 458842
    const/16 v8, 0xc

    .line 458844
    move-object v3, v2

    .line 458845
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458848
    iget-object v3, v1, Lcom/bytedance/gkfs/storage/i;->b:Ljava/util/concurrent/CountDownLatch;

    .line 458850
    if-eqz v3, :cond_67

    .line 458852
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 458855
    :cond_67
    iget-object v3, v1, Lcom/bytedance/gkfs/storage/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458857
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 458860
    const-string v7, "rwLock"

    .line 458862
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458864
    const-string v4, "accept readLock on "

    .line 458866
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458869
    iget-object v4, v1, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 458871
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458877
    move-result-object v8

    .line 458878
    move-object v6, v2

    .line 458879
    invoke-static/range {v6 .. v11}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458882
    :try_start_82
    sget-object v3, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->c:Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;

    .line 458884
    if-nez v3, :cond_8b

    .line 458886
    const-string v4, ""

    .line 458888
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458891
    :cond_8b
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 458893
    iget-object v5, v4, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$identity$inlined:Lcom/bytedance/gkfs/io/c;

    .line 458895
    iget-object v4, v4, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$blockId:Lcom/bytedance/gkfs/io/a;

    .line 458897
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->g(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/a;

    .line 458900
    move-result-object v9
    :try_end_95
    .catchall {:try_start_82 .. :try_end_95} :catchall_140

    .line 458901
    const-string v4, "rwLock"

    .line 458903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458905
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458908
    iget-object v0, v1, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 458910
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458916
    move-result-object v5

    .line 458917
    const/4 v6, 0x0

    .line 458918
    const/4 v7, 0x0

    .line 458919
    const/16 v8, 0xc

    .line 458921
    move-object v3, v2

    .line 458922
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458925
    invoke-virtual {v1}, Lcom/bytedance/gkfs/storage/i;->a()V

    .line 458928
    if-eqz v9, :cond_118

    .line 458930
    sget-object v0, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 458932
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 458934
    iget-object v1, v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$blockId:Lcom/bytedance/gkfs/io/a;

    .line 458936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458939
    invoke-static {v1}, Lcom/bytedance/gkfs/storage/io/b$a;->f(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/io/b;

    .line 458942
    move-result-object v0

    .line 458943
    if-eqz v0, :cond_fe

    .line 458945
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 458947
    iget-object v1, v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$logDelegate$inlined:Lkotlin/jvm/functions/Function1;

    .line 458949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458951
    const-string/jumbo v3, "will read "

    .line 458954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458957
    iget-object v3, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 458959
    iget-object v3, v3, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$identity$inlined:Lcom/bytedance/gkfs/io/c;

    .line 458961
    iget-object v3, v3, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 458963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    const-string v3, " from block "

    .line 458968
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    iget-object v3, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 458973
    iget-object v3, v3, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$blockId:Lcom/bytedance/gkfs/io/a;

    .line 458975
    iget v3, v3, Lcom/bytedance/gkfs/io/a;->a:I

    .line 458977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458980
    const-string v3, " via "

    .line 458982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458991
    move-result-object v2

    .line 458992
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    iget-wide v1, v9, Lcom/bytedance/gkfs/storage/a;->a:J

    .line 458997
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459000
    move-result-object v1

    .line 459001
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459004
    move-result-object v0

    .line 459005
    return-object v0

    .line 459006
    :cond_fe
    new-instance v0, Ljava/io/IOException;

    .line 459008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459010
    const-string v2, "Not exist block file for "

    .line 459012
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459015
    iget-object v2, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 459017
    iget-object v2, v2, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$blockId:Lcom/bytedance/gkfs/io/a;

    .line 459019
    iget v2, v2, Lcom/bytedance/gkfs/io/a;->a:I

    .line 459021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459027
    move-result-object v1

    .line 459028
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459031
    throw v0

    .line 459032
    :cond_118
    new-instance v0, Ljava/io/IOException;

    .line 459034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459036
    const-string v2, "can not find block detail info for chunk "

    .line 459038
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459041
    iget-object v2, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 459043
    iget-object v2, v2, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$identity$inlined:Lcom/bytedance/gkfs/io/c;

    .line 459045
    iget-object v2, v2, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 459047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    const-string v2, " on block "

    .line 459052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459055
    iget-object v2, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 459057
    iget-object v2, v2, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$blockId:Lcom/bytedance/gkfs/io/a;

    .line 459059
    iget v2, v2, Lcom/bytedance/gkfs/io/a;->a:I

    .line 459061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459067
    move-result-object v1

    .line 459068
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459071
    throw v0

    .line 459072
    :catchall_140
    move-exception v2

    .line 459073
    sget-object v3, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 459075
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459078
    sget-object v4, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 459080
    const-string v5, "rwLock"

    .line 459082
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459084
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459087
    iget-object v0, v1, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 459089
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459095
    move-result-object v6

    .line 459096
    const/4 v7, 0x0

    .line 459097
    const/4 v8, 0x0

    .line 459098
    const/16 v9, 0xc

    .line 459100
    invoke-static/range {v4 .. v9}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 459103
    invoke-virtual {v1}, Lcom/bytedance/gkfs/storage/i;->a()V

    .line 459106
    throw v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    const-string v0, "release readLock on "

    .line 458753
    .line 458754
    sget-object v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g:Lcom/bytedance/gkfs/storage/GkFSChunkStorage;

    .line 458755
    .line 458756
    iget-object v2, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 458757
    .line 458758
    iget-object v2, v2, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$blockId:Lcom/bytedance/gkfs/io/a;

    .line 458759
    .line 458760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    invoke-static {v2}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->d(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/i;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    iget-object v2, v1, Lcom/bytedance/gkfs/storage/i;->b:Ljava/util/concurrent/CountDownLatch;

    .line 458768
    .line 458769
    if-eqz v2, :cond_16

    .line 458770
    .line 458771
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 458772
    .line 458773
    .line 458774
    :cond_16
    iget-object v1, v1, Lcom/bytedance/gkfs/storage/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458775
    .line 458776
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 458777
    .line 458778
    .line 458779
    sget-object v2, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->b:Lcom/bytedance/gkfs/f;

    .line 458780
    .line 458781
    const-string v3, "findChunk"

    .line 458782
    .line 458783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458784
    .line 458785
    const-string v4, "get readLock on "

    .line 458786
    .line 458787
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458788
    .line 458789
    .line 458790
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 458791
    .line 458792
    iget-object v4, v4, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$blockId:Lcom/bytedance/gkfs/io/a;

    .line 458793
    .line 458794
    iget v4, v4, Lcom/bytedance/gkfs/io/a;->a:I

    .line 458795
    .line 458796
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v4

    .line 458803
    const/4 v5, 0x0

    .line 458804
    const/4 v9, 0x0

    .line 458805
    const/16 v7, 0xc

    .line 458806
    .line 458807
    const/4 v6, 0x0

    .line 458808
    invoke-static/range {v2 .. v7}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458809
    .line 458810
    .line 458811
    sget-object v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->d:Lcom/bytedance/gkfs/storage/i;

    .line 458812
    .line 458813
    sget-object v2, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 458814
    .line 458815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    .line 458817
    .line 458818
    sget-object v2, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 458819
    .line 458820
    const-string v4, "rwLock"

    .line 458821
    .line 458822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    const-string v5, "acquire readLock on "

    .line 458825
    .line 458826
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    iget-object v5, v1, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 458830
    .line 458831
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v5

    .line 458838
    const/4 v10, 0x0

    .line 458839
    const/16 v11, 0xc

    .line 458840
    .line 458841
    const/4 v7, 0x0

    .line 458842
    const/16 v8, 0xc

    .line 458843
    .line 458844
    move-object v3, v2

    .line 458845
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458846
    .line 458847
    .line 458848
    iget-object v3, v1, Lcom/bytedance/gkfs/storage/i;->b:Ljava/util/concurrent/CountDownLatch;

    .line 458849
    .line 458850
    if-eqz v3, :cond_67

    .line 458851
    .line 458852
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 458853
    .line 458854
    .line 458855
    :cond_67
    iget-object v3, v1, Lcom/bytedance/gkfs/storage/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458856
    .line 458857
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 458858
    .line 458859
    .line 458860
    const-string v7, "rwLock"

    .line 458861
    .line 458862
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    const-string v4, "accept readLock on "

    .line 458865
    .line 458866
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    iget-object v4, v1, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 458870
    .line 458871
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v8

    .line 458878
    move-object v6, v2

    .line 458879
    invoke-static/range {v6 .. v11}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458880
    .line 458881
    .line 458882
    :try_start_82
    sget-object v3, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->c:Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;

    .line 458883
    .line 458884
    if-nez v3, :cond_8b

    .line 458885
    .line 458886
    const-string v4, ""

    .line 458887
    .line 458888
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    :cond_8b
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 458892
    .line 458893
    iget-object v5, v4, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$identity$inlined:Lcom/bytedance/gkfs/io/c;

    .line 458894
    .line 458895
    iget-object v4, v4, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$blockId:Lcom/bytedance/gkfs/io/a;

    .line 458896
    .line 458897
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->g(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/a;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v9
    :try_end_95
    .catchall {:try_start_82 .. :try_end_95} :catchall_140

    .line 458901
    const-string v4, "rwLock"

    .line 458902
    .line 458903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    iget-object v0, v1, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 458909
    .line 458910
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    .line 458913
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v5

    .line 458917
    const/4 v6, 0x0

    .line 458918
    const/4 v7, 0x0

    .line 458919
    const/16 v8, 0xc

    .line 458920
    .line 458921
    move-object v3, v2

    .line 458922
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v1}, Lcom/bytedance/gkfs/storage/i;->a()V

    .line 458926
    .line 458927
    .line 458928
    if-eqz v9, :cond_118

    .line 458929
    .line 458930
    sget-object v0, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 458931
    .line 458932
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 458933
    .line 458934
    iget-object v1, v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$blockId:Lcom/bytedance/gkfs/io/a;

    .line 458935
    .line 458936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458937
    .line 458938
    .line 458939
    invoke-static {v1}, Lcom/bytedance/gkfs/storage/io/b$a;->f(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/io/b;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v0

    .line 458943
    if-eqz v0, :cond_fe

    .line 458944
    .line 458945
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 458946
    .line 458947
    iget-object v1, v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$logDelegate$inlined:Lkotlin/jvm/functions/Function1;

    .line 458948
    .line 458949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    const-string/jumbo v3, "will read "

    .line 458952
    .line 458953
    .line 458954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    iget-object v3, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 458958
    .line 458959
    iget-object v3, v3, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$identity$inlined:Lcom/bytedance/gkfs/io/c;

    .line 458960
    .line 458961
    iget-object v3, v3, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 458962
    .line 458963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    .line 458966
    const-string v3, " from block "

    .line 458967
    .line 458968
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    iget-object v3, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 458972
    .line 458973
    iget-object v3, v3, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$blockId:Lcom/bytedance/gkfs/io/a;

    .line 458974
    .line 458975
    iget v3, v3, Lcom/bytedance/gkfs/io/a;->a:I

    .line 458976
    .line 458977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    const-string v3, " via "

    .line 458981
    .line 458982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v2

    .line 458992
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    iget-wide v1, v9, Lcom/bytedance/gkfs/storage/a;->a:J

    .line 458996
    .line 458997
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    return-object v0

    .line 459006
    :cond_fe
    new-instance v0, Ljava/io/IOException;

    .line 459007
    .line 459008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    const-string v2, "Not exist block file for "

    .line 459011
    .line 459012
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459013
    .line 459014
    .line 459015
    iget-object v2, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 459016
    .line 459017
    iget-object v2, v2, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$blockId:Lcom/bytedance/gkfs/io/a;

    .line 459018
    .line 459019
    iget v2, v2, Lcom/bytedance/gkfs/io/a;->a:I

    .line 459020
    .line 459021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v1

    .line 459028
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459029
    .line 459030
    .line 459031
    throw v0

    .line 459032
    :cond_118
    new-instance v0, Ljava/io/IOException;

    .line 459033
    .line 459034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459035
    .line 459036
    const-string v2, "can not find block detail info for chunk "

    .line 459037
    .line 459038
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459039
    .line 459040
    .line 459041
    iget-object v2, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 459042
    .line 459043
    iget-object v2, v2, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$identity$inlined:Lcom/bytedance/gkfs/io/c;

    .line 459044
    .line 459045
    iget-object v2, v2, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 459046
    .line 459047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    .line 459049
    .line 459050
    const-string v2, " on block "

    .line 459051
    .line 459052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459053
    .line 459054
    .line 459055
    iget-object v2, p0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1$1;->this$0:Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;

    .line 459056
    .line 459057
    iget-object v2, v2, Lcom/bytedance/gkfs/storage/GkFSChunkStorage$findChunk$$inlined$traceTime$lambda$1;->$blockId:Lcom/bytedance/gkfs/io/a;

    .line 459058
    .line 459059
    iget v2, v2, Lcom/bytedance/gkfs/io/a;->a:I

    .line 459060
    .line 459061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v1

    .line 459068
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459069
    .line 459070
    .line 459071
    throw v0

    .line 459072
    :catchall_140
    move-exception v2

    .line 459073
    sget-object v3, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 459074
    .line 459075
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459076
    .line 459077
    .line 459078
    sget-object v4, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 459079
    .line 459080
    const-string v5, "rwLock"

    .line 459081
    .line 459082
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459083
    .line 459084
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459085
    .line 459086
    .line 459087
    iget-object v0, v1, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 459088
    .line 459089
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v6

    .line 459096
    const/4 v7, 0x0

    .line 459097
    const/4 v8, 0x0

    .line 459098
    const/16 v9, 0xc

    .line 459099
    .line 459100
    invoke-static/range {v4 .. v9}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 459101
    .line 459102
    .line 459103
    invoke-virtual {v1}, Lcom/bytedance/gkfs/storage/i;->a()V

    .line 459104
    .line 459105
    .line 459106
    throw v2
.end method


