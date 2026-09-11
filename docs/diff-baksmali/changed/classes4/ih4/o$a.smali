## classes4/ih4/o$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lih4/o;ZZZZI)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic a(Lih4/o;ZZZZI)Ljava/lang/String;
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_7

    .line 100859909
    const/4 v4, 0x0

    .line 100859910
    goto :goto_8

    .line 100859911
    :cond_7
    move v4, p2

    .line 100859912
    :goto_8
    and-int/lit8 p2, p5, 0x4

    .line 100859914
    if-eqz p2, :cond_e

    .line 100859916
    const/4 v5, 0x0

    .line 100859917
    goto :goto_f

    .line 100859918
    :cond_e
    move v5, p3

    .line 100859919
    :goto_f
    const/4 v6, 0x0

    .line 100859920
    and-int/lit8 p2, p5, 0x10

    .line 100859922
    if-eqz p2, :cond_16

    .line 100859924
    const/4 v7, 0x0

    .line 100859925
    goto :goto_17

    .line 100859926
    :cond_16
    move v7, p4

    .line 100859927
    :goto_17
    move-object v2, p0

    .line 100859928
    move v3, p1

    .line 100859929
    invoke-interface/range {v2 .. v7}, Lih4/o;->d(ZZZZZ)Ljava/lang/String;

    .line 100859932
    move-result-object p0

    .line 100859933
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lih4/o;ZZZZI)Ljava/lang/String;
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_7

    .line 100859908
    .line 100859909
    const/4 v4, 0x0

    .line 100859910
    goto :goto_8

    .line 100859911
    :cond_7
    move v4, p2

    .line 100859912
    :goto_8
    and-int/lit8 p2, p5, 0x4

    .line 100859913
    .line 100859914
    if-eqz p2, :cond_e

    .line 100859915
    .line 100859916
    const/4 v5, 0x0

    .line 100859917
    goto :goto_f

    .line 100859918
    :cond_e
    move v5, p3

    .line 100859919
    :goto_f
    const/4 v6, 0x0

    .line 100859920
    and-int/lit8 p2, p5, 0x10

    .line 100859921
    .line 100859922
    if-eqz p2, :cond_16

    .line 100859923
    .line 100859924
    const/4 v7, 0x0

    .line 100859925
    goto :goto_17

    .line 100859926
    :cond_16
    move v7, p4

    .line 100859927
    :goto_17
    move-object v2, p0

    .line 100859928
    move v3, p1

    .line 100859929
    invoke-interface/range {v2 .. v7}, Lih4/o;->d(ZZZZZ)Ljava/lang/String;

    .line 100859930
    .line 100859931
    .line 100859932
    move-result-object p0

    .line 100859933
    return-object p0
.end method


