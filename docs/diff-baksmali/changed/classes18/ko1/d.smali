## classes18/ko1/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lko1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lko1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lko1/d;->a:Lko1/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lko1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lko1/d;->a:Lko1/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)Ljava/util/List;
[MOD-CHANGED]
.method public final a(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lko1/d;->a:Lko1/e;

    .line 33685506
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 33685508
    invoke-interface {v0, p1, p2}, Ldo1/a;->a(II)Ljava/util/List;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lko1/d;->a:Lko1/e;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Ldo1/a;->a(II)Ljava/util/List;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/d;->a:Lko1/e;

    .line 131074
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 131076
    invoke-interface {v0}, Ldo1/a;->b()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/d;->a:Lko1/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ldo1/a;->b()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final d(I)Ljava/util/List;
[MOD-CHANGED]
.method public final d(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lko1/d;->a:Lko1/e;

    .line 16908290
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 16908292
    invoke-interface {v0, p1}, Ldo1/a;->d(I)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lko1/d;->a:Lko1/e;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ldo1/a;->d(I)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/d;->a:Lko1/e;

    .line 131074
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 131076
    invoke-interface {v0}, Ldo1/a;->e()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/d;->a:Lko1/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ldo1/a;->e()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final g(I)Z
[MOD-CHANGED]
.method public final g(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lko1/d;->a:Lko1/e;

    .line 16908290
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 16908292
    invoke-interface {v0, p1}, Ldo1/a;->g(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lko1/d;->a:Lko1/e;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ldo1/a;->g(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final h(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final h(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lorg/json/JSONArray;

    .line 16908294
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lorg/json/JSONArray;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


