## classes12/com/android/ttcjpaysdk/base/utils/v$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/v$a;->a:Landroid/app/Activity;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/v$a;->b:Ljava/lang/Runnable;

    .line 196621
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196624
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/v$a;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/v$a;->b:Ljava/lang/Runnable;

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    :goto_10
    return-void
.end method


