## classes8/com/dragon/read/social/im/theme/IMTheme.smali
# added=0 removed=0 changed=2

.method public final getReaderTheme(I)I
[MOD-CHANGED]
.method public final getReaderTheme(I)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p1, v0, :cond_1c

    .line 16973827
    const/4 v1, 0x2

    .line 16973828
    if-eq p1, v1, :cond_1b

    .line 16973830
    const/4 v1, 0x3

    .line 16973831
    if-eq p1, v1, :cond_19

    .line 16973833
    const/4 v1, 0x4

    .line 16973834
    if-eq p1, v1, :cond_17

    .line 16973836
    const/4 v1, 0x5

    .line 16973837
    if-eq p1, v1, :cond_15

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_1c

    .line 16973845
    :cond_15
    const/4 v0, 0x5

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    const/4 v0, 0x4

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const/4 v0, 0x3

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x2

    .line 16973852
    :cond_1c
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReaderTheme(I)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p1, v0, :cond_1c

    .line 16973826
    .line 16973827
    const/4 v1, 0x2

    .line 16973828
    if-eq p1, v1, :cond_1b

    .line 16973829
    .line 16973830
    const/4 v1, 0x3

    .line 16973831
    if-eq p1, v1, :cond_19

    .line 16973832
    .line 16973833
    const/4 v1, 0x4

    .line 16973834
    if-eq p1, v1, :cond_17

    .line 16973835
    .line 16973836
    const/4 v1, 0x5

    .line 16973837
    if-eq p1, v1, :cond_15

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_1c

    .line 16973844
    .line 16973845
    :cond_15
    const/4 v0, 0x5

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    const/4 v0, 0x4

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const/4 v0, 0x3

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x2

    .line 16973852
    :cond_1c
    :goto_1c
    return v0
.end method


.method public final getTheme()I
[MOD-CHANGED]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x5

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x5

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    :goto_9
    return v0
.end method


