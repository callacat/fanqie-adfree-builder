## classes4/com/dragon/read/feed/staggeredfeed/b$a.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;

    .line 131074
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;->VIEW_BASED:Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;-><init>(Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;Landroidx/lifecycle/Lifecycle;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;->VIEW_BASED:Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;-><init>(Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode$RegistrationMode;Landroidx/lifecycle/Lifecycle;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


