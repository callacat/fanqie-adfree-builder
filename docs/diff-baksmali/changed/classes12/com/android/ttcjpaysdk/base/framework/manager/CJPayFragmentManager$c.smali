## classes12/com/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$c;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196612
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$c;->b:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$c;->c:Lkotlin/jvm/functions/Function0;

    .line 196624
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$c;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$c;->b:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$c;->c:Lkotlin/jvm/functions/Function0;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


