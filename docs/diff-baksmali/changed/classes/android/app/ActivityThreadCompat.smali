## classes/android/app/ActivityThreadCompat.smali
# added=0 removed=0 changed=4

.method public static currentActivityThread()Landroid/app/ActivityThread;
[MOD-CHANGED]
.method public static currentActivityThread()Landroid/app/ActivityThread;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static currentActivityThread()Landroid/app/ActivityThread;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getProviders()Ljava/util/List;
[MOD-CHANGED]
.method public static getProviders()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Landroid/app/ActivityThreadCompat;->currentActivityThread()Landroid/app/ActivityThread;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Landroid/app/ActivityThread$AppBindData;->providers:Ljava/util/List;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getProviders()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Landroid/app/ActivityThreadCompat;->currentActivityThread()Landroid/app/ActivityThread;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Landroid/app/ActivityThread$AppBindData;->providers:Ljava/util/List;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public static installProviders(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static installProviders(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-static {}, Landroid/app/ActivityThreadCompat;->currentActivityThread()Landroid/app/ActivityThread;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_19

    .line 16973834
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973837
    move-result p0

    .line 16973838
    if-lez p0, :cond_19

    .line 16973840
    iget-object p0, v1, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    .line 16973842
    iget-object p0, p0, Landroid/app/ActivityThread$AppBindData;->providers:Ljava/util/List;

    .line 16973844
    invoke-virtual {v1, p0}, Landroid/app/ActivityThread;->installSystemProviders(Ljava/util/List;)V

    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    return p0

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static installProviders(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;)Z"
        }
    .end annotation

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
    invoke-static {}, Landroid/app/ActivityThreadCompat;->currentActivityThread()Landroid/app/ActivityThread;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_19

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-lez p0, :cond_19

    .line 16973839
    .line 16973840
    iget-object p0, v1, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    .line 16973841
    .line 16973842
    iget-object p0, p0, Landroid/app/ActivityThread$AppBindData;->providers:Ljava/util/List;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p0}, Landroid/app/ActivityThread;->installSystemProviders(Ljava/util/List;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    return p0

    .line 16973849
    :cond_19
    return v0
.end method


.method public static setProviders(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static setProviders(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Landroid/app/ActivityThreadCompat;->currentActivityThread()Landroid/app/ActivityThread;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    iget-object v0, v0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    .line 16908296
    if-eqz v0, :cond_e

    .line 16908298
    iput-object p0, v0, Landroid/app/ActivityThread$AppBindData;->providers:Ljava/util/List;

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    return p0

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static setProviders(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Landroid/app/ActivityThreadCompat;->currentActivityThread()Landroid/app/ActivityThread;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    iget-object v0, v0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_e

    .line 16908297
    .line 16908298
    iput-object p0, v0, Landroid/app/ActivityThread$AppBindData;->providers:Ljava/util/List;

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    return p0

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method


