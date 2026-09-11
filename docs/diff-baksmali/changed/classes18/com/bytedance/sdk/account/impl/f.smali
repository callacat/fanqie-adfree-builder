## classes18/com/bytedance/sdk/account/impl/f.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/bytedance/sdk/account/impl/i;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/sdk/account/impl/i;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/sdk/account/impl/i;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


