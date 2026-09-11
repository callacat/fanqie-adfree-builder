## classes11/com/ss/ttvideoengine/utils/TTVideoEngineInternalHelper.smali
# added=0 removed=0 changed=1

.method public static getVolume(Landroid/content/Context;)F
[MOD-CHANGED]
.method public static getVolume(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    const/4 v0, 0x0

    .line 16973829
    :try_start_5
    const-string v1, "audio"

    .line 16973831
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Landroid/media/AudioManager;

    .line 16973837
    if-eqz p0, :cond_15

    .line 16973839
    const/4 v1, 0x3

    .line 16973840
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 16973843
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_1a

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    if-gez p0, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    move v0, p0

    .line 16973850
    :catch_1a
    :goto_1a
    int-to-float p0, v0

    .line 16973851
    return p0
.end method

[INNER-ORIGINAL]
.method public static getVolume(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    const/4 v0, 0x0

    .line 16973829
    :try_start_5
    const-string v1, "audio"

    .line 16973830
    .line 16973831
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Landroid/media/AudioManager;

    .line 16973836
    .line 16973837
    if-eqz p0, :cond_15

    .line 16973838
    .line 16973839
    const/4 v1, 0x3

    .line 16973840
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_1a

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    if-gez p0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    move v0, p0

    .line 16973850
    :catch_1a
    :goto_1a
    int-to-float p0, v0

    .line 16973851
    return p0
.end method


