## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x3.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const-string v0, ""

    .line 16973832
    :cond_8
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_10

    .line 16973838
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 16973846
    const-string v2, "KMP_THROWABLE"

    .line 16973848
    const/4 v3, 0x1

    .line 16973849
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973852
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    :cond_8
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_10

    .line 16973837
    .line 16973838
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 16973839
    .line 16973840
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 16973845
    .line 16973846
    const-string v2, "KMP_THROWABLE"

    .line 16973847
    .line 16973848
    const/4 v3, 0x1

    .line 16973849
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v1
.end method


