## classes17/com/bytedance/keva/Keva.smali
# added=0 removed=0 changed=9

.method public static clearOnLowMemory(I)V
[MOD-CHANGED]
.method public static clearOnLowMemory(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/keva/KevaImpl;->clearOnLowMemory(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearOnLowMemory(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/keva/KevaImpl;->clearOnLowMemory(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static forceInit()V
[MOD-CHANGED]
.method public static forceInit()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->forceInitImpl()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static forceInit()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->forceInitImpl()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public static getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public static getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method


.method public static getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public static getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method


.method public static getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public static getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method


.method public static getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public static getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static getRepoSyncWithPath(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public static getRepoSyncWithPath(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getRepoSyncWithPath(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRepoSyncWithPath(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getRepoSyncWithPath(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method


.method public static isRepoPorted(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isRepoPorted(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/keva/KevaImpl;->isRepoPorted(Ljava/lang/String;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isRepoPorted(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/keva/KevaImpl;->isRepoPorted(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


