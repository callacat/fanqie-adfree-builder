## classes16/com/bytedance/bmf_mods_api/DenoiseAPIDefault.smali
# added=0 removed=0 changed=1

.method public final GetReport()[I
[MOD-CHANGED]
.method public final GetReport()[I
    .registers 2

    .prologue
    .line 196608
    const/16 v0, 0x9

    .line 196610
    new-array v0, v0, [I

    .line 196612
    fill-array-data v0, :array_8

    .line 196615
    return-object v0

    .line 196616
    :array_8
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final GetReport()[I
    .registers 2

    .prologue
    .line 196608
    const/16 v0, 0x9

    .line 196609
    .line 196610
    new-array v0, v0, [I

    .line 196611
    .line 196612
    fill-array-data v0, :array_8

    .line 196613
    .line 196614
    .line 196615
    return-object v0

    .line 196616
    :array_8
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


