## classes18/t15/i.smali
# added=0 removed=0 changed=6

.method public static a()Lcom/dragon/read/http/IReaderCommonApi;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/http/IReaderCommonApi;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/dragon/read/http/IReaderCommonApi;

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/http/IReaderCommonApi;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/http/IReaderCommonApi;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/dragon/read/http/IReaderCommonApi;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/http/IReaderCommonApi;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final imageSearchRequest(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final imageSearchRequest(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/base/http/DataResult<",
            "Lcom/dragon/read/rpc/model/GetSearchVisionResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lt15/i;->a()Lcom/dragon/read/http/IReaderCommonApi;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/http/IReaderCommonApi;->imageSearchRequest(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final imageSearchRequest(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/base/http/DataResult<",
            "Lcom/dragon/read/rpc/model/GetSearchVisionResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lt15/i;->a()Lcom/dragon/read/http/IReaderCommonApi;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/http/IReaderCommonApi;->imageSearchRequest(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public final uploadPicture(Ljava/util/Map;I)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final uploadPicture(Ljava/util/Map;I)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;I)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/base/http/DataResult<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lt15/i;->a()Lcom/dragon/read/http/IReaderCommonApi;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/http/IReaderCommonApi;->uploadPicture(Ljava/util/Map;I)Lio/reactivex/Single;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final uploadPicture(Ljava/util/Map;I)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;I)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/base/http/DataResult<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lt15/i;->a()Lcom/dragon/read/http/IReaderCommonApi;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/http/IReaderCommonApi;->uploadPicture(Ljava/util/Map;I)Lio/reactivex/Single;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final uploadPictureWithParams(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final uploadPictureWithParams(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/base/http/DataResult<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lt15/i;->a()Lcom/dragon/read/http/IReaderCommonApi;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/http/IReaderCommonApi;->uploadPictureWithParams(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final uploadPictureWithParams(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/base/http/DataResult<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lt15/i;->a()Lcom/dragon/read/http/IReaderCommonApi;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/http/IReaderCommonApi;->uploadPictureWithParams(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public final uploadPictureWithParamsV2(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final uploadPictureWithParamsV2(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/UploadPictureResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lt15/i;->a()Lcom/dragon/read/http/IReaderCommonApi;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/http/IReaderCommonApi;->uploadPictureWithParamsV2(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final uploadPictureWithParamsV2(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/UploadPictureResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lt15/i;->a()Lcom/dragon/read/http/IReaderCommonApi;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/http/IReaderCommonApi;->uploadPictureWithParamsV2(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public final verifyImage(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final verifyImage(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/UploadPictureResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lt15/i;->a()Lcom/dragon/read/http/IReaderCommonApi;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/http/IReaderCommonApi;->verifyImage(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final verifyImage(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/UploadPictureResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lt15/i;->a()Lcom/dragon/read/http/IReaderCommonApi;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/http/IReaderCommonApi;->verifyImage(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


