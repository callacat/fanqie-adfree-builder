## classes6/com/dragon/read/push/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

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
    goto :goto_4e

    .line 327700
    :cond_14
    iget-boolean v1, v0, Leq7/c;->i:Z

    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-nez v1, :cond_22

    .line 327705
    const/4 v1, 0x1

    .line 327706
    iput-boolean v1, v0, Leq7/c;->i:Z

    .line 327708
    iget-object v1, v0, Leq7/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327710
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327713
    goto :goto_2e

    .line 327714
    :cond_22
    iget-boolean v1, v0, Leq7/c;->h:Z

    .line 327716
    if-eqz v1, :cond_2e

    .line 327718
    iput-boolean v2, v0, Leq7/c;->h:Z

    .line 327720
    iget-object v1, v0, Leq7/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327722
    const/4 v2, 0x3

    .line 327723
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327726
    :cond_2e
    :goto_2e
    sget-boolean v1, Lcb1/i;->a:Z

    .line 327728
    if-eqz v1, :cond_47

    .line 327730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327732
    const-string v2, "onResume mAppAlive = "

    .line 327734
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    iget-boolean v2, v0, Leq7/c;->i:Z

    .line 327739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    const-string v2, "RedBadgeControlClient"

    .line 327748
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    :cond_47
    iget-object v1, v0, Leq7/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327753
    iget-object v0, v0, Leq7/c;->j:Leq7/c$b;

    .line 327755
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327758
    :goto_4e
    new-instance v0, Lq26/a;

    .line 327760
    invoke-direct {v0}, Lq26/a;-><init>()V

    .line 327763
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

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
    goto :goto_4e

    .line 327700
    :cond_14
    iget-boolean v1, v0, Leq7/c;->i:Z

    .line 327701
    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-nez v1, :cond_22

    .line 327704
    .line 327705
    const/4 v1, 0x1

    .line 327706
    iput-boolean v1, v0, Leq7/c;->i:Z

    .line 327707
    .line 327708
    iget-object v1, v0, Leq7/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327711
    .line 327712
    .line 327713
    goto :goto_2e

    .line 327714
    :cond_22
    iget-boolean v1, v0, Leq7/c;->h:Z

    .line 327715
    .line 327716
    if-eqz v1, :cond_2e

    .line 327717
    .line 327718
    iput-boolean v2, v0, Leq7/c;->h:Z

    .line 327719
    .line 327720
    iget-object v1, v0, Leq7/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327721
    .line 327722
    const/4 v2, 0x3

    .line 327723
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    :goto_2e
    sget-boolean v1, Lcb1/i;->a:Z

    .line 327727
    .line 327728
    if-eqz v1, :cond_47

    .line 327729
    .line 327730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string v2, "onResume mAppAlive = "

    .line 327733
    .line 327734
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget-boolean v2, v0, Leq7/c;->i:Z

    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const-string v2, "RedBadgeControlClient"

    .line 327747
    .line 327748
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    iget-object v1, v0, Leq7/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327752
    .line 327753
    iget-object v0, v0, Leq7/c;->j:Leq7/c$b;

    .line 327754
    .line 327755
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    new-instance v0, Lq26/a;

    .line 327759
    .line 327760
    invoke-direct {v0}, Lq26/a;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


