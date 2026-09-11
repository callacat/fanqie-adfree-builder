## classes5/com/dragon/read/kmp/detail/series/relateworks/u.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->j:Ljava/lang/Integer;

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16973836
    move-result v1

    .line 16973837
    const/16 v2, 0x3ea

    .line 16973839
    if-eq v1, v2, :cond_1e

    .line 16973841
    :goto_11
    iget-object p0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->j:Ljava/lang/Integer;

    .line 16973843
    if-nez p0, :cond_16

    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973849
    move-result p0

    .line 16973850
    const/16 v1, 0x3ef

    .line 16973852
    if-ne p0, v1, :cond_1f

    .line 16973854
    :cond_1e
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->j:Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    const/16 v2, 0x3ea

    .line 16973838
    .line 16973839
    if-eq v1, v2, :cond_1e

    .line 16973840
    .line 16973841
    :goto_11
    iget-object p0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->j:Ljava/lang/Integer;

    .line 16973842
    .line 16973843
    if-nez p0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    const/16 v1, 0x3ef

    .line 16973851
    .line 16973852
    if-ne p0, v1, :cond_1f

    .line 16973853
    .line 16973854
    :cond_1e
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    :goto_1f
    return v0
.end method


.method public static final b(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x4

    .line 17039365
    new-array v1, v1, [Ljava/lang/String;

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->getType()Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    aput-object v2, v1, v0

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 17039380
    aput-object v2, v1, v0

    .line 17039382
    const/4 v0, 0x2

    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->b:Ljava/lang/String;

    .line 17039385
    aput-object v2, v1, v0

    .line 17039387
    const/4 v0, 0x3

    .line 17039388
    iget-object p0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->y:Ljava/lang/String;

    .line 17039390
    aput-object p0, v1, v0

    .line 17039392
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039395
    move-result-object v2

    .line 17039396
    const-string v3, "_"

    .line 17039398
    const/4 v4, 0x0

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    const/4 v6, 0x0

    .line 17039401
    const/4 v7, 0x0

    .line 17039402
    const/4 v8, 0x0

    .line 17039403
    const/16 v9, 0x3e

    .line 17039405
    const/4 v10, 0x0

    .line 17039406
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x4

    .line 17039365
    new-array v1, v1, [Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->getType()Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    aput-object v2, v1, v0

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    aput-object v2, v1, v0

    .line 17039381
    .line 17039382
    const/4 v0, 0x2

    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    aput-object v2, v1, v0

    .line 17039386
    .line 17039387
    const/4 v0, 0x3

    .line 17039388
    iget-object p0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->y:Ljava/lang/String;

    .line 17039389
    .line 17039390
    aput-object p0, v1, v0

    .line 17039391
    .line 17039392
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    const-string v3, "_"

    .line 17039397
    .line 17039398
    const/4 v4, 0x0

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    const/4 v6, 0x0

    .line 17039401
    const/4 v7, 0x0

    .line 17039402
    const/4 v8, 0x0

    .line 17039403
    const/16 v9, 0x3e

    .line 17039404
    .line 17039405
    const/4 v10, 0x0

    .line 17039406
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method


.method public static final c(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->getType()Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/dragon/read/kmp/detail/series/relateworks/u$a;->a:[I

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    move-result v1

    .line 17104910
    aget v1, v2, v1

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eq v1, v2, :cond_40

    .line 17104915
    const/4 v3, 0x2

    .line 17104916
    if-eq v1, v3, :cond_26

    .line 17104918
    const/4 p0, 0x3

    .line 17104919
    if-eq v1, p0, :cond_23

    .line 17104921
    const/4 p0, 0x4

    .line 17104922
    if-ne v1, p0, :cond_1d

    .line 17104924
    goto :goto_23

    .line 17104925
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104927
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104930
    throw p0

    .line 17104931
    :cond_23
    :goto_23
    const-string p0, ""

    .line 17104933
    goto :goto_42

    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->f:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104942
    const/4 v0, 0x1

    .line 17104943
    :cond_2f
    if-nez v0, :cond_3d

    .line 17104945
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->r:J

    .line 17104947
    const-wide/16 v2, 0x0

    .line 17104949
    cmp-long p0, v0, v2

    .line 17104951
    if-lez p0, :cond_3a

    .line 17104953
    goto :goto_3d

    .line 17104954
    :cond_3a
    const-string p0, "same_ip"

    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    :goto_3d
    const-string p0, "same_series"

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const-string p0, "original_book"

    .line 17104962
    :goto_42
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->getType()Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/dragon/read/kmp/detail/series/relateworks/u$a;->a:[I

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    aget v1, v2, v1

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eq v1, v2, :cond_40

    .line 17104914
    .line 17104915
    const/4 v3, 0x2

    .line 17104916
    if-eq v1, v3, :cond_26

    .line 17104917
    .line 17104918
    const/4 p0, 0x3

    .line 17104919
    if-eq v1, p0, :cond_23

    .line 17104920
    .line 17104921
    const/4 p0, 0x4

    .line 17104922
    if-ne v1, p0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_23

    .line 17104925
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104926
    .line 17104927
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    throw p0

    .line 17104931
    :cond_23
    :goto_23
    const-string p0, ""

    .line 17104932
    .line 17104933
    goto :goto_42

    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->f:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104941
    .line 17104942
    const/4 v0, 0x1

    .line 17104943
    :cond_2f
    if-nez v0, :cond_3d

    .line 17104944
    .line 17104945
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->r:J

    .line 17104946
    .line 17104947
    const-wide/16 v2, 0x0

    .line 17104948
    .line 17104949
    cmp-long p0, v0, v2

    .line 17104950
    .line 17104951
    if-lez p0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3d

    .line 17104954
    :cond_3a
    const-string p0, "same_ip"

    .line 17104955
    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    :goto_3d
    const-string p0, "same_series"

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const-string p0, "original_book"

    .line 17104961
    .line 17104962
    :goto_42
    return-object p0
.end method


