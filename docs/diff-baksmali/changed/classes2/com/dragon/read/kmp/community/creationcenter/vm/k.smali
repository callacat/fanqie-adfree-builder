## classes2/com/dragon/read/kmp/community/creationcenter/vm/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 16973824
    move-object/from16 v0, p0

    .line 16973826
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/k;->a:Ljava/util/List;

    .line 16973828
    iget-object v6, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/k;->b:Lmc5/u;

    .line 16973830
    move-object/from16 v1, p1

    .line 16973832
    check-cast v1, Lmc5/s;

    .line 16973834
    sget v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->h:I

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    const/4 v4, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/4 v8, 0x0

    .line 16973841
    const/4 v9, 0x0

    .line 16973842
    const-string v10, ""

    .line 16973844
    const/4 v11, 0x0

    .line 16973845
    const/4 v12, 0x0

    .line 16973846
    const/4 v13, 0x0

    .line 16973847
    const/4 v14, 0x0

    .line 16973848
    const/16 v15, 0x3ccf

    .line 16973850
    invoke-static/range {v1 .. v15}, Lmc5/s;->a(Lmc5/s;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZII)Lmc5/s;

    .line 16973853
    move-result-object v1

    .line 16973854
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 16973824
    move-object/from16 v0, p0

    .line 16973825
    .line 16973826
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/k;->a:Ljava/util/List;

    .line 16973827
    .line 16973828
    iget-object v6, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/k;->b:Lmc5/u;

    .line 16973829
    .line 16973830
    move-object/from16 v1, p1

    .line 16973831
    .line 16973832
    check-cast v1, Lmc5/s;

    .line 16973833
    .line 16973834
    sget v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->h:I

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    const/4 v4, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/4 v8, 0x0

    .line 16973841
    const/4 v9, 0x0

    .line 16973842
    const-string v10, ""

    .line 16973843
    .line 16973844
    const/4 v11, 0x0

    .line 16973845
    const/4 v12, 0x0

    .line 16973846
    const/4 v13, 0x0

    .line 16973847
    const/4 v14, 0x0

    .line 16973848
    const/16 v15, 0x3ccf

    .line 16973849
    .line 16973850
    invoke-static/range {v1 .. v15}, Lmc5/s;->a(Lmc5/s;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZII)Lmc5/s;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object v1

    .line 16973854
    return-object v1
.end method


