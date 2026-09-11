## classes5/bf5/e.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p0
.end method


