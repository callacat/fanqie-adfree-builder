## classes15/com/bytedance/android/shopping/mall/widget/MallToast$makeShow$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/MallToast$makeShow$1;->this$0:Lcom/bytedance/android/shopping/mall/widget/c;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/widget/MallToast$makeShow$1;->$message:Ljava/lang/String;

    .line 327684
    iget v2, p0, Lcom/bytedance/android/shopping/mall/widget/MallToast$makeShow$1;->$duration:I

    .line 327686
    iget v3, p0, Lcom/bytedance/android/shopping/mall/widget/MallToast$makeShow$1;->$gravity:I

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    if-lez v2, :cond_6b

    .line 327693
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327696
    move-result v4

    .line 327697
    if-nez v4, :cond_15

    .line 327699
    const/4 v4, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v4, 0x0

    .line 327702
    :goto_16
    if-eqz v4, :cond_19

    .line 327704
    goto :goto_6b

    .line 327705
    :cond_19
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/widget/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327707
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/widget/c;->c:Lcom/bytedance/android/shopping/mall/widget/c$b;

    .line 327709
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327712
    new-instance v4, Lcom/bytedance/android/shopping/mall/widget/MallToast$hidePopupToast$1;

    .line 327714
    invoke-direct {v4, v0}, Lcom/bytedance/android/shopping/mall/widget/MallToast$hidePopupToast$1;-><init>(Lcom/bytedance/android/shopping/mall/widget/c;)V

    .line 327717
    invoke-static {v4}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 327720
    :try_start_28
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/widget/c;->g:Landroid/widget/TextView;

    .line 327722
    if-eqz v4, :cond_2f

    .line 327724
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_38

    .line 327733
    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 327736
    :cond_38
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327739
    move-result-object v1

    .line 327740
    if-eqz v1, :cond_4f

    .line 327742
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327745
    move-result-object v1

    .line 327746
    if-eqz v1, :cond_4f

    .line 327748
    iget v3, v0, Lcom/bytedance/android/shopping/mall/widget/c;->e:I

    .line 327750
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 327752
    iget v3, v0, Lcom/bytedance/android/shopping/mall/widget/c;->f:I

    .line 327754
    iget v4, v0, Lcom/bytedance/android/shopping/mall/widget/c;->d:I

    .line 327756
    add-int/2addr v3, v4

    .line 327757
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 327759
    :cond_4f
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327762
    move-result-object v1

    .line 327763
    if-eqz v1, :cond_5b

    .line 327765
    const v3, 0x7f090401

    .line 327768
    invoke-virtual {v1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 327771
    :cond_5b
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327774
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/widget/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327776
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/widget/c;->c:Lcom/bytedance/android/shopping/mall/widget/c$b;

    .line 327778
    int-to-long v2, v2

    .line 327779
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_66} :catch_67

    .line 327782
    goto :goto_6b

    .line 327783
    :catch_67
    move-exception v0

    .line 327784
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 327787
    :cond_6b
    :goto_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/MallToast$makeShow$1;->this$0:Lcom/bytedance/android/shopping/mall/widget/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/widget/MallToast$makeShow$1;->$message:Ljava/lang/String;

    .line 327683
    .line 327684
    iget v2, p0, Lcom/bytedance/android/shopping/mall/widget/MallToast$makeShow$1;->$duration:I

    .line 327685
    .line 327686
    iget v3, p0, Lcom/bytedance/android/shopping/mall/widget/MallToast$makeShow$1;->$gravity:I

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    if-lez v2, :cond_6b

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327694
    .line 327695
    .line 327696
    move-result v4

    .line 327697
    if-nez v4, :cond_15

    .line 327698
    .line 327699
    const/4 v4, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v4, 0x0

    .line 327702
    :goto_16
    if-eqz v4, :cond_19

    .line 327703
    .line 327704
    goto :goto_6b

    .line 327705
    :cond_19
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/widget/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327706
    .line 327707
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/widget/c;->c:Lcom/bytedance/android/shopping/mall/widget/c$b;

    .line 327708
    .line 327709
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327710
    .line 327711
    .line 327712
    new-instance v4, Lcom/bytedance/android/shopping/mall/widget/MallToast$hidePopupToast$1;

    .line 327713
    .line 327714
    invoke-direct {v4, v0}, Lcom/bytedance/android/shopping/mall/widget/MallToast$hidePopupToast$1;-><init>(Lcom/bytedance/android/shopping/mall/widget/c;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v4}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 327718
    .line 327719
    .line 327720
    :try_start_28
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/widget/c;->g:Landroid/widget/TextView;

    .line 327721
    .line 327722
    if-eqz v4, :cond_2f

    .line 327723
    .line 327724
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_38

    .line 327732
    .line 327733
    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    if-eqz v1, :cond_4f

    .line 327741
    .line 327742
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    if-eqz v1, :cond_4f

    .line 327747
    .line 327748
    iget v3, v0, Lcom/bytedance/android/shopping/mall/widget/c;->e:I

    .line 327749
    .line 327750
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 327751
    .line 327752
    iget v3, v0, Lcom/bytedance/android/shopping/mall/widget/c;->f:I

    .line 327753
    .line 327754
    iget v4, v0, Lcom/bytedance/android/shopping/mall/widget/c;->d:I

    .line 327755
    .line 327756
    add-int/2addr v3, v4

    .line 327757
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 327758
    .line 327759
    :cond_4f
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    if-eqz v1, :cond_5b

    .line 327764
    .line 327765
    const v3, 0x7f090401

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327772
    .line 327773
    .line 327774
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/widget/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327775
    .line 327776
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/widget/c;->c:Lcom/bytedance/android/shopping/mall/widget/c$b;

    .line 327777
    .line 327778
    int-to-long v2, v2

    .line 327779
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_66} :catch_67

    .line 327780
    .line 327781
    .line 327782
    goto :goto_6b

    .line 327783
    :catch_67
    move-exception v0

    .line 327784
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    :goto_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327788
    .line 327789
    return-object v0
.end method


