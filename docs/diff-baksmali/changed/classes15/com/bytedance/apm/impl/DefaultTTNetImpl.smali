## classes15/com/bytedance/apm/impl/DefaultTTNetImpl.smali
# added=0 removed=0 changed=7

.method public static convertHeaderMap(Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public static convertHeaderMap(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-eqz p0, :cond_39

    .line 17104903
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_39

    .line 17104909
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p0

    .line 17104917
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_39

    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104929
    if-nez v1, :cond_24

    .line 17104931
    goto :goto_15

    .line 17104932
    :cond_24
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17104934
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Ljava/lang/String;

    .line 17104940
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/lang/String;

    .line 17104946
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104952
    goto :goto_15

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getRequestTagHeaderProvider()Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 17104956
    move-result-object p0

    .line 17104957
    if-eqz p0, :cond_77

    .line 17104959
    invoke-interface {p0}, Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;->getRequestTagHeader()Ljava/util/Map;

    .line 17104962
    move-result-object p0

    .line 17104963
    if-eqz p0, :cond_77

    .line 17104965
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17104968
    move-result v1

    .line 17104969
    if-nez v1, :cond_77

    .line 17104971
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104978
    move-result-object p0

    .line 17104979
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104982
    move-result v1

    .line 17104983
    if-eqz v1, :cond_77

    .line 17104985
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104988
    move-result-object v1

    .line 17104989
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104991
    if-nez v1, :cond_62

    .line 17104993
    goto :goto_53

    .line 17104994
    :cond_62
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17104996
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104999
    move-result-object v3

    .line 17105000
    check-cast v3, Ljava/lang/String;

    .line 17105002
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17105005
    move-result-object v1

    .line 17105006
    check-cast v1, Ljava/lang/String;

    .line 17105008
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105011
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105014
    goto :goto_53

    .line 17105015
    :cond_77
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static convertHeaderMap(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_39

    .line 17104902
    .line 17104903
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_39

    .line 17104908
    .line 17104909
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_39

    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104928
    .line 17104929
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_15

    .line 17104932
    :cond_24
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_15

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getRequestTagHeaderProvider()Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    if-eqz p0, :cond_77

    .line 17104958
    .line 17104959
    invoke-interface {p0}, Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;->getRequestTagHeader()Ljava/util/Map;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    if-eqz p0, :cond_77

    .line 17104964
    .line 17104965
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-nez v1, :cond_77

    .line 17104970
    .line 17104971
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    if-eqz v1, :cond_77

    .line 17104984
    .line 17104985
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104990
    .line 17104991
    if-nez v1, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_53

    .line 17104994
    :cond_62
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17104995
    .line 17104996
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v3

    .line 17105000
    check-cast v3, Ljava/lang/String;

    .line 17105001
    .line 17105002
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    check-cast v1, Ljava/lang/String;

    .line 17105007
    .line 17105008
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105012
    .line 17105013
    .line 17105014
    goto :goto_53

    .line 17105015
    :cond_77
    return-object v0
.end method


.method public static toByteArray(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public static toByteArray(Ljava/io/InputStream;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039362
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039365
    const/16 v1, 0x2000

    .line 17039367
    new-array v1, v1, [B

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-nez p0, :cond_f

    .line 17039372
    new-array p0, v2, [B

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17039378
    move-result v3

    .line 17039379
    const/4 v4, -0x1

    .line 17039380
    if-eq v4, v3, :cond_1a

    .line 17039382
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17039385
    goto :goto_f

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17039389
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toByteArray(Ljava/io/InputStream;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/16 v1, 0x2000

    .line 17039366
    .line 17039367
    new-array v1, v1, [B

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-nez p0, :cond_f

    .line 17039371
    .line 17039372
    new-array p0, v2, [B

    .line 17039373
    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    const/4 v4, -0x1

    .line 17039380
    if-eq v4, v3, :cond_1a

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_f

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method


.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;
[MOD-CHANGED]
.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance p2, Lc20/d;

    .line 50397186
    const/4 p3, 0x0

    .line 50397187
    invoke-direct {p2, p1, p3}, Lc20/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50397190
    return-object p2
.end method

[INNER-ORIGINAL]
.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance p2, Lc20/d;

    .line 50397185
    .line 50397186
    const/4 p3, 0x0

    .line 50397187
    invoke-direct {p2, p1, p3}, Lc20/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-object p2
.end method


.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/services/apm/api/IMultipartUploader;
[MOD-CHANGED]
.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/IMultipartUploader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance p2, Lc20/d;

    .line 67239938
    invoke-direct {p2, p1, p4}, Lc20/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67239941
    return-object p2
.end method

[INNER-ORIGINAL]
.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/IMultipartUploader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance p2, Lc20/d;

    .line 67239937
    .line 67239938
    invoke-direct {p2, p1, p4}, Lc20/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67239939
    .line 67239940
    .line 67239941
    return-object p2
.end method


.method public doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
[MOD-CHANGED]
.method public doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {v0}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->convertHeaderMap(Ljava/util/Map;)Ljava/util/List;

    .line 33816580
    move-result-object v0

    .line 33816581
    const-class v1, Lcom/bytedance/apm/impl/RetrofitMonitorService;

    .line 33816583
    invoke-static {p1, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v1, Lcom/bytedance/apm/impl/RetrofitMonitorService;

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v0, :cond_1b

    .line 33816592
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816595
    move-result v3

    .line 33816596
    if-lez v3, :cond_1b

    .line 33816598
    invoke-interface {v1, p1, v0, p2, v2}, Lcom/bytedance/apm/impl/RetrofitMonitorService;->fetch(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Lcom/bytedance/retrofit2/Call;

    .line 33816601
    move-result-object p1

    .line 33816602
    goto :goto_1f

    .line 33816603
    :cond_1b
    invoke-interface {v1, p1, p2, v2}, Lcom/bytedance/apm/impl/RetrofitMonitorService;->fetch(Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/retrofit2/Call;

    .line 33816606
    move-result-object p1

    .line 33816607
    :goto_1f
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33816614
    move-result-object p2

    .line 33816615
    check-cast p2, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33816617
    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-static {p2}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->toByteArray(Ljava/io/InputStream;)[B

    .line 33816624
    move-result-object p2

    .line 33816625
    new-instance v0, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 33816627
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33816630
    move-result p1

    .line 33816631
    invoke-direct {v0, p1, p2}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(I[B)V

    .line 33816634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {v0}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->convertHeaderMap(Ljava/util/Map;)Ljava/util/List;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object v0

    .line 33816581
    const-class v1, Lcom/bytedance/apm/impl/RetrofitMonitorService;

    .line 33816582
    .line 33816583
    invoke-static {p1, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v1, Lcom/bytedance/apm/impl/RetrofitMonitorService;

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v0, :cond_1b

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v3

    .line 33816596
    if-lez v3, :cond_1b

    .line 33816597
    .line 33816598
    invoke-interface {v1, p1, v0, p2, v2}, Lcom/bytedance/apm/impl/RetrofitMonitorService;->fetch(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Lcom/bytedance/retrofit2/Call;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    goto :goto_1f

    .line 33816603
    :cond_1b
    invoke-interface {v1, p1, p2, v2}, Lcom/bytedance/apm/impl/RetrofitMonitorService;->fetch(Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/retrofit2/Call;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    :goto_1f
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    check-cast p2, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33816616
    .line 33816617
    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-static {p2}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->toByteArray(Ljava/io/InputStream;)[B

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    new-instance v0, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p1

    .line 33816631
    invoke-direct {v0, p1, p2}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(I[B)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-object v0
.end method


.method public doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
[MOD-CHANGED]
.method public doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    const-class v0, Lcom/bytedance/apm/impl/RetrofitMonitorService;

    .line 50659330
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Lcom/bytedance/apm/impl/RetrofitMonitorService;

    .line 50659336
    invoke-static {p3}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->convertHeaderMap(Ljava/util/Map;)Ljava/util/List;

    .line 50659339
    move-result-object p3

    .line 50659340
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    new-array v3, v2, [Ljava/lang/String;

    .line 50659345
    const-string v4, "application/json; charset=utf-8"

    .line 50659347
    invoke-direct {v1, v4, p2, v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 50659350
    invoke-interface {v0, p1, v1, p3, v2}, Lcom/bytedance/apm/impl/RetrofitMonitorService;->report(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 50659353
    move-result-object p1

    .line 50659354
    new-instance p2, Ljava/util/HashMap;

    .line 50659356
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659359
    const/4 p3, 0x0

    .line 50659360
    :try_start_20
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50659367
    move-result-object v0

    .line 50659368
    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50659370
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50659373
    move-result-object v0

    .line 50659374
    invoke-static {v0}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->toByteArray(Ljava/io/InputStream;)[B

    .line 50659377
    move-result-object p3

    .line 50659378
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50659381
    move-result-object v0

    .line 50659382
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 50659385
    move-result v1

    .line 50659386
    if-nez v1, :cond_58

    .line 50659388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659391
    move-result-object v0

    .line 50659392
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659395
    move-result v1

    .line 50659396
    if-eqz v1, :cond_58

    .line 50659398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659401
    move-result-object v1

    .line 50659402
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 50659404
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50659407
    move-result-object v3

    .line 50659408
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50659411
    move-result-object v1

    .line 50659412
    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659415
    goto :goto_40

    .line 50659416
    :cond_58
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50659419
    move-result p1
    :try_end_5c
    .catchall {:try_start_20 .. :try_end_5c} :catchall_5d

    .line 50659420
    goto :goto_75

    .line 50659421
    :catchall_5d
    move-exception p1

    .line 50659422
    :try_start_5e
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50659424
    if-eqz v0, :cond_69

    .line 50659426
    move-object v0, p1

    .line 50659427
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50659429
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50659432
    move-result v2

    .line 50659433
    :cond_69
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 50659435
    if-eqz v0, :cond_74

    .line 50659437
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 50659439
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50659442
    move-result p1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_73} :catch_74

    .line 50659443
    goto :goto_75

    .line 50659444
    :catch_74
    :cond_74
    move p1, v2

    .line 50659445
    :goto_75
    new-instance v0, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50659447
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(ILjava/util/Map;[B)V

    .line 50659450
    return-object v0
.end method

[INNER-ORIGINAL]
.method public doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    const-class v0, Lcom/bytedance/apm/impl/RetrofitMonitorService;

    .line 50659329
    .line 50659330
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Lcom/bytedance/apm/impl/RetrofitMonitorService;

    .line 50659335
    .line 50659336
    invoke-static {p3}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->convertHeaderMap(Ljava/util/Map;)Ljava/util/List;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p3

    .line 50659340
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 50659341
    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    new-array v3, v2, [Ljava/lang/String;

    .line 50659344
    .line 50659345
    const-string v4, "application/json; charset=utf-8"

    .line 50659346
    .line 50659347
    invoke-direct {v1, v4, p2, v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-interface {v0, p1, v1, p3, v2}, Lcom/bytedance/apm/impl/RetrofitMonitorService;->report(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    new-instance p2, Ljava/util/HashMap;

    .line 50659355
    .line 50659356
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    const/4 p3, 0x0

    .line 50659360
    :try_start_20
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50659369
    .line 50659370
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    invoke-static {v0}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->toByteArray(Ljava/io/InputStream;)[B

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p3

    .line 50659378
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v1

    .line 50659386
    if-nez v1, :cond_58

    .line 50659387
    .line 50659388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v1

    .line 50659396
    if-eqz v1, :cond_58

    .line 50659397
    .line 50659398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v1

    .line 50659402
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 50659403
    .line 50659404
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v3

    .line 50659408
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v1

    .line 50659412
    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_40

    .line 50659416
    :cond_58
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p1
    :try_end_5c
    .catchall {:try_start_20 .. :try_end_5c} :catchall_5d

    .line 50659420
    goto :goto_75

    .line 50659421
    :catchall_5d
    move-exception p1

    .line 50659422
    :try_start_5e
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50659423
    .line 50659424
    if-eqz v0, :cond_69

    .line 50659425
    .line 50659426
    move-object v0, p1

    .line 50659427
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50659428
    .line 50659429
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50659430
    .line 50659431
    .line 50659432
    move-result v2

    .line 50659433
    :cond_69
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 50659434
    .line 50659435
    if-eqz v0, :cond_74

    .line 50659436
    .line 50659437
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 50659438
    .line 50659439
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50659440
    .line 50659441
    .line 50659442
    move-result p1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_73} :catch_74

    .line 50659443
    goto :goto_75

    .line 50659444
    :catch_74
    :cond_74
    move p1, v2

    .line 50659445
    :goto_75
    new-instance v0, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50659446
    .line 50659447
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(ILjava/util/Map;[B)V

    .line 50659448
    .line 50659449
    .line 50659450
    return-object v0
.end method


.method public uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
[MOD-CHANGED]
.method public uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/bytedance/apm/util/FileUploadUtils;->uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/bytedance/apm/util/FileUploadUtils;->uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


