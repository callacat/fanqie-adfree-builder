## classes2/com/dragon/read/kmp/community/creationcenter/vm/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lmc5/q;

    .line 16973827
    sget p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->h:I

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x1

    .line 16973832
    const-string v4, "\u4efb\u52a1\u52a0\u8f7d\u5931\u8d25"

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    const/16 v8, 0x1f2

    .line 16973839
    invoke-static/range {v0 .. v8}, Lmc5/q;->a(Lmc5/q;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lmc5/q;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lmc5/q;

    .line 16973826
    .line 16973827
    sget p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;->h:I

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x1

    .line 16973832
    const-string v4, "\u4efb\u52a1\u52a0\u8f7d\u5931\u8d25"

    .line 16973833
    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    const/16 v8, 0x1f2

    .line 16973838
    .line 16973839
    invoke-static/range {v0 .. v8}, Lmc5/q;->a(Lmc5/q;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lmc5/q;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


