## classes8/com/dragon/read/social/pagehelper/reader/helper/b4.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->extra:Ljava/util/Map;

    .line 16973830
    if-eqz p0, :cond_1b

    .line 16973832
    const-string v0, "forum_id"

    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/lang/String;

    .line 16973840
    if-eqz p0, :cond_1b

    .line 16973842
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973845
    move-result v0

    .line 16973846
    xor-int/lit8 v0, v0, 0x1

    .line 16973848
    if-eqz v0, :cond_1b

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->extra:Ljava/util/Map;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_1b

    .line 16973831
    .line 16973832
    const-string v0, "forum_id"

    .line 16973833
    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/lang/String;

    .line 16973839
    .line 16973840
    if-eqz p0, :cond_1b

    .line 16973841
    .line 16973842
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    xor-int/lit8 v0, v0, 0x1

    .line 16973847
    .line 16973848
    if-eqz v0, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return-object p0
.end method


