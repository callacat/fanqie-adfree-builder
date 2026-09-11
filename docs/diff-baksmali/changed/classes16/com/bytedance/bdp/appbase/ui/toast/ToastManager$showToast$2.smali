## classes16/com/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;->this$0:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->removeAllToast()V

    .line 327685
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;->$ref:Ljava/lang/ref/WeakReference;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Landroid/app/Activity;

    .line 327693
    if-eqz v0, :cond_41

    .line 327695
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327698
    move-result v1

    .line 327699
    if-nez v1, :cond_41

    .line 327701
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_1c

    .line 327707
    goto :goto_41

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;->$toast:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 327710
    const/4 v1, 0x0

    .line 327711
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setHasMask(Z)V

    .line 327714
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;->$toast:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 327716
    const/16 v1, 0x11

    .line 327718
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setGravity(I)V

    .line 327721
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;->$toast:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 327723
    const-wide/16 v1, 0x0

    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setDuration(J)V

    .line 327728
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;->$toast:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 327730
    new-instance v1, Lcom/bytedance/bdp/appbase/ui/toast/c;

    .line 327732
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;->this$0:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 327734
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/ui/toast/c;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V

    .line 327737
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setLifecycleCallback(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;)V

    .line 327740
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;->$toast:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 327742
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->show()V

    .line 327745
    :cond_41
    :goto_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;->this$0:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->removeAllToast()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;->$ref:Ljava/lang/ref/WeakReference;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Landroid/app/Activity;

    .line 327692
    .line 327693
    if-eqz v0, :cond_41

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-nez v1, :cond_41

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_1c

    .line 327706
    .line 327707
    goto :goto_41

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;->$toast:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 327709
    .line 327710
    const/4 v1, 0x0

    .line 327711
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setHasMask(Z)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;->$toast:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 327715
    .line 327716
    const/16 v1, 0x11

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setGravity(I)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;->$toast:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 327722
    .line 327723
    const-wide/16 v1, 0x0

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setDuration(J)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;->$toast:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 327729
    .line 327730
    new-instance v1, Lcom/bytedance/bdp/appbase/ui/toast/c;

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;->this$0:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 327733
    .line 327734
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/ui/toast/c;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setLifecycleCallback(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$2;->$toast:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->show()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    .line 327747
    return-object v0
.end method


