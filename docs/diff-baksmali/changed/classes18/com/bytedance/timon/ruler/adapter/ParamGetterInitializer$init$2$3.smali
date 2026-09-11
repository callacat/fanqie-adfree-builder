## classes18/com/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->f()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    const-string v0, "background"

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const-string v0, "foreground"

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->f()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    const-string v0, "background"

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const-string v0, "foreground"

    .line 196623
    .line 196624
    :goto_10
    return-object v0
.end method


