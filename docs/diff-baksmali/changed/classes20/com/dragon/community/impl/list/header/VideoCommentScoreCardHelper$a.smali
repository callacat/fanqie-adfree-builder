## classes20/com/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->p:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 16973836
    if-eqz p0, :cond_11

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->dispose()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->p:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->dispose()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->p:Ljava/util/Map;

    .line 33751045
    move-object v1, v0

    .line 33751046
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33751048
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object v1

    .line 33751052
    check-cast v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 33751054
    if-nez v1, :cond_18

    .line 33751056
    new-instance v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 33751058
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;-><init>(Ljava/lang/String;)V

    .line 33751061
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->p:Ljava/util/Map;

    .line 33751044
    .line 33751045
    move-object v1, v0

    .line 33751046
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    check-cast v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 33751053
    .line 33751054
    if-nez v1, :cond_18

    .line 33751055
    .line 33751056
    new-instance v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 33751057
    .line 33751058
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;-><init>(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-object v1
.end method


