## classes16/eh0/a$a.smali
# added=0 removed=0 changed=1

.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Leh0/a;->f:Z

    .line 16973826
    if-nez v0, :cond_13

    .line 16973828
    sget-boolean v0, Leh0/a;->g:Z

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    and-int/2addr p1, v0

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, -0x1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    :goto_13
    invoke-static {}, Lcom/bytedance/crash/npth_repair/nativeCrash/ArtDumpNativeStackFixer;->a()I

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Leh0/a;->f:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_13

    .line 16973827
    .line 16973828
    sget-boolean v0, Leh0/a;->g:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    and-int/2addr p1, v0

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, -0x1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    :goto_13
    invoke-static {}, Lcom/bytedance/crash/npth_repair/nativeCrash/ArtDumpNativeStackFixer;->a()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method


