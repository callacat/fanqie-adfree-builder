## classes4/gi4/d$c$a.smali
# added=0 removed=0 changed=8

.method public final A0()Ljava/util/Map;
[MOD-CHANGED]
.method public final A0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final H0(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Lbj4/c;
[MOD-CHANGED]
.method public final H0(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbj4/c$a;->a:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final H0(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbj4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final N0(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)Lbj4/c;
[MOD-CHANGED]
.method public final N0(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbj4/c$a;->a:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final N0(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbj4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final P()Lbj4/c;
[MOD-CHANGED]
.method public final P()Lbj4/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbj4/c$a;->a:I

    .line 2
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final P()Lbj4/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbj4/c$a;->a:I

    .line 1
    .line 2
    return-object p0
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131073
    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131075
    .line 131076
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    throw v0
.end method


.method public final Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;
[MOD-CHANGED]
.method public final Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbj4/c$a;->a:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbj4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final getReportParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getReportParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final w()Lbj4/c;
[MOD-CHANGED]
.method public final w()Lbj4/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbj4/c$a;->a:I

    .line 2
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final w()Lbj4/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbj4/c$a;->a:I

    .line 1
    .line 2
    return-object p0
.end method


