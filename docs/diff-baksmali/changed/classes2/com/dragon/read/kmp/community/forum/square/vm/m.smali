## classes2/com/dragon/read/kmp/community/forum/square/vm/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 16973827
    sget p1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->h:I

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const-wide/16 v3, 0x0

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    const/4 v7, 0x0

    .line 16973836
    const-string v8, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16973838
    const/4 v9, 0x0

    .line 16973839
    const/4 v10, 0x0

    .line 16973840
    const-wide/16 v11, 0x0

    .line 16973842
    const/16 v13, 0xe7f

    .line 16973844
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/kmp/community/forum/square/vm/b;->a(Lcom/dragon/read/kmp/community/forum/square/vm/b;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJI)Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 16973826
    .line 16973827
    sget p1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$ensureCurrentSubTabLoaded$3;->h:I

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const-wide/16 v3, 0x0

    .line 16973832
    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    const/4 v7, 0x0

    .line 16973836
    const-string v8, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16973837
    .line 16973838
    const/4 v9, 0x0

    .line 16973839
    const/4 v10, 0x0

    .line 16973840
    const-wide/16 v11, 0x0

    .line 16973841
    .line 16973842
    const/16 v13, 0xe7f

    .line 16973843
    .line 16973844
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/kmp/community/forum/square/vm/b;->a(Lcom/dragon/read/kmp/community/forum/square/vm/b;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJI)Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


