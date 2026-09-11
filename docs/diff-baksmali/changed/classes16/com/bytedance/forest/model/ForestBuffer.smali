## classes16/com/bytedance/forest/model/ForestBuffer.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Lcom/bytedance/forest/model/InMemoryByteBuffer;-><init>(Lcom/bytedance/forest/model/BytesProvider;)V

    .line 50593798
    iput-boolean p3, p0, Lcom/bytedance/forest/model/ForestBuffer;->useDirectMeta:Z

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/forest/model/ForestBuffer;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50593802
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593804
    const/4 p2, 0x0

    .line 50593805
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593808
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->exceptionHandlerHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593810
    new-instance p1, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;

    .line 50593812
    invoke-direct {p1, p0}, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;-><init>(Lcom/bytedance/forest/model/ForestBuffer;)V

    .line 50593815
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->exceptionHandler:Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;

    .line 50593817
    const/4 p1, -0x1

    .line 50593818
    iput p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->estimatedSize:I

    .line 50593820
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593822
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593825
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593827
    sget-object p1, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Initial:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 50593829
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Lcom/bytedance/forest/model/InMemoryByteBuffer;-><init>(Lcom/bytedance/forest/model/BytesProvider;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-boolean p3, p0, Lcom/bytedance/forest/model/ForestBuffer;->useDirectMeta:Z

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/forest/model/ForestBuffer;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50593801
    .line 50593802
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593803
    .line 50593804
    const/4 p2, 0x0

    .line 50593805
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->exceptionHandlerHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593809
    .line 50593810
    new-instance p1, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;

    .line 50593811
    .line 50593812
    invoke-direct {p1, p0}, Lcom/bytedance/forest/model/ForestBuffer$exceptionHandler$1;-><init>(Lcom/bytedance/forest/model/ForestBuffer;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->exceptionHandler:Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;

    .line 50593816
    .line 50593817
    const/4 p1, -0x1

    .line 50593818
    iput p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->estimatedSize:I

    .line 50593819
    .line 50593820
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593821
    .line 50593822
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593826
    .line 50593827
    sget-object p1, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Initial:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 50593828
    .line 50593829
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 50593830
    .line 50593831
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p3, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/ForestBuffer;-><init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p3, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/model/ForestBuffer;-><init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final clear(Z)V
[MOD-CHANGED]
.method private final clear(Z)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_1c

    .line 17104902
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x6

    .line 17104911
    const-string v3, "ForestBuffer"

    .line 17104913
    const-string v4, "clear after forest buffer finished"

    .line 17104915
    const/4 v5, 0x1

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    const/4 v7, 0x0

    .line 17104918
    const/16 v8, 0x30

    .line 17104920
    const/4 v9, 0x0

    .line 17104921
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104924
    :cond_1c
    const/4 v0, -0x1

    .line 17104925
    iput v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->estimatedSize:I

    .line 17104927
    sget-object v0, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Clear:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17104929
    iput-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17104931
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/forest/model/BytesMeta;->clear()V

    .line 17104938
    :cond_2a
    if-eqz p1, :cond_4a

    .line 17104940
    const/4 p1, 0x0

    .line 17104941
    :try_start_2d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104943
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17104945
    if-eqz v0, :cond_39

    .line 17104947
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17104950
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v0, p1

    .line 17104954
    :goto_3a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_3e

    .line 17104957
    goto :goto_48

    .line 17104958
    :catchall_3e
    move-exception v0

    .line 17104959
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104961
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    :goto_48
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private final clear(Z)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_1c

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x6

    .line 17104911
    const-string v3, "ForestBuffer"

    .line 17104912
    .line 17104913
    const-string v4, "clear after forest buffer finished"

    .line 17104914
    .line 17104915
    const/4 v5, 0x1

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    const/4 v7, 0x0

    .line 17104918
    const/16 v8, 0x30

    .line 17104919
    .line 17104920
    const/4 v9, 0x0

    .line 17104921
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    const/4 v0, -0x1

    .line 17104925
    iput v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->estimatedSize:I

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Clear:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17104928
    .line 17104929
    iput-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/forest/model/BytesMeta;->clear()V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    if-eqz p1, :cond_4a

    .line 17104939
    .line 17104940
    const/4 p1, 0x0

    .line 17104941
    :try_start_2d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_39

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v0, p1

    .line 17104954
    :goto_3a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_3e

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_48

    .line 17104958
    :catchall_3e
    move-exception v0

    .line 17104959
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104960
    .line 17104961
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method private final close(Z)V
[MOD-CHANGED]
.method private final close(Z)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheClear$forest_release()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_20

    .line 17104902
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x6

    .line 17104911
    const-string v2, "ForestBuffer"

    .line 17104913
    const-string v3, "forest buffer is closed in Clear state"

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    const/16 v7, 0x38

    .line 17104920
    const/4 v8, 0x0

    .line 17104921
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104924
    invoke-direct {p0}, Lcom/bytedance/forest/model/ForestBuffer;->countDown()Z

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheProvided$forest_release()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_3c

    .line 17104934
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104941
    move-result-object v1

    .line 17104942
    const/4 v2, 0x6

    .line 17104943
    const-string v3, "ForestBuffer"

    .line 17104945
    const-string v4, "forest buffer is closed in unfinished state"

    .line 17104947
    const/4 v5, 0x1

    .line 17104948
    const/4 v6, 0x0

    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    const/16 v8, 0x30

    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104956
    :cond_3c
    if-eqz p1, :cond_48

    .line 17104958
    iget-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104964
    invoke-direct {p0, v0}, Lcom/bytedance/forest/model/ForestBuffer;->doClose(Z)V

    .line 17104967
    goto :goto_52

    .line 17104968
    :cond_48
    invoke-direct {p0}, Lcom/bytedance/forest/model/ForestBuffer;->countDown()Z

    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_52

    .line 17104974
    const/4 p1, 0x1

    .line 17104975
    invoke-direct {p0, p1}, Lcom/bytedance/forest/model/ForestBuffer;->doClose(Z)V

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method private final close(Z)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheClear$forest_release()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_20

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x6

    .line 17104911
    const-string v2, "ForestBuffer"

    .line 17104912
    .line 17104913
    const-string v3, "forest buffer is closed in Clear state"

    .line 17104914
    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    const/16 v7, 0x38

    .line 17104919
    .line 17104920
    const/4 v8, 0x0

    .line 17104921
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-direct {p0}, Lcom/bytedance/forest/model/ForestBuffer;->countDown()Z

    .line 17104925
    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheProvided$forest_release()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_3c

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const/4 v2, 0x6

    .line 17104943
    const-string v3, "ForestBuffer"

    .line 17104944
    .line 17104945
    const-string v4, "forest buffer is closed in unfinished state"

    .line 17104946
    .line 17104947
    const/4 v5, 0x1

    .line 17104948
    const/4 v6, 0x0

    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    const/16 v8, 0x30

    .line 17104951
    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    if-eqz p1, :cond_48

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104959
    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-direct {p0, v0}, Lcom/bytedance/forest/model/ForestBuffer;->doClose(Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_52

    .line 17104968
    :cond_48
    invoke-direct {p0}, Lcom/bytedance/forest/model/ForestBuffer;->countDown()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_52

    .line 17104973
    .line 17104974
    const/4 p1, 0x1

    .line 17104975
    invoke-direct {p0, p1}, Lcom/bytedance/forest/model/ForestBuffer;->doClose(Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


.method private final countDown()Z
[MOD-CHANGED]
.method private final countDown()Z
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262149
    move-result v0

    .line 262150
    if-gez v0, :cond_30

    .line 262152
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 262159
    move-result-object v2

    .line 262160
    const/4 v3, 0x6

    .line 262161
    const-string v4, "ForestBuffer"

    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    const-string/jumbo v5, "unexpected close count, count: "

    .line 262168
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    const-string v5, " less than 0"

    .line 262176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v5

    .line 262183
    const/4 v6, 0x1

    .line 262184
    const/4 v7, 0x0

    .line 262185
    const/4 v8, 0x0

    .line 262186
    const/16 v9, 0x30

    .line 262188
    const/4 v10, 0x0

    .line 262189
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262192
    :cond_30
    if-nez v0, :cond_34

    .line 262194
    const/4 v0, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    return v0
.end method

[INNER-ORIGINAL]
.method private final countDown()Z
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-gez v0, :cond_30

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    const/4 v3, 0x6

    .line 262161
    const-string v4, "ForestBuffer"

    .line 262162
    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string/jumbo v5, "unexpected close count, count: "

    .line 262166
    .line 262167
    .line 262168
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v5, " less than 0"

    .line 262175
    .line 262176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v5

    .line 262183
    const/4 v6, 0x1

    .line 262184
    const/4 v7, 0x0

    .line 262185
    const/4 v8, 0x0

    .line 262186
    const/16 v9, 0x30

    .line 262187
    .line 262188
    const/4 v10, 0x0

    .line 262189
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    if-nez v0, :cond_34

    .line 262193
    .line 262194
    const/4 v0, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    return v0
.end method


.method private final doClose(Z)V
[MOD-CHANGED]
.method private final doClose(Z)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17039363
    if-eqz v1, :cond_8

    .line 17039365
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_32

    .line 17039374
    :goto_e
    invoke-direct {p0, v0}, Lcom/bytedance/forest/model/ForestBuffer;->clear(Z)V

    .line 17039377
    goto :goto_32

    .line 17039378
    :catchall_12
    move-exception v1

    .line 17039379
    :try_start_13
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17039386
    move-result-object v2

    .line 17039387
    const/4 v3, 0x6

    .line 17039388
    const-string v4, "ForestBuffer"

    .line 17039390
    const-string v5, "close origin input stream failed"

    .line 17039392
    const/4 v6, 0x1

    .line 17039393
    const/4 v8, 0x0

    .line 17039394
    const/16 v9, 0x20

    .line 17039396
    const/4 v10, 0x0

    .line 17039397
    move-object v7, v1

    .line 17039398
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_34

    .line 17039401
    if-nez p1, :cond_33

    .line 17039403
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 17039406
    move-result p1

    .line 17039407
    if-nez p1, :cond_32

    .line 17039409
    goto :goto_e

    .line 17039410
    :cond_32
    :goto_32
    return-void

    .line 17039411
    :cond_33
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 17039416
    move-result v1

    .line 17039417
    if-nez v1, :cond_3e

    .line 17039419
    invoke-direct {p0, v0}, Lcom/bytedance/forest/model/ForestBuffer;->clear(Z)V

    .line 17039422
    :cond_3e
    throw p1
.end method

[INNER-ORIGINAL]
.method private final doClose(Z)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17039362
    .line 17039363
    if-eqz v1, :cond_8

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    .line 17039366
    .line 17039367
    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_32

    .line 17039373
    .line 17039374
    :goto_e
    invoke-direct {p0, v0}, Lcom/bytedance/forest/model/ForestBuffer;->clear(Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_32

    .line 17039378
    :catchall_12
    move-exception v1

    .line 17039379
    :try_start_13
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    const/4 v3, 0x6

    .line 17039388
    const-string v4, "ForestBuffer"

    .line 17039389
    .line 17039390
    const-string v5, "close origin input stream failed"

    .line 17039391
    .line 17039392
    const/4 v6, 0x1

    .line 17039393
    const/4 v8, 0x0

    .line 17039394
    const/16 v9, 0x20

    .line 17039395
    .line 17039396
    const/4 v10, 0x0

    .line 17039397
    move-object v7, v1

    .line 17039398
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_34

    .line 17039399
    .line 17039400
    .line 17039401
    if-nez p1, :cond_33

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    if-nez p1, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_e

    .line 17039410
    :cond_32
    :goto_32
    return-void

    .line 17039411
    :cond_33
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v1

    .line 17039417
    if-nez v1, :cond_3e

    .line 17039418
    .line 17039419
    invoke-direct {p0, v0}, Lcom/bytedance/forest/model/ForestBuffer;->clear(Z)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    throw p1
.end method


.method private final finish()V
[MOD-CHANGED]
.method private final finish()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 196610
    iput v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->estimatedSize:I

    .line 196612
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/forest/model/BytesMeta;->finish()V

    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Finished:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 196621
    iput-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 196623
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryBuffer;->onFulFilled()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method private final finish()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 196609
    .line 196610
    iput v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->estimatedSize:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/forest/model/BytesMeta;->finish()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Finished:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryBuffer;->onFulFilled()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method private final tryLoadFromOriginInputStream(I[BIILcom/bytedance/forest/model/Response;)Lkotlin/Pair;
[MOD-CHANGED]
.method private final tryLoadFromOriginInputStream(I[BIILcom/bytedance/forest/model/Response;)Lkotlin/Pair;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344834
    move/from16 v0, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 84344841
    move-result v3

    .line 84344842
    const/4 v4, 0x0

    .line 84344843
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344846
    move-result-object v5

    .line 84344847
    if-nez v3, :cond_ff

    .line 84344849
    add-int v3, v0, p4

    .line 84344851
    iget v6, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84344853
    if-gt v3, v6, :cond_19

    .line 84344855
    goto/16 :goto_ff

    .line 84344857
    :cond_19
    monitor-enter p0

    .line 84344858
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 84344861
    move-result v6

    .line 84344862
    if-nez v6, :cond_ef

    .line 84344864
    iget v6, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84344866
    if-gt v3, v6, :cond_26

    .line 84344868
    goto/16 :goto_ef

    .line 84344870
    :cond_26
    iget-object v3, v1, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 84344872
    if-eqz v3, :cond_e7

    .line 84344874
    iget v6, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84344876
    if-lt v6, v0, :cond_c9

    .line 84344878
    iget v6, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I
    :try_end_30
    .catchall {:try_start_1a .. :try_end_30} :catchall_fc

    .line 84344880
    sub-int/2addr v6, v0

    .line 84344881
    add-int v0, p3, v6

    .line 84344883
    sub-int v6, p4, v6

    .line 84344885
    const/4 v7, 0x1

    .line 84344886
    :try_start_36
    invoke-virtual {v3, v2, v0, v6}, Ljava/io/InputStream;->read([BII)I

    .line 84344889
    move-result v3
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_bc

    .line 84344890
    const/4 v6, -0x1

    .line 84344891
    if-ne v3, v6, :cond_4d

    .line 84344893
    :try_start_3d
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/forest/model/ForestBuffer;->finish()V

    .line 84344896
    new-instance v0, Lkotlin/Pair;

    .line 84344898
    iget v2, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84344900
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344903
    move-result-object v2

    .line 84344904
    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_fc

    .line 84344907
    monitor-exit p0

    .line 84344908
    return-object v0

    .line 84344909
    :cond_4d
    :try_start_4d
    iget-object v5, v1, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 84344911
    if-eqz v5, :cond_62

    .line 84344913
    iget v6, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84344915
    invoke-virtual {v5, v6, v2, v0, v3}, Lcom/bytedance/forest/model/BytesMeta;->addBytes(I[BII)V

    .line 84344918
    iget v0, v1, Lcom/bytedance/forest/model/ForestBuffer;->estimatedSize:I

    .line 84344920
    iget v2, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84344922
    add-int/2addr v2, v3

    .line 84344923
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344926
    move-result v0

    .line 84344927
    iput v0, v1, Lcom/bytedance/forest/model/ForestBuffer;->estimatedSize:I

    .line 84344929
    goto :goto_a5

    .line 84344930
    :cond_62
    new-instance v0, Ljava/io/IOException;

    .line 84344932
    const-string v2, "meta is null"

    .line 84344934
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84344937
    throw v0
    :try_end_6a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d .. :try_end_6a} :catch_86
    .catchall {:try_start_4d .. :try_end_6a} :catchall_6a

    .line 84344938
    :catchall_6a
    move-exception v0

    .line 84344939
    :try_start_6b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 84344942
    move-result-object v2

    .line 84344943
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 84344946
    move-result-object v8

    .line 84344947
    const/4 v9, 0x6

    .line 84344948
    const-string v10, "ForestBuffer"

    .line 84344950
    const-string v11, "add bytes failed"

    .line 84344952
    const/4 v12, 0x1

    .line 84344953
    const/4 v14, 0x0

    .line 84344954
    const/16 v15, 0x20

    .line 84344956
    const/16 v16, 0x0

    .line 84344958
    move-object v13, v0

    .line 84344959
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84344962
    invoke-direct {v1, v7}, Lcom/bytedance/forest/model/ForestBuffer;->clear(Z)V

    .line 84344965
    throw v0

    .line 84344966
    :catch_86
    move-exception v0

    .line 84344967
    move-object/from16 v22, v0

    .line 84344969
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 84344972
    move-result-object v0

    .line 84344973
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 84344976
    move-result-object v17

    .line 84344977
    const/16 v18, 0x6

    .line 84344979
    const-string v19, "ForestBuffer"

    .line 84344981
    const-string v20, "add bytes failed"

    .line 84344983
    const/16 v21, 0x1

    .line 84344985
    const/16 v23, 0x0

    .line 84344987
    const/16 v24, 0x20

    .line 84344989
    const/16 v25, 0x0

    .line 84344991
    invoke-static/range {v17 .. v25}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84344994
    invoke-direct {v1, v4}, Lcom/bytedance/forest/model/ForestBuffer;->clear(Z)V

    .line 84344997
    :goto_a5
    iget v0, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84344999
    add-int/2addr v0, v3

    .line 84345000
    iput v0, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84345002
    new-instance v0, Lkotlin/Pair;

    .line 84345004
    iget v2, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84345006
    sub-int/2addr v2, v3

    .line 84345007
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345010
    move-result-object v2

    .line 84345011
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345014
    move-result-object v3

    .line 84345015
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ba
    .catchall {:try_start_6b .. :try_end_ba} :catchall_fc

    .line 84345018
    monitor-exit p0

    .line 84345019
    return-object v0

    .line 84345020
    :catchall_bc
    move-exception v0

    .line 84345021
    move-object v2, v0

    .line 84345022
    :try_start_be
    invoke-direct {v1, v7}, Lcom/bytedance/forest/model/ForestBuffer;->clear(Z)V

    .line 84345025
    iget-object v0, v1, Lcom/bytedance/forest/model/ForestBuffer;->exceptionHandler:Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;

    .line 84345027
    move-object/from16 v3, p5

    .line 84345029
    invoke-interface {v0, v3, v2}, Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;->tryHandleException(Lcom/bytedance/forest/model/Response;Ljava/lang/Throwable;)Z

    .line 84345032
    throw v2

    .line 84345033
    :cond_c9
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 84345036
    move-result-object v0

    .line 84345037
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 84345040
    move-result-object v2

    .line 84345041
    const/4 v3, 0x6

    .line 84345042
    const-string v4, "ForestBuffer"

    .line 84345044
    const-string v5, "read index is larger than ptr"

    .line 84345046
    const/4 v6, 0x1

    .line 84345047
    const/4 v7, 0x0

    .line 84345048
    const/4 v8, 0x0

    .line 84345049
    const/16 v9, 0x30

    .line 84345051
    const/4 v10, 0x0

    .line 84345052
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84345055
    new-instance v0, Ljava/io/IOException;

    .line 84345057
    const-string v2, "read index is larger than ptr"

    .line 84345059
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84345062
    throw v0

    .line 84345063
    :cond_e7
    new-instance v0, Ljava/io/IOException;

    .line 84345065
    const-string v2, "origin input stream is null"

    .line 84345067
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84345070
    throw v0

    .line 84345071
    :cond_ef
    :goto_ef
    new-instance v0, Lkotlin/Pair;

    .line 84345073
    iget v2, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84345075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345078
    move-result-object v2

    .line 84345079
    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fa
    .catchall {:try_start_be .. :try_end_fa} :catchall_fc

    .line 84345082
    monitor-exit p0

    .line 84345083
    return-object v0

    .line 84345084
    :catchall_fc
    move-exception v0

    .line 84345085
    monitor-exit p0

    .line 84345086
    throw v0

    .line 84345087
    :cond_ff
    :goto_ff
    new-instance v0, Lkotlin/Pair;

    .line 84345089
    iget v2, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84345091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345094
    move-result-object v2

    .line 84345095
    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345098
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final tryLoadFromOriginInputStream(I[BIILcom/bytedance/forest/model/Response;)Lkotlin/Pair;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344833
    .line 84344834
    move/from16 v0, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 84344839
    .line 84344840
    .line 84344841
    move-result v3

    .line 84344842
    const/4 v4, 0x0

    .line 84344843
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v5

    .line 84344847
    if-nez v3, :cond_ff

    .line 84344848
    .line 84344849
    add-int v3, v0, p4

    .line 84344850
    .line 84344851
    iget v6, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84344852
    .line 84344853
    if-gt v3, v6, :cond_19

    .line 84344854
    .line 84344855
    goto/16 :goto_ff

    .line 84344856
    .line 84344857
    :cond_19
    monitor-enter p0

    .line 84344858
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v6

    .line 84344862
    if-nez v6, :cond_ef

    .line 84344863
    .line 84344864
    iget v6, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84344865
    .line 84344866
    if-gt v3, v6, :cond_26

    .line 84344867
    .line 84344868
    goto/16 :goto_ef

    .line 84344869
    .line 84344870
    :cond_26
    iget-object v3, v1, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 84344871
    .line 84344872
    if-eqz v3, :cond_e7

    .line 84344873
    .line 84344874
    iget v6, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84344875
    .line 84344876
    if-lt v6, v0, :cond_c9

    .line 84344877
    .line 84344878
    iget v6, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I
    :try_end_30
    .catchall {:try_start_1a .. :try_end_30} :catchall_fc

    .line 84344879
    .line 84344880
    sub-int/2addr v6, v0

    .line 84344881
    add-int v0, p3, v6

    .line 84344882
    .line 84344883
    sub-int v6, p4, v6

    .line 84344884
    .line 84344885
    const/4 v7, 0x1

    .line 84344886
    :try_start_36
    invoke-virtual {v3, v2, v0, v6}, Ljava/io/InputStream;->read([BII)I

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v3
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_bc

    .line 84344890
    const/4 v6, -0x1

    .line 84344891
    if-ne v3, v6, :cond_4d

    .line 84344892
    .line 84344893
    :try_start_3d
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/forest/model/ForestBuffer;->finish()V

    .line 84344894
    .line 84344895
    .line 84344896
    new-instance v0, Lkotlin/Pair;

    .line 84344897
    .line 84344898
    iget v2, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84344899
    .line 84344900
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344901
    .line 84344902
    .line 84344903
    move-result-object v2

    .line 84344904
    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_fc

    .line 84344905
    .line 84344906
    .line 84344907
    monitor-exit p0

    .line 84344908
    return-object v0

    .line 84344909
    :cond_4d
    :try_start_4d
    iget-object v5, v1, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 84344910
    .line 84344911
    if-eqz v5, :cond_62

    .line 84344912
    .line 84344913
    iget v6, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84344914
    .line 84344915
    invoke-virtual {v5, v6, v2, v0, v3}, Lcom/bytedance/forest/model/BytesMeta;->addBytes(I[BII)V

    .line 84344916
    .line 84344917
    .line 84344918
    iget v0, v1, Lcom/bytedance/forest/model/ForestBuffer;->estimatedSize:I

    .line 84344919
    .line 84344920
    iget v2, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84344921
    .line 84344922
    add-int/2addr v2, v3

    .line 84344923
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344924
    .line 84344925
    .line 84344926
    move-result v0

    .line 84344927
    iput v0, v1, Lcom/bytedance/forest/model/ForestBuffer;->estimatedSize:I

    .line 84344928
    .line 84344929
    goto :goto_a5

    .line 84344930
    :cond_62
    new-instance v0, Ljava/io/IOException;

    .line 84344931
    .line 84344932
    const-string v2, "meta is null"

    .line 84344933
    .line 84344934
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84344935
    .line 84344936
    .line 84344937
    throw v0
    :try_end_6a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d .. :try_end_6a} :catch_86
    .catchall {:try_start_4d .. :try_end_6a} :catchall_6a

    .line 84344938
    :catchall_6a
    move-exception v0

    .line 84344939
    :try_start_6b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v2

    .line 84344943
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v8

    .line 84344947
    const/4 v9, 0x6

    .line 84344948
    const-string v10, "ForestBuffer"

    .line 84344949
    .line 84344950
    const-string v11, "add bytes failed"

    .line 84344951
    .line 84344952
    const/4 v12, 0x1

    .line 84344953
    const/4 v14, 0x0

    .line 84344954
    const/16 v15, 0x20

    .line 84344955
    .line 84344956
    const/16 v16, 0x0

    .line 84344957
    .line 84344958
    move-object v13, v0

    .line 84344959
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-direct {v1, v7}, Lcom/bytedance/forest/model/ForestBuffer;->clear(Z)V

    .line 84344963
    .line 84344964
    .line 84344965
    throw v0

    .line 84344966
    :catch_86
    move-exception v0

    .line 84344967
    move-object/from16 v22, v0

    .line 84344968
    .line 84344969
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v0

    .line 84344973
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v17

    .line 84344977
    const/16 v18, 0x6

    .line 84344978
    .line 84344979
    const-string v19, "ForestBuffer"

    .line 84344980
    .line 84344981
    const-string v20, "add bytes failed"

    .line 84344982
    .line 84344983
    const/16 v21, 0x1

    .line 84344984
    .line 84344985
    const/16 v23, 0x0

    .line 84344986
    .line 84344987
    const/16 v24, 0x20

    .line 84344988
    .line 84344989
    const/16 v25, 0x0

    .line 84344990
    .line 84344991
    invoke-static/range {v17 .. v25}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-direct {v1, v4}, Lcom/bytedance/forest/model/ForestBuffer;->clear(Z)V

    .line 84344995
    .line 84344996
    .line 84344997
    :goto_a5
    iget v0, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84344998
    .line 84344999
    add-int/2addr v0, v3

    .line 84345000
    iput v0, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84345001
    .line 84345002
    new-instance v0, Lkotlin/Pair;

    .line 84345003
    .line 84345004
    iget v2, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84345005
    .line 84345006
    sub-int/2addr v2, v3

    .line 84345007
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v2

    .line 84345011
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v3

    .line 84345015
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ba
    .catchall {:try_start_6b .. :try_end_ba} :catchall_fc

    .line 84345016
    .line 84345017
    .line 84345018
    monitor-exit p0

    .line 84345019
    return-object v0

    .line 84345020
    :catchall_bc
    move-exception v0

    .line 84345021
    move-object v2, v0

    .line 84345022
    :try_start_be
    invoke-direct {v1, v7}, Lcom/bytedance/forest/model/ForestBuffer;->clear(Z)V

    .line 84345023
    .line 84345024
    .line 84345025
    iget-object v0, v1, Lcom/bytedance/forest/model/ForestBuffer;->exceptionHandler:Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;

    .line 84345026
    .line 84345027
    move-object/from16 v3, p5

    .line 84345028
    .line 84345029
    invoke-interface {v0, v3, v2}, Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;->tryHandleException(Lcom/bytedance/forest/model/Response;Ljava/lang/Throwable;)Z

    .line 84345030
    .line 84345031
    .line 84345032
    throw v2

    .line 84345033
    :cond_c9
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v0

    .line 84345037
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v2

    .line 84345041
    const/4 v3, 0x6

    .line 84345042
    const-string v4, "ForestBuffer"

    .line 84345043
    .line 84345044
    const-string v5, "read index is larger than ptr"

    .line 84345045
    .line 84345046
    const/4 v6, 0x1

    .line 84345047
    const/4 v7, 0x0

    .line 84345048
    const/4 v8, 0x0

    .line 84345049
    const/16 v9, 0x30

    .line 84345050
    .line 84345051
    const/4 v10, 0x0

    .line 84345052
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84345053
    .line 84345054
    .line 84345055
    new-instance v0, Ljava/io/IOException;

    .line 84345056
    .line 84345057
    const-string v2, "read index is larger than ptr"

    .line 84345058
    .line 84345059
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84345060
    .line 84345061
    .line 84345062
    throw v0

    .line 84345063
    :cond_e7
    new-instance v0, Ljava/io/IOException;

    .line 84345064
    .line 84345065
    const-string v2, "origin input stream is null"

    .line 84345066
    .line 84345067
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84345068
    .line 84345069
    .line 84345070
    throw v0

    .line 84345071
    :cond_ef
    :goto_ef
    new-instance v0, Lkotlin/Pair;

    .line 84345072
    .line 84345073
    iget v2, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84345074
    .line 84345075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object v2

    .line 84345079
    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fa
    .catchall {:try_start_be .. :try_end_fa} :catchall_fc

    .line 84345080
    .line 84345081
    .line 84345082
    monitor-exit p0

    .line 84345083
    return-object v0

    .line 84345084
    :catchall_fc
    move-exception v0

    .line 84345085
    monitor-exit p0

    .line 84345086
    throw v0

    .line 84345087
    :cond_ff
    :goto_ff
    new-instance v0, Lkotlin/Pair;

    .line 84345088
    .line 84345089
    iget v2, v1, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84345090
    .line 84345091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object v2

    .line 84345095
    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345096
    .line 84345097
    .line 84345098
    return-object v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/forest/model/ForestBuffer;->close(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/forest/model/ForestBuffer;->close(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public getBytesAtRange$forest_release(I[BIILcom/bytedance/forest/model/Response;)I
[MOD-CHANGED]
.method public getBytesAtRange$forest_release(I[BIILcom/bytedance/forest/model/Response;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheClear$forest_release()Z

    .line 84279302
    move-result v0

    .line 84279303
    const/4 v1, -0x1

    .line 84279304
    if-eqz v0, :cond_53

    .line 84279306
    monitor-enter p0

    .line 84279307
    :try_start_b
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheClear$forest_release()Z

    .line 84279310
    move-result v0

    .line 84279311
    if-nez v0, :cond_15

    .line 84279313
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_50

    .line 84279315
    monitor-exit p0

    .line 84279316
    goto :goto_53

    .line 84279317
    :cond_15
    :try_start_15
    iget p5, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84279319
    if-ne p1, p5, :cond_48

    .line 84279321
    iget-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 84279323
    if-eqz p1, :cond_26

    .line 84279325
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/InputStream;->read([BII)I

    .line 84279328
    move-result p1

    .line 84279329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279332
    move-result-object p1

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    const/4 p1, 0x0

    .line 84279335
    :goto_27
    if-eqz p1, :cond_38

    .line 84279337
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279340
    move-result p2

    .line 84279341
    if-eq p2, v1, :cond_38

    .line 84279343
    iget p2, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84279345
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279348
    move-result p3

    .line 84279349
    add-int/2addr p2, p3

    .line 84279350
    iput p2, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84279352
    :cond_38
    if-eqz p1, :cond_40

    .line 84279354
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279357
    move-result p1
    :try_end_3e
    .catchall {:try_start_15 .. :try_end_3e} :catchall_50

    .line 84279358
    monitor-exit p0

    .line 84279359
    return p1

    .line 84279360
    :cond_40
    :try_start_40
    new-instance p1, Ljava/io/IOException;

    .line 84279362
    const-string p2, "origin input stream and meta is null"

    .line 84279364
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84279367
    throw p1

    .line 84279368
    :cond_48
    new-instance p1, Ljava/io/IOException;

    .line 84279370
    const-string p2, "origin input stream and meta is null"

    .line 84279372
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84279375
    throw p1
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_50

    .line 84279376
    :catchall_50
    move-exception p1

    .line 84279377
    monitor-exit p0

    .line 84279378
    throw p1

    .line 84279379
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 84279382
    move-result v0

    .line 84279383
    if-eqz v0, :cond_5e

    .line 84279385
    iget v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->estimatedSize:I

    .line 84279387
    if-gt v0, p1, :cond_5e

    .line 84279389
    return v1

    .line 84279390
    :cond_5e
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/forest/model/ForestBuffer;->tryLoadFromOriginInputStream(I[BIILcom/bytedance/forest/model/Response;)Lkotlin/Pair;

    .line 84279393
    move-result-object p5

    .line 84279394
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 84279397
    move-result v0

    .line 84279398
    if-eqz v0, :cond_6d

    .line 84279400
    iget v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->estimatedSize:I

    .line 84279402
    if-gt v0, p1, :cond_6d

    .line 84279404
    return v1

    .line 84279405
    :cond_6d
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279408
    move-result-object v0

    .line 84279409
    check-cast v0, Ljava/lang/Number;

    .line 84279411
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84279414
    move-result v0

    .line 84279415
    if-ne v0, p1, :cond_84

    .line 84279417
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279420
    move-result-object p1

    .line 84279421
    check-cast p1, Ljava/lang/Number;

    .line 84279423
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84279426
    move-result p1

    .line 84279427
    return p1

    .line 84279428
    :cond_84
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279431
    move-result-object v0

    .line 84279432
    check-cast v0, Ljava/lang/Number;

    .line 84279434
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84279437
    move-result v0

    .line 84279438
    sub-int/2addr v0, p1

    .line 84279439
    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84279442
    move-result p4

    .line 84279443
    if-ltz p4, :cond_b0

    .line 84279445
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 84279447
    if-eqz v0, :cond_a8

    .line 84279449
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/forest/model/BytesMeta;->readBytes(I[BII)V

    .line 84279452
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279455
    move-result-object p1

    .line 84279456
    check-cast p1, Ljava/lang/Number;

    .line 84279458
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84279461
    move-result p1

    .line 84279462
    add-int/2addr p4, p1

    .line 84279463
    return p4

    .line 84279464
    :cond_a8
    new-instance p1, Ljava/io/IOException;

    .line 84279466
    const-string p2, "meta is null"

    .line 84279468
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84279471
    throw p1

    .line 84279472
    :cond_b0
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 84279475
    move-result-object p1

    .line 84279476
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 84279479
    move-result-object v0

    .line 84279480
    const/4 v1, 0x6

    .line 84279481
    const-string v2, "ForestBuffer"

    .line 84279483
    const-string v3, "rest size is less than 0"

    .line 84279485
    const/4 v4, 0x1

    .line 84279486
    const/4 v5, 0x0

    .line 84279487
    const/4 v6, 0x0

    .line 84279488
    const/16 v7, 0x30

    .line 84279490
    const/4 v8, 0x0

    .line 84279491
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84279494
    new-instance p1, Ljava/io/IOException;

    .line 84279496
    const-string p2, "rest size is less than 0"

    .line 84279498
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84279501
    throw p1
.end method

[INNER-ORIGINAL]
.method public getBytesAtRange$forest_release(I[BIILcom/bytedance/forest/model/Response;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheClear$forest_release()Z

    .line 84279300
    .line 84279301
    .line 84279302
    move-result v0

    .line 84279303
    const/4 v1, -0x1

    .line 84279304
    if-eqz v0, :cond_53

    .line 84279305
    .line 84279306
    monitor-enter p0

    .line 84279307
    :try_start_b
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheClear$forest_release()Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v0

    .line 84279311
    if-nez v0, :cond_15

    .line 84279312
    .line 84279313
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_50

    .line 84279314
    .line 84279315
    monitor-exit p0

    .line 84279316
    goto :goto_53

    .line 84279317
    :cond_15
    :try_start_15
    iget p5, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84279318
    .line 84279319
    if-ne p1, p5, :cond_48

    .line 84279320
    .line 84279321
    iget-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 84279322
    .line 84279323
    if-eqz p1, :cond_26

    .line 84279324
    .line 84279325
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/InputStream;->read([BII)I

    .line 84279326
    .line 84279327
    .line 84279328
    move-result p1

    .line 84279329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object p1

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    const/4 p1, 0x0

    .line 84279335
    :goto_27
    if-eqz p1, :cond_38

    .line 84279336
    .line 84279337
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279338
    .line 84279339
    .line 84279340
    move-result p2

    .line 84279341
    if-eq p2, v1, :cond_38

    .line 84279342
    .line 84279343
    iget p2, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84279344
    .line 84279345
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279346
    .line 84279347
    .line 84279348
    move-result p3

    .line 84279349
    add-int/2addr p2, p3

    .line 84279350
    iput p2, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 84279351
    .line 84279352
    :cond_38
    if-eqz p1, :cond_40

    .line 84279353
    .line 84279354
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279355
    .line 84279356
    .line 84279357
    move-result p1
    :try_end_3e
    .catchall {:try_start_15 .. :try_end_3e} :catchall_50

    .line 84279358
    monitor-exit p0

    .line 84279359
    return p1

    .line 84279360
    :cond_40
    :try_start_40
    new-instance p1, Ljava/io/IOException;

    .line 84279361
    .line 84279362
    const-string p2, "origin input stream and meta is null"

    .line 84279363
    .line 84279364
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84279365
    .line 84279366
    .line 84279367
    throw p1

    .line 84279368
    :cond_48
    new-instance p1, Ljava/io/IOException;

    .line 84279369
    .line 84279370
    const-string p2, "origin input stream and meta is null"

    .line 84279371
    .line 84279372
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84279373
    .line 84279374
    .line 84279375
    throw p1
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_50

    .line 84279376
    :catchall_50
    move-exception p1

    .line 84279377
    monitor-exit p0

    .line 84279378
    throw p1

    .line 84279379
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 84279380
    .line 84279381
    .line 84279382
    move-result v0

    .line 84279383
    if-eqz v0, :cond_5e

    .line 84279384
    .line 84279385
    iget v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->estimatedSize:I

    .line 84279386
    .line 84279387
    if-gt v0, p1, :cond_5e

    .line 84279388
    .line 84279389
    return v1

    .line 84279390
    :cond_5e
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/forest/model/ForestBuffer;->tryLoadFromOriginInputStream(I[BIILcom/bytedance/forest/model/Response;)Lkotlin/Pair;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object p5

    .line 84279394
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 84279395
    .line 84279396
    .line 84279397
    move-result v0

    .line 84279398
    if-eqz v0, :cond_6d

    .line 84279399
    .line 84279400
    iget v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->estimatedSize:I

    .line 84279401
    .line 84279402
    if-gt v0, p1, :cond_6d

    .line 84279403
    .line 84279404
    return v1

    .line 84279405
    :cond_6d
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object v0

    .line 84279409
    check-cast v0, Ljava/lang/Number;

    .line 84279410
    .line 84279411
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84279412
    .line 84279413
    .line 84279414
    move-result v0

    .line 84279415
    if-ne v0, p1, :cond_84

    .line 84279416
    .line 84279417
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p1

    .line 84279421
    check-cast p1, Ljava/lang/Number;

    .line 84279422
    .line 84279423
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84279424
    .line 84279425
    .line 84279426
    move-result p1

    .line 84279427
    return p1

    .line 84279428
    :cond_84
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object v0

    .line 84279432
    check-cast v0, Ljava/lang/Number;

    .line 84279433
    .line 84279434
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84279435
    .line 84279436
    .line 84279437
    move-result v0

    .line 84279438
    sub-int/2addr v0, p1

    .line 84279439
    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84279440
    .line 84279441
    .line 84279442
    move-result p4

    .line 84279443
    if-ltz p4, :cond_b0

    .line 84279444
    .line 84279445
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 84279446
    .line 84279447
    if-eqz v0, :cond_a8

    .line 84279448
    .line 84279449
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/forest/model/BytesMeta;->readBytes(I[BII)V

    .line 84279450
    .line 84279451
    .line 84279452
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-object p1

    .line 84279456
    check-cast p1, Ljava/lang/Number;

    .line 84279457
    .line 84279458
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84279459
    .line 84279460
    .line 84279461
    move-result p1

    .line 84279462
    add-int/2addr p4, p1

    .line 84279463
    return p4

    .line 84279464
    :cond_a8
    new-instance p1, Ljava/io/IOException;

    .line 84279465
    .line 84279466
    const-string p2, "meta is null"

    .line 84279467
    .line 84279468
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84279469
    .line 84279470
    .line 84279471
    throw p1

    .line 84279472
    :cond_b0
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 84279473
    .line 84279474
    .line 84279475
    move-result-object p1

    .line 84279476
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 84279477
    .line 84279478
    .line 84279479
    move-result-object v0

    .line 84279480
    const/4 v1, 0x6

    .line 84279481
    const-string v2, "ForestBuffer"

    .line 84279482
    .line 84279483
    const-string v3, "rest size is less than 0"

    .line 84279484
    .line 84279485
    const/4 v4, 0x1

    .line 84279486
    const/4 v5, 0x0

    .line 84279487
    const/4 v6, 0x0

    .line 84279488
    const/16 v7, 0x30

    .line 84279489
    .line 84279490
    const/4 v8, 0x0

    .line 84279491
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84279492
    .line 84279493
    .line 84279494
    new-instance p1, Ljava/io/IOException;

    .line 84279495
    .line 84279496
    const-string p2, "rest size is less than 0"

    .line 84279497
    .line 84279498
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84279499
    .line 84279500
    .line 84279501
    throw p1
.end method


.method public getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;
[MOD-CHANGED]
.method public getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExceptionHandler$forest_release()Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;
[MOD-CHANGED]
.method public final getExceptionHandler$forest_release()Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->exceptionHandler:Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExceptionHandler$forest_release()Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->exceptionHandler:Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReferenceCount$forest_release()Ljava/util/concurrent/atomic/AtomicInteger;
[MOD-CHANGED]
.method public final getReferenceCount$forest_release()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReferenceCount$forest_release()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized initCache$forest_release(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public declared-synchronized initCache$forest_release(Ljava/lang/Integer;)Z
    .registers 13

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheProvided$forest_release()Z

    .line 17170436
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_d7

    .line 17170437
    if-eqz v0, :cond_a

    .line 17170439
    monitor-exit p0

    .line 17170440
    const/4 p1, 0x1

    .line 17170441
    return p1

    .line 17170442
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-nez v0, :cond_bc

    .line 17170447
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17170449
    sget-object v2, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Initial:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17170451
    if-ne v0, v2, :cond_bc

    .line 17170453
    iget v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_d7

    .line 17170455
    if-eqz v0, :cond_1b

    .line 17170457
    goto/16 :goto_bc

    .line 17170459
    :cond_1b
    :try_start_1b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170461
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesProvider()Lcom/bytedance/forest/model/BytesProvider;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lcom/bytedance/forest/model/BytesProvider;->provideInputStream()Ljava/io/InputStream;

    .line 17170468
    move-result-object v0

    .line 17170469
    if-eqz v0, :cond_5a

    .line 17170471
    iput-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170473
    if-eqz p1, :cond_30

    .line 17170475
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170478
    move-result p1

    .line 17170479
    goto :goto_3a

    .line 17170480
    :cond_30
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 17170483
    move-result p1

    .line 17170484
    const/16 v0, 0x1000

    .line 17170486
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170489
    move-result p1

    .line 17170490
    :goto_3a
    iget-boolean v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->useDirectMeta:Z

    .line 17170492
    if-eqz v0, :cond_48

    .line 17170494
    new-instance v0, Lcom/bytedance/forest/model/DirectBufferMeta;

    .line 17170496
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-direct {v0, p1, v1}, Lcom/bytedance/forest/model/DirectBufferMeta;-><init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 17170503
    goto :goto_51

    .line 17170504
    :cond_48
    new-instance v0, Lcom/bytedance/forest/model/HeapBufferMeta;

    .line 17170506
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-direct {v0, p1, v1}, Lcom/bytedance/forest/model/HeapBufferMeta;-><init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 17170513
    :goto_51
    iput-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 17170515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170517
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    move-result-object p1
    :try_end_59
    .catchall {:try_start_1b .. :try_end_59} :catchall_5c

    .line 17170521
    goto :goto_67

    .line 17170522
    :cond_5a
    monitor-exit p0

    .line 17170523
    return v1

    .line 17170524
    :catchall_5c
    move-exception p1

    .line 17170525
    :try_start_5d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170527
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    move-result-object p1

    .line 17170535
    :goto_67
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_74

    .line 17170541
    move-object v0, p1

    .line 17170542
    check-cast v0, Lkotlin/Unit;

    .line 17170544
    sget-object v0, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Caching:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17170546
    iput-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17170548
    :cond_74
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170551
    move-result-object v5

    .line 17170552
    if-eqz v5, :cond_b6

    .line 17170554
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 17170556
    if-eqz v0, :cond_81

    .line 17170558
    invoke-virtual {v0}, Lcom/bytedance/forest/model/BytesMeta;->clear()V

    .line 17170561
    :cond_81
    sget-object v0, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Clear:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17170563
    iput-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;
    :try_end_85
    .catchall {:try_start_5d .. :try_end_85} :catchall_d7

    .line 17170565
    const/4 v0, 0x0

    .line 17170566
    :try_start_86
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170568
    if-eqz v1, :cond_90

    .line 17170570
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17170573
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move-object v1, v0

    .line 17170577
    :goto_91
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_86 .. :try_end_94} :catchall_95

    .line 17170580
    goto :goto_9f

    .line 17170581
    :catchall_95
    move-exception v1

    .line 17170582
    :try_start_96
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170584
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    :goto_9f
    iput-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170593
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170600
    move-result-object v0

    .line 17170601
    const/4 v1, 0x6

    .line 17170602
    const-string v2, "ForestBuffer"

    .line 17170604
    const-string v3, "initCache failed"

    .line 17170606
    const/4 v4, 0x1

    .line 17170607
    const/4 v6, 0x0

    .line 17170608
    const/16 v7, 0x20

    .line 17170610
    const/4 v8, 0x0

    .line 17170611
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170614
    :cond_b6
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170617
    move-result p1
    :try_end_ba
    .catchall {:try_start_96 .. :try_end_ba} :catchall_d7

    .line 17170618
    monitor-exit p0

    .line 17170619
    return p1

    .line 17170620
    :cond_bc
    :goto_bc
    :try_start_bc
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170627
    move-result-object v2

    .line 17170628
    const/4 v3, 0x6

    .line 17170629
    const-string v4, "ForestBuffer"

    .line 17170631
    const/4 v5, 0x1

    .line 17170632
    const/4 v6, 0x0

    .line 17170633
    const/4 v7, 0x0

    .line 17170634
    new-instance v8, Lcom/bytedance/forest/model/ForestBuffer$initCache$1;

    .line 17170636
    invoke-direct {v8, p0}, Lcom/bytedance/forest/model/ForestBuffer$initCache$1;-><init>(Lcom/bytedance/forest/model/ForestBuffer;)V

    .line 17170639
    const/16 v9, 0x18

    .line 17170641
    const/4 v10, 0x0

    .line 17170642
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_d5
    .catchall {:try_start_bc .. :try_end_d5} :catchall_d7

    .line 17170645
    monitor-exit p0

    .line 17170646
    return v1

    .line 17170647
    :catchall_d7
    move-exception p1

    .line 17170648
    monitor-exit p0

    .line 17170649
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized initCache$forest_release(Ljava/lang/Integer;)Z
    .registers 13

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheProvided$forest_release()Z

    .line 17170434
    .line 17170435
    .line 17170436
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_d7

    .line 17170437
    if-eqz v0, :cond_a

    .line 17170438
    .line 17170439
    monitor-exit p0

    .line 17170440
    const/4 p1, 0x1

    .line 17170441
    return p1

    .line 17170442
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170443
    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-nez v0, :cond_bc

    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17170448
    .line 17170449
    sget-object v2, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Initial:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17170450
    .line 17170451
    if-ne v0, v2, :cond_bc

    .line 17170452
    .line 17170453
    iget v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_d7

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_1b

    .line 17170456
    .line 17170457
    goto/16 :goto_bc

    .line 17170458
    .line 17170459
    :cond_1b
    :try_start_1b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesProvider()Lcom/bytedance/forest/model/BytesProvider;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lcom/bytedance/forest/model/BytesProvider;->provideInputStream()Ljava/io/InputStream;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    if-eqz v0, :cond_5a

    .line 17170470
    .line 17170471
    iput-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170472
    .line 17170473
    if-eqz p1, :cond_30

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    goto :goto_3a

    .line 17170480
    :cond_30
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    const/16 v0, 0x1000

    .line 17170485
    .line 17170486
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    :goto_3a
    iget-boolean v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->useDirectMeta:Z

    .line 17170491
    .line 17170492
    if-eqz v0, :cond_48

    .line 17170493
    .line 17170494
    new-instance v0, Lcom/bytedance/forest/model/DirectBufferMeta;

    .line 17170495
    .line 17170496
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-direct {v0, p1, v1}, Lcom/bytedance/forest/model/DirectBufferMeta;-><init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_51

    .line 17170504
    :cond_48
    new-instance v0, Lcom/bytedance/forest/model/HeapBufferMeta;

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-direct {v0, p1, v1}, Lcom/bytedance/forest/model/HeapBufferMeta;-><init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :goto_51
    iput-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 17170514
    .line 17170515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170516
    .line 17170517
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1
    :try_end_59
    .catchall {:try_start_1b .. :try_end_59} :catchall_5c

    .line 17170521
    goto :goto_67

    .line 17170522
    :cond_5a
    monitor-exit p0

    .line 17170523
    return v1

    .line 17170524
    :catchall_5c
    move-exception p1

    .line 17170525
    :try_start_5d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170526
    .line 17170527
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    :goto_67
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_74

    .line 17170540
    .line 17170541
    move-object v0, p1

    .line 17170542
    check-cast v0, Lkotlin/Unit;

    .line 17170543
    .line 17170544
    sget-object v0, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Caching:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17170545
    .line 17170546
    iput-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17170547
    .line 17170548
    :cond_74
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    if-eqz v5, :cond_b6

    .line 17170553
    .line 17170554
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_81

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Lcom/bytedance/forest/model/BytesMeta;->clear()V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    sget-object v0, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Clear:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17170562
    .line 17170563
    iput-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;
    :try_end_85
    .catchall {:try_start_5d .. :try_end_85} :catchall_d7

    .line 17170564
    .line 17170565
    const/4 v0, 0x0

    .line 17170566
    :try_start_86
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170567
    .line 17170568
    if-eqz v1, :cond_90

    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move-object v1, v0

    .line 17170577
    :goto_91
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_86 .. :try_end_94} :catchall_95

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_9f

    .line 17170581
    :catchall_95
    move-exception v1

    .line 17170582
    :try_start_96
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170583
    .line 17170584
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    iput-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170592
    .line 17170593
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    const/4 v1, 0x6

    .line 17170602
    const-string v2, "ForestBuffer"

    .line 17170603
    .line 17170604
    const-string v3, "initCache failed"

    .line 17170605
    .line 17170606
    const/4 v4, 0x1

    .line 17170607
    const/4 v6, 0x0

    .line 17170608
    const/16 v7, 0x20

    .line 17170609
    .line 17170610
    const/4 v8, 0x0

    .line 17170611
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result p1
    :try_end_ba
    .catchall {:try_start_96 .. :try_end_ba} :catchall_d7

    .line 17170618
    monitor-exit p0

    .line 17170619
    return p1

    .line 17170620
    :cond_bc
    :goto_bc
    :try_start_bc
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v2

    .line 17170628
    const/4 v3, 0x6

    .line 17170629
    const-string v4, "ForestBuffer"

    .line 17170630
    .line 17170631
    const/4 v5, 0x1

    .line 17170632
    const/4 v6, 0x0

    .line 17170633
    const/4 v7, 0x0

    .line 17170634
    new-instance v8, Lcom/bytedance/forest/model/ForestBuffer$initCache$1;

    .line 17170635
    .line 17170636
    invoke-direct {v8, p0}, Lcom/bytedance/forest/model/ForestBuffer$initCache$1;-><init>(Lcom/bytedance/forest/model/ForestBuffer;)V

    .line 17170637
    .line 17170638
    .line 17170639
    const/16 v9, 0x18

    .line 17170640
    .line 17170641
    const/4 v10, 0x0

    .line 17170642
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_d5
    .catchall {:try_start_bc .. :try_end_d5} :catchall_d7

    .line 17170643
    .line 17170644
    .line 17170645
    monitor-exit p0

    .line 17170646
    return v1

    .line 17170647
    :catchall_d7
    move-exception p1

    .line 17170648
    monitor-exit p0

    .line 17170649
    throw p1
.end method


.method public isCacheClear$forest_release()Z
[MOD-CHANGED]
.method public isCacheClear$forest_release()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 131074
    sget-object v1, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Clear:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isCacheClear$forest_release()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Clear:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public isCacheProvided$forest_release()Z
[MOD-CHANGED]
.method public isCacheProvided$forest_release()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 196610
    sget-object v1, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Caching:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 196612
    if-eq v0, v1, :cond_c

    .line 196614
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 196616
    sget-object v1, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Finished:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 196618
    if-ne v0, v1, :cond_12

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public isCacheProvided$forest_release()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Caching:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_c

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Finished:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_12

    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 196621
    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public isCacheReady$forest_release()Z
[MOD-CHANGED]
.method public isCacheReady$forest_release()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 196610
    sget-object v1, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Finished:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 196612
    if-ne v0, v1, :cond_12

    .line 196614
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/forest/model/BytesMeta;->isDataAvailable()Z

    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public isCacheReady$forest_release()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Finished:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/forest/model/BytesMeta;->isDataAvailable()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method


.method public provideBytes()[B
[MOD-CHANGED]
.method public provideBytes()[B
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_19

    .line 196615
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/forest/model/BytesMeta;->provideBytes()[B

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    if-eqz v0, :cond_19

    .line 196627
    array-length v2, v0

    .line 196628
    iget v3, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 196630
    if-ne v2, v3, :cond_19

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method public provideBytes()[B
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_19

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/forest/model/BytesMeta;->provideBytes()[B

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    array-length v2, v0

    .line 196628
    iget v3, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 196629
    .line 196630
    if-ne v2, v3, :cond_19

    .line 196631
    .line 196632
    return-object v0

    .line 196633
    :cond_19
    return-object v1
.end method


.method public final provideDirectBuffer()Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public final provideDirectBuffer()Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_16

    .line 196615
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 196617
    instance-of v2, v0, Lcom/bytedance/forest/model/DirectBufferMeta;

    .line 196619
    if-nez v2, :cond_e

    .line 196621
    move-object v0, v1

    .line 196622
    :cond_e
    check-cast v0, Lcom/bytedance/forest/model/DirectBufferMeta;

    .line 196624
    if-eqz v0, :cond_16

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/forest/model/DirectBufferMeta;->provideDirectBuffer()Ljava/nio/ByteBuffer;

    .line 196629
    move-result-object v1

    .line 196630
    :cond_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final provideDirectBuffer()Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_16

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 196616
    .line 196617
    instance-of v2, v0, Lcom/bytedance/forest/model/DirectBufferMeta;

    .line 196618
    .line 196619
    if-nez v2, :cond_e

    .line 196620
    .line 196621
    move-object v0, v1

    .line 196622
    :cond_e
    check-cast v0, Lcom/bytedance/forest/model/DirectBufferMeta;

    .line 196623
    .line 196624
    if-eqz v0, :cond_16

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/forest/model/DirectBufferMeta;->provideDirectBuffer()Ljava/nio/ByteBuffer;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    :cond_16
    return-object v1
.end method


.method public provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1a

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 17039372
    if-eqz v0, :cond_1a

    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/forest/model/BytesMeta;->provideBytes()[B

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_1a

    .line 17039380
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 17039382
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheProvided$forest_release()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2b

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039394
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039397
    new-instance v0, Lcom/bytedance/forest/utils/io/ForestInputStream;

    .line 17039399
    invoke-direct {v0, p1, p0}, Lcom/bytedance/forest/utils/io/ForestInputStream;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/InMemoryByteBuffer;)V

    .line 17039402
    return-object v0

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesProvider()Lcom/bytedance/forest/model/BytesProvider;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {p1}, Lcom/bytedance/forest/model/BytesProvider;->provideInputStream()Ljava/io/InputStream;

    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1a

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_1a

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/forest/model/BytesMeta;->provideBytes()[B

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_1a

    .line 17039379
    .line 17039380
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 17039381
    .line 17039382
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheProvided$forest_release()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2b

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v0, Lcom/bytedance/forest/utils/io/ForestInputStream;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p1, p0}, Lcom/bytedance/forest/utils/io/ForestInputStream;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/InMemoryByteBuffer;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object v0

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesProvider()Lcom/bytedance/forest/model/BytesProvider;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {p1}, Lcom/bytedance/forest/model/BytesProvider;->provideInputStream()Ljava/io/InputStream;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method


.method public final declared-synchronized replaceOriginInputStream$forest_release(Ljava/io/InputStream;)Z
[MOD-CHANGED]
.method public final declared-synchronized replaceOriginInputStream$forest_release(Ljava/io/InputStream;)Z
    .registers 13

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    const/4 v0, 0x0

    .line 17170434
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheClear$forest_release()Z

    .line 17170440
    move-result v1
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_93

    .line 17170441
    if-nez v1, :cond_d

    .line 17170443
    monitor-exit p0

    .line 17170444
    return v0

    .line 17170445
    :cond_d
    const/4 v1, 0x1

    .line 17170446
    :try_start_e
    iget v2, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17170448
    new-array v2, v2, [B

    .line 17170450
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170452
    sget-object v3, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Caching:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17170454
    iput-object v3, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    :cond_19
    iget v4, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17170459
    sub-int/2addr v4, v3

    .line 17170460
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 17170463
    move-result v4

    .line 17170464
    const/4 v5, -0x1

    .line 17170465
    if-ne v4, v5, :cond_24

    .line 17170467
    goto :goto_29

    .line 17170468
    :cond_24
    add-int/2addr v3, v4

    .line 17170469
    iget v4, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17170471
    if-lt v3, v4, :cond_19

    .line 17170473
    :goto_29
    iget p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17170475
    if-lt v3, p1, :cond_56

    .line 17170477
    iget-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 17170479
    if-eqz p1, :cond_4e

    .line 17170481
    iget v3, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17170483
    invoke-virtual {p1, v0, v2, v0, v3}, Lcom/bytedance/forest/model/BytesMeta;->addBytes(I[BII)V

    .line 17170486
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170493
    move-result-object v2

    .line 17170494
    const/4 v3, 0x4

    .line 17170495
    const-string v4, "ForestBuffer"

    .line 17170497
    const-string v5, "replace original input stream successfully"

    .line 17170499
    const/4 v6, 0x0

    .line 17170500
    const/4 v7, 0x0

    .line 17170501
    const/4 v8, 0x0

    .line 17170502
    const/16 v9, 0x38

    .line 17170504
    const/4 v10, 0x0

    .line 17170505
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170508
    const/4 v0, 0x1

    .line 17170509
    goto :goto_91

    .line 17170510
    :cond_4e
    new-instance p1, Ljava/io/IOException;

    .line 17170512
    const-string v2, "meta is null"

    .line 17170514
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170517
    throw p1

    .line 17170518
    :cond_56
    new-instance p1, Ljava/io/IOException;

    .line 17170520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170522
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170525
    const-string v4, "except read "

    .line 17170527
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    iget v4, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17170532
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v4, ", but receive "

    .line 17170537
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170550
    throw p1
    :try_end_77
    .catchall {:try_start_e .. :try_end_77} :catchall_77

    .line 17170551
    :catchall_77
    move-exception p1

    .line 17170552
    move-object v7, p1

    .line 17170553
    :try_start_79
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170560
    move-result-object v2

    .line 17170561
    const/4 v3, 0x6

    .line 17170562
    const-string v4, "ForestBuffer"

    .line 17170564
    const-string v5, "error happens when replaceOriginInputStream"

    .line 17170566
    const/4 v6, 0x1

    .line 17170567
    const/4 v8, 0x0

    .line 17170568
    const/16 v9, 0x20

    .line 17170570
    const/4 v10, 0x0

    .line 17170571
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170574
    invoke-direct {p0, v1}, Lcom/bytedance/forest/model/ForestBuffer;->clear(Z)V
    :try_end_91
    .catchall {:try_start_79 .. :try_end_91} :catchall_93

    .line 17170577
    :goto_91
    monitor-exit p0

    .line 17170578
    return v0

    .line 17170579
    :catchall_93
    move-exception p1

    .line 17170580
    monitor-exit p0

    .line 17170581
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized replaceOriginInputStream$forest_release(Ljava/io/InputStream;)Z
    .registers 13

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    const/4 v0, 0x0

    .line 17170434
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheClear$forest_release()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_93

    .line 17170441
    if-nez v1, :cond_d

    .line 17170442
    .line 17170443
    monitor-exit p0

    .line 17170444
    return v0

    .line 17170445
    :cond_d
    const/4 v1, 0x1

    .line 17170446
    :try_start_e
    iget v2, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17170447
    .line 17170448
    new-array v2, v2, [B

    .line 17170449
    .line 17170450
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170451
    .line 17170452
    sget-object v3, Lcom/bytedance/forest/model/ForestBuffer$Companion$State;->Caching:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17170453
    .line 17170454
    iput-object v3, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17170455
    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    :cond_19
    iget v4, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17170458
    .line 17170459
    sub-int/2addr v4, v3

    .line 17170460
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    const/4 v5, -0x1

    .line 17170465
    if-ne v4, v5, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_29

    .line 17170468
    :cond_24
    add-int/2addr v3, v4

    .line 17170469
    iget v4, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17170470
    .line 17170471
    if-lt v3, v4, :cond_19

    .line 17170472
    .line 17170473
    :goto_29
    iget p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17170474
    .line 17170475
    if-lt v3, p1, :cond_56

    .line 17170476
    .line 17170477
    iget-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 17170478
    .line 17170479
    if-eqz p1, :cond_4e

    .line 17170480
    .line 17170481
    iget v3, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v0, v2, v0, v3}, Lcom/bytedance/forest/model/BytesMeta;->addBytes(I[BII)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    const/4 v3, 0x4

    .line 17170495
    const-string v4, "ForestBuffer"

    .line 17170496
    .line 17170497
    const-string v5, "replace original input stream successfully"

    .line 17170498
    .line 17170499
    const/4 v6, 0x0

    .line 17170500
    const/4 v7, 0x0

    .line 17170501
    const/4 v8, 0x0

    .line 17170502
    const/16 v9, 0x38

    .line 17170503
    .line 17170504
    const/4 v10, 0x0

    .line 17170505
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    const/4 v0, 0x1

    .line 17170509
    goto :goto_91

    .line 17170510
    :cond_4e
    new-instance p1, Ljava/io/IOException;

    .line 17170511
    .line 17170512
    const-string v2, "meta is null"

    .line 17170513
    .line 17170514
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    throw p1

    .line 17170518
    :cond_56
    new-instance p1, Ljava/io/IOException;

    .line 17170519
    .line 17170520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v4, "except read "

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget v4, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v4, ", but receive "

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    throw p1
    :try_end_77
    .catchall {:try_start_e .. :try_end_77} :catchall_77

    .line 17170551
    :catchall_77
    move-exception p1

    .line 17170552
    move-object v7, p1

    .line 17170553
    :try_start_79
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    const/4 v3, 0x6

    .line 17170562
    const-string v4, "ForestBuffer"

    .line 17170563
    .line 17170564
    const-string v5, "error happens when replaceOriginInputStream"

    .line 17170565
    .line 17170566
    const/4 v6, 0x1

    .line 17170567
    const/4 v8, 0x0

    .line 17170568
    const/16 v9, 0x20

    .line 17170569
    .line 17170570
    const/4 v10, 0x0

    .line 17170571
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-direct {p0, v1}, Lcom/bytedance/forest/model/ForestBuffer;->clear(Z)V
    :try_end_91
    .catchall {:try_start_79 .. :try_end_91} :catchall_93

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    monitor-exit p0

    .line 17170578
    return v0

    .line 17170579
    :catchall_93
    move-exception p1

    .line 17170580
    monitor-exit p0

    .line 17170581
    throw p1
.end method


.method public setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/BytesMeta;->setContext(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 16908299
    :cond_b
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/BytesMeta;->setContext(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setExceptionHandler$forest_release(Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;)V
[MOD-CHANGED]
.method public final setExceptionHandler$forest_release(Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->exceptionHandler:Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExceptionHandler$forest_release(Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->exceptionHandler:Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheProvided$forest_release()Z

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-nez v0, :cond_8

    .line 131079
    return v1

    .line 131080
    :cond_8
    iget v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->estimatedSize:I

    .line 131082
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheProvided$forest_release()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-nez v0, :cond_8

    .line 131078
    .line 131079
    return v1

    .line 131080
    :cond_8
    iget v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->estimatedSize:I

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public supportReuse()Z
[MOD-CHANGED]
.method public supportReuse()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheProvided$forest_release()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_13

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesProvider()Lcom/bytedance/forest/model/BytesProvider;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/forest/model/BytesProvider;->isMultiProvider()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public supportReuse()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheProvided$forest_release()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_13

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesProvider()Lcom/bytedance/forest/model/BytesProvider;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/forest/model/BytesProvider;->isMultiProvider()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "(inputStreamProvider="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesProvider()Lcom/bytedance/forest/model/BytesProvider;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v1, ", originInputStream="

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    const-string v1, ", meta="

    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, ", ptr="

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    const-string v1, ", exceptionHandler="

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->exceptionHandler:Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    const-string v1, ", estimatedSize="

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    iget v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->estimatedSize:I

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327754
    const-string v1, ", referenceCount="

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327764
    const-string v1, ", state="

    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 327771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327774
    const/16 v1, 0x29

    .line 327776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "(inputStreamProvider="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesProvider()Lcom/bytedance/forest/model/BytesProvider;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, ", originInputStream="

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, ", meta="

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, ", ptr="

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, ", exceptionHandler="

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->exceptionHandler:Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, ", estimatedSize="

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    iget v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->estimatedSize:I

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v1, ", referenceCount="

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    const-string v1, ", state="

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    const/16 v1, 0x29

    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    return-object v0
.end method


.method public tryLoadToMemory$forest_release(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public tryLoadToMemory$forest_release(Lcom/bytedance/forest/model/Response;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "response: "

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheClear$forest_release()Z

    .line 17235977
    move-result v2

    .line 17235978
    if-nez v2, :cond_116

    .line 17235980
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 17235983
    move-result v2

    .line 17235984
    if-eqz v2, :cond_14

    .line 17235986
    goto/16 :goto_116

    .line 17235988
    :cond_14
    monitor-enter p0

    .line 17235989
    :try_start_15
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheClear$forest_release()Z

    .line 17235992
    move-result v2

    .line 17235993
    if-nez v2, :cond_111

    .line 17235995
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 17235998
    move-result v2

    .line 17235999
    if-eqz v2, :cond_23

    .line 17236001
    goto/16 :goto_111

    .line 17236003
    :cond_23
    const/4 v2, 0x1

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    invoke-static {p0, v3, v2, v3}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->initCache$forest_release$default(Lcom/bytedance/forest/model/InMemoryByteBuffer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 17236008
    move-result v4

    .line 17236009
    if-eqz v4, :cond_f3

    .line 17236011
    iget-object v4, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17236013
    if-eqz v4, :cond_95

    .line 17236015
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;
    :try_end_31
    .catchall {:try_start_15 .. :try_end_31} :catchall_113

    .line 17236017
    if-eqz v0, :cond_8d

    .line 17236019
    :try_start_33
    invoke-static {}, Lcom/bytedance/forest/model/ConstantsKt;->getPAGE_SIZE()I

    .line 17236022
    move-result v5

    .line 17236023
    new-array v5, v5, [B

    .line 17236025
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 17236028
    move-result v6

    .line 17236029
    :goto_3d
    if-ltz v6, :cond_4e

    .line 17236031
    iget v7, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17236033
    invoke-virtual {v0, v7, v5, v1, v6}, Lcom/bytedance/forest/model/BytesMeta;->addBytes(I[BII)V

    .line 17236036
    iget v7, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17236038
    add-int/2addr v7, v6

    .line 17236039
    iput v7, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17236041
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 17236044
    move-result v6

    .line 17236045
    goto :goto_3d

    .line 17236046
    :cond_4e
    invoke-direct {p0}, Lcom/bytedance/forest/model/ForestBuffer;->finish()V

    .line 17236049
    invoke-direct {p0, v2}, Lcom/bytedance/forest/model/ForestBuffer;->close(Z)V

    .line 17236052
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_56
    .catchall {:try_start_33 .. :try_end_56} :catchall_5b

    .line 17236054
    :try_start_56
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_62

    .line 17236057
    monitor-exit p0

    .line 17236058
    return-void

    .line 17236059
    :catchall_5b
    move-exception v0

    .line 17236060
    :try_start_5c
    throw v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 17236061
    :catchall_5d
    move-exception v1

    .line 17236062
    :try_start_5e
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236065
    throw v1
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 17236066
    :catchall_62
    move-exception v0

    .line 17236067
    :try_start_63
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236074
    move-result-object v3

    .line 17236075
    const/4 v4, 0x6

    .line 17236076
    const-string v5, "ForestBuffer"

    .line 17236078
    const/4 v6, 0x1

    .line 17236079
    const/4 v8, 0x0

    .line 17236080
    new-instance v9, Lcom/bytedance/forest/model/ForestBuffer$tryLoadToMemory$$inlined$synchronized$lambda$1;

    .line 17236082
    invoke-direct {v9, p0, p1}, Lcom/bytedance/forest/model/ForestBuffer$tryLoadToMemory$$inlined$synchronized$lambda$1;-><init>(Lcom/bytedance/forest/model/ForestBuffer;Lcom/bytedance/forest/model/Response;)V

    .line 17236085
    const/16 v10, 0x10

    .line 17236087
    const/4 v11, 0x0

    .line 17236088
    move-object v7, v0

    .line 17236089
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236092
    invoke-direct {p0, v2}, Lcom/bytedance/forest/model/ForestBuffer;->clear(Z)V

    .line 17236095
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->exceptionHandler:Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;

    .line 17236097
    invoke-interface {v1, p1, v0}, Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;->tryHandleException(Lcom/bytedance/forest/model/Response;Ljava/lang/Throwable;)Z

    .line 17236100
    move-result v1

    .line 17236101
    if-eqz v1, :cond_8c

    .line 17236103
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/model/ForestBuffer;->tryLoadToMemory$forest_release(Lcom/bytedance/forest/model/Response;)V
    :try_end_8a
    .catchall {:try_start_63 .. :try_end_8a} :catchall_113

    .line 17236106
    monitor-exit p0

    .line 17236107
    return-void

    .line 17236108
    :cond_8c
    :try_start_8c
    throw v0

    .line 17236109
    :cond_8d
    new-instance p1, Ljava/io/IOException;

    .line 17236111
    const-string v0, "meta is null"

    .line 17236113
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236116
    throw p1

    .line 17236117
    :cond_95
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17236120
    move-result-object v1

    .line 17236121
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236124
    move-result-object v2

    .line 17236125
    const/4 v3, 0x6

    .line 17236126
    const-string v4, "ForestBuffer"

    .line 17236128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236130
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17236136
    move-result v0

    .line 17236137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236140
    const-string v0, ", "

    .line 17236142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getSuccessFetcher()Ljava/lang/String;

    .line 17236148
    move-result-object v0

    .line 17236149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    const-string v0, ", "

    .line 17236154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236160
    move-result-object p1

    .line 17236161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    const-string p1, ", buffer: "

    .line 17236166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    iget-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17236171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236174
    const-string p1, ", "

    .line 17236176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    iget p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17236181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    move-result-object v5

    .line 17236188
    const/4 v6, 0x1

    .line 17236189
    new-instance v7, Ljava/io/IOException;

    .line 17236191
    const-string p1, "origin input stream is null"

    .line 17236193
    invoke-direct {v7, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236196
    const/4 v8, 0x0

    .line 17236197
    const/16 v9, 0x20

    .line 17236199
    const/4 v10, 0x0

    .line 17236200
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236203
    new-instance p1, Ljava/io/IOException;

    .line 17236205
    const-string v0, "origin input stream is null"

    .line 17236207
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236210
    throw p1

    .line 17236211
    :cond_f3
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236218
    move-result-object v0

    .line 17236219
    const/4 v1, 0x6

    .line 17236220
    const-string v2, "ForestBuffer"

    .line 17236222
    const-string v3, "init cache buffer failed when load to memory"

    .line 17236224
    const/4 v4, 0x1

    .line 17236225
    const/4 v5, 0x0

    .line 17236226
    const/4 v6, 0x0

    .line 17236227
    const/16 v7, 0x30

    .line 17236229
    const/4 v8, 0x0

    .line 17236230
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236233
    new-instance p1, Ljava/io/IOException;

    .line 17236235
    const-string v0, "init cache buffer failed"

    .line 17236237
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236240
    throw p1
    :try_end_111
    .catchall {:try_start_8c .. :try_end_111} :catchall_113

    .line 17236241
    :cond_111
    :goto_111
    monitor-exit p0

    .line 17236242
    return-void

    .line 17236243
    :catchall_113
    move-exception p1

    .line 17236244
    monitor-exit p0

    .line 17236245
    throw p1

    .line 17236246
    :cond_116
    :goto_116
    return-void
.end method

[INNER-ORIGINAL]
.method public tryLoadToMemory$forest_release(Lcom/bytedance/forest/model/Response;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "response: "

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheClear$forest_release()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    if-nez v2, :cond_116

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v2

    .line 17235984
    if-eqz v2, :cond_14

    .line 17235985
    .line 17235986
    goto/16 :goto_116

    .line 17235987
    .line 17235988
    :cond_14
    monitor-enter p0

    .line 17235989
    :try_start_15
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheClear$forest_release()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v2

    .line 17235993
    if-nez v2, :cond_111

    .line 17235994
    .line 17235995
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->isCacheReady$forest_release()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v2

    .line 17235999
    if-eqz v2, :cond_23

    .line 17236000
    .line 17236001
    goto/16 :goto_111

    .line 17236002
    .line 17236003
    :cond_23
    const/4 v2, 0x1

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    invoke-static {p0, v3, v2, v3}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->initCache$forest_release$default(Lcom/bytedance/forest/model/InMemoryByteBuffer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v4

    .line 17236009
    if-eqz v4, :cond_f3

    .line 17236010
    .line 17236011
    iget-object v4, p0, Lcom/bytedance/forest/model/ForestBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17236012
    .line 17236013
    if-eqz v4, :cond_95

    .line 17236014
    .line 17236015
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer;->meta:Lcom/bytedance/forest/model/BytesMeta;
    :try_end_31
    .catchall {:try_start_15 .. :try_end_31} :catchall_113

    .line 17236016
    .line 17236017
    if-eqz v0, :cond_8d

    .line 17236018
    .line 17236019
    :try_start_33
    invoke-static {}, Lcom/bytedance/forest/model/ConstantsKt;->getPAGE_SIZE()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    new-array v5, v5, [B

    .line 17236024
    .line 17236025
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v6

    .line 17236029
    :goto_3d
    if-ltz v6, :cond_4e

    .line 17236030
    .line 17236031
    iget v7, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17236032
    .line 17236033
    invoke-virtual {v0, v7, v5, v1, v6}, Lcom/bytedance/forest/model/BytesMeta;->addBytes(I[BII)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget v7, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17236037
    .line 17236038
    add-int/2addr v7, v6

    .line 17236039
    iput v7, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17236040
    .line 17236041
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v6

    .line 17236045
    goto :goto_3d

    .line 17236046
    :cond_4e
    invoke-direct {p0}, Lcom/bytedance/forest/model/ForestBuffer;->finish()V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-direct {p0, v2}, Lcom/bytedance/forest/model/ForestBuffer;->close(Z)V

    .line 17236050
    .line 17236051
    .line 17236052
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_56
    .catchall {:try_start_33 .. :try_end_56} :catchall_5b

    .line 17236053
    .line 17236054
    :try_start_56
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_62

    .line 17236055
    .line 17236056
    .line 17236057
    monitor-exit p0

    .line 17236058
    return-void

    .line 17236059
    :catchall_5b
    move-exception v0

    .line 17236060
    :try_start_5c
    throw v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 17236061
    :catchall_5d
    move-exception v1

    .line 17236062
    :try_start_5e
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236063
    .line 17236064
    .line 17236065
    throw v1
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 17236066
    :catchall_62
    move-exception v0

    .line 17236067
    :try_start_63
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    const/4 v4, 0x6

    .line 17236076
    const-string v5, "ForestBuffer"

    .line 17236077
    .line 17236078
    const/4 v6, 0x1

    .line 17236079
    const/4 v8, 0x0

    .line 17236080
    new-instance v9, Lcom/bytedance/forest/model/ForestBuffer$tryLoadToMemory$$inlined$synchronized$lambda$1;

    .line 17236081
    .line 17236082
    invoke-direct {v9, p0, p1}, Lcom/bytedance/forest/model/ForestBuffer$tryLoadToMemory$$inlined$synchronized$lambda$1;-><init>(Lcom/bytedance/forest/model/ForestBuffer;Lcom/bytedance/forest/model/Response;)V

    .line 17236083
    .line 17236084
    .line 17236085
    const/16 v10, 0x10

    .line 17236086
    .line 17236087
    const/4 v11, 0x0

    .line 17236088
    move-object v7, v0

    .line 17236089
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-direct {p0, v2}, Lcom/bytedance/forest/model/ForestBuffer;->clear(Z)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v1, p0, Lcom/bytedance/forest/model/ForestBuffer;->exceptionHandler:Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;

    .line 17236096
    .line 17236097
    invoke-interface {v1, p1, v0}, Lcom/bytedance/forest/model/ForestBuffer$Companion$ExceptionHandler;->tryHandleException(Lcom/bytedance/forest/model/Response;Ljava/lang/Throwable;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v1

    .line 17236101
    if-eqz v1, :cond_8c

    .line 17236102
    .line 17236103
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/model/ForestBuffer;->tryLoadToMemory$forest_release(Lcom/bytedance/forest/model/Response;)V
    :try_end_8a
    .catchall {:try_start_63 .. :try_end_8a} :catchall_113

    .line 17236104
    .line 17236105
    .line 17236106
    monitor-exit p0

    .line 17236107
    return-void

    .line 17236108
    :cond_8c
    :try_start_8c
    throw v0

    .line 17236109
    :cond_8d
    new-instance p1, Ljava/io/IOException;

    .line 17236110
    .line 17236111
    const-string v0, "meta is null"

    .line 17236112
    .line 17236113
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    throw p1

    .line 17236117
    :cond_95
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v1

    .line 17236121
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v2

    .line 17236125
    const/4 v3, 0x6

    .line 17236126
    const-string v4, "ForestBuffer"

    .line 17236127
    .line 17236128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v0

    .line 17236137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v0, ", "

    .line 17236141
    .line 17236142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getSuccessFetcher()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    const-string v0, ", "

    .line 17236153
    .line 17236154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    const-string p1, ", buffer: "

    .line 17236165
    .line 17236166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->state:Lcom/bytedance/forest/model/ForestBuffer$Companion$State;

    .line 17236170
    .line 17236171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    const-string p1, ", "

    .line 17236175
    .line 17236176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    iget p1, p0, Lcom/bytedance/forest/model/ForestBuffer;->ptr:I

    .line 17236180
    .line 17236181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v5

    .line 17236188
    const/4 v6, 0x1

    .line 17236189
    new-instance v7, Ljava/io/IOException;

    .line 17236190
    .line 17236191
    const-string p1, "origin input stream is null"

    .line 17236192
    .line 17236193
    invoke-direct {v7, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    const/4 v8, 0x0

    .line 17236197
    const/16 v9, 0x20

    .line 17236198
    .line 17236199
    const/4 v10, 0x0

    .line 17236200
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance p1, Ljava/io/IOException;

    .line 17236204
    .line 17236205
    const-string v0, "origin input stream is null"

    .line 17236206
    .line 17236207
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    throw p1

    .line 17236211
    :cond_f3
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    const/4 v1, 0x6

    .line 17236220
    const-string v2, "ForestBuffer"

    .line 17236221
    .line 17236222
    const-string v3, "init cache buffer failed when load to memory"

    .line 17236223
    .line 17236224
    const/4 v4, 0x1

    .line 17236225
    const/4 v5, 0x0

    .line 17236226
    const/4 v6, 0x0

    .line 17236227
    const/16 v7, 0x30

    .line 17236228
    .line 17236229
    const/4 v8, 0x0

    .line 17236230
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    new-instance p1, Ljava/io/IOException;

    .line 17236234
    .line 17236235
    const-string v0, "init cache buffer failed"

    .line 17236236
    .line 17236237
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    throw p1
    :try_end_111
    .catchall {:try_start_8c .. :try_end_111} :catchall_113

    .line 17236241
    :cond_111
    :goto_111
    monitor-exit p0

    .line 17236242
    return-void

    .line 17236243
    :catchall_113
    move-exception p1

    .line 17236244
    monitor-exit p0

    .line 17236245
    throw p1

    .line 17236246
    :cond_116
    :goto_116
    return-void
.end method


