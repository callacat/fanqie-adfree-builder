## classes12/com/android/ttcjpaysdk/integrated/counter/component/PayComponent$confirm$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    if-eqz p1, :cond_f

    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result p1

    .line 16973832
    xor-int/lit8 p1, p1, 0x1

    .line 16973834
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    if-eqz p1, :cond_17

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973845
    move-result p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_f

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    xor-int/lit8 p1, p1, 0x1

    .line 16973833
    .line 16973834
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    if-eqz p1, :cond_17

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


