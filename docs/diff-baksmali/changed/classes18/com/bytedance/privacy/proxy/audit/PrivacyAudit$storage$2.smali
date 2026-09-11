## classes18/com/bytedance/privacy/proxy/audit/PrivacyAudit$storage$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/privacy/proxy/audit/LocalStorage;

    .line 196610
    sget-object v1, Li81/b;->f:Li81/b;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Li81/b;->a:Landroid/app/Application;

    .line 196617
    if-nez v1, :cond_10

    .line 196619
    const-string v2, ""

    .line 196621
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    :cond_10
    invoke-direct {v0, v1}, Lcom/bytedance/privacy/proxy/audit/LocalStorage;-><init>(Landroid/content/Context;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/privacy/proxy/audit/LocalStorage;

    .line 196609
    .line 196610
    sget-object v1, Li81/b;->f:Li81/b;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Li81/b;->a:Landroid/app/Application;

    .line 196616
    .line 196617
    if-nez v1, :cond_10

    .line 196618
    .line 196619
    const-string v2, ""

    .line 196620
    .line 196621
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    invoke-direct {v0, v1}, Lcom/bytedance/privacy/proxy/audit/LocalStorage;-><init>(Landroid/content/Context;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


