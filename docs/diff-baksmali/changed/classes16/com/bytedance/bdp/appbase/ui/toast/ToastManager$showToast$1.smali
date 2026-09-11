## classes16/com/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$useCustomToast:Z

    .line 327682
    if-eqz v0, :cond_4e

    .line 327684
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$bdpAppContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    goto :goto_4e

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->this$0:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->removeAllToast()V

    .line 327694
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$activityRef:Ljava/lang/ref/WeakReference;

    .line 327696
    if-eqz v0, :cond_19

    .line 327698
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Landroid/app/Activity;

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    move-object v2, v0

    .line 327707
    if-eqz v2, :cond_68

    .line 327709
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_68

    .line 327715
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_2a

    .line 327721
    goto :goto_68

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$bdpAppContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327724
    const-class v1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService;

    .line 327726
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 327729
    move-result-object v0

    .line 327730
    move-object v1, v0

    .line 327731
    check-cast v1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService;

    .line 327733
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$text:Ljava/lang/CharSequence;

    .line 327735
    iget-wide v4, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$duration:J

    .line 327737
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$icon:Ljava/lang/String;

    .line 327739
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$image:Ljava/lang/String;

    .line 327741
    new-instance v8, Lcom/bytedance/bdp/appbase/ui/toast/b;

    .line 327743
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$mask:Z

    .line 327745
    iget-object v9, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$containerView:Landroid/view/ViewGroup;

    .line 327747
    iget-object v10, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$callback:Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;

    .line 327749
    iget-object v11, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->this$0:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 327751
    invoke-direct {v8, v0, v9, v10, v11}, Lcom/bytedance/bdp/appbase/ui/toast/b;-><init>(ZLandroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V

    .line 327754
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService;->makeText(Landroid/app/Activity;Ljava/lang/CharSequence;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;)V

    .line 327757
    goto :goto_68

    .line 327758
    :cond_4e
    :goto_4e
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$duration:J

    .line 327760
    long-to-int v1, v0

    .line 327761
    const/4 v0, 0x1

    .line 327762
    if-ne v1, v0, :cond_55

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v0, 0x0

    .line 327766
    :goto_56
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$appContext:Landroid/content/Context;

    .line 327768
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$text:Ljava/lang/CharSequence;

    .line 327770
    invoke-static {v1, v2, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327777
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$callback:Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;

    .line 327779
    if-eqz v0, :cond_68

    .line 327781
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;->onSucceed()V

    .line 327784
    :cond_68
    :goto_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327786
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$useCustomToast:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_4e

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$bdpAppContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_4e

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->this$0:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->removeAllToast()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$activityRef:Ljava/lang/ref/WeakReference;

    .line 327695
    .line 327696
    if-eqz v0, :cond_19

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Landroid/app/Activity;

    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    move-object v2, v0

    .line 327707
    if-eqz v2, :cond_68

    .line 327708
    .line 327709
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_68

    .line 327714
    .line 327715
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_2a

    .line 327720
    .line 327721
    goto :goto_68

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$bdpAppContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327723
    .line 327724
    const-class v1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService;

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    move-object v1, v0

    .line 327731
    check-cast v1, Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService;

    .line 327732
    .line 327733
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$text:Ljava/lang/CharSequence;

    .line 327734
    .line 327735
    iget-wide v4, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$duration:J

    .line 327736
    .line 327737
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$icon:Ljava/lang/String;

    .line 327738
    .line 327739
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$image:Ljava/lang/String;

    .line 327740
    .line 327741
    new-instance v8, Lcom/bytedance/bdp/appbase/ui/toast/b;

    .line 327742
    .line 327743
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$mask:Z

    .line 327744
    .line 327745
    iget-object v9, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$containerView:Landroid/view/ViewGroup;

    .line 327746
    .line 327747
    iget-object v10, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$callback:Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;

    .line 327748
    .line 327749
    iget-object v11, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->this$0:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 327750
    .line 327751
    invoke-direct {v8, v0, v9, v10, v11}, Lcom/bytedance/bdp/appbase/ui/toast/b;-><init>(ZLandroid/view/ViewGroup;Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService;->makeText(Landroid/app/Activity;Ljava/lang/CharSequence;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_68

    .line 327758
    :cond_4e
    :goto_4e
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$duration:J

    .line 327759
    .line 327760
    long-to-int v1, v0

    .line 327761
    const/4 v0, 0x1

    .line 327762
    if-ne v1, v0, :cond_55

    .line 327763
    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v0, 0x0

    .line 327766
    :goto_56
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$appContext:Landroid/content/Context;

    .line 327767
    .line 327768
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$text:Ljava/lang/CharSequence;

    .line 327769
    .line 327770
    invoke-static {v1, v2, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327775
    .line 327776
    .line 327777
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$showToast$1;->$callback:Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;

    .line 327778
    .line 327779
    if-eqz v0, :cond_68

    .line 327780
    .line 327781
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;->onSucceed()V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    :goto_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327785
    .line 327786
    return-object v0
.end method


