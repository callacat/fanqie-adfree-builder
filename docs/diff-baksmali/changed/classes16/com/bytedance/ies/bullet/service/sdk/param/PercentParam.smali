## classes16/com/bytedance/ies/bullet/service/sdk/param/PercentParam.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Ljava/lang/Integer;)V

    .line 50462727
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Ljava/lang/Integer;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;-><init>(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;-><init>(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public objectToValue(Ljava/lang/Object;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public objectToValue(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_d

    .line 17039369
    move-object v1, p1

    .line 17039370
    check-cast v1, Ljava/lang/Integer;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v1, v2

    .line 17039374
    :goto_e
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 17039376
    const/16 v4, 0x64

    .line 17039378
    invoke-direct {v3, v0, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17039381
    if-eqz v1, :cond_22

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039386
    move-result v4

    .line 17039387
    invoke-virtual {v3, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 17039390
    move-result v3

    .line 17039391
    if-eqz v3, :cond_22

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    if-eqz v0, :cond_25

    .line 17039396
    move-object v2, v1

    .line 17039397
    :cond_25
    if-nez v2, :cond_2e

    .line 17039399
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->objectToValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    move-object v2, p1

    .line 17039404
    check-cast v2, Ljava/lang/Integer;

    .line 17039406
    :cond_2e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public objectToValue(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_d

    .line 17039368
    .line 17039369
    move-object v1, p1

    .line 17039370
    check-cast v1, Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v1, v2

    .line 17039374
    :goto_e
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 17039375
    .line 17039376
    const/16 v4, 0x64

    .line 17039377
    .line 17039378
    invoke-direct {v3, v0, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17039379
    .line 17039380
    .line 17039381
    if-eqz v1, :cond_22

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v4

    .line 17039387
    invoke-virtual {v3, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    if-eqz v3, :cond_22

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    if-eqz v0, :cond_25

    .line 17039395
    .line 17039396
    move-object v2, v1

    .line 17039397
    :cond_25
    if-nez v2, :cond_2e

    .line 17039398
    .line 17039399
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->objectToValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    move-object v2, p1

    .line 17039404
    check-cast v2, Ljava/lang/Integer;

    .line 17039405
    .line 17039406
    :cond_2e
    return-object v2
.end method


.method public bridge synthetic objectToValue(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic objectToValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;->objectToValue(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic objectToValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;->objectToValue(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public stringToValue(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public stringToValue(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973832
    move-result p1

    .line 16973833
    if-ltz p1, :cond_10

    .line 16973835
    const/16 v2, 0x65

    .line 16973837
    if-ge p1, v2, :cond_10

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    if-eqz v0, :cond_17

    .line 16973842
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_17

    .line 16973846
    move-object v1, p1

    .line 16973847
    :catch_17
    :cond_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public stringToValue(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-ltz p1, :cond_10

    .line 16973834
    .line 16973835
    const/16 v2, 0x65

    .line 16973836
    .line 16973837
    if-ge p1, v2, :cond_10

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_17

    .line 16973846
    move-object v1, p1

    .line 16973847
    :catch_17
    :cond_17
    return-object v1
.end method


.method public bridge synthetic stringToValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;->stringToValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;->stringToValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public valueToString()Ljava/lang/String;
[MOD-CHANGED]
.method public valueToString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Ljava/lang/Integer;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 131083
    move-result-object v0

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
.method public valueToString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Ljava/lang/Integer;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


