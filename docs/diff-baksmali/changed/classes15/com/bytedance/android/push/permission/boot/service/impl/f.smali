## classes15/com/bytedance/android/push/permission/boot/service/impl/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/f;->a:Ljava/lang/Integer;

    .line 327684
    if-eqz v1, :cond_b

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327689
    move-result v1

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327697
    const-string v2, "[onDynamicRequestNotificationPermission]find dynamic notification permission request,requestCode:"

    .line 327699
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v2, "PermissionBootEventServiceImpl"

    .line 327711
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    const v0, 0xf051

    .line 327717
    if-eq v1, v0, :cond_55

    .line 327719
    const v0, 0xf050

    .line 327722
    if-ne v1, v0, :cond_2d

    .line 327724
    goto :goto_55

    .line 327725
    :cond_2d
    const-string v0, "[onDynamicRequestNotificationPermission]listen app status update"

    .line 327727
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327732
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327734
    invoke-static {v0, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    const-string v2, ""

    .line 327740
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327745
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->i1()Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 327748
    move-result-object v0

    .line 327749
    new-instance v2, Le91/j;

    .line 327751
    new-instance v3, Lcom/bytedance/android/push/permission/boot/service/impl/e;

    .line 327753
    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/e;-><init>(ILcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;)V

    .line 327756
    invoke-direct {v2, v3}, Le91/j;-><init>(Le91/j$a;)V

    .line 327759
    iget-wide v0, v0, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;->sysDialogShowTimeout:J

    .line 327761
    invoke-virtual {v2}, Le91/j;->a()V

    .line 327764
    goto :goto_5a

    .line 327765
    :cond_55
    :goto_55
    const-string v0, "[onDynamicRequestNotificationPermission]do nothing because special requestCode"

    .line 327767
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/f;->a:Ljava/lang/Integer;

    .line 327683
    .line 327684
    if-eqz v1, :cond_b

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v2, "[onDynamicRequestNotificationPermission]find dynamic notification permission request,requestCode:"

    .line 327698
    .line 327699
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v2, "PermissionBootEventServiceImpl"

    .line 327710
    .line 327711
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    const v0, 0xf051

    .line 327715
    .line 327716
    .line 327717
    if-eq v1, v0, :cond_55

    .line 327718
    .line 327719
    const v0, 0xf050

    .line 327720
    .line 327721
    .line 327722
    if-ne v1, v0, :cond_2d

    .line 327723
    .line 327724
    goto :goto_55

    .line 327725
    :cond_2d
    const-string v0, "[onDynamicRequestNotificationPermission]listen app status update"

    .line 327726
    .line 327727
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327731
    .line 327732
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327733
    .line 327734
    invoke-static {v0, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const-string v2, ""

    .line 327739
    .line 327740
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327744
    .line 327745
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->i1()Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    new-instance v2, Le91/j;

    .line 327750
    .line 327751
    new-instance v3, Lcom/bytedance/android/push/permission/boot/service/impl/e;

    .line 327752
    .line 327753
    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/e;-><init>(ILcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-direct {v2, v3}, Le91/j;-><init>(Le91/j$a;)V

    .line 327757
    .line 327758
    .line 327759
    iget-wide v0, v0, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;->sysDialogShowTimeout:J

    .line 327760
    .line 327761
    invoke-virtual {v2}, Le91/j;->a()V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_5a

    .line 327765
    :cond_55
    :goto_55
    const-string v0, "[onDynamicRequestNotificationPermission]do nothing because special requestCode"

    .line 327766
    .line 327767
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    return-void
.end method


