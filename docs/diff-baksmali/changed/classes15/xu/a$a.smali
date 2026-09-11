## classes15/xu/a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a()V

    .line 196616
    iget-object v0, p0, Lxu/a$a;->a:Lxu/a;

    .line 196618
    iget-object v0, v0, Lxu/a;->a:Lkotlin/jvm/functions/Function0;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lxu/a$a;->a:Lxu/a;

    .line 196617
    .line 196618
    iget-object v0, v0, Lxu/a;->a:Lkotlin/jvm/functions/Function0;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


