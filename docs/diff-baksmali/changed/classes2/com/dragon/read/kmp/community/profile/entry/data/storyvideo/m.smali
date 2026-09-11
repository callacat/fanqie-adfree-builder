## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/m.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973834
    const/4 p0, 0x0

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p0, 0x0

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method


