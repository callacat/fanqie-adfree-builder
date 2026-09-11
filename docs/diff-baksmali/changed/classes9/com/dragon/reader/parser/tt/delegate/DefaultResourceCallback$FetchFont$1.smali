## classes9/com/dragon/reader/parser/tt/delegate/DefaultResourceCallback$FetchFont$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/ttreader/tttext/TTTextDefinition$a;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    iget-object v2, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->a:Ljava/lang/String;

    .line 17104911
    const-string v3, ""

    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    const-string v3, "bold"

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_20

    .line 17104925
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBold_700:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104930
    :goto_22
    iget-object v3, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->d:[Ljava/lang/String;

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    if-eqz v3, :cond_4c

    .line 17104935
    new-instance v5, Lg97/i;

    .line 17104937
    invoke-direct {v5, v1}, Lg97/i;-><init>(Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;)V

    .line 17104940
    sget v1, Lb97/a;->a:I

    .line 17104942
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104945
    array-length v1, v3

    .line 17104946
    :goto_32
    if-ge v0, v1, :cond_40

    .line 17104948
    aget-object v6, v3, v0

    .line 17104950
    invoke-virtual {v5, v6}, Lg97/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object v6

    .line 17104954
    if-eqz v6, :cond_3d

    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 17104959
    goto :goto_32

    .line 17104960
    :cond_40
    move-object v6, v4

    .line 17104961
    :goto_41
    check-cast v6, Landroid/graphics/Typeface;

    .line 17104963
    if-eqz v6, :cond_4c

    .line 17104965
    new-instance v4, Lcom/ttreader/tttext/i;

    .line 17104967
    iget-object p1, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->a:Ljava/lang/String;

    .line 17104969
    invoke-direct {v4, p1, v6, v2}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;)V

    .line 17104972
    :cond_4c
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/ttreader/tttext/TTTextDefinition$a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const-string v3, ""

    .line 17104912
    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v3, "bold"

    .line 17104917
    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_20

    .line 17104924
    .line 17104925
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBold_700:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104929
    .line 17104930
    :goto_22
    iget-object v3, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->d:[Ljava/lang/String;

    .line 17104931
    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    if-eqz v3, :cond_4c

    .line 17104934
    .line 17104935
    new-instance v5, Lg97/i;

    .line 17104936
    .line 17104937
    invoke-direct {v5, v1}, Lg97/i;-><init>(Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget v1, Lb97/a;->a:I

    .line 17104941
    .line 17104942
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    array-length v1, v3

    .line 17104946
    :goto_32
    if-ge v0, v1, :cond_40

    .line 17104947
    .line 17104948
    aget-object v6, v3, v0

    .line 17104949
    .line 17104950
    invoke-virtual {v5, v6}, Lg97/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v6

    .line 17104954
    if-eqz v6, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 17104958
    .line 17104959
    goto :goto_32

    .line 17104960
    :cond_40
    move-object v6, v4

    .line 17104961
    :goto_41
    check-cast v6, Landroid/graphics/Typeface;

    .line 17104962
    .line 17104963
    if-eqz v6, :cond_4c

    .line 17104964
    .line 17104965
    new-instance v4, Lcom/ttreader/tttext/i;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->a:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-direct {v4, p1, v6, v2}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-object v4
.end method


