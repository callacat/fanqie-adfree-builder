## classes2/com/dragon/read/kmp/community/profile/entry/data/q.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/bytedance/kmp/ugc/model/h1;)Z
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/ugc/model/h1;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/h1;->b:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1a

    .line 17104905
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->P:Ljava/lang/Integer;

    .line 17104907
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->Profile:Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;

    .line 17104909
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->value:I

    .line 17104911
    if-nez v1, :cond_12

    .line 17104913
    goto :goto_1a

    .line 17104914
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104917
    move-result v1

    .line 17104918
    if-ne v1, v3, :cond_1a

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-nez v1, :cond_4d

    .line 17104925
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104927
    if-eqz v1, :cond_32

    .line 17104929
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ca;->m:Ljava/lang/Integer;

    .line 17104931
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->Profile:Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;

    .line 17104933
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->value:I

    .line 17104935
    if-nez v1, :cond_2a

    .line 17104937
    goto :goto_32

    .line 17104938
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    move-result v1

    .line 17104942
    if-ne v1, v3, :cond_32

    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-nez v1, :cond_4d

    .line 17104949
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/h1;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17104951
    if-eqz p0, :cond_4a

    .line 17104953
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ke;->z:Ljava/lang/Integer;

    .line 17104955
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->Profile:Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;

    .line 17104957
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->value:I

    .line 17104959
    if-nez p0, :cond_42

    .line 17104961
    goto :goto_4a

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104965
    move-result p0

    .line 17104966
    if-ne p0, v1, :cond_4a

    .line 17104968
    const/4 p0, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 p0, 0x0

    .line 17104971
    :goto_4b
    if-eqz p0, :cond_4e

    .line 17104973
    :cond_4d
    const/4 v0, 0x1

    .line 17104974
    :cond_4e
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/ugc/model/h1;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/h1;->b:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1a

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->P:Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->Profile:Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;

    .line 17104908
    .line 17104909
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->value:I

    .line 17104910
    .line 17104911
    if-nez v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_1a

    .line 17104914
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-ne v1, v3, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-nez v1, :cond_4d

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_32

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ca;->m:Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->Profile:Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;

    .line 17104932
    .line 17104933
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->value:I

    .line 17104934
    .line 17104935
    if-nez v1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_32

    .line 17104938
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-ne v1, v3, :cond_32

    .line 17104943
    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-nez v1, :cond_4d

    .line 17104948
    .line 17104949
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/h1;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17104950
    .line 17104951
    if-eqz p0, :cond_4a

    .line 17104952
    .line 17104953
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ke;->z:Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->Profile:Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;

    .line 17104956
    .line 17104957
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->value:I

    .line 17104958
    .line 17104959
    if-nez p0, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_4a

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p0

    .line 17104966
    if-ne p0, v1, :cond_4a

    .line 17104967
    .line 17104968
    const/4 p0, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 p0, 0x0

    .line 17104971
    :goto_4b
    if-eqz p0, :cond_4e

    .line 17104972
    .line 17104973
    :cond_4d
    const/4 v0, 0x1

    .line 17104974
    :cond_4e
    return v0
.end method


.method public static final b(Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17039362
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17039364
    if-nez p0, :cond_7

    .line 17039366
    goto :goto_10

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    move-result v1

    .line 17039371
    if-ne v1, v0, :cond_10

    .line 17039373
    const-string p0, "Topic"

    .line 17039375
    goto :goto_3c

    .line 17039376
    :cond_10
    :goto_10
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17039378
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17039380
    if-nez p0, :cond_17

    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039386
    move-result v1

    .line 17039387
    if-ne v1, v0, :cond_20

    .line 17039389
    const-string p0, "Post"

    .line 17039391
    goto :goto_3c

    .line 17039392
    :cond_20
    :goto_20
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Comment:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17039394
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17039396
    if-nez p0, :cond_27

    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039402
    move-result v1

    .line 17039403
    if-ne v1, v0, :cond_30

    .line 17039405
    const-string p0, "Comment"

    .line 17039407
    goto :goto_3c

    .line 17039408
    :cond_30
    :goto_30
    if-eqz p0, :cond_37

    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 p0, 0x0

    .line 17039416
    :goto_38
    if-nez p0, :cond_3c

    .line 17039418
    const-string p0, ""

    .line 17039420
    :cond_3c
    :goto_3c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17039361
    .line 17039362
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17039363
    .line 17039364
    if-nez p0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_10

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-ne v1, v0, :cond_10

    .line 17039372
    .line 17039373
    const-string p0, "Topic"

    .line 17039374
    .line 17039375
    goto :goto_3c

    .line 17039376
    :cond_10
    :goto_10
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17039377
    .line 17039378
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17039379
    .line 17039380
    if-nez p0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-ne v1, v0, :cond_20

    .line 17039388
    .line 17039389
    const-string p0, "Post"

    .line 17039390
    .line 17039391
    goto :goto_3c

    .line 17039392
    :cond_20
    :goto_20
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Comment:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17039393
    .line 17039394
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17039395
    .line 17039396
    if-nez p0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-ne v1, v0, :cond_30

    .line 17039404
    .line 17039405
    const-string p0, "Comment"

    .line 17039406
    .line 17039407
    goto :goto_3c

    .line 17039408
    :cond_30
    :goto_30
    if-eqz p0, :cond_37

    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 p0, 0x0

    .line 17039416
    :goto_38
    if-nez p0, :cond_3c

    .line 17039417
    .line 17039418
    const-string p0, ""

    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-object p0
.end method


.method public static final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_2d

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039371
    move-result-wide v0

    .line 17039372
    const-wide/16 v2, 0x0

    .line 17039374
    cmp-long v4, v0, v2

    .line 17039376
    if-lez v4, :cond_14

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-eqz v0, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p0, 0x0

    .line 17039385
    :goto_19
    if-eqz p0, :cond_2d

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    sget-object p0, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17039393
    const-wide/16 v2, 0x3e8

    .line 17039395
    mul-long v0, v0, v2

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/p;->f(J)Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    const-string p0, ""

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_2d

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v0

    .line 17039372
    const-wide/16 v2, 0x0

    .line 17039373
    .line 17039374
    cmp-long v4, v0, v2

    .line 17039375
    .line 17039376
    if-lez v4, :cond_14

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-eqz v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p0, 0x0

    .line 17039385
    :goto_19
    if-eqz p0, :cond_2d

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    sget-object p0, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17039392
    .line 17039393
    const-wide/16 v2, 0x3e8

    .line 17039394
    .line 17039395
    mul-long v0, v0, v2

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/p;->f(J)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    const-string p0, ""

    .line 17039406
    .line 17039407
    return-object p0
.end method


.method public static final d(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v0, "\u00b7"

    .line 17104902
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    const/4 v5, 0x6

    .line 17104909
    const/4 v6, 0x0

    .line 17104910
    move-object v1, p0

    .line 17104911
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104914
    move-result-object p0

    .line 17104915
    new-instance v0, Ljava/util/ArrayList;

    .line 17104917
    const/16 v1, 0xa

    .line 17104919
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104922
    move-result v1

    .line 17104923
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104926
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object p0

    .line 17104930
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_3a

    .line 17104936
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/String;

    .line 17104942
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    goto :goto_22

    .line 17104954
    :cond_3a
    new-instance p0, Ljava/util/ArrayList;

    .line 17104956
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104959
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object v0

    .line 17104963
    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_5c

    .line 17104969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v1

    .line 17104973
    move-object v2, v1

    .line 17104974
    check-cast v2, Ljava/lang/String;

    .line 17104976
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104979
    move-result v2

    .line 17104980
    xor-int/lit8 v2, v2, 0x1

    .line 17104982
    if-eqz v2, :cond_43

    .line 17104984
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    goto :goto_43

    .line 17104988
    :cond_5c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v0, "\u00b7"

    .line 17104901
    .line 17104902
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    const/4 v5, 0x6

    .line 17104909
    const/4 v6, 0x0

    .line 17104910
    move-object v1, p0

    .line 17104911
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    new-instance v0, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    const/16 v1, 0xa

    .line 17104918
    .line 17104919
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_3a

    .line 17104935
    .line 17104936
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_22

    .line 17104954
    :cond_3a
    new-instance p0, Ljava/util/ArrayList;

    .line 17104955
    .line 17104956
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_5c

    .line 17104968
    .line 17104969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    move-object v2, v1

    .line 17104974
    check-cast v2, Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    xor-int/lit8 v2, v2, 0x1

    .line 17104981
    .line 17104982
    if-eqz v2, :cond_43

    .line 17104983
    .line 17104984
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_43

    .line 17104988
    :cond_5c
    return-object p0
.end method


