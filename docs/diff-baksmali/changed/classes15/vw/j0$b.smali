## classes15/vw/j0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvw/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lvw/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/j0$b;->a:Lvw/j0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvw/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/j0$b;->a:Lvw/j0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lvw/j0$b;->a:Lvw/j0;

    .line 327683
    iget-object v2, v1, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 327685
    iget-object v3, v2, Lvw/b;->f:Lzw/c;

    .line 327687
    iget-object v1, v1, Lvw/j0;->a:Landroid/app/Activity;

    .line 327689
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 327691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    if-nez v2, :cond_11

    .line 327696
    goto :goto_37

    .line 327697
    :cond_11
    const/4 v4, 0x1

    .line 327698
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327701
    move-result-object v5

    .line 327702
    new-instance v6, Landroid/graphics/Rect;

    .line 327704
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 327707
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327710
    const/4 v5, 0x2

    .line 327711
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327714
    move-result-object v2

    .line 327715
    new-instance v5, Landroid/graphics/Rect;

    .line 327717
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 327720
    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327723
    invoke-virtual {v3, v1}, Lzw/c;->j(Landroid/content/Context;)I

    .line 327726
    move-result v1

    .line 327727
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 327729
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 327731
    sub-int/2addr v2, v3

    .line 327732
    if-gt v1, v2, :cond_37

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    :goto_37
    const/4 v4, 0x0

    .line 327736
    :goto_38
    if-eqz v4, :cond_52

    .line 327738
    iget-object v1, p0, Lvw/j0$b;->a:Lvw/j0;

    .line 327740
    iget-object v1, v1, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 327742
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 327744
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327747
    iget-object v1, p0, Lvw/j0$b;->a:Lvw/j0;

    .line 327749
    iget-object v1, v1, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 327751
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 327753
    new-instance v2, Lvw/j0$b$a;

    .line 327755
    invoke-direct {v2, p0}, Lvw/j0$b$a;-><init>(Lvw/j0$b;)V

    .line 327758
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327761
    goto :goto_76

    .line 327762
    :cond_52
    iget-object v1, p0, Lvw/j0$b;->a:Lvw/j0;

    .line 327764
    iget-object v1, v1, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 327766
    const-string v2, "invalid custom view height"

    .line 327768
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->d(ZLjava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_5c

    .line 327771
    goto :goto_76

    .line 327772
    :catchall_5c
    move-exception v1

    .line 327773
    iget-object v2, p0, Lvw/j0$b;->a:Lvw/j0;

    .line 327775
    iget-object v2, v2, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 327777
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327779
    const-string v4, "exception when start in app window:"

    .line 327781
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327784
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327787
    move-result-object v1

    .line 327788
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    move-result-object v1

    .line 327795
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->d(ZLjava/lang/String;)V

    .line 327798
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lvw/j0$b;->a:Lvw/j0;

    .line 327682
    .line 327683
    iget-object v2, v1, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 327684
    .line 327685
    iget-object v3, v2, Lvw/b;->f:Lzw/c;

    .line 327686
    .line 327687
    iget-object v1, v1, Lvw/j0;->a:Landroid/app/Activity;

    .line 327688
    .line 327689
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 327690
    .line 327691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    if-nez v2, :cond_11

    .line 327695
    .line 327696
    goto :goto_37

    .line 327697
    :cond_11
    const/4 v4, 0x1

    .line 327698
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v5

    .line 327702
    new-instance v6, Landroid/graphics/Rect;

    .line 327703
    .line 327704
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327708
    .line 327709
    .line 327710
    const/4 v5, 0x2

    .line 327711
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    new-instance v5, Landroid/graphics/Rect;

    .line 327716
    .line 327717
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v3, v1}, Lzw/c;->j(Landroid/content/Context;)I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 327728
    .line 327729
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 327730
    .line 327731
    sub-int/2addr v2, v3

    .line 327732
    if-gt v1, v2, :cond_37

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    :goto_37
    const/4 v4, 0x0

    .line 327736
    :goto_38
    if-eqz v4, :cond_52

    .line 327737
    .line 327738
    iget-object v1, p0, Lvw/j0$b;->a:Lvw/j0;

    .line 327739
    .line 327740
    iget-object v1, v1, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 327741
    .line 327742
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 327743
    .line 327744
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lvw/j0$b;->a:Lvw/j0;

    .line 327748
    .line 327749
    iget-object v1, v1, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 327750
    .line 327751
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->k:Landroid/view/View;

    .line 327752
    .line 327753
    new-instance v2, Lvw/j0$b$a;

    .line 327754
    .line 327755
    invoke-direct {v2, p0}, Lvw/j0$b$a;-><init>(Lvw/j0$b;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327759
    .line 327760
    .line 327761
    goto :goto_76

    .line 327762
    :cond_52
    iget-object v1, p0, Lvw/j0$b;->a:Lvw/j0;

    .line 327763
    .line 327764
    iget-object v1, v1, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 327765
    .line 327766
    const-string v2, "invalid custom view height"

    .line 327767
    .line 327768
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->d(ZLjava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_5c

    .line 327769
    .line 327770
    .line 327771
    goto :goto_76

    .line 327772
    :catchall_5c
    move-exception v1

    .line 327773
    iget-object v2, p0, Lvw/j0$b;->a:Lvw/j0;

    .line 327774
    .line 327775
    iget-object v2, v2, Lvw/j0;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 327776
    .line 327777
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    const-string v4, "exception when start in app window:"

    .line 327780
    .line 327781
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v1

    .line 327788
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v1

    .line 327795
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->d(ZLjava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    :goto_76
    return-void
.end method


