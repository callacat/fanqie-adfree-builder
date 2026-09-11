## classes15/q31/b.smali
# added=0 removed=0 changed=2

.method public static final a(Lokio/Source;)[B
[MOD-CHANGED]
.method public static final a(Lokio/Source;)[B
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lokio/Buffer;

    .line 17039366
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17039369
    new-instance v0, Lokio/Buffer;

    .line 17039371
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17039374
    new-instance v1, Lokio/Buffer;

    .line 17039376
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 17039379
    :goto_13
    const-wide/16 v2, 0x2000

    .line 17039381
    invoke-interface {p0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17039384
    move-result-wide v2

    .line 17039385
    const-wide/16 v4, -0x1

    .line 17039387
    cmp-long v6, v2, v4

    .line 17039389
    if-eqz v6, :cond_23

    .line 17039391
    invoke-virtual {v0, v1, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 17039394
    goto :goto_13

    .line 17039395
    :cond_23
    invoke-virtual {v0}, Lokio/Buffer;->flush()V

    .line 17039398
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 17039405
    invoke-virtual {v1}, Lokio/Buffer;->close()V

    .line 17039408
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    .line 17039411
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Lokio/Source;)[B
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lokio/Buffer;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Lokio/Buffer;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v1, Lokio/Buffer;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    :goto_13
    const-wide/16 v2, 0x2000

    .line 17039380
    .line 17039381
    invoke-interface {p0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v2

    .line 17039385
    const-wide/16 v4, -0x1

    .line 17039386
    .line 17039387
    cmp-long v6, v2, v4

    .line 17039388
    .line 17039389
    if-eqz v6, :cond_23

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_13

    .line 17039395
    :cond_23
    invoke-virtual {v0}, Lokio/Buffer;->flush()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Lokio/Buffer;->close()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v2
.end method


.method public static final b(Ljava/lang/String;)Lcom/bytedance/multi/rpc/annotation/ContentType;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Lcom/bytedance/multi/rpc/annotation/ContentType;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104902
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, ""

    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    const-string v4, "application/json"

    .line 17104913
    const/4 v5, 0x2

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    invoke-static {v2, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_1c

    .line 17104921
    sget-object p0, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17104923
    goto :goto_42

    .line 17104924
    :cond_1c
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    const-string v4, "application/x-protobuf"

    .line 17104933
    invoke-static {v2, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104939
    sget-object p0, Lcom/bytedance/multi/rpc/annotation/ContentType;->PB:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17104941
    goto :goto_42

    .line 17104942
    :cond_2e
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    const-string v1, "application/x-www-form-urlencoded"

    .line 17104951
    invoke-static {p0, v1, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104954
    move-result p0

    .line 17104955
    if-eqz p0, :cond_40

    .line 17104957
    sget-object p0, Lcom/bytedance/multi/rpc/annotation/ContentType;->FORM:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    sget-object p0, Lcom/bytedance/multi/rpc/annotation/ContentType;->UNKNOWN:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17104962
    :goto_42
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Lcom/bytedance/multi/rpc/annotation/ContentType;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, ""

    .line 17104907
    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v4, "application/json"

    .line 17104912
    .line 17104913
    const/4 v5, 0x2

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    invoke-static {v2, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_1c

    .line 17104920
    .line 17104921
    sget-object p0, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17104922
    .line 17104923
    goto :goto_42

    .line 17104924
    :cond_1c
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v4, "application/x-protobuf"

    .line 17104932
    .line 17104933
    invoke-static {v2, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104938
    .line 17104939
    sget-object p0, Lcom/bytedance/multi/rpc/annotation/ContentType;->PB:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17104940
    .line 17104941
    goto :goto_42

    .line 17104942
    :cond_2e
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "application/x-www-form-urlencoded"

    .line 17104950
    .line 17104951
    invoke-static {p0, v1, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p0

    .line 17104955
    if-eqz p0, :cond_40

    .line 17104956
    .line 17104957
    sget-object p0, Lcom/bytedance/multi/rpc/annotation/ContentType;->FORM:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    sget-object p0, Lcom/bytedance/multi/rpc/annotation/ContentType;->UNKNOWN:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17104961
    .line 17104962
    :goto_42
    return-object p0
.end method


