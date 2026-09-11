## classes2/com/dragon/read/component/biz/api/interactive/game/IInteractiveGameService$b.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;Lqw5/a;Lon3/e;Lxl1/b$b;Lxl1/b$c;I)Z
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;Lqw5/a;Lon3/e;Lxl1/b$b;Lxl1/b$c;I)Z
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_7

    .line 100859909
    move-object v5, v1

    .line 100859910
    goto :goto_8

    .line 100859911
    :cond_7
    move-object v5, p3

    .line 100859912
    :goto_8
    and-int/lit8 p3, p5, 0x8

    .line 100859914
    if-eqz p3, :cond_e

    .line 100859916
    move-object v6, v1

    .line 100859917
    goto :goto_f

    .line 100859918
    :cond_e
    move-object v6, p4

    .line 100859919
    :goto_f
    const/4 v7, 0x0

    .line 100859920
    move-object v2, p0

    .line 100859921
    move-object v3, p1

    .line 100859922
    move-object v4, p2

    .line 100859923
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->openInteractiveGameGenreAd(Lqw5/a;Lon3/e;Lxl1/b$b;Lxl1/b$c;Lcom/dragon/read/base/util/AdLog;)Z

    .line 100859926
    move-result p0

    .line 100859927
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;Lqw5/a;Lon3/e;Lxl1/b$b;Lxl1/b$c;I)Z
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_7

    .line 100859908
    .line 100859909
    move-object v5, v1

    .line 100859910
    goto :goto_8

    .line 100859911
    :cond_7
    move-object v5, p3

    .line 100859912
    :goto_8
    and-int/lit8 p3, p5, 0x8

    .line 100859913
    .line 100859914
    if-eqz p3, :cond_e

    .line 100859915
    .line 100859916
    move-object v6, v1

    .line 100859917
    goto :goto_f

    .line 100859918
    :cond_e
    move-object v6, p4

    .line 100859919
    :goto_f
    const/4 v7, 0x0

    .line 100859920
    move-object v2, p0

    .line 100859921
    move-object v3, p1

    .line 100859922
    move-object v4, p2

    .line 100859923
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->openInteractiveGameGenreAd(Lqw5/a;Lon3/e;Lxl1/b$b;Lxl1/b$c;Lcom/dragon/read/base/util/AdLog;)Z

    .line 100859924
    .line 100859925
    .line 100859926
    move-result p0

    .line 100859927
    return p0
.end method


