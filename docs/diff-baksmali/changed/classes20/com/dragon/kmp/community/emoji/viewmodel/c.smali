## classes20/com/dragon/kmp/community/emoji/viewmodel/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/c;->a:Ljava/lang/String;

    .line 16973826
    check-cast p1, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 16973828
    sget p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->h:I

    .line 16973830
    new-instance p1, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 16973832
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "profile"

    .line 16973838
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v3

    .line 16973842
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result v4

    .line 16973846
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result v0

    .line 16973850
    invoke-direct {p1, v1, v3, v4, v0}, Lcom/dragon/kmp/community/emoji/systemgif/b;-><init>(Ljava/util/List;ZZZ)V

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/c;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 16973827
    .line 16973828
    sget p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->h:I

    .line 16973829
    .line 16973830
    new-instance p1, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 16973831
    .line 16973832
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "profile"

    .line 16973837
    .line 16973838
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v3

    .line 16973842
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v4

    .line 16973846
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    invoke-direct {p1, v1, v3, v4, v0}, Lcom/dragon/kmp/community/emoji/systemgif/b;-><init>(Ljava/util/List;ZZZ)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1
.end method


