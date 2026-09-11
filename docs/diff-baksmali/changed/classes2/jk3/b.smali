## classes2/jk3/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljy7/c;

    .line 131074
    const-string v1, "audio_inspire_ad_handler"

    .line 131076
    const/4 v2, 0x2

    .line 131077
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljy7/c;

    .line 131073
    .line 131074
    const-string v1, "audio_inspire_ad_handler"

    .line 131075
    .line 131076
    const/4 v2, 0x2

    .line 131077
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


