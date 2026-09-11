## classes4/com/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public G()Lcom/dragon/read/rpc/model/CellViewData;
[MOD-CHANGED]
.method public G()Lcom/dragon/read/rpc/model/CellViewData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public G()Lcom/dragon/read/rpc/model/CellViewData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic G()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 131076
    const-string v2, "base_infinite_holder_effective_shown"

    .line 131078
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 131075
    .line 131076
    const-string v2, "base_infinite_holder_effective_shown"

    .line 131077
    .line 131078
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public Z()I
[MOD-CHANGED]
.method public Z()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public Z()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->shown:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->shown:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public final c0()Ljava/lang/String;
[MOD-CHANGED]
.method public final c0()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->feedBackExtra:Ljava/lang/String;

    .line 262146
    const-string v1, ""

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-object v1

    .line 262151
    :cond_7
    :try_start_7
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->feedBackFromSrcMaterialId:Ljava/lang/String;

    .line 262153
    if-eqz v2, :cond_c

    .line 262155
    return-object v2

    .line 262156
    :cond_c
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "id"

    .line 262162
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->feedBackFromSrcMaterialId:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_19

    .line 262168
    return-object v0

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v2, 0x0

    .line 262175
    new-array v2, v2, [Ljava/lang/Object;

    .line 262177
    const-string v3, "default"

    .line 262179
    const-string v4, "BaseInfiniteModel getFeedBackFromSrcMaterialId error: "

    .line 262181
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c0()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->feedBackExtra:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-object v1

    .line 262151
    :cond_7
    :try_start_7
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->feedBackFromSrcMaterialId:Ljava/lang/String;

    .line 262152
    .line 262153
    if-eqz v2, :cond_c

    .line 262154
    .line 262155
    return-object v2

    .line 262156
    :cond_c
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "id"

    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->feedBackFromSrcMaterialId:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_19

    .line 262167
    .line 262168
    return-object v0

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v2, 0x0

    .line 262175
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    .line 262177
    const-string v3, "default"

    .line 262178
    .line 262179
    const-string v4, "BaseInfiniteModel getFeedBackFromSrcMaterialId error: "

    .line 262180
    .line 262181
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    return-object v1
.end method


.method public final g0()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final g0()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislike:Z

    .line 65538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislike:Z

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h0()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final h0()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->feedBackExtra:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h0()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->feedBackExtra:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 131074
    const-string v1, "base_infinite_holder_effective_shown"

    .line 131076
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 131073
    .line 131074
    const-string v1, "base_infinite_holder_effective_shown"

    .line 131075
    .line 131076
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final i0(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final i0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislike:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislike:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final isShown()Z
[MOD-CHANGED]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->shown:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->shown:Z

    .line 1
    .line 2
    return v0
.end method


