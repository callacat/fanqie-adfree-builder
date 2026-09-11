## classes11/com/unionpay/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/unionpay/s;->a:Lcom/unionpay/UPPayWapActivity;

    .line 17104901
    sget-object v0, Lcom/unionpay/UPPayWapActivity;->i:Ljava/lang/String;

    .line 17104903
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17104905
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17104908
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17104911
    move-result-object v1

    .line 17104912
    iput-object v1, p1, Lcom/unionpay/UPPayWapActivity;->c:Landroid/app/AlertDialog;

    .line 17104914
    invoke-static {}, Lfw7/i;->a()Lfw7/i;

    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object v1, v1, Lfw7/i;->a:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17104923
    invoke-static {}, Lfw7/i;->a()Lfw7/i;

    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object v1, v1, Lfw7/i;->d:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17104932
    invoke-static {}, Lfw7/i;->a()Lfw7/i;

    .line 17104935
    move-result-object v1

    .line 17104936
    iget-object v1, v1, Lfw7/i;->b:Ljava/lang/String;

    .line 17104938
    new-instance v2, Lcom/unionpay/t;

    .line 17104940
    invoke-direct {v2, p1}, Lcom/unionpay/t;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17104943
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17104946
    invoke-static {}, Lfw7/i;->a()Lfw7/i;

    .line 17104949
    move-result-object v1

    .line 17104950
    iget-object v1, v1, Lfw7/i;->c:Ljava/lang/String;

    .line 17104952
    new-instance v2, Lcom/unionpay/u;

    .line 17104954
    invoke-direct {v2, p1}, Lcom/unionpay/u;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17104957
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17104960
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/unionpay/s;->a:Lcom/unionpay/UPPayWapActivity;

    .line 17104900
    .line 17104901
    sget-object v0, Lcom/unionpay/UPPayWapActivity;->i:Ljava/lang/String;

    .line 17104902
    .line 17104903
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17104904
    .line 17104905
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    iput-object v1, p1, Lcom/unionpay/UPPayWapActivity;->c:Landroid/app/AlertDialog;

    .line 17104913
    .line 17104914
    invoke-static {}, Lfw7/i;->a()Lfw7/i;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object v1, v1, Lfw7/i;->a:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Lfw7/i;->a()Lfw7/i;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object v1, v1, Lfw7/i;->d:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Lfw7/i;->a()Lfw7/i;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    iget-object v1, v1, Lfw7/i;->b:Ljava/lang/String;

    .line 17104937
    .line 17104938
    new-instance v2, Lcom/unionpay/t;

    .line 17104939
    .line 17104940
    invoke-direct {v2, p1}, Lcom/unionpay/t;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Lfw7/i;->a()Lfw7/i;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    iget-object v1, v1, Lfw7/i;->c:Ljava/lang/String;

    .line 17104951
    .line 17104952
    new-instance v2, Lcom/unionpay/u;

    .line 17104953
    .line 17104954
    invoke-direct {v2, p1}, Lcom/unionpay/u;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


