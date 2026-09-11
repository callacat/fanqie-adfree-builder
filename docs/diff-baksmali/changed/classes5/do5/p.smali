## classes5/do5/p.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973836
    const-string p0, "audiobook"

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p0, "novel"

    .line 16973841
    :goto_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973835
    .line 16973836
    const-string p0, "audiobook"

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p0, "novel"

    .line 16973840
    .line 16973841
    :goto_11
    return-object p0
.end method


.method public static b()Ljava/util/Map;
[MOD-CHANGED]
.method public static b()Ljava/util/Map;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/Map;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


