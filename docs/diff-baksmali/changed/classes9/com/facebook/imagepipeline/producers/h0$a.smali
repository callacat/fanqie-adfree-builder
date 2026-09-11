## classes9/com/facebook/imagepipeline/producers/h0$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/FetchState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->b:Lcom/facebook/imagepipeline/producers/h0;

    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/h0$a;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->b:Lcom/facebook/imagepipeline/producers/h0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/h0$a;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCancellation()V
[MOD-CHANGED]
.method public final onCancellation()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0$a;->b:Lcom/facebook/imagepipeline/producers/h0;

    .line 196610
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 196612
    const/4 v2, -0x1

    .line 196613
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->b(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 196624
    move-result-object v3

    .line 196625
    const-string v4, "NetworkFetchProducer"

    .line 196627
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196630
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancellation()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0$a;->b:Lcom/facebook/imagepipeline/producers/h0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 196611
    .line 196612
    const/4 v2, -0x1

    .line 196613
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->b(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    const-string v4, "NetworkFetchProducer"

    .line 196626
    .line 196627
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onFailure(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0$a;->b:Lcom/facebook/imagepipeline/producers/h0;

    .line 17104898
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 17104900
    const/4 v2, -0x1

    .line 17104901
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->b(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    .line 17104904
    move-result-object v2

    .line 17104905
    if-nez v2, :cond_11

    .line 17104907
    new-instance v2, Ljava/util/HashMap;

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 17104913
    :cond_11
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/h0;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 17104915
    if-nez v3, :cond_18

    .line 17104917
    const-string v0, "null"

    .line 17104919
    goto :goto_3c

    .line 17104920
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104922
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104925
    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/h0;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 17104927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v4, ", "

    .line 17104940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/h0;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    :goto_3c
    const-string v3, "NetworkFetcher"

    .line 17104958
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 17104968
    move-result-object v3

    .line 17104969
    const-string v4, "NetworkFetchProducer"

    .line 17104971
    invoke-interface {v0, v3, v4, p1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 17104974
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 17104981
    move-result-object v2

    .line 17104982
    const/4 v3, 0x0

    .line 17104983
    invoke-interface {v0, v2, v4, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104986
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0$a;->b:Lcom/facebook/imagepipeline/producers/h0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 17104899
    .line 17104900
    const/4 v2, -0x1

    .line 17104901
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->b(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    if-nez v2, :cond_11

    .line 17104906
    .line 17104907
    new-instance v2, Ljava/util/HashMap;

    .line 17104908
    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/h0;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 17104914
    .line 17104915
    if-nez v3, :cond_18

    .line 17104916
    .line 17104917
    const-string v0, "null"

    .line 17104918
    .line 17104919
    goto :goto_3c

    .line 17104920
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/h0;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 17104926
    .line 17104927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v4, ", "

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/h0;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    :goto_3c
    const-string v3, "NetworkFetcher"

    .line 17104957
    .line 17104958
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    const-string v4, "NetworkFetchProducer"

    .line 17104970
    .line 17104971
    invoke-interface {v0, v3, v4, p1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    const/4 v3, 0x0

    .line 17104983
    invoke-interface {v0, v2, v4, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final onResponse(Ljava/io/InputStream;I)V
[MOD-CHANGED]
.method public final onResponse(Ljava/io/InputStream;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013187
    move-result v0

    .line 34013188
    if-eqz v0, :cond_b

    .line 34013190
    const-string v0, "NetworkFetcher->onResponse"

    .line 34013192
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 34013195
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0$a;->b:Lcom/facebook/imagepipeline/producers/h0;

    .line 34013197
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 34013199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013205
    move-result-object v2

    .line 34013206
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013209
    move-result-object v2

    .line 34013210
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34013213
    move-result-object v3

    .line 34013214
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34013216
    if-ne v3, v4, :cond_2f

    .line 34013218
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013221
    move-result-object v2

    .line 34013222
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 34013225
    move-result-object v2

    .line 34013226
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getNeedMD5()Z

    .line 34013229
    move-result v2

    .line 34013230
    goto :goto_5a

    .line 34013231
    :cond_2f
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34013234
    move-result-object v3

    .line 34013235
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34013237
    if-ne v3, v4, :cond_4e

    .line 34013239
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013242
    move-result-object v3

    .line 34013243
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 34013246
    move-result-object v3

    .line 34013247
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 34013250
    move-result-object v2

    .line 34013251
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013254
    move-result-object v2

    .line 34013255
    check-cast v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 34013257
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getNeedMD5()Z

    .line 34013260
    move-result v2

    .line 34013261
    goto :goto_5a

    .line 34013262
    :cond_4e
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013265
    move-result-object v2

    .line 34013266
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 34013269
    move-result-object v2

    .line 34013270
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getNeedMD5()Z

    .line 34013273
    move-result v2

    .line 34013274
    :goto_5a
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 34013277
    move-result-object v3

    .line 34013278
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013281
    move-result-object v3

    .line 34013282
    const-string v4, "http"

    .line 34013284
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013287
    move-result v3

    .line 34013288
    const/4 v4, 0x0

    .line 34013289
    const/4 v5, 0x1

    .line 34013290
    if-eqz v3, :cond_74

    .line 34013292
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->needMd5()Z

    .line 34013295
    move-result v3

    .line 34013296
    if-eqz v3, :cond_74

    .line 34013298
    const/4 v3, 0x1

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    const/4 v3, 0x0

    .line 34013301
    :goto_75
    if-nez v3, :cond_79

    .line 34013303
    if-eqz v2, :cond_80

    .line 34013305
    :cond_79
    :try_start_79
    const-string v6, "MD5"

    .line 34013307
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34013310
    move-result-object v6
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7f} :catch_80

    .line 34013311
    goto :goto_81

    .line 34013312
    :catch_80
    :cond_80
    const/4 v6, 0x0

    .line 34013313
    :goto_81
    if-lez p2, :cond_8a

    .line 34013315
    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/h0;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 34013317
    invoke-interface {v7, p2}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream(I)Lcom/facebook/common/memory/c;

    .line 34013320
    move-result-object v7

    .line 34013321
    goto :goto_90

    .line 34013322
    :cond_8a
    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/h0;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 34013324
    invoke-interface {v7}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream()Lcom/facebook/common/memory/c;

    .line 34013327
    move-result-object v7

    .line 34013328
    :goto_90
    iget-object v8, v0, Lcom/facebook/imagepipeline/producers/h0;->b:Lcom/facebook/common/memory/a;

    .line 34013330
    const/16 v9, 0x4000

    .line 34013332
    invoke-interface {v8, v9}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 34013335
    move-result-object v8

    .line 34013336
    check-cast v8, [B

    .line 34013338
    :try_start_9a
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getEncodeImageExtraInfo()Ljava/util/Map;

    .line 34013341
    move-result-object v9

    .line 34013342
    if-nez v9, :cond_a5

    .line 34013344
    new-instance v9, Ljava/util/HashMap;

    .line 34013346
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34013349
    :cond_a5
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 34013352
    move-result-object v10

    .line 34013353
    if-eqz v10, :cond_b8

    .line 34013355
    const-string v10, "url"

    .line 34013357
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 34013360
    move-result-object v11

    .line 34013361
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013364
    move-result-object v11

    .line 34013365
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013368
    :cond_b8
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013371
    move-result-object v10

    .line 34013372
    if-eqz v10, :cond_f2

    .line 34013374
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013377
    move-result-object v10

    .line 34013378
    invoke-interface {v10}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013381
    move-result-object v10

    .line 34013382
    if-eqz v10, :cond_f2

    .line 34013384
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013387
    move-result-object v10

    .line 34013388
    invoke-interface {v10}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013391
    move-result-object v10

    .line 34013392
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 34013395
    move-result-object v10

    .line 34013396
    if-eqz v10, :cond_f2

    .line 34013398
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 34013401
    move-result-object v10

    .line 34013402
    if-eqz v10, :cond_f2

    .line 34013404
    const-string v11, "viewWidth"

    .line 34013406
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013408
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013411
    move-result-object v12

    .line 34013412
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013415
    const-string v11, "viewHeight"

    .line 34013417
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013419
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013422
    move-result-object v10

    .line 34013423
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013426
    :cond_f2
    invoke-virtual {v1, v9}, Lcom/facebook/imagepipeline/producers/FetchState;->setEncodeImageExtraInfo(Ljava/util/Map;)V

    .line 34013429
    :cond_f5
    :goto_f5
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 34013432
    move-result v9

    .line 34013433
    if-ltz v9, :cond_12c

    .line 34013435
    if-lez v9, :cond_f5

    .line 34013437
    invoke-virtual {v7, v8, v4, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 34013440
    if-eqz v6, :cond_105

    .line 34013442
    invoke-virtual {v6, v8, v4, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 34013445
    :cond_105
    invoke-virtual {v0, v7, v1}, Lcom/facebook/imagepipeline/producers/h0;->c(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/producers/FetchState;)V

    .line 34013448
    move-object v9, v7

    .line 34013449
    check-cast v9, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 34013451
    iget v9, v9, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 34013453
    if-lez p2, :cond_113

    .line 34013455
    int-to-float v9, v9

    .line 34013456
    int-to-float v10, p2

    .line 34013457
    div-float/2addr v9, v10

    .line 34013458
    goto :goto_124

    .line 34013459
    :cond_113
    neg-int v9, v9

    .line 34013460
    int-to-double v9, v9

    .line 34013461
    const-wide v11, 0x40e86a0000000000L    # 50000.0

    .line 34013466
    div-double/2addr v9, v11

    .line 34013467
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 34013470
    move-result-wide v9

    .line 34013471
    double-to-float v9, v9

    .line 34013472
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34013474
    sub-float v9, v10, v9

    .line 34013476
    :goto_124
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013479
    move-result-object v10

    .line 34013480
    invoke-interface {v10, v9}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 34013483
    goto :goto_f5

    .line 34013484
    :cond_12c
    if-eqz v6, :cond_17c

    .line 34013486
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 34013489
    move-result-object p1

    .line 34013490
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013492
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013495
    array-length v6, p1

    .line 34013496
    const/4 v9, 0x0

    .line 34013497
    :goto_139
    if-ge v9, v6, :cond_150

    .line 34013499
    aget-byte v10, p1, v9

    .line 34013501
    and-int/lit16 v10, v10, 0xff

    .line 34013503
    const/16 v11, 0x10

    .line 34013505
    if-ge v10, v11, :cond_146

    .line 34013507
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013510
    :cond_146
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013513
    move-result-object v10

    .line 34013514
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013517
    add-int/lit8 v9, v9, 0x1

    .line 34013519
    goto :goto_139

    .line 34013520
    :cond_150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013523
    move-result-object p1

    .line 34013524
    if-eqz v3, :cond_159

    .line 34013526
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/producers/FetchState;->setMd5(Ljava/lang/String;)V

    .line 34013529
    :cond_159
    if-eqz v2, :cond_17c

    .line 34013531
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013534
    move-result-object p2

    .line 34013535
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013538
    move-result-object p2

    .line 34013539
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 34013542
    move-result-object p2

    .line 34013543
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013546
    move-result-object p2

    .line 34013547
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getEncodeImageExtraInfo()Ljava/util/Map;

    .line 34013550
    move-result-object v2

    .line 34013551
    if-nez v2, :cond_176

    .line 34013553
    new-instance v2, Ljava/util/HashMap;

    .line 34013555
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34013558
    :cond_176
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013561
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/producers/FetchState;->setEncodeImageExtraInfo(Ljava/util/Map;)V

    .line 34013564
    :cond_17c
    iget-object p1, v0, Lcom/facebook/imagepipeline/producers/h0;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 34013566
    move-object p2, v7

    .line 34013567
    check-cast p2, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 34013569
    iget p2, p2, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 34013571
    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V

    .line 34013574
    sget-boolean p1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 34013576
    move-object p1, v7

    .line 34013577
    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 34013579
    iget p1, p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 34013581
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/h0;->b(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    .line 34013584
    move-result-object p1

    .line 34013585
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013588
    move-result-object p2

    .line 34013589
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 34013592
    move-result-object v2

    .line 34013593
    const-string v3, "NetworkFetchProducer"

    .line 34013595
    invoke-interface {p2, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013598
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 34013601
    move-result-object p1

    .line 34013602
    invoke-interface {p2, p1, v3, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013605
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getOnNewResultStatusFlags()I

    .line 34013608
    move-result p1

    .line 34013609
    or-int/2addr p1, v5

    .line 34013610
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getResponseBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 34013613
    move-result-object p2

    .line 34013614
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013617
    move-result-object v2

    .line 34013618
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getEncodeImageExtraInfo()Ljava/util/Map;

    .line 34013621
    move-result-object v1

    .line 34013622
    invoke-static {v7, p1, p2, v2, v1}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/common/memory/c;ILcom/facebook/imagepipeline/common/BytesRange;Lcom/facebook/imagepipeline/producers/Consumer;Ljava/util/Map;)V
    :try_end_1b9
    .catchall {:try_start_9a .. :try_end_1b9} :catchall_1cb

    .line 34013625
    iget-object p1, v0, Lcom/facebook/imagepipeline/producers/h0;->b:Lcom/facebook/common/memory/a;

    .line 34013627
    invoke-interface {p1, v8}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 34013630
    invoke-virtual {v7}, Lcom/facebook/common/memory/c;->close()V

    .line 34013633
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013636
    move-result p1

    .line 34013637
    if-eqz p1, :cond_1ca

    .line 34013639
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013642
    :cond_1ca
    return-void

    .line 34013643
    :catchall_1cb
    move-exception p1

    .line 34013644
    iget-object p2, v0, Lcom/facebook/imagepipeline/producers/h0;->b:Lcom/facebook/common/memory/a;

    .line 34013646
    invoke-interface {p2, v8}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 34013649
    invoke-virtual {v7}, Lcom/facebook/common/memory/c;->close()V

    .line 34013652
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onResponse(Ljava/io/InputStream;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    if-eqz v0, :cond_b

    .line 34013189
    .line 34013190
    const-string v0, "NetworkFetcher->onResponse"

    .line 34013191
    .line 34013192
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0$a;->b:Lcom/facebook/imagepipeline/producers/h0;

    .line 34013196
    .line 34013197
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 34013198
    .line 34013199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v2

    .line 34013210
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v3

    .line 34013214
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34013215
    .line 34013216
    if-ne v3, v4, :cond_2f

    .line 34013217
    .line 34013218
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v2

    .line 34013226
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getNeedMD5()Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v2

    .line 34013230
    goto :goto_5a

    .line 34013231
    :cond_2f
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v3

    .line 34013235
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34013236
    .line 34013237
    if-ne v3, v4, :cond_4e

    .line 34013238
    .line 34013239
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v3

    .line 34013243
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v3

    .line 34013247
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v2

    .line 34013251
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v2

    .line 34013255
    check-cast v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 34013256
    .line 34013257
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getNeedMD5()Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v2

    .line 34013261
    goto :goto_5a

    .line 34013262
    :cond_4e
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v2

    .line 34013266
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getNeedMD5()Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v2

    .line 34013274
    :goto_5a
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v3

    .line 34013278
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v3

    .line 34013282
    const-string v4, "http"

    .line 34013283
    .line 34013284
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v3

    .line 34013288
    const/4 v4, 0x0

    .line 34013289
    const/4 v5, 0x1

    .line 34013290
    if-eqz v3, :cond_74

    .line 34013291
    .line 34013292
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->needMd5()Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v3

    .line 34013296
    if-eqz v3, :cond_74

    .line 34013297
    .line 34013298
    const/4 v3, 0x1

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    const/4 v3, 0x0

    .line 34013301
    :goto_75
    if-nez v3, :cond_79

    .line 34013302
    .line 34013303
    if-eqz v2, :cond_80

    .line 34013304
    .line 34013305
    :cond_79
    :try_start_79
    const-string v6, "MD5"

    .line 34013306
    .line 34013307
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v6
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7f} :catch_80

    .line 34013311
    goto :goto_81

    .line 34013312
    :catch_80
    :cond_80
    const/4 v6, 0x0

    .line 34013313
    :goto_81
    if-lez p2, :cond_8a

    .line 34013314
    .line 34013315
    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/h0;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 34013316
    .line 34013317
    invoke-interface {v7, p2}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream(I)Lcom/facebook/common/memory/c;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v7

    .line 34013321
    goto :goto_90

    .line 34013322
    :cond_8a
    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/h0;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 34013323
    .line 34013324
    invoke-interface {v7}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream()Lcom/facebook/common/memory/c;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v7

    .line 34013328
    :goto_90
    iget-object v8, v0, Lcom/facebook/imagepipeline/producers/h0;->b:Lcom/facebook/common/memory/a;

    .line 34013329
    .line 34013330
    const/16 v9, 0x4000

    .line 34013331
    .line 34013332
    invoke-interface {v8, v9}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v8

    .line 34013336
    check-cast v8, [B

    .line 34013337
    .line 34013338
    :try_start_9a
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getEncodeImageExtraInfo()Ljava/util/Map;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v9

    .line 34013342
    if-nez v9, :cond_a5

    .line 34013343
    .line 34013344
    new-instance v9, Ljava/util/HashMap;

    .line 34013345
    .line 34013346
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34013347
    .line 34013348
    .line 34013349
    :cond_a5
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v10

    .line 34013353
    if-eqz v10, :cond_b8

    .line 34013354
    .line 34013355
    const-string v10, "url"

    .line 34013356
    .line 34013357
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v11

    .line 34013361
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v11

    .line 34013365
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    :cond_b8
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v10

    .line 34013372
    if-eqz v10, :cond_f2

    .line 34013373
    .line 34013374
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v10

    .line 34013378
    invoke-interface {v10}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v10

    .line 34013382
    if-eqz v10, :cond_f2

    .line 34013383
    .line 34013384
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v10

    .line 34013388
    invoke-interface {v10}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v10

    .line 34013392
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v10

    .line 34013396
    if-eqz v10, :cond_f2

    .line 34013397
    .line 34013398
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v10

    .line 34013402
    if-eqz v10, :cond_f2

    .line 34013403
    .line 34013404
    const-string v11, "viewWidth"

    .line 34013405
    .line 34013406
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013407
    .line 34013408
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v12

    .line 34013412
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    const-string v11, "viewHeight"

    .line 34013416
    .line 34013417
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013418
    .line 34013419
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v10

    .line 34013423
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    :cond_f2
    invoke-virtual {v1, v9}, Lcom/facebook/imagepipeline/producers/FetchState;->setEncodeImageExtraInfo(Ljava/util/Map;)V

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    :goto_f5
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v9

    .line 34013433
    if-ltz v9, :cond_12c

    .line 34013434
    .line 34013435
    if-lez v9, :cond_f5

    .line 34013436
    .line 34013437
    invoke-virtual {v7, v8, v4, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 34013438
    .line 34013439
    .line 34013440
    if-eqz v6, :cond_105

    .line 34013441
    .line 34013442
    invoke-virtual {v6, v8, v4, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    invoke-virtual {v0, v7, v1}, Lcom/facebook/imagepipeline/producers/h0;->c(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/producers/FetchState;)V

    .line 34013446
    .line 34013447
    .line 34013448
    move-object v9, v7

    .line 34013449
    check-cast v9, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 34013450
    .line 34013451
    iget v9, v9, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 34013452
    .line 34013453
    if-lez p2, :cond_113

    .line 34013454
    .line 34013455
    int-to-float v9, v9

    .line 34013456
    int-to-float v10, p2

    .line 34013457
    div-float/2addr v9, v10

    .line 34013458
    goto :goto_124

    .line 34013459
    :cond_113
    neg-int v9, v9

    .line 34013460
    int-to-double v9, v9

    .line 34013461
    const-wide v11, 0x40e86a0000000000L    # 50000.0

    .line 34013462
    .line 34013463
    .line 34013464
    .line 34013465
    .line 34013466
    div-double/2addr v9, v11

    .line 34013467
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-wide v9

    .line 34013471
    double-to-float v9, v9

    .line 34013472
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34013473
    .line 34013474
    sub-float v9, v10, v9

    .line 34013475
    .line 34013476
    :goto_124
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v10

    .line 34013480
    invoke-interface {v10, v9}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 34013481
    .line 34013482
    .line 34013483
    goto :goto_f5

    .line 34013484
    :cond_12c
    if-eqz v6, :cond_17c

    .line 34013485
    .line 34013486
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p1

    .line 34013490
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013491
    .line 34013492
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013493
    .line 34013494
    .line 34013495
    array-length v6, p1

    .line 34013496
    const/4 v9, 0x0

    .line 34013497
    :goto_139
    if-ge v9, v6, :cond_150

    .line 34013498
    .line 34013499
    aget-byte v10, p1, v9

    .line 34013500
    .line 34013501
    and-int/lit16 v10, v10, 0xff

    .line 34013502
    .line 34013503
    const/16 v11, 0x10

    .line 34013504
    .line 34013505
    if-ge v10, v11, :cond_146

    .line 34013506
    .line 34013507
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013508
    .line 34013509
    .line 34013510
    :cond_146
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v10

    .line 34013514
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013515
    .line 34013516
    .line 34013517
    add-int/lit8 v9, v9, 0x1

    .line 34013518
    .line 34013519
    goto :goto_139

    .line 34013520
    :cond_150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p1

    .line 34013524
    if-eqz v3, :cond_159

    .line 34013525
    .line 34013526
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/producers/FetchState;->setMd5(Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    if-eqz v2, :cond_17c

    .line 34013530
    .line 34013531
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object p2

    .line 34013535
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object p2

    .line 34013539
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object p2

    .line 34013543
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object p2

    .line 34013547
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getEncodeImageExtraInfo()Ljava/util/Map;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v2

    .line 34013551
    if-nez v2, :cond_176

    .line 34013552
    .line 34013553
    new-instance v2, Ljava/util/HashMap;

    .line 34013554
    .line 34013555
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34013556
    .line 34013557
    .line 34013558
    :cond_176
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/producers/FetchState;->setEncodeImageExtraInfo(Ljava/util/Map;)V

    .line 34013562
    .line 34013563
    .line 34013564
    :cond_17c
    iget-object p1, v0, Lcom/facebook/imagepipeline/producers/h0;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 34013565
    .line 34013566
    move-object p2, v7

    .line 34013567
    check-cast p2, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 34013568
    .line 34013569
    iget p2, p2, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 34013570
    .line 34013571
    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V

    .line 34013572
    .line 34013573
    .line 34013574
    sget-boolean p1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 34013575
    .line 34013576
    move-object p1, v7

    .line 34013577
    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 34013578
    .line 34013579
    iget p1, p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 34013580
    .line 34013581
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/h0;->b(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object p1

    .line 34013585
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013586
    .line 34013587
    .line 34013588
    move-result-object p2

    .line 34013589
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object v2

    .line 34013593
    const-string v3, "NetworkFetchProducer"

    .line 34013594
    .line 34013595
    invoke-interface {p2, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object p1

    .line 34013602
    invoke-interface {p2, p1, v3, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013603
    .line 34013604
    .line 34013605
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getOnNewResultStatusFlags()I

    .line 34013606
    .line 34013607
    .line 34013608
    move-result p1

    .line 34013609
    or-int/2addr p1, v5

    .line 34013610
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getResponseBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object p2

    .line 34013614
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013615
    .line 34013616
    .line 34013617
    move-result-object v2

    .line 34013618
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getEncodeImageExtraInfo()Ljava/util/Map;

    .line 34013619
    .line 34013620
    .line 34013621
    move-result-object v1

    .line 34013622
    invoke-static {v7, p1, p2, v2, v1}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/common/memory/c;ILcom/facebook/imagepipeline/common/BytesRange;Lcom/facebook/imagepipeline/producers/Consumer;Ljava/util/Map;)V
    :try_end_1b9
    .catchall {:try_start_9a .. :try_end_1b9} :catchall_1cb

    .line 34013623
    .line 34013624
    .line 34013625
    iget-object p1, v0, Lcom/facebook/imagepipeline/producers/h0;->b:Lcom/facebook/common/memory/a;

    .line 34013626
    .line 34013627
    invoke-interface {p1, v8}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-virtual {v7}, Lcom/facebook/common/memory/c;->close()V

    .line 34013631
    .line 34013632
    .line 34013633
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013634
    .line 34013635
    .line 34013636
    move-result p1

    .line 34013637
    if-eqz p1, :cond_1ca

    .line 34013638
    .line 34013639
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013640
    .line 34013641
    .line 34013642
    :cond_1ca
    return-void

    .line 34013643
    :catchall_1cb
    move-exception p1

    .line 34013644
    iget-object p2, v0, Lcom/facebook/imagepipeline/producers/h0;->b:Lcom/facebook/common/memory/a;

    .line 34013645
    .line 34013646
    invoke-interface {p2, v8}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 34013647
    .line 34013648
    .line 34013649
    invoke-virtual {v7}, Lcom/facebook/common/memory/c;->close()V

    .line 34013650
    .line 34013651
    .line 34013652
    throw p1
.end method


