## classes2/com/dragon/read/kmp/community/profile/entry/data/l.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    const-string p0, "empty"

    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    const/4 v0, 0x6

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973841
    move-result p0

    .line 16973842
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16973845
    move-result p0

    .line 16973846
    const/16 v0, 0x2a

    .line 16973848
    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    const-string p0, "empty"

    .line 16973831
    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    const/4 v0, 0x6

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    const/16 v0, 0x2a

    .line 16973847
    .line 16973848
    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


