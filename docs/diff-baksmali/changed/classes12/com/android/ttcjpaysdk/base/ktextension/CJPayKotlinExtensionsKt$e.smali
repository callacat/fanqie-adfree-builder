## classes12/com/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$e;->a:Landroid/app/Activity;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196615
    move-result v1

    .line 196616
    xor-int/lit8 v1, v1, 0x1

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$e;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    xor-int/lit8 v1, v1, 0x1

    .line 196617
    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


