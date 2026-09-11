## classes10/com/ss/android/ad/splash/utils/ScreenUtils$isXiaomi$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->BRAND:Ljava/lang/String;

    .line 131074
    const-string v1, "xiaomi"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x2

    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 131082
    move-result v0

    .line 131083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->BRAND:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "xiaomi"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x2

    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


