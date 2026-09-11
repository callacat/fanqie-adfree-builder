## classes2/com/dragon/read/kmp/community/creationcenter/vm/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 16973824
    move-object/from16 v0, p1

    .line 16973826
    check-cast v0, Lmc5/s;

    .line 16973828
    sget v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->h:I

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973836
    move-result-object v4

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/4 v8, 0x0

    .line 16973841
    const-string v9, "\u4f5c\u54c1\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 16973843
    const/4 v10, 0x0

    .line 16973844
    const/4 v11, 0x0

    .line 16973845
    const/4 v12, 0x0

    .line 16973846
    const/4 v13, 0x0

    .line 16973847
    const/16 v14, 0x3ccf

    .line 16973849
    invoke-static/range {v0 .. v14}, Lmc5/s;->a(Lmc5/s;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZII)Lmc5/s;

    .line 16973852
    move-result-object v0

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 16973824
    move-object/from16 v0, p1

    .line 16973825
    .line 16973826
    check-cast v0, Lmc5/s;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->h:I

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v4

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/4 v8, 0x0

    .line 16973841
    const-string v9, "\u4f5c\u54c1\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 16973842
    .line 16973843
    const/4 v10, 0x0

    .line 16973844
    const/4 v11, 0x0

    .line 16973845
    const/4 v12, 0x0

    .line 16973846
    const/4 v13, 0x0

    .line 16973847
    const/16 v14, 0x3ccf

    .line 16973848
    .line 16973849
    invoke-static/range {v0 .. v14}, Lmc5/s;->a(Lmc5/s;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZII)Lmc5/s;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object v0

    .line 16973853
    return-object v0
.end method


