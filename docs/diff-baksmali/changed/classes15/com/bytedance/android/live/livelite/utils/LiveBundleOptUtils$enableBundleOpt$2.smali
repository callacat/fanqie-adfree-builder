## classes15/com/bytedance/android/live/livelite/utils/LiveBundleOptUtils$enableBundleOpt$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpv/b;->a:Lpv/b$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lpv/b$a;->f:Lpv/a;

    .line 196615
    invoke-virtual {v0}, Lpv/a;->a()Ljava/lang/Boolean;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpv/b;->a:Lpv/b$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lpv/b$a;->f:Lpv/a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lpv/a;->a()Ljava/lang/Boolean;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


