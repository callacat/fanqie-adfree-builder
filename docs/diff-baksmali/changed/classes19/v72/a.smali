## classes19/v72/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public static a(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const v1, 0x7f113cff

    .line 16973831
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 16973837
    if-eqz v1, :cond_16

    .line 16973839
    check-cast p0, Ljava/lang/Boolean;

    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973844
    move-result p0

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const v1, 0x7f113cff

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_16

    .line 16973838
    .line 16973839
    check-cast p0, Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    return v0
.end method


