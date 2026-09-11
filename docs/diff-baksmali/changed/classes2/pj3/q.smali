## classes2/pj3/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->o:I

    .line 131074
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->o:I

    .line 131073
    .line 131074
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


