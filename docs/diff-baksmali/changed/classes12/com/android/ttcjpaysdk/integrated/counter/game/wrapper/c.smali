## classes12/com/android/ttcjpaysdk/integrated/counter/game/wrapper/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/c;->a:Landroid/app/Activity;

    .line 17104901
    if-eqz p1, :cond_44

    .line 17104903
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104906
    move-result p1

    .line 17104907
    if-eqz p1, :cond_e

    .line 17104909
    goto :goto_44

    .line 17104910
    :cond_e
    new-instance p1, Landroid/content/Intent;

    .line 17104912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v1, "tel:"

    .line 17104916
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/c;->b:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17104921
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17104923
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17104928
    iget-object v1, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17104930
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17104932
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->tel:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v1, "android.intent.action.DIAL"

    .line 17104947
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17104950
    const/high16 v0, 0x10000000

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17104955
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/c;->b:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17104957
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/c;->a:Landroid/app/Activity;

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_44

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    if-eqz p1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_44

    .line 17104910
    :cond_e
    new-instance p1, Landroid/content/Intent;

    .line 17104911
    .line 17104912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v1, "tel:"

    .line 17104915
    .line 17104916
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/c;->b:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17104920
    .line 17104921
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17104922
    .line 17104923
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->tel:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v1, "android.intent.action.DIAL"

    .line 17104946
    .line 17104947
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const/high16 v0, 0x10000000

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/c;->b:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


