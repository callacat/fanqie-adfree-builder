## classes10/com/ss/android/ad/lynx/utils/GeckoRegisterUtil.smali
# added=0 removed=0 changed=1

.method public static registerRootDir(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static registerRootDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908290
    sget-object v0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->Companion:Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter$Companion;

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter$Companion;->geckoxDirPath(Landroid/content/Context;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const-string p0, ""

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static registerRootDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->Companion:Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter$Companion;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter$Companion;->geckoxDirPath(Landroid/content/Context;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const-string p0, ""

    .line 16908298
    .line 16908299
    return-object p0
.end method


