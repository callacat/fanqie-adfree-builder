## classes5/com/dragon/read/kmp/mine/settings/reader/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/reader/d;->a:Lxn5/h;

    .line 131074
    sget v1, Lcom/dragon/read/kmp/mine/settings/reader/ReaderSettingHelper$toKmpSettingItem$2$onAttach$1;->h:I

    .line 131076
    check-cast v0, Lxn5/g;

    .line 131078
    iget-object v0, v0, Lxn5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 131080
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/reader/d;->a:Lxn5/h;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/kmp/mine/settings/reader/ReaderSettingHelper$toKmpSettingItem$2$onAttach$1;->h:I

    .line 131075
    .line 131076
    check-cast v0, Lxn5/g;

    .line 131077
    .line 131078
    iget-object v0, v0, Lxn5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 131079
    .line 131080
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


