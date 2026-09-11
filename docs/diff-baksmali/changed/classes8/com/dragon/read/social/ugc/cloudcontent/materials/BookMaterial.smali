## classes8/com/dragon/read/social/ugc/cloudcontent/materials/BookMaterial.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 16973830
    if-nez v1, :cond_a

    .line 16973832
    const-string v1, ""

    .line 16973834
    :cond_a
    move-object v3, v1

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 16973840
    move-result v4

    .line 16973841
    const-string v5, ""

    .line 16973843
    const/4 v6, 0x0

    .line 16973844
    const/16 v7, 0x8

    .line 16973846
    const/4 v8, 0x0

    .line 16973847
    move-object v2, p0

    .line 16973848
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_a

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    :cond_a
    move-object v3, v1

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v4

    .line 16973841
    const-string v5, ""

    .line 16973842
    .line 16973843
    const/4 v6, 0x0

    .line 16973844
    const/16 v7, 0x8

    .line 16973845
    .line 16973846
    const/4 v8, 0x0

    .line 16973847
    move-object v2, p0

    .line 16973848
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 67371016
    iput p2, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookType:I

    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->userRecommendReason:Ljava/lang/String;

    .line 67371020
    iput-object p4, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->quoteDataList:Ljava/util/List;

    .line 67371022
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 67371015
    .line 67371016
    iput p2, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookType:I

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->userRecommendReason:Ljava/lang/String;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->quoteDataList:Ljava/util/List;

    .line 67371021
    .line 67371022
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 p6, p5, 0x1

    .line 100990978
    const-string v0, ""

    .line 100990980
    if-eqz p6, :cond_7

    .line 100990982
    move-object p1, v0

    .line 100990983
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 100990985
    if-eqz p6, :cond_c

    .line 100990987
    const/4 p2, 0x0

    .line 100990988
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100990990
    if-eqz p6, :cond_11

    .line 100990992
    move-object p3, v0

    .line 100990993
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100990995
    if-eqz p5, :cond_19

    .line 100990997
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100991000
    move-result-object p4

    .line 100991001
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 100991004
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 p6, p5, 0x1

    .line 100990977
    .line 100990978
    const-string v0, ""

    .line 100990979
    .line 100990980
    if-eqz p6, :cond_7

    .line 100990981
    .line 100990982
    move-object p1, v0

    .line 100990983
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 100990984
    .line 100990985
    if-eqz p6, :cond_c

    .line 100990986
    .line 100990987
    const/4 p2, 0x0

    .line 100990988
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100990989
    .line 100990990
    if-eqz p6, :cond_11

    .line 100990991
    .line 100990992
    move-object p3, v0

    .line 100990993
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100990994
    .line 100990995
    if-eqz p5, :cond_19

    .line 100990996
    .line 100990997
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object p4

    .line 100991001
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 100991002
    .line 100991003
    .line 100991004
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->BOOK_CARD_ID:Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->BOOK_CARD_ID:Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    const-string v1, "book_card_id"

    .line 262151
    iget-object v2, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    iget v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookType:I

    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "book_type"

    .line 262164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    const-string v1, "user_recommend_reason"

    .line 262169
    iget-object v2, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->userRecommendReason:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    const-string v1, "quote_data_list"

    .line 262176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    new-instance v1, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;

    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->a()Ljava/lang/String;

    .line 262188
    move-result-object v2

    .line 262189
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262192
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "book_card_id"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    iget v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookType:I

    .line 262157
    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "book_type"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "user_recommend_reason"

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->userRecommendReason:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "quote_data_list"

    .line 262175
    .line 262176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    new-instance v1, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;

    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->a()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    return-object v1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    check-cast p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 17039389
    iget-object v3, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 17039391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_26

    .line 17039397
    return v2

    .line 17039398
    :cond_26
    iget v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookType:I

    .line 17039400
    iget v3, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookType:I

    .line 17039402
    if-eq v1, v3, :cond_2d

    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->userRecommendReason:Ljava/lang/String;

    .line 17039407
    iget-object p1, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->userRecommendReason:Ljava/lang/String;

    .line 17039409
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039412
    move-result p1

    .line 17039413
    if-nez p1, :cond_38

    .line 17039415
    return v2

    .line 17039416
    :cond_38
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v3, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_26

    .line 17039396
    .line 17039397
    return v2

    .line 17039398
    :cond_26
    iget v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookType:I

    .line 17039399
    .line 17039400
    iget v3, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookType:I

    .line 17039401
    .line 17039402
    if-eq v1, v3, :cond_2d

    .line 17039403
    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->userRecommendReason:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->userRecommendReason:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    if-nez p1, :cond_38

    .line 17039414
    .line 17039415
    return v2

    .line 17039416
    :cond_38
    return v0
.end method


