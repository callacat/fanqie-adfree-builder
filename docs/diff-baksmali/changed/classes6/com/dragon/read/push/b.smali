## classes6/com/dragon/read/push/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lq26/b;->a()Lq26/b;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-static {v0}, Leq7/c;->d(Landroid/content/Context;)Leq7/c;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, v0, Leq7/c;->a:Landroid/content/Context;

    .line 327697
    if-nez v1, :cond_14

    .line 327699
    goto :goto_40

    .line 327700
    :cond_14
    iget-boolean v1, v0, Leq7/c;->i:Z

    .line 327702
    if-eqz v1, :cond_27

    .line 327704
    iget-object v1, v0, Leq7/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327706
    iget-object v2, v0, Leq7/c;->j:Leq7/c$b;

    .line 327708
    const-wide/16 v3, 0x7530

    .line 327710
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327713
    iget-object v1, v0, Leq7/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327715
    const/4 v2, 0x2

    .line 327716
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327719
    :cond_27
    sget-boolean v1, Lcb1/i;->a:Z

    .line 327721
    if-eqz v1, :cond_40

    .line 327723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    const-string v2, "onPause AppAlive = "

    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    iget-boolean v0, v0, Leq7/c;->i:Z

    .line 327732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    const-string v1, "RedBadgeControlClient"

    .line 327741
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lq26/b;->a()Lq26/b;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-static {v0}, Leq7/c;->d(Landroid/content/Context;)Leq7/c;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, v0, Leq7/c;->a:Landroid/content/Context;

    .line 327696
    .line 327697
    if-nez v1, :cond_14

    .line 327698
    .line 327699
    goto :goto_40

    .line 327700
    :cond_14
    iget-boolean v1, v0, Leq7/c;->i:Z

    .line 327701
    .line 327702
    if-eqz v1, :cond_27

    .line 327703
    .line 327704
    iget-object v1, v0, Leq7/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327705
    .line 327706
    iget-object v2, v0, Leq7/c;->j:Leq7/c$b;

    .line 327707
    .line 327708
    const-wide/16 v3, 0x7530

    .line 327709
    .line 327710
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, v0, Leq7/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327714
    .line 327715
    const/4 v2, 0x2

    .line 327716
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    sget-boolean v1, Lcb1/i;->a:Z

    .line 327720
    .line 327721
    if-eqz v1, :cond_40

    .line 327722
    .line 327723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v2, "onPause AppAlive = "

    .line 327726
    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-boolean v0, v0, Leq7/c;->i:Z

    .line 327731
    .line 327732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const-string v1, "RedBadgeControlClient"

    .line 327740
    .line 327741
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    return-void
.end method


