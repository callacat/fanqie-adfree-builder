## classes2/mh3/b.smali
# added=0 removed=0 changed=1

.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973828
    move-result p1

    .line 16973829
    xor-int/lit8 p1, p1, 0x1

    .line 16973831
    if-eqz p1, :cond_e

    .line 16973833
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973835
    const-string p1, "multi_genre_diversion:null"

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const-string p1, "multi_genre_diversion"

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973826
    .line 16973827
    .line 16973828
    move-result p1

    .line 16973829
    xor-int/lit8 p1, p1, 0x1

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_e

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    const-string p1, "multi_genre_diversion:null"

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const-string p1, "multi_genre_diversion"

    .line 16973839
    .line 16973840
    :goto_10
    return-object p1
.end method


