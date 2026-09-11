## classes2/com/dragon/read/kmp/community/profile/entry/data/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d0;->a:Lkotlinx/serialization/json/JsonObject;

    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_1c

    .line 16973843
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973846
    move-result v0

    .line 16973847
    xor-int/lit8 v0, v0, 0x1

    .line 16973849
    if-eqz v0, :cond_1c

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/d0;->a:Lkotlinx/serialization/json/JsonObject;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->k(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_1c

    .line 16973842
    .line 16973843
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    xor-int/lit8 v0, v0, 0x1

    .line 16973848
    .line 16973849
    if-eqz v0, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return-object p1
.end method


