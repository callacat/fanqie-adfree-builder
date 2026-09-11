## classes20/js2/h.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public static a(Landroid/webkit/WebView;)Z
    .registers 4

    .prologue
    .line 17104896
    sget-boolean v0, Ljs2/h;->b:Z

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    sget-boolean p0, Ljs2/h;->a:Z

    .line 17104902
    return p0

    .line 17104903
    :cond_7
    const/4 v0, 0x1

    .line 17104904
    sput-boolean v0, Ljs2/h;->b:Z

    .line 17104906
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17104913
    move-result-object p0

    .line 17104914
    const-string v1, ".*Chrome/(\\d+)\\..*"

    .line 17104916
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17104927
    move-result v1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    if-nez v1, :cond_24

    .line 17104931
    return v2

    .line 17104932
    :cond_24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104935
    move-result-object p0

    .line 17104936
    :try_start_28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104943
    move-result p0

    .line 17104944
    const/16 v1, 0x3b

    .line 17104946
    if-lt p0, v1, :cond_39

    .line 17104948
    const/16 v1, 0x3f

    .line 17104950
    if-gt p0, v1, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    sput-boolean v0, Ljs2/h;->a:Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_41

    .line 17104957
    :catch_3d
    move-exception p0

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104961
    :goto_41
    sget-boolean p0, Ljs2/h;->a:Z

    .line 17104963
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/webkit/WebView;)Z
    .registers 4

    .prologue
    .line 17104896
    sget-boolean v0, Ljs2/h;->b:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    sget-boolean p0, Ljs2/h;->a:Z

    .line 17104901
    .line 17104902
    return p0

    .line 17104903
    :cond_7
    const/4 v0, 0x1

    .line 17104904
    sput-boolean v0, Ljs2/h;->b:Z

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    const-string v1, ".*Chrome/(\\d+)\\..*"

    .line 17104915
    .line 17104916
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    return v2

    .line 17104932
    :cond_24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    :try_start_28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    const/16 v1, 0x3b

    .line 17104945
    .line 17104946
    if-lt p0, v1, :cond_39

    .line 17104947
    .line 17104948
    const/16 v1, 0x3f

    .line 17104949
    .line 17104950
    if-gt p0, v1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    sput-boolean v0, Ljs2/h;->a:Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3c} :catch_3d

    .line 17104955
    .line 17104956
    goto :goto_41

    .line 17104957
    :catch_3d
    move-exception p0

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    sget-boolean p0, Ljs2/h;->a:Z

    .line 17104962
    .line 17104963
    return p0
.end method


