## classes12/com/android/ttcjpaysdk/base/ui/Utils/c$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x4000

    .line 196610
    :try_start_2
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 196617
    move-result-object v1

    .line 196618
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/c$a;->a:Ljava/lang/String;

    .line 196620
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196623
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/c$a;->a:Ljava/lang/String;

    .line 196625
    if-eqz v1, :cond_14

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v1, ""

    .line 196630
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196633
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/c$a;->b:Landroid/widget/TextView;

    .line 196635
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_1e

    .line 196638
    :catch_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x4000

    .line 196609
    .line 196610
    :try_start_2
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/c$a;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/c$a;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    if-eqz v1, :cond_14

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v1, ""

    .line 196629
    .line 196630
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196631
    .line 196632
    .line 196633
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/c$a;->b:Landroid/widget/TextView;

    .line 196634
    .line 196635
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_1e

    .line 196636
    .line 196637
    .line 196638
    :catch_1e
    return-void
.end method


