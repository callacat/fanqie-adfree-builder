## classes4/su4/b.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/rpc/model/GoodsAndProduct;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/GoodsAndProduct;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lsu4/b;->a:Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/GoodsAndProduct;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lsu4/b;->a:Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Lcom/dragon/read/rpc/model/EcomDataType;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/rpc/model/EcomDataType;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lsu4/b;->a:Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoodsAndProduct;->product:Lcom/dragon/read/rpc/model/EcomDataWithCategory;

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomDataWithCategory;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->dataType:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/rpc/model/EcomDataType;->Unknown:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/rpc/model/EcomDataType;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lsu4/b;->a:Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoodsAndProduct;->product:Lcom/dragon/read/rpc/model/EcomDataWithCategory;

    .line 196611
    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomDataWithCategory;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 196615
    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->dataType:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/rpc/model/EcomDataType;->Unknown:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lsu4/b;->e()Lcom/dragon/read/rpc/model/ProductData;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_f

    .line 262156
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->recommendInfo:Ljava/lang/String;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v1, v2

    .line 262160
    :goto_10
    const-string v3, "recommend_info"

    .line 262162
    invoke-static {v0, v3, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262165
    invoke-virtual {p0}, Lsu4/b;->f()Ljava/util/Map;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v3, ""

    .line 262171
    if-eqz v1, :cond_26

    .line 262173
    const-string v4, "log_id"

    .line 262175
    invoke-static {v1, v4, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Ljava/lang/String;

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v1, v2

    .line 262183
    :goto_27
    const-string v4, "request_id"

    .line 262185
    invoke-static {v0, v4, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262188
    invoke-virtual {p0}, Lsu4/b;->f()Ljava/util/Map;

    .line 262191
    move-result-object v1

    .line 262192
    const-string v4, "module_label"

    .line 262194
    if-eqz v1, :cond_3b

    .line 262196
    invoke-static {v1, v4, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262199
    move-result-object v1

    .line 262200
    move-object v2, v1

    .line 262201
    check-cast v2, Ljava/lang/String;

    .line 262203
    :cond_3b
    invoke-static {v0, v4, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lsu4/b;->e()Lcom/dragon/read/rpc/model/ProductData;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_f

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->recommendInfo:Ljava/lang/String;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v1, v2

    .line 262160
    :goto_10
    const-string v3, "recommend_info"

    .line 262161
    .line 262162
    invoke-static {v0, v3, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0}, Lsu4/b;->f()Ljava/util/Map;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v3, ""

    .line 262170
    .line 262171
    if-eqz v1, :cond_26

    .line 262172
    .line 262173
    const-string v4, "log_id"

    .line 262174
    .line 262175
    invoke-static {v1, v4, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Ljava/lang/String;

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v1, v2

    .line 262183
    :goto_27
    const-string v4, "request_id"

    .line 262184
    .line 262185
    invoke-static {v0, v4, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {p0}, Lsu4/b;->f()Ljava/util/Map;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    const-string v4, "module_label"

    .line 262193
    .line 262194
    if-eqz v1, :cond_3b

    .line 262195
    .line 262196
    invoke-static {v1, v4, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    move-object v2, v1

    .line 262201
    check-cast v2, Ljava/lang/String;

    .line 262202
    .line 262203
    :cond_3b
    invoke-static {v0, v4, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lsu4/b$b;->a:[I

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_22

    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-eq v0, v1, :cond_15

    .line 262162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262164
    goto :goto_30

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lsu4/b;->d()Lcom/dragon/read/rpc/model/LiveData;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_2f

    .line 262171
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 262173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_30

    .line 262178
    :cond_22
    invoke-virtual {p0}, Lsu4/b;->e()Lcom/dragon/read/rpc/model/ProductData;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2f

    .line 262184
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ProductData;->isAd:Z

    .line 262186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262189
    move-result-object v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    if-eqz v0, :cond_37

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262197
    move-result v0

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    :goto_38
    if-eqz v0, :cond_3d

    .line 262202
    const-string v0, "effective_ad"

    .line 262204
    goto :goto_3f

    .line 262205
    :cond_3d
    const-string v0, ""

    .line 262207
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lsu4/b$b;->a:[I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_22

    .line 262158
    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-eq v0, v1, :cond_15

    .line 262161
    .line 262162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262163
    .line 262164
    goto :goto_30

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lsu4/b;->d()Lcom/dragon/read/rpc/model/LiveData;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_2f

    .line 262170
    .line 262171
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 262172
    .line 262173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_30

    .line 262178
    :cond_22
    invoke-virtual {p0}, Lsu4/b;->e()Lcom/dragon/read/rpc/model/ProductData;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2f

    .line 262183
    .line 262184
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ProductData;->isAd:Z

    .line 262185
    .line 262186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    if-eqz v0, :cond_37

    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    :goto_38
    if-eqz v0, :cond_3d

    .line 262201
    .line 262202
    const-string v0, "effective_ad"

    .line 262203
    .line 262204
    goto :goto_3f

    .line 262205
    :cond_3d
    const-string v0, ""

    .line 262206
    .line 262207
    :goto_3f
    return-object v0
.end method


.method public final d()Lcom/dragon/read/rpc/model/LiveData;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/rpc/model/LiveData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsu4/b;->a:Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoodsAndProduct;->product:Lcom/dragon/read/rpc/model/EcomDataWithCategory;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomDataWithCategory;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/rpc/model/LiveData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsu4/b;->a:Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoodsAndProduct;->product:Lcom/dragon/read/rpc/model/EcomDataWithCategory;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomDataWithCategory;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final e()Lcom/dragon/read/rpc/model/ProductData;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/rpc/model/ProductData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsu4/b;->a:Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoodsAndProduct;->product:Lcom/dragon/read/rpc/model/EcomDataWithCategory;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomDataWithCategory;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/rpc/model/ProductData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsu4/b;->a:Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoodsAndProduct;->product:Lcom/dragon/read/rpc/model/EcomDataWithCategory;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomDataWithCategory;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final f()Ljava/util/Map;
[MOD-CHANGED]
.method public final f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lsu4/b;->a:Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoodsAndProduct;->product:Lcom/dragon/read/rpc/model/EcomDataWithCategory;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomDataWithCategory;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->extra:Ljava/util/Map;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lsu4/b;->a:Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoodsAndProduct;->product:Lcom/dragon/read/rpc/model/EcomDataWithCategory;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomDataWithCategory;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->extra:Ljava/util/Map;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final g()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final g()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsu4/b;->c:Lorg/json/JSONObject;

    .line 262146
    if-nez v0, :cond_36

    .line 262148
    new-instance v0, Lorg/json/JSONObject;

    .line 262150
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    :try_start_9
    const-string v1, "page_name"

    .line 262155
    const-string v2, "video_detail_page"

    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    const-string v1, "is_other_channel"

    .line 262162
    invoke-virtual {p0}, Lsu4/b;->c()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    const-string v1, "action_type"

    .line 262171
    const-string v2, "click"

    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262176
    const-string v1, "enter_from"

    .line 262178
    const-string v2, "video_detail_page_module"

    .line 262180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_27} :catch_28

    .line 262183
    goto :goto_34

    .line 262184
    :catch_28
    const/4 v1, 0x0

    .line 262185
    new-array v1, v1, [Ljava/lang/Object;

    .line 262187
    const-string v2, "deliver"

    .line 262189
    const-string v3, "GoodsAndProductModel"

    .line 262191
    const-string v4, "getReportCommonParams error"

    .line 262193
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    :goto_34
    iput-object v0, p0, Lsu4/b;->c:Lorg/json/JSONObject;

    .line 262198
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsu4/b;->c:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    if-nez v0, :cond_36

    .line 262147
    .line 262148
    new-instance v0, Lorg/json/JSONObject;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    :try_start_9
    const-string v1, "page_name"

    .line 262154
    .line 262155
    const-string v2, "video_detail_page"

    .line 262156
    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "is_other_channel"

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lsu4/b;->c()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "action_type"

    .line 262170
    .line 262171
    const-string v2, "click"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "enter_from"

    .line 262177
    .line 262178
    const-string v2, "video_detail_page_module"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_27} :catch_28

    .line 262181
    .line 262182
    .line 262183
    goto :goto_34

    .line 262184
    :catch_28
    const/4 v1, 0x0

    .line 262185
    new-array v1, v1, [Ljava/lang/Object;

    .line 262186
    .line 262187
    const-string v2, "deliver"

    .line 262188
    .line 262189
    const-string v3, "GoodsAndProductModel"

    .line 262190
    .line 262191
    const-string v4, "getReportCommonParams error"

    .line 262192
    .line 262193
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    iput-object v0, p0, Lsu4/b;->c:Lorg/json/JSONObject;

    .line 262197
    .line 262198
    :cond_36
    return-object v0
.end method


.method public final h()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final h()Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 393216
    const-string v0, "ruled_product_type"

    .line 393218
    iget-object v1, p0, Lsu4/b;->d:Lorg/json/JSONObject;

    .line 393220
    if-nez v1, :cond_8f

    .line 393222
    new-instance v1, Lorg/json/JSONObject;

    .line 393224
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393227
    const/4 v2, 0x0

    .line 393228
    :try_start_c
    invoke-virtual {p0}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 393231
    move-result-object v3

    .line 393232
    sget-object v4, Lsu4/b$b;->a:[I

    .line 393234
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393237
    move-result v3

    .line 393238
    aget v3, v4, v3
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_18} :catch_82

    .line 393240
    const-string v4, "ecom_group_type"

    .line 393242
    const/4 v5, 0x1

    .line 393243
    const/4 v6, 0x0

    .line 393244
    if-eq v3, v5, :cond_3a

    .line 393246
    const/4 v0, 0x2

    .line 393247
    if-eq v3, v0, :cond_23

    .line 393249
    goto/16 :goto_8d

    .line 393251
    :cond_23
    :try_start_23
    invoke-virtual {p0}, Lsu4/b;->d()Lcom/dragon/read/rpc/model/LiveData;

    .line 393254
    move-result-object v0

    .line 393255
    const-string v3, "live"

    .line 393257
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    const-string v3, "room_id"

    .line 393262
    if-eqz v0, :cond_36

    .line 393264
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 393266
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393269
    move-result-object v6

    .line 393270
    :cond_36
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    goto :goto_8d

    .line 393274
    :cond_3a
    invoke-virtual {p0}, Lsu4/b;->e()Lcom/dragon/read/rpc/model/ProductData;

    .line 393277
    move-result-object v3

    .line 393278
    invoke-virtual {p0}, Lsu4/b;->f()Ljava/util/Map;

    .line 393281
    move-result-object v7

    .line 393282
    const-string v8, "product_card"

    .line 393284
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    const-string v4, "product_id"

    .line 393289
    if-eqz v3, :cond_52

    .line 393291
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 393293
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393296
    move-result-object v3

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v3, v6

    .line 393299
    :goto_53
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_56} :catch_82

    .line 393302
    const-string v3, ""

    .line 393304
    const-string v4, "price_info"

    .line 393306
    if-eqz v7, :cond_63

    .line 393308
    :try_start_5c
    invoke-static {v7, v4, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    move-result-object v8

    .line 393312
    check-cast v8, Ljava/lang/String;

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v8, v6

    .line 393316
    :goto_64
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    if-eqz v7, :cond_8d

    .line 393321
    invoke-static {v7, v0, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    move-result-object v3

    .line 393325
    check-cast v3, Ljava/lang/String;

    .line 393327
    if-eqz v3, :cond_8d

    .line 393329
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393332
    move-result v4

    .line 393333
    if-lez v4, :cond_78

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v5, 0x0

    .line 393337
    :goto_79
    if-eqz v5, :cond_7c

    .line 393339
    move-object v6, v3

    .line 393340
    :cond_7c
    if-eqz v6, :cond_8d

    .line 393342
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_81} :catch_82

    .line 393345
    goto :goto_8d

    .line 393346
    :catch_82
    new-array v0, v2, [Ljava/lang/Object;

    .line 393348
    const-string v2, "deliver"

    .line 393350
    const-string v3, "GoodsAndProductModel"

    .line 393352
    const-string v4, "getReportEcomGroupParams error"

    .line 393354
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    :cond_8d
    :goto_8d
    iput-object v1, p0, Lsu4/b;->d:Lorg/json/JSONObject;

    .line 393359
    :cond_8f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h()Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 393216
    const-string v0, "ruled_product_type"

    .line 393217
    .line 393218
    iget-object v1, p0, Lsu4/b;->d:Lorg/json/JSONObject;

    .line 393219
    .line 393220
    if-nez v1, :cond_8f

    .line 393221
    .line 393222
    new-instance v1, Lorg/json/JSONObject;

    .line 393223
    .line 393224
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    const/4 v2, 0x0

    .line 393228
    :try_start_c
    invoke-virtual {p0}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    sget-object v4, Lsu4/b$b;->a:[I

    .line 393233
    .line 393234
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    aget v3, v4, v3
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_18} :catch_82

    .line 393239
    .line 393240
    const-string v4, "ecom_group_type"

    .line 393241
    .line 393242
    const/4 v5, 0x1

    .line 393243
    const/4 v6, 0x0

    .line 393244
    if-eq v3, v5, :cond_3a

    .line 393245
    .line 393246
    const/4 v0, 0x2

    .line 393247
    if-eq v3, v0, :cond_23

    .line 393248
    .line 393249
    goto/16 :goto_8d

    .line 393250
    .line 393251
    :cond_23
    :try_start_23
    invoke-virtual {p0}, Lsu4/b;->d()Lcom/dragon/read/rpc/model/LiveData;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    const-string v3, "live"

    .line 393256
    .line 393257
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393258
    .line 393259
    .line 393260
    const-string v3, "room_id"

    .line 393261
    .line 393262
    if-eqz v0, :cond_36

    .line 393263
    .line 393264
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 393265
    .line 393266
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v6

    .line 393270
    :cond_36
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393271
    .line 393272
    .line 393273
    goto :goto_8d

    .line 393274
    :cond_3a
    invoke-virtual {p0}, Lsu4/b;->e()Lcom/dragon/read/rpc/model/ProductData;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    invoke-virtual {p0}, Lsu4/b;->f()Ljava/util/Map;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v7

    .line 393282
    const-string v8, "product_card"

    .line 393283
    .line 393284
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    .line 393286
    .line 393287
    const-string v4, "product_id"

    .line 393288
    .line 393289
    if-eqz v3, :cond_52

    .line 393290
    .line 393291
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 393292
    .line 393293
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v3, v6

    .line 393299
    :goto_53
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_56} :catch_82

    .line 393300
    .line 393301
    .line 393302
    const-string v3, ""

    .line 393303
    .line 393304
    const-string v4, "price_info"

    .line 393305
    .line 393306
    if-eqz v7, :cond_63

    .line 393307
    .line 393308
    :try_start_5c
    invoke-static {v7, v4, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v8

    .line 393312
    check-cast v8, Ljava/lang/String;

    .line 393313
    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v8, v6

    .line 393316
    :goto_64
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    .line 393318
    .line 393319
    if-eqz v7, :cond_8d

    .line 393320
    .line 393321
    invoke-static {v7, v0, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    check-cast v3, Ljava/lang/String;

    .line 393326
    .line 393327
    if-eqz v3, :cond_8d

    .line 393328
    .line 393329
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393330
    .line 393331
    .line 393332
    move-result v4

    .line 393333
    if-lez v4, :cond_78

    .line 393334
    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v5, 0x0

    .line 393337
    :goto_79
    if-eqz v5, :cond_7c

    .line 393338
    .line 393339
    move-object v6, v3

    .line 393340
    :cond_7c
    if-eqz v6, :cond_8d

    .line 393341
    .line 393342
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_81} :catch_82

    .line 393343
    .line 393344
    .line 393345
    goto :goto_8d

    .line 393346
    :catch_82
    new-array v0, v2, [Ljava/lang/Object;

    .line 393347
    .line 393348
    const-string v2, "deliver"

    .line 393349
    .line 393350
    const-string v3, "GoodsAndProductModel"

    .line 393351
    .line 393352
    const-string v4, "getReportEcomGroupParams error"

    .line 393353
    .line 393354
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    :goto_8d
    iput-object v1, p0, Lsu4/b;->d:Lorg/json/JSONObject;

    .line 393358
    .line 393359
    :cond_8f
    return-object v1
.end method


.method public final i(Lcom/dragon/read/video/VideoDetailModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/video/VideoDetailModel;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "report_info"

    .line 17104898
    const-string v1, ""

    .line 17104900
    const-string v2, "log_id"

    .line 17104902
    iget-object v3, p0, Lsu4/b;->e:Lorg/json/JSONObject;

    .line 17104904
    const-string v4, "deliver"

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const-string v6, "GoodsAndProductModel"

    .line 17104909
    if-nez v3, :cond_3f

    .line 17104911
    new-instance v3, Lorg/json/JSONObject;

    .line 17104913
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    :try_start_14
    invoke-virtual {p0}, Lsu4/b;->f()Ljava/util/Map;

    .line 17104919
    move-result-object v7

    .line 17104920
    if-eqz v7, :cond_3d

    .line 17104922
    invoke-static {v7, v2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v8

    .line 17104926
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    invoke-static {v7, v0, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_28} :catch_29

    .line 17104936
    goto :goto_3d

    .line 17104937
    :catch_29
    move-exception v0

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, "[getReportRecommendParams] e = "

    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104954
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    :cond_3d
    :goto_3d
    iput-object v3, p0, Lsu4/b;->e:Lorg/json/JSONObject;

    .line 17104959
    :cond_3f
    if-eqz p1, :cond_6e

    .line 17104961
    :try_start_41
    const-string v0, "src_material_id"

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    const-string v0, "material_id"

    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz p1, :cond_55

    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 p1, 0x0

    .line 17104982
    :goto_56
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_59} :catch_5a

    .line 17104985
    goto :goto_6e

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104989
    const-string v1, "[getReportRecommendParams] series info error, e = "

    .line 17104991
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    new-array v0, v5, [Ljava/lang/Object;

    .line 17105003
    invoke-static {v4, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    :cond_6e
    :goto_6e
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/video/VideoDetailModel;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "report_info"

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    const-string v2, "log_id"

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lsu4/b;->e:Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    const-string v4, "deliver"

    .line 17104905
    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const-string v6, "GoodsAndProductModel"

    .line 17104908
    .line 17104909
    if-nez v3, :cond_3f

    .line 17104910
    .line 17104911
    new-instance v3, Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    :try_start_14
    invoke-virtual {p0}, Lsu4/b;->f()Ljava/util/Map;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v7

    .line 17104920
    if-eqz v7, :cond_3d

    .line 17104921
    .line 17104922
    invoke-static {v7, v2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v8

    .line 17104926
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v7, v0, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_28} :catch_29

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_3d

    .line 17104937
    :catch_29
    move-exception v0

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v2, "[getReportRecommendParams] e = "

    .line 17104941
    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    :goto_3d
    iput-object v3, p0, Lsu4/b;->e:Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    :cond_3f
    if-eqz p1, :cond_6e

    .line 17104960
    .line 17104961
    :try_start_41
    const-string v0, "src_material_id"

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v0, "material_id"

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz p1, :cond_55

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 p1, 0x0

    .line 17104982
    :goto_56
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_59} :catch_5a

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_6e

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    const-string v1, "[getReportRecommendParams] series info error, e = "

    .line 17104990
    .line 17104991
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    new-array v0, v5, [Ljava/lang/Object;

    .line 17105002
    .line 17105003
    invoke-static {v4, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    return-object v3
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsu4/b;->a:Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoodsAndProduct;->productType:Lcom/dragon/read/rpc/model/SameProductType;

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, -0x1

    .line 196615
    goto :goto_10

    .line 196616
    :cond_8
    sget-object v1, Lsu4/b$b;->b:[I

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196621
    move-result v0

    .line 196622
    aget v0, v1, v0

    .line 196624
    :goto_10
    const/4 v1, 0x1

    .line 196625
    if-eq v0, v1, :cond_1c

    .line 196627
    const/4 v1, 0x2

    .line 196628
    if-eq v0, v1, :cond_19

    .line 196630
    const-string v0, ""

    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    const-string v0, "similar"

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const-string v0, "same"

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsu4/b;->a:Lcom/dragon/read/rpc/model/GoodsAndProduct;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoodsAndProduct;->productType:Lcom/dragon/read/rpc/model/SameProductType;

    .line 196611
    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    goto :goto_10

    .line 196616
    :cond_8
    sget-object v1, Lsu4/b$b;->b:[I

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    aget v0, v1, v0

    .line 196623
    .line 196624
    :goto_10
    const/4 v1, 0x1

    .line 196625
    if-eq v0, v1, :cond_1c

    .line 196626
    .line 196627
    const/4 v1, 0x2

    .line 196628
    if-eq v0, v1, :cond_19

    .line 196629
    .line 196630
    const-string v0, ""

    .line 196631
    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    const-string v0, "similar"

    .line 196634
    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const-string v0, "same"

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lsu4/b$b;->a:[I

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eq v0, v1, :cond_2e

    .line 262160
    const/4 v1, 0x2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    if-eq v0, v1, :cond_15

    .line 262164
    goto :goto_3a

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lsu4/b;->d()Lcom/dragon/read/rpc/model/LiveData;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_29

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveData;->liveProducts:Ljava/util/List;

    .line 262173
    if-eqz v0, :cond_29

    .line 262175
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lcom/dragon/read/rpc/model/ProductData;

    .line 262181
    if-eqz v0, :cond_29

    .line 262183
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductData;->recommendInfo:Ljava/lang/String;

    .line 262185
    :cond_29
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262188
    move-result v3

    .line 262189
    goto :goto_3a

    .line 262190
    :cond_2e
    invoke-virtual {p0}, Lsu4/b;->e()Lcom/dragon/read/rpc/model/ProductData;

    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_36

    .line 262196
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductData;->recommendInfo:Ljava/lang/String;

    .line 262198
    :cond_36
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262201
    move-result v3

    .line 262202
    :goto_3a
    return v3
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lsu4/b;->a()Lcom/dragon/read/rpc/model/EcomDataType;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lsu4/b$b;->a:[I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eq v0, v1, :cond_2e

    .line 262159
    .line 262160
    const/4 v1, 0x2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    if-eq v0, v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_3a

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lsu4/b;->d()Lcom/dragon/read/rpc/model/LiveData;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_29

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveData;->liveProducts:Ljava/util/List;

    .line 262172
    .line 262173
    if-eqz v0, :cond_29

    .line 262174
    .line 262175
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lcom/dragon/read/rpc/model/ProductData;

    .line 262180
    .line 262181
    if-eqz v0, :cond_29

    .line 262182
    .line 262183
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductData;->recommendInfo:Ljava/lang/String;

    .line 262184
    .line 262185
    :cond_29
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v3

    .line 262189
    goto :goto_3a

    .line 262190
    :cond_2e
    invoke-virtual {p0}, Lsu4/b;->e()Lcom/dragon/read/rpc/model/ProductData;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_36

    .line 262195
    .line 262196
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductData;->recommendInfo:Ljava/lang/String;

    .line 262197
    .line 262198
    :cond_36
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262199
    .line 262200
    .line 262201
    move-result v3

    .line 262202
    :goto_3a
    return v3
.end method


