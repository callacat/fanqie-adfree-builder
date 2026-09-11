## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/manager/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b:Landroid/content/Context;

    .line 196612
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->k(Lkotlin/jvm/functions/Function0;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b:Landroid/content/Context;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->k(Lkotlin/jvm/functions/Function0;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


