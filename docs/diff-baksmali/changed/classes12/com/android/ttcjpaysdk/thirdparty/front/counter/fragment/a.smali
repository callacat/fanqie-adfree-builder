## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/fragment/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196619
    move-result v1

    .line 196620
    xor-int/lit8 v1, v1, 0x1

    .line 196622
    if-eqz v1, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_19

    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    xor-int/lit8 v1, v1, 0x1

    .line 196621
    .line 196622
    if-eqz v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


