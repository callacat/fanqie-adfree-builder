## classes15/com/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 327684
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327686
    const-wide/16 v2, 0x0

    .line 327688
    cmp-long v4, v0, v2

    .line 327690
    if-nez v4, :cond_65

    .line 327692
    const-string v0, "PermissionBootEventServiceImpl"

    .line 327694
    const-string v1, "[onNotificationSettingsPageJump]returnAppPage timeout,delete observer"

    .line 327696
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 327702
    move-result-object v0

    .line 327703
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;

    .line 327705
    invoke-virtual {v0, v1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 327708
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 327710
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;

    .line 327712
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327714
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v8

    .line 327720
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 327722
    invoke-static {v1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 327725
    move-result v2

    .line 327726
    const/4 v3, 0x0

    .line 327727
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;

    .line 327729
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->h:Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 327731
    iget-wide v6, v4, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;->returnAppPageFromNotificationSettingsPageTimeout:J

    .line 327733
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327735
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327737
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 327739
    if-eqz v1, :cond_5f

    .line 327741
    check-cast v1, Ljava/lang/Integer;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327746
    move-result v1

    .line 327747
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;

    .line 327749
    iget-object v5, v5, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327751
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327753
    if-eqz v5, :cond_59

    .line 327755
    check-cast v5, Ljava/lang/Integer;

    .line 327757
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327760
    move-result v5

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    move v4, v1

    .line 327765
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->n(IIIIJLjava/lang/String;)V

    .line 327768
    goto :goto_65

    .line 327769
    :cond_59
    new-instance v0, Lkotlin/TypeCastException;

    .line 327771
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327774
    throw v0

    .line 327775
    :cond_5f
    new-instance v0, Lkotlin/TypeCastException;

    .line 327777
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327780
    throw v0

    .line 327781
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 327683
    .line 327684
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327685
    .line 327686
    const-wide/16 v2, 0x0

    .line 327687
    .line 327688
    cmp-long v4, v0, v2

    .line 327689
    .line 327690
    if-nez v4, :cond_65

    .line 327691
    .line 327692
    const-string v0, "PermissionBootEventServiceImpl"

    .line 327693
    .line 327694
    const-string v1, "[onNotificationSettingsPageJump]returnAppPage timeout,delete observer"

    .line 327695
    .line 327696
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 327706
    .line 327707
    .line 327708
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;

    .line 327711
    .line 327712
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327713
    .line 327714
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v8

    .line 327720
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 327721
    .line 327722
    invoke-static {v1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    const/4 v3, 0x0

    .line 327727
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;

    .line 327728
    .line 327729
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->h:Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 327730
    .line 327731
    iget-wide v6, v4, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;->returnAppPageFromNotificationSettingsPageTimeout:J

    .line 327732
    .line 327733
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327734
    .line 327735
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327736
    .line 327737
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 327738
    .line 327739
    if-eqz v1, :cond_5f

    .line 327740
    .line 327741
    check-cast v1, Ljava/lang/Integer;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;

    .line 327748
    .line 327749
    iget-object v5, v5, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327750
    .line 327751
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327752
    .line 327753
    if-eqz v5, :cond_59

    .line 327754
    .line 327755
    check-cast v5, Ljava/lang/Integer;

    .line 327756
    .line 327757
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327758
    .line 327759
    .line 327760
    move-result v5

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    move v4, v1

    .line 327765
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->n(IIIIJLjava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_65

    .line 327769
    :cond_59
    new-instance v0, Lkotlin/TypeCastException;

    .line 327770
    .line 327771
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    throw v0

    .line 327775
    :cond_5f
    new-instance v0, Lkotlin/TypeCastException;

    .line 327776
    .line 327777
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    throw v0

    .line 327781
    :cond_65
    :goto_65
    return-void
.end method


