## classes15/com/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$c;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 327682
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327684
    const-wide/16 v2, 0x0

    .line 327686
    cmp-long v4, v0, v2

    .line 327688
    if-nez v4, :cond_52

    .line 327690
    const-string v0, "PermissionBootEventServiceImpl"

    .line 327692
    const-string v1, "[onNotificationSettingsPageJump]jump settings page failed because timeout"

    .line 327694
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 327700
    move-result-object v0

    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$c;->b:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;

    .line 327703
    invoke-virtual {v0, v1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 327706
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327710
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327718
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327720
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 327722
    if-eqz v2, :cond_4c

    .line 327724
    check-cast v2, Ljava/lang/Integer;

    .line 327726
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327729
    move-result v2

    .line 327730
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327732
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327734
    if-eqz v4, :cond_46

    .line 327736
    check-cast v4, Ljava/lang/Integer;

    .line 327738
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327741
    move-result v3

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    const/4 v0, 0x0

    .line 327746
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->o(IIILjava/lang/String;)V

    .line 327749
    goto :goto_52

    .line 327750
    :cond_46
    new-instance v0, Lkotlin/TypeCastException;

    .line 327752
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327755
    throw v0

    .line 327756
    :cond_4c
    new-instance v0, Lkotlin/TypeCastException;

    .line 327758
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327761
    throw v0

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$c;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 327681
    .line 327682
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327683
    .line 327684
    const-wide/16 v2, 0x0

    .line 327685
    .line 327686
    cmp-long v4, v0, v2

    .line 327687
    .line 327688
    if-nez v4, :cond_52

    .line 327689
    .line 327690
    const-string v0, "PermissionBootEventServiceImpl"

    .line 327691
    .line 327692
    const-string v1, "[onNotificationSettingsPageJump]jump settings page failed because timeout"

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$c;->b:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327709
    .line 327710
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327717
    .line 327718
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327719
    .line 327720
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 327721
    .line 327722
    if-eqz v2, :cond_4c

    .line 327723
    .line 327724
    check-cast v2, Ljava/lang/Integer;

    .line 327725
    .line 327726
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327731
    .line 327732
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327733
    .line 327734
    if-eqz v4, :cond_46

    .line 327735
    .line 327736
    check-cast v4, Ljava/lang/Integer;

    .line 327737
    .line 327738
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    const/4 v0, 0x0

    .line 327746
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->o(IIILjava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_52

    .line 327750
    :cond_46
    new-instance v0, Lkotlin/TypeCastException;

    .line 327751
    .line 327752
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    throw v0

    .line 327756
    :cond_4c
    new-instance v0, Lkotlin/TypeCastException;

    .line 327757
    .line 327758
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    throw v0

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method


