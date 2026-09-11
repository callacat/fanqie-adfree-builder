## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/o0$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;I)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;I)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x1

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    if-eqz v0, :cond_8

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    and-int/lit8 p1, p1, 0x2

    .line 33751051
    if-eqz p1, :cond_e

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v1, 0x0

    .line 33751055
    :goto_f
    invoke-interface {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->d(ZZ)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;I)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x1

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    if-eqz v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    and-int/lit8 p1, p1, 0x2

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v1, 0x0

    .line 33751055
    :goto_f
    invoke-interface {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->d(ZZ)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


