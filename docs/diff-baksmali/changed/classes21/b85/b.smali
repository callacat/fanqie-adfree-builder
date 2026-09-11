## classes21/b85/b.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_2f

    .line 17104898
    sget-object v0, Lb85/b$a;->a:[I

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    move-result p0

    .line 17104904
    aget p0, v0, p0

    .line 17104906
    packed-switch p0, :pswitch_data_32

    .line 17104909
    goto :goto_2f

    .line 17104910
    :pswitch_e
    const-string p0, "motion_comic"

    .line 17104912
    goto :goto_31

    .line 17104913
    :pswitch_11
    const-string p0, "pugc_material"

    .line 17104915
    goto :goto_31

    .line 17104916
    :pswitch_14
    const-string/jumbo p0, "user_growth_material"

    .line 17104919
    goto :goto_31

    .line 17104920
    :pswitch_18
    const-string/jumbo p0, "shortplay"

    .line 17104923
    goto :goto_31

    .line 17104924
    :pswitch_1c
    const-string/jumbo p0, "teleplay"

    .line 17104927
    goto :goto_31

    .line 17104928
    :pswitch_20
    const-string p0, "movie"

    .line 17104930
    goto :goto_31

    .line 17104931
    :pswitch_23
    const-string p0, "ppt"

    .line 17104933
    goto :goto_31

    .line 17104934
    :pswitch_26
    const-string p0, "drama"

    .line 17104936
    goto :goto_31

    .line 17104937
    :pswitch_29
    const-string p0, "series"

    .line 17104939
    goto :goto_31

    .line 17104940
    :pswitch_2c
    const-string p0, "recommend"

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    :goto_2f
    const-string p0, ""

    .line 17104945
    :goto_31
    return-object p0

    .line 17104946
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_2f

    .line 17104897
    .line 17104898
    sget-object v0, Lb85/b$a;->a:[I

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p0

    .line 17104904
    aget p0, v0, p0

    .line 17104905
    .line 17104906
    packed-switch p0, :pswitch_data_32

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_2f

    .line 17104910
    :pswitch_e
    const-string p0, "motion_comic"

    .line 17104911
    .line 17104912
    goto :goto_31

    .line 17104913
    :pswitch_11
    const-string p0, "pugc_material"

    .line 17104914
    .line 17104915
    goto :goto_31

    .line 17104916
    :pswitch_14
    const-string/jumbo p0, "user_growth_material"

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_31

    .line 17104920
    :pswitch_18
    const-string/jumbo p0, "shortplay"

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_31

    .line 17104924
    :pswitch_1c
    const-string/jumbo p0, "teleplay"

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_31

    .line 17104928
    :pswitch_20
    const-string p0, "movie"

    .line 17104929
    .line 17104930
    goto :goto_31

    .line 17104931
    :pswitch_23
    const-string p0, "ppt"

    .line 17104932
    .line 17104933
    goto :goto_31

    .line 17104934
    :pswitch_26
    const-string p0, "drama"

    .line 17104935
    .line 17104936
    goto :goto_31

    .line 17104937
    :pswitch_29
    const-string p0, "series"

    .line 17104938
    .line 17104939
    goto :goto_31

    .line 17104940
    :pswitch_2c
    const-string p0, "recommend"

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    :goto_2f
    const-string p0, ""

    .line 17104944
    .line 17104945
    :goto_31
    return-object p0

    .line 17104946
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method


.method public static b(Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039363
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039366
    move-result p0

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 p0, 0x0

    .line 17039369
    :goto_9
    invoke-static {}, Lcom/bytedance/kmp/reading/model/VideoContentType;->values()[Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039372
    move-result-object v1

    .line 17039373
    array-length v2, v1

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    if-ge v3, v2, :cond_20

    .line 17039377
    aget-object v4, v1, v3

    .line 17039379
    iget v5, v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039381
    if-ne v5, p0, :cond_19

    .line 17039383
    const/4 v5, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v5, 0x0

    .line 17039386
    :goto_1a
    if-eqz v5, :cond_1d

    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 17039391
    goto :goto_f

    .line 17039392
    :cond_20
    const/4 v4, 0x0

    .line 17039393
    :goto_21
    invoke-static {v4}, Lb85/b;->a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p0

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 p0, 0x0

    .line 17039369
    :goto_9
    invoke-static {}, Lcom/bytedance/kmp/reading/model/VideoContentType;->values()[Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    array-length v2, v1

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    if-ge v3, v2, :cond_20

    .line 17039376
    .line 17039377
    aget-object v4, v1, v3

    .line 17039378
    .line 17039379
    iget v5, v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039380
    .line 17039381
    if-ne v5, p0, :cond_19

    .line 17039382
    .line 17039383
    const/4 v5, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v5, 0x0

    .line 17039386
    :goto_1a
    if-eqz v5, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 17039390
    .line 17039391
    goto :goto_f

    .line 17039392
    :cond_20
    const/4 v4, 0x0

    .line 17039393
    :goto_21
    invoke-static {v4}, Lb85/b;->a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    :cond_b
    const-string v1, ""

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17104920
    move-result-object p0

    .line 17104921
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104923
    if-eqz v0, :cond_20

    .line 17104925
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 p0, 0x0

    .line 17104929
    :goto_21
    if-eqz p0, :cond_42

    .line 17104931
    const-string v0, "channel_id"

    .line 17104933
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object p0

    .line 17104937
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17104939
    if-eqz p0, :cond_42

    .line 17104941
    sget v0, Lcom/dragon/read/kmp/utils/x;->a:I

    .line 17104943
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104945
    if-eqz v0, :cond_3a

    .line 17104947
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104949
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17104952
    move-result-object p0

    .line 17104953
    goto :goto_3e

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    :goto_3e
    if-nez p0, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v1, p0

    .line 17104962
    :cond_42
    :goto_42
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    :cond_b
    const-string v1, ""

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_10

    .line 17104910
    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_20

    .line 17104924
    .line 17104925
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 p0, 0x0

    .line 17104929
    :goto_21
    if-eqz p0, :cond_42

    .line 17104930
    .line 17104931
    const-string v0, "channel_id"

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17104938
    .line 17104939
    if-eqz p0, :cond_42

    .line 17104940
    .line 17104941
    sget v0, Lcom/dragon/read/kmp/utils/x;->a:I

    .line 17104942
    .line 17104943
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_3a

    .line 17104946
    .line 17104947
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    goto :goto_3e

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    :goto_3e
    if-nez p0, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v1, p0

    .line 17104962
    :cond_42
    :goto_42
    return-object v1
.end method


