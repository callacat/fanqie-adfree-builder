## classes8/com/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userName:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userId:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->vestType:Ljava/lang/Integer;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userName:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userId:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->vestType:Ljava/lang/Integer;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const-string v0, ""

    .line 84148228
    if-eqz p5, :cond_7

    .line 84148230
    move-object p1, v0

    .line 84148231
    :cond_7
    and-int/lit8 p5, p4, 0x2

    .line 84148233
    if-eqz p5, :cond_c

    .line 84148235
    move-object p2, v0

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148238
    if-eqz p4, :cond_11

    .line 84148240
    const/4 p3, 0x0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84148244
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const-string v0, ""

    .line 84148227
    .line 84148228
    if-eqz p5, :cond_7

    .line 84148229
    .line 84148230
    move-object p1, v0

    .line 84148231
    :cond_7
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    .line 84148233
    if-eqz p5, :cond_c

    .line 84148234
    .line 84148235
    move-object p2, v0

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    .line 84148238
    if-eqz p4, :cond_11

    .line 84148239
    .line 84148240
    const/4 p3, 0x0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84148242
    .line 84148243
    .line 84148244
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->MENTION_USER:Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;

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
    sget-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->MENTION_USER:Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;

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
    const-string v1, "user_name"

    .line 262151
    iget-object v2, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userName:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    const-string v1, "user_id"

    .line 262158
    iget-object v2, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userId:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->vestType:Ljava/lang/Integer;

    .line 262165
    if-eqz v1, :cond_24

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262170
    move-result v1

    .line 262171
    const-string v2, "vest_type"

    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    :cond_24
    new-instance v1, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;

    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->a()Ljava/lang/String;

    .line 262185
    move-result-object v2

    .line 262186
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262189
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
    const-string v1, "user_name"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userName:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "user_id"

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userId:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->vestType:Ljava/lang/Integer;

    .line 262164
    .line 262165
    if-eqz v1, :cond_24

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    const-string v2, "vest_type"

    .line 262172
    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    new-instance v1, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;

    .line 262181
    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->a()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
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
    const-class v1, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;

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
    check-cast p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userId:Ljava/lang/String;

    .line 17039389
    iget-object v3, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userName:Ljava/lang/String;

    .line 17039400
    iget-object v3, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userName:Ljava/lang/String;

    .line 17039402
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    move-result v1

    .line 17039406
    if-nez v1, :cond_31

    .line 17039408
    return v2

    .line 17039409
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->vestType:Ljava/lang/Integer;

    .line 17039411
    iget-object p1, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->vestType:Ljava/lang/Integer;

    .line 17039413
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039416
    move-result p1

    .line 17039417
    if-nez p1, :cond_3c

    .line 17039419
    return v2

    .line 17039420
    :cond_3c
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
    const-class v1, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;

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
    check-cast p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v3, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userName:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object v3, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userName:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    if-nez v1, :cond_31

    .line 17039407
    .line 17039408
    return v2

    .line 17039409
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->vestType:Ljava/lang/Integer;

    .line 17039410
    .line 17039411
    iget-object p1, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->vestType:Ljava/lang/Integer;

    .line 17039412
    .line 17039413
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    if-nez p1, :cond_3c

    .line 17039418
    .line 17039419
    return v2

    .line 17039420
    :cond_3c
    return v0
.end method


