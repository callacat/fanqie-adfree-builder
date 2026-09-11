## classes12/com/android/ttcjpaysdk/integrated/counter/component/d$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d$b;->a:Landroid/app/Activity;

    .line 196612
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/v;-><init>(Landroid/content/Context;)V

    .line 196615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d$b;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 196617
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->a(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 196628
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d$b;->a:Landroid/app/Activity;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/v;-><init>(Landroid/content/Context;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d$b;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->a(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


