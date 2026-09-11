## classes6/com/dragon/read/reader/aibook/data/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x1

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/16 v5, 0xb

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->copy$default(Lcom/dragon/read/reader/aibook/data/UserMessageUiData;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/dragon/read/reader/aibook/data/UserMessageUiData;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;

    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x1

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/16 v5, 0xb

    .line 16973836
    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;->copy$default(Lcom/dragon/read/reader/aibook/data/UserMessageUiData;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/dragon/read/reader/aibook/data/UserMessageUiData;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


