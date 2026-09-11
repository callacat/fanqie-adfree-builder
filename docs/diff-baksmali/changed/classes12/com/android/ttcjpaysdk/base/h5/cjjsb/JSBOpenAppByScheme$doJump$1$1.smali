## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$doJump$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/content/Intent;

    .line 327682
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$doJump$1$1;->$appScheme:Ljava/lang/String;

    .line 327687
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 327694
    const-string v1, "android.intent.action.VIEW"

    .line 327696
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327699
    sget-object v1, Lh9/b;->a:Lh9/b;

    .line 327701
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$doJump$1$1;->$bizReportParams:Ljava/util/Map;

    .line 327703
    const/4 v3, 0x4

    .line 327704
    const-string v4, "41489154"

    .line 327706
    invoke-static {v1, v4, v2, v3}, Lh9/b;->d(Lh9/b;Ljava/lang/String;Ljava/util/Map;I)V

    .line 327709
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$doJump$1$1;->$isStartActivityForResult:Z

    .line 327711
    if-eqz v1, :cond_34

    .line 327713
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$doJump$1$1;->$context:Landroid/content/Context;

    .line 327715
    instance-of v2, v1, Landroid/app/Activity;

    .line 327717
    if-eqz v2, :cond_34

    .line 327719
    if-eqz v2, :cond_2c

    .line 327721
    check-cast v1, Landroid/app/Activity;

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    if-eqz v1, :cond_39

    .line 327727
    const/4 v2, 0x0

    .line 327728
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 327731
    goto :goto_39

    .line 327732
    :cond_34
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$doJump$1$1;->$context:Landroid/content/Context;

    .line 327734
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327737
    :cond_39
    :goto_39
    invoke-static {v4}, Lh9/b;->e(Ljava/lang/String;)V

    .line 327740
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$doJump$1$1;->this$0:Lcom/android/ttcjpaysdk/base/h5/cjjsb/r1;

    .line 327742
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 327744
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 327746
    if-eqz v0, :cond_47

    .line 327748
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 327751
    :cond_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/content/Intent;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$doJump$1$1;->$appScheme:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "android.intent.action.VIEW"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327697
    .line 327698
    .line 327699
    sget-object v1, Lh9/b;->a:Lh9/b;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$doJump$1$1;->$bizReportParams:Ljava/util/Map;

    .line 327702
    .line 327703
    const/4 v3, 0x4

    .line 327704
    const-string v4, "41489154"

    .line 327705
    .line 327706
    invoke-static {v1, v4, v2, v3}, Lh9/b;->d(Lh9/b;Ljava/lang/String;Ljava/util/Map;I)V

    .line 327707
    .line 327708
    .line 327709
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$doJump$1$1;->$isStartActivityForResult:Z

    .line 327710
    .line 327711
    if-eqz v1, :cond_34

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$doJump$1$1;->$context:Landroid/content/Context;

    .line 327714
    .line 327715
    instance-of v2, v1, Landroid/app/Activity;

    .line 327716
    .line 327717
    if-eqz v2, :cond_34

    .line 327718
    .line 327719
    if-eqz v2, :cond_2c

    .line 327720
    .line 327721
    check-cast v1, Landroid/app/Activity;

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    if-eqz v1, :cond_39

    .line 327726
    .line 327727
    const/4 v2, 0x0

    .line 327728
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_39

    .line 327732
    :cond_34
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$doJump$1$1;->$context:Landroid/content/Context;

    .line 327733
    .line 327734
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    :goto_39
    invoke-static {v4}, Lh9/b;->e(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$doJump$1$1;->this$0:Lcom/android/ttcjpaysdk/base/h5/cjjsb/r1;

    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 327743
    .line 327744
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 327745
    .line 327746
    if-eqz v0, :cond_47

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    .line 327753
    return-object v0
.end method


