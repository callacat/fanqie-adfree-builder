## classes3/ab4/d$b.smali
# added=0 removed=0 changed=3

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/feed/staggeredfeed/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/feed/staggeredfeed/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/b$a;->a()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/b$a;->a()Lcom/dragon/read/feed/staggeredfeed/ListenerRegistrationMode;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig;->searchEnableAdaptPad:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig;->searchEnableAdaptPad:Z

    .line 131082
    .line 131083
    return v0
.end method


