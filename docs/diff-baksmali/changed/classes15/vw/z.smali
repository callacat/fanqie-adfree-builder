## classes15/vw/z.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lvw/z;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l()Lex/e;

    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 327690
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327692
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 327694
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327696
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 327699
    move-result-object v2

    .line 327700
    iget v3, v1, Lex/e;->i:I

    .line 327702
    const/4 v4, 0x0

    .line 327703
    if-lez v3, :cond_30

    .line 327705
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327708
    move-result-object v3

    .line 327709
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 327711
    if-nez v3, :cond_28

    .line 327713
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 327715
    const/4 v5, -0x1

    .line 327716
    const/4 v6, -0x2

    .line 327717
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327720
    :cond_28
    iget v1, v1, Lex/e;->i:I

    .line 327722
    invoke-virtual {v3, v1, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 327725
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327728
    :cond_30
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->o:Landroid/widget/LinearLayout;

    .line 327730
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327733
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->o:Landroid/widget/LinearLayout;

    .line 327735
    const/16 v3, 0x50

    .line 327737
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 327740
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->o:Landroid/widget/LinearLayout;

    .line 327742
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327748
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327750
    invoke-virtual {v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l()Lex/e;

    .line 327753
    move-result-object v3

    .line 327754
    iget v3, v3, Lex/e;->a:F

    .line 327756
    float-to-int v3, v3

    .line 327757
    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 327760
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->o:Landroid/widget/LinearLayout;

    .line 327762
    new-instance v3, Lvw/a0;

    .line 327764
    invoke-direct {v3, v0, v2}, Lvw/a0;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;Landroid/view/View;)V

    .line 327767
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lvw/z;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l()Lex/e;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 327689
    .line 327690
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327691
    .line 327692
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->b:Landroid/view/View;

    .line 327693
    .line 327694
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327695
    .line 327696
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    iget v3, v1, Lex/e;->i:I

    .line 327701
    .line 327702
    const/4 v4, 0x0

    .line 327703
    if-lez v3, :cond_30

    .line 327704
    .line 327705
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 327710
    .line 327711
    if-nez v3, :cond_28

    .line 327712
    .line 327713
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 327714
    .line 327715
    const/4 v5, -0x1

    .line 327716
    const/4 v6, -0x2

    .line 327717
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget v1, v1, Lex/e;->i:I

    .line 327721
    .line 327722
    invoke-virtual {v3, v1, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->o:Landroid/widget/LinearLayout;

    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->o:Landroid/widget/LinearLayout;

    .line 327734
    .line 327735
    const/16 v3, 0x50

    .line 327736
    .line 327737
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->o:Landroid/widget/LinearLayout;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327747
    .line 327748
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327749
    .line 327750
    invoke-virtual {v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l()Lex/e;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    iget v3, v3, Lex/e;->a:F

    .line 327755
    .line 327756
    float-to-int v3, v3

    .line 327757
    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;->o:Landroid/widget/LinearLayout;

    .line 327761
    .line 327762
    new-instance v3, Lvw/a0;

    .line 327763
    .line 327764
    invoke-direct {v3, v0, v2}, Lvw/a0;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;Landroid/view/View;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


