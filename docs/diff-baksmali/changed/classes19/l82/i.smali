## classes19/l82/i.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_14

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    const/16 v1, 0x30

    .line 16973832
    if-gt v0, v1, :cond_b

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973838
    move-result v0

    .line 16973839
    sub-int/2addr v0, v1

    .line 16973840
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    :cond_14
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_14

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/16 v1, 0x30

    .line 16973831
    .line 16973832
    if-gt v0, v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    sub-int/2addr v0, v1

    .line 16973840
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    :cond_14
    :goto_14
    return-object p0
.end method


