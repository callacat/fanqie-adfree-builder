## classes18/com/bytedance/sdk/xbridge/cn/auth/PermissionExtKt.smali
# added=0 removed=0 changed=1

.method public static final toAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
[MOD-CHANGED]
.method public static final toAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_4b

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    sparse-switch v0, :sswitch_data_4e

    .line 17104905
    goto :goto_4b

    .line 17104906
    :sswitch_a
    const-string/jumbo v0, "protect"

    .line 17104909
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    move-result p0

    .line 17104913
    if-nez p0, :cond_14

    .line 17104915
    goto :goto_4b

    .line 17104916
    :cond_14
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PROTECT:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17104918
    goto :goto_4d

    .line 17104919
    :sswitch_17
    const-string/jumbo v0, "private"

    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result p0

    .line 17104926
    if-nez p0, :cond_21

    .line 17104928
    goto :goto_4b

    .line 17104929
    :cond_21
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17104931
    goto :goto_4d

    .line 17104932
    :sswitch_24
    const-string/jumbo v0, "protected"

    .line 17104935
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    move-result p0

    .line 17104939
    if-nez p0, :cond_2e

    .line 17104941
    goto :goto_4b

    .line 17104942
    :cond_2e
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PROTECT:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17104944
    goto :goto_4d

    .line 17104945
    :sswitch_31
    const-string/jumbo v0, "secure"

    .line 17104948
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    move-result p0

    .line 17104952
    if-nez p0, :cond_3b

    .line 17104954
    goto :goto_4b

    .line 17104955
    :cond_3b
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->SECURE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17104957
    goto :goto_4d

    .line 17104958
    :sswitch_3e
    const-string/jumbo v0, "public"

    .line 17104961
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104964
    move-result p0

    .line 17104965
    if-nez p0, :cond_48

    .line 17104967
    goto :goto_4b

    .line 17104968
    :cond_48
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    :goto_4b
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17104973
    :goto_4d
    return-object p0

    .line 17104974
    :sswitch_data_4e
    .sparse-switch
        -0x3a424d97 -> :sswitch_3e
        -0x3604a489 -> :sswitch_31
        -0x24459452 -> :sswitch_24
        -0x12beda7d -> :sswitch_17
        -0x126b2931 -> :sswitch_a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static final toAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_4b

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    sparse-switch v0, :sswitch_data_4e

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_4b

    .line 17104906
    :sswitch_a
    const-string/jumbo v0, "protect"

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p0

    .line 17104913
    if-nez p0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_4b

    .line 17104916
    :cond_14
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PROTECT:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17104917
    .line 17104918
    goto :goto_4d

    .line 17104919
    :sswitch_17
    const-string/jumbo v0, "private"

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p0

    .line 17104926
    if-nez p0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_4b

    .line 17104929
    :cond_21
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17104930
    .line 17104931
    goto :goto_4d

    .line 17104932
    :sswitch_24
    const-string/jumbo v0, "protected"

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p0

    .line 17104939
    if-nez p0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_4b

    .line 17104942
    :cond_2e
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PROTECT:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17104943
    .line 17104944
    goto :goto_4d

    .line 17104945
    :sswitch_31
    const-string/jumbo v0, "secure"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    if-nez p0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_4b

    .line 17104955
    :cond_3b
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->SECURE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17104956
    .line 17104957
    goto :goto_4d

    .line 17104958
    :sswitch_3e
    const-string/jumbo v0, "public"

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    if-nez p0, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_4b

    .line 17104968
    :cond_48
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17104969
    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    :goto_4b
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17104972
    .line 17104973
    :goto_4d
    return-object p0

    .line 17104974
    :sswitch_data_4e
    .sparse-switch
        -0x3a424d97 -> :sswitch_3e
        -0x3604a489 -> :sswitch_31
        -0x24459452 -> :sswitch_24
        -0x12beda7d -> :sswitch_17
        -0x126b2931 -> :sswitch_a
    .end sparse-switch
.end method


