## classes3/q74/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    check-cast p1, [Ljava/lang/Object;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v1, Ljava/util/ArrayList;

    .line 16973832
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973835
    array-length v2, p1

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    :goto_d
    if-ge v3, v2, :cond_1f

    .line 16973839
    aget-object v4, p1, v3

    .line 16973841
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973844
    move-object v5, v4

    .line 16973845
    check-cast v5, Ljava/util/List;

    .line 16973847
    check-cast v4, Ljava/util/Collection;

    .line 16973849
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973852
    add-int/lit8 v3, v3, 0x1

    .line 16973854
    goto :goto_d

    .line 16973855
    :cond_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    check-cast p1, [Ljava/lang/Object;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    array-length v2, p1

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    :goto_d
    if-ge v3, v2, :cond_1f

    .line 16973838
    .line 16973839
    aget-object v4, p1, v3

    .line 16973840
    .line 16973841
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    move-object v5, v4

    .line 16973845
    check-cast v5, Ljava/util/List;

    .line 16973846
    .line 16973847
    check-cast v4, Ljava/util/Collection;

    .line 16973848
    .line 16973849
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    add-int/lit8 v3, v3, 0x1

    .line 16973853
    .line 16973854
    goto :goto_d

    .line 16973855
    :cond_1f
    return-object v1
.end method


