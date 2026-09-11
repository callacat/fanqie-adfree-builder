## classes17/com/bytedance/kmp/reading/model/UserRelationType$a.smali
# added=0 removed=0 changed=2

.method public static a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;
[MOD-CHANGED]
.method public static a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/kmp/reading/model/UserRelationType;->values()[Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_18

    .line 16973833
    aget-object v4, v0, v3

    .line 16973835
    iget v5, v4, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 16973837
    if-ne v5, p0, :cond_11

    .line 16973839
    const/4 v5, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v5, 0x0

    .line 16973842
    :goto_12
    if-eqz v5, :cond_15

    .line 16973844
    return-object v4

    .line 16973845
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16973850
    const-string v0, "Array contains no element matching the predicate."

    .line 16973852
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/kmp/reading/model/UserRelationType;->values()[Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_18

    .line 16973832
    .line 16973833
    aget-object v4, v0, v3

    .line 16973834
    .line 16973835
    iget v5, v4, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 16973836
    .line 16973837
    if-ne v5, p0, :cond_11

    .line 16973838
    .line 16973839
    const/4 v5, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v5, 0x0

    .line 16973842
    :goto_12
    if-eqz v5, :cond_15

    .line 16973843
    .line 16973844
    return-object v4

    .line 16973845
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 16973846
    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16973849
    .line 16973850
    const-string v0, "Array contains no element matching the predicate."

    .line 16973851
    .line 16973852
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p0
.end method


.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/bytedance/kmp/reading/model/UserRelationType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/bytedance/kmp/reading/model/UserRelationType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 131079
    .line 131080
    return-object v0
.end method


