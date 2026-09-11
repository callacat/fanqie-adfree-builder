## classes19/com/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$IIntentSenderConstructor$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    const-class v0, Landroid/app/PendingIntent;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    new-array v2, v1, [Ljava/lang/Class;

    .line 327685
    const-string v3, "android.content.IIntentSender"

    .line 327687
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327690
    move-result-object v3

    .line 327691
    const/4 v4, 0x0

    .line 327692
    aput-object v3, v2, v4

    .line 327694
    sget-object v3, Lcb1/e;->d:Ljava/lang/reflect/Method;

    .line 327696
    if-eqz v3, :cond_46

    .line 327698
    :try_start_12
    sget-object v3, Lcb1/e;->d:Ljava/lang/reflect/Method;

    .line 327700
    new-array v5, v1, [Ljava/lang/Object;

    .line 327702
    aput-object v2, v5, v4

    .line 327704
    invoke-static {v0, v3, v5}, Lcb1/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Ljava/lang/reflect/Constructor;
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_1f

    .line 327710
    goto :goto_47

    .line 327711
    :catchall_1f
    move-exception v2

    .line 327712
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327714
    const-string v5, "DoubleReflector"

    .line 327716
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    const/4 v6, 0x2

    .line 327720
    new-array v6, v6, [Ljava/lang/Object;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    aput-object v0, v6, v4

    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v0

    .line 327732
    aput-object v0, v6, v1

    .line 327734
    const-string v0, "getConstructor %s<init>%s failed !!!"

    .line 327736
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v5, v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327750
    :cond_46
    const/4 v2, 0x0

    .line 327751
    :goto_47
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    const-class v0, Landroid/app/PendingIntent;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    new-array v2, v1, [Ljava/lang/Class;

    .line 327684
    .line 327685
    const-string v3, "android.content.IIntentSender"

    .line 327686
    .line 327687
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v3

    .line 327691
    const/4 v4, 0x0

    .line 327692
    aput-object v3, v2, v4

    .line 327693
    .line 327694
    sget-object v3, Lcb1/e;->d:Ljava/lang/reflect/Method;

    .line 327695
    .line 327696
    if-eqz v3, :cond_46

    .line 327697
    .line 327698
    :try_start_12
    sget-object v3, Lcb1/e;->d:Ljava/lang/reflect/Method;

    .line 327699
    .line 327700
    new-array v5, v1, [Ljava/lang/Object;

    .line 327701
    .line 327702
    aput-object v2, v5, v4

    .line 327703
    .line 327704
    invoke-static {v0, v3, v5}, Lcb1/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Ljava/lang/reflect/Constructor;
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_1f

    .line 327709
    .line 327710
    goto :goto_47

    .line 327711
    :catchall_1f
    move-exception v2

    .line 327712
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    const-string v5, "DoubleReflector"

    .line 327715
    .line 327716
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    const/4 v6, 0x2

    .line 327720
    new-array v6, v6, [Ljava/lang/Object;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    aput-object v0, v6, v4

    .line 327727
    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    aput-object v0, v6, v1

    .line 327733
    .line 327734
    const-string v0, "getConstructor %s<init>%s failed !!!"

    .line 327735
    .line 327736
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v5, v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    const/4 v2, 0x0

    .line 327751
    :goto_47
    return-object v2
.end method


