## classes12/ab/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lab/m;->a:Landroid/app/Activity;

    .line 196610
    iget-object v1, p0, Lab/m;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 196612
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 196614
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    iget-object v1, p0, Lab/m;->a:Landroid/app/Activity;

    .line 196622
    const v2, 0x7f060407

    .line 196625
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    iget-object v1, p0, Lab/m;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 196632
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 196634
    :goto_1a
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lab/m;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    iget-object v1, p0, Lab/m;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    iget-object v1, p0, Lab/m;->a:Landroid/app/Activity;

    .line 196621
    .line 196622
    const v2, 0x7f060407

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    iget-object v1, p0, Lab/m;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 196631
    .line 196632
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 196633
    .line 196634
    :goto_1a
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


