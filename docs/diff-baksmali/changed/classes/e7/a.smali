## classes/e7/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "="

    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973829
    move-result-object p0

    .line 16973830
    array-length v0, p0

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-le v0, v1, :cond_1b

    .line 16973834
    aget-object p0, p0, v1

    .line 16973836
    const-string v0, "\""

    .line 16973838
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1c

    .line 16973844
    const-string v1, ""

    .line 16973846
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :cond_1c
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "="

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    array-length v0, p0

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-le v0, v1, :cond_1b

    .line 16973833
    .line 16973834
    aget-object p0, p0, v1

    .line 16973835
    .line 16973836
    const-string v0, "\""

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1c

    .line 16973843
    .line 16973844
    const-string v1, ""

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :cond_1c
    :goto_1c
    return-object p0
.end method


