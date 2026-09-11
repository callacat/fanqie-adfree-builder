## classes18/com/dragon/read/app/launch/task/n0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 196608
    const-string/jumbo v2, "\u68c0\u6d4b\u5230\u5185\u7f51\u57df\u540d\u7684tos\u56fe\u7247"

    .line 196611
    iget-object v3, p0, Lcom/dragon/read/app/launch/task/n0;->a:Ljava/lang/String;

    .line 196613
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 196618
    move-result-object v1

    .line 196619
    const-string/jumbo v4, "\u6211\u5df2\u786e\u8ba4"

    .line 196622
    const/4 v5, 0x0

    .line 196623
    const/4 v6, 0x0

    .line 196624
    const/4 v7, 0x0

    .line 196625
    const/4 v8, 0x1

    .line 196626
    const/4 v9, 0x1

    .line 196627
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 196608
    const-string/jumbo v2, "\u68c0\u6d4b\u5230\u5185\u7f51\u57df\u540d\u7684tos\u56fe\u7247"

    .line 196609
    .line 196610
    .line 196611
    iget-object v3, p0, Lcom/dragon/read/app/launch/task/n0;->a:Ljava/lang/String;

    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string/jumbo v4, "\u6211\u5df2\u786e\u8ba4"

    .line 196620
    .line 196621
    .line 196622
    const/4 v5, 0x0

    .line 196623
    const/4 v6, 0x0

    .line 196624
    const/4 v7, 0x0

    .line 196625
    const/4 v8, 0x1

    .line 196626
    const/4 v9, 0x1

    .line 196627
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


