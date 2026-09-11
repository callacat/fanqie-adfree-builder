## classes2/com/dragon/read/kmp/community/forum/square/search/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Integer;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    check-cast p2, Lcom/bytedance/kmp/ugc/model/tf;

    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/tf;->c:Lcom/bytedance/kmp/ugc/model/af;

    .line 33751053
    if-eqz p1, :cond_14

    .line 33751055
    invoke-static {p1}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    goto :goto_16

    .line 33751060
    :cond_14
    const-string p1, "forum_search_item"

    .line 33751062
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Integer;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    check-cast p2, Lcom/bytedance/kmp/ugc/model/tf;

    .line 33751046
    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/tf;->c:Lcom/bytedance/kmp/ugc/model/af;

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_14

    .line 33751054
    .line 33751055
    invoke-static {p1}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    goto :goto_16

    .line 33751060
    :cond_14
    const-string p1, "forum_search_item"

    .line 33751061
    .line 33751062
    :goto_16
    return-object p1
.end method


