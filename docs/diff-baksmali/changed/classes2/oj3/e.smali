## classes2/oj3/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 131074
    new-instance v0, Lqj3/u;

    .line 131076
    new-instance v1, Loj3/g;

    .line 131078
    invoke-direct {v1}, Loj3/g;-><init>()V

    .line 131081
    invoke-direct {v0, v1}, Lqj3/u;-><init>(Loj3/g;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 131073
    .line 131074
    new-instance v0, Lqj3/u;

    .line 131075
    .line 131076
    new-instance v1, Loj3/g;

    .line 131077
    .line 131078
    invoke-direct {v1}, Loj3/g;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Lqj3/u;-><init>(Loj3/g;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


