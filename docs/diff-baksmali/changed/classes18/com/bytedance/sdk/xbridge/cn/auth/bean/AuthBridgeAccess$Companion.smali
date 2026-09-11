## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion.smali
# added=0 removed=0 changed=1

.method public final getAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
[MOD-CHANGED]
.method public final getAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v0, ""

    .line 17104906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104912
    move-result v0

    .line 17104913
    sparse-switch v0, :sswitch_data_54

    .line 17104916
    goto :goto_50

    .line 17104917
    :sswitch_15
    const-string/jumbo v0, "protect"

    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_33

    .line 17104926
    goto :goto_50

    .line 17104927
    :sswitch_1f
    const-string/jumbo v0, "private"

    .line 17104930
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result p1

    .line 17104934
    if-nez p1, :cond_33

    .line 17104936
    goto :goto_50

    .line 17104937
    :sswitch_29
    const-string/jumbo v0, "protected"

    .line 17104940
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    move-result p1

    .line 17104944
    if-nez p1, :cond_33

    .line 17104946
    goto :goto_50

    .line 17104947
    :cond_33
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17104949
    goto :goto_52

    .line 17104950
    :sswitch_36
    const-string/jumbo v0, "secure"

    .line 17104953
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    move-result p1

    .line 17104957
    if-nez p1, :cond_40

    .line 17104959
    goto :goto_50

    .line 17104960
    :cond_40
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->SECURE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17104962
    goto :goto_52

    .line 17104963
    :sswitch_43
    const-string/jumbo v0, "public"

    .line 17104966
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104969
    move-result p1

    .line 17104970
    if-nez p1, :cond_4d

    .line 17104972
    goto :goto_50

    .line 17104973
    :cond_4d
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17104975
    goto :goto_52

    .line 17104976
    :goto_50
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17104978
    :goto_52
    return-object p1

    nop

    .line 17104980
    :sswitch_data_54
    .sparse-switch
        -0x3a424d97 -> :sswitch_43
        -0x3604a489 -> :sswitch_36
        -0x24459452 -> :sswitch_29
        -0x12beda7d -> :sswitch_1f
        -0x126b2931 -> :sswitch_15
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final getAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v0, ""

    .line 17104905
    .line 17104906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    sparse-switch v0, :sswitch_data_54

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_50

    .line 17104917
    :sswitch_15
    const-string/jumbo v0, "protect"

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_33

    .line 17104925
    .line 17104926
    goto :goto_50

    .line 17104927
    :sswitch_1f
    const-string/jumbo v0, "private"

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    if-nez p1, :cond_33

    .line 17104935
    .line 17104936
    goto :goto_50

    .line 17104937
    :sswitch_29
    const-string/jumbo v0, "protected"

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    if-nez p1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_50

    .line 17104947
    :cond_33
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17104948
    .line 17104949
    goto :goto_52

    .line 17104950
    :sswitch_36
    const-string/jumbo v0, "secure"

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-nez p1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_50

    .line 17104960
    :cond_40
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->SECURE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17104961
    .line 17104962
    goto :goto_52

    .line 17104963
    :sswitch_43
    const-string/jumbo v0, "public"

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-nez p1, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_50

    .line 17104973
    :cond_4d
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17104974
    .line 17104975
    goto :goto_52

    .line 17104976
    :goto_50
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17104977
    .line 17104978
    :goto_52
    return-object p1

    .line 17104979
    nop

    .line 17104980
    :sswitch_data_54
    .sparse-switch
        -0x3a424d97 -> :sswitch_43
        -0x3604a489 -> :sswitch_36
        -0x24459452 -> :sswitch_29
        -0x12beda7d -> :sswitch_1f
        -0x126b2931 -> :sswitch_15
    .end sparse-switch
.end method


