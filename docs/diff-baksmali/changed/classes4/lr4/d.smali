## classes4/lr4/d.smali
# added=0 removed=0 changed=1

.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lb85/a;->a:Lb85/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "video_player"

    .line 131079
    sput-object v0, Lb85/a;->b:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lb85/a;->a:Lb85/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "video_player"

    .line 131078
    .line 131079
    sput-object v0, Lb85/a;->b:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


