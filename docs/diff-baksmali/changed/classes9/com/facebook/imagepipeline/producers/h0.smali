## classes9/com/facebook/imagepipeline/producers/h0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h0;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 50462725
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/h0;->b:Lcom/facebook/common/memory/a;

    .line 50462727
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h0;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h0;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/h0;->b:Lcom/facebook/common/memory/a;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h0;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public static d(Lcom/facebook/common/memory/c;ILcom/facebook/imagepipeline/common/BytesRange;Lcom/facebook/imagepipeline/producers/Consumer;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static d(Lcom/facebook/common/memory/c;ILcom/facebook/imagepipeline/common/BytesRange;Lcom/facebook/imagepipeline/producers/Consumer;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/c;",
            "I",
            "Lcom/facebook/imagepipeline/common/BytesRange;",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    const-string v0, "viewHeight"

    .line 84213762
    const-string v1, "viewWidth"

    .line 84213764
    check-cast p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 84213766
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Ljb7/s;

    .line 84213769
    move-result-object p0

    .line 84213770
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 84213773
    move-result-object p0

    .line 84213774
    const/4 v2, 0x0

    .line 84213775
    :try_start_f
    new-instance v3, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 84213777
    invoke-direct {v3, p0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_70

    .line 84213780
    if-eqz p4, :cond_57

    .line 84213782
    :try_start_16
    const-string v2, "url"

    .line 84213784
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213787
    move-result-object v2

    .line 84213788
    check-cast v2, Ljava/lang/String;

    .line 84213790
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setUri(Ljava/lang/String;)V

    .line 84213793
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213796
    move-result-object v2

    .line 84213797
    check-cast v2, Ljava/lang/CharSequence;

    .line 84213799
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213802
    move-result v2

    .line 84213803
    const/4 v4, 0x0

    .line 84213804
    if-eqz v2, :cond_30

    .line 84213806
    const/4 v1, 0x0

    .line 84213807
    goto :goto_3a

    .line 84213808
    :cond_30
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213811
    move-result-object v1

    .line 84213812
    check-cast v1, Ljava/lang/String;

    .line 84213814
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84213817
    move-result v1

    .line 84213818
    :goto_3a
    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setViewWidth(I)V

    .line 84213821
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213824
    move-result-object v1

    .line 84213825
    check-cast v1, Ljava/lang/CharSequence;

    .line 84213827
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213830
    move-result v1

    .line 84213831
    if-eqz v1, :cond_4a

    .line 84213833
    goto :goto_54

    .line 84213834
    :cond_4a
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213837
    move-result-object v0

    .line 84213838
    check-cast v0, Ljava/lang/String;

    .line 84213840
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84213843
    move-result v4

    .line 84213844
    :goto_54
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setViewHeight(I)V

    .line 84213847
    :cond_57
    invoke-virtual {v3, p4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setExtraInfo(Ljava/util/Map;)V

    .line 84213850
    invoke-virtual {v3, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V

    .line 84213853
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 84213856
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRequestNetwork()V

    .line 84213859
    invoke-interface {p3, v3, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_66
    .catchall {:try_start_16 .. :try_end_66} :catchall_6d

    .line 84213862
    invoke-static {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 84213865
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84213868
    return-void

    .line 84213869
    :catchall_6d
    move-exception p1

    .line 84213870
    move-object v2, v3

    .line 84213871
    goto :goto_71

    .line 84213872
    :catchall_70
    move-exception p1

    .line 84213873
    :goto_71
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 84213876
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84213879
    throw p1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/facebook/common/memory/c;ILcom/facebook/imagepipeline/common/BytesRange;Lcom/facebook/imagepipeline/producers/Consumer;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/c;",
            "I",
            "Lcom/facebook/imagepipeline/common/BytesRange;",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    const-string v0, "viewHeight"

    .line 84213761
    .line 84213762
    const-string v1, "viewWidth"

    .line 84213763
    .line 84213764
    check-cast p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 84213765
    .line 84213766
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Ljb7/s;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object p0

    .line 84213770
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object p0

    .line 84213774
    const/4 v2, 0x0

    .line 84213775
    :try_start_f
    new-instance v3, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 84213776
    .line 84213777
    invoke-direct {v3, p0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_70

    .line 84213778
    .line 84213779
    .line 84213780
    if-eqz p4, :cond_57

    .line 84213781
    .line 84213782
    :try_start_16
    const-string v2, "url"

    .line 84213783
    .line 84213784
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object v2

    .line 84213788
    check-cast v2, Ljava/lang/String;

    .line 84213789
    .line 84213790
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setUri(Ljava/lang/String;)V

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object v2

    .line 84213797
    check-cast v2, Ljava/lang/CharSequence;

    .line 84213798
    .line 84213799
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213800
    .line 84213801
    .line 84213802
    move-result v2

    .line 84213803
    const/4 v4, 0x0

    .line 84213804
    if-eqz v2, :cond_30

    .line 84213805
    .line 84213806
    const/4 v1, 0x0

    .line 84213807
    goto :goto_3a

    .line 84213808
    :cond_30
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object v1

    .line 84213812
    check-cast v1, Ljava/lang/String;

    .line 84213813
    .line 84213814
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84213815
    .line 84213816
    .line 84213817
    move-result v1

    .line 84213818
    :goto_3a
    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setViewWidth(I)V

    .line 84213819
    .line 84213820
    .line 84213821
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object v1

    .line 84213825
    check-cast v1, Ljava/lang/CharSequence;

    .line 84213826
    .line 84213827
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213828
    .line 84213829
    .line 84213830
    move-result v1

    .line 84213831
    if-eqz v1, :cond_4a

    .line 84213832
    .line 84213833
    goto :goto_54

    .line 84213834
    :cond_4a
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object v0

    .line 84213838
    check-cast v0, Ljava/lang/String;

    .line 84213839
    .line 84213840
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84213841
    .line 84213842
    .line 84213843
    move-result v4

    .line 84213844
    :goto_54
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setViewHeight(I)V

    .line 84213845
    .line 84213846
    .line 84213847
    :cond_57
    invoke-virtual {v3, p4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setExtraInfo(Ljava/util/Map;)V

    .line 84213848
    .line 84213849
    .line 84213850
    invoke-virtual {v3, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V

    .line 84213851
    .line 84213852
    .line 84213853
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 84213854
    .line 84213855
    .line 84213856
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRequestNetwork()V

    .line 84213857
    .line 84213858
    .line 84213859
    invoke-interface {p3, v3, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_66
    .catchall {:try_start_16 .. :try_end_66} :catchall_6d

    .line 84213860
    .line 84213861
    .line 84213862
    invoke-static {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 84213863
    .line 84213864
    .line 84213865
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84213866
    .line 84213867
    .line 84213868
    return-void

    .line 84213869
    :catchall_6d
    move-exception p1

    .line 84213870
    move-object v2, v3

    .line 84213871
    goto :goto_71

    .line 84213872
    :catchall_70
    move-exception p1

    .line 84213873
    :goto_71
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 84213874
    .line 84213875
    .line 84213876
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84213877
    .line 84213878
    .line 84213879
    throw p1
.end method


.method public final b(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
[MOD-CHANGED]
.method public final b(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/FetchState;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_10

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    return-object p1

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/FetchState;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_10

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    return-object p1

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 33751057
    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method


.method public final c(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/producers/FetchState;)V
[MOD-CHANGED]
.method public final c(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33882119
    move-result-object v2

    .line 33882120
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33882127
    move-result-object v3

    .line 33882128
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    .line 33882131
    move-result v3

    .line 33882132
    if-nez v3, :cond_18

    .line 33882134
    const/4 v3, 0x0

    .line 33882135
    goto :goto_1e

    .line 33882136
    :cond_18
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/h0;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 33882138
    invoke-interface {v3, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->shouldPropagate(Lcom/facebook/imagepipeline/producers/FetchState;)Z

    .line 33882141
    move-result v3

    .line 33882142
    :goto_1e
    if-eqz v3, :cond_5a

    .line 33882144
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getLastIntermediateResultTimeMs()J

    .line 33882147
    move-result-wide v3

    .line 33882148
    sub-long v3, v0, v3

    .line 33882150
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->isThumbDataInFetch()Z

    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_2f

    .line 33882156
    const-wide/16 v5, 0xa

    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    const-wide/16 v5, 0x64

    .line 33882161
    :goto_31
    cmp-long v2, v3, v5

    .line 33882163
    if-ltz v2, :cond_5a

    .line 33882165
    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/FetchState;->setLastIntermediateResultTimeMs(J)V

    .line 33882168
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 33882175
    move-result-object v1

    .line 33882176
    const-string v2, "NetworkFetchProducer"

    .line 33882178
    const-string v3, "intermediate_result"

    .line 33882180
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getOnNewResultStatusFlags()I

    .line 33882186
    move-result v0

    .line 33882187
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getResponseBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882194
    move-result-object v2

    .line 33882195
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getEncodeImageExtraInfo()Ljava/util/Map;

    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-static {p1, v0, v1, v2, p2}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/common/memory/c;ILcom/facebook/imagepipeline/common/BytesRange;Lcom/facebook/imagepipeline/producers/Consumer;Ljava/util/Map;)V

    .line 33882202
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v3

    .line 33882128
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v3

    .line 33882132
    if-nez v3, :cond_18

    .line 33882133
    .line 33882134
    const/4 v3, 0x0

    .line 33882135
    goto :goto_1e

    .line 33882136
    :cond_18
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/h0;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 33882137
    .line 33882138
    invoke-interface {v3, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->shouldPropagate(Lcom/facebook/imagepipeline/producers/FetchState;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    :goto_1e
    if-eqz v3, :cond_5a

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getLastIntermediateResultTimeMs()J

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-wide v3

    .line 33882148
    sub-long v3, v0, v3

    .line 33882149
    .line 33882150
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->isThumbDataInFetch()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_2f

    .line 33882155
    .line 33882156
    const-wide/16 v5, 0xa

    .line 33882157
    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    const-wide/16 v5, 0x64

    .line 33882160
    .line 33882161
    :goto_31
    cmp-long v2, v3, v5

    .line 33882162
    .line 33882163
    if-ltz v2, :cond_5a

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/FetchState;->setLastIntermediateResultTimeMs(J)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    const-string v2, "NetworkFetchProducer"

    .line 33882177
    .line 33882178
    const-string v3, "intermediate_result"

    .line 33882179
    .line 33882180
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getOnNewResultStatusFlags()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v0

    .line 33882187
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getResponseBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v2

    .line 33882195
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getEncodeImageExtraInfo()Ljava/util/Map;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-static {p1, v0, v1, v2, p2}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/common/memory/c;ILcom/facebook/imagepipeline/common/BytesRange;Lcom/facebook/imagepipeline/producers/Consumer;Ljava/util/Map;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    return-void
.end method


.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33751047
    move-result-object v1

    .line 33751048
    const-string v2, "NetworkFetchProducer"

    .line 33751050
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751053
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 33751055
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;

    .line 33751058
    move-result-object p1

    .line 33751059
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/h0;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 33751061
    new-instance v0, Lcom/facebook/imagepipeline/producers/h0$a;

    .line 33751063
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/h0$a;-><init>(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/FetchState;)V

    .line 33751066
    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    const-string v2, "NetworkFetchProducer"

    .line 33751049
    .line 33751050
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/h0;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 33751060
    .line 33751061
    new-instance v0, Lcom/facebook/imagepipeline/producers/h0$a;

    .line 33751062
    .line 33751063
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/h0$a;-><init>(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/FetchState;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


