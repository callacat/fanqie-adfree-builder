## classes16/com/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSimOperatorUnsafe$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSimOperatorUnsafe$1;->$this_getSimOperatorUnsafe:Landroid/telephony/TelephonyManager;

    .line 327682
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327684
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327687
    const/4 v0, 0x0

    .line 327688
    new-array v10, v0, [Ljava/lang/Object;

    .line 327690
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327692
    const-string v1, "()Ljava/lang/String;"

    .line 327694
    invoke-direct {v11, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327697
    const v1, 0x18e85

    .line 327700
    const-string v2, "android/telephony/TelephonyManager"

    .line 327702
    const-string v3, "getSimOperator"

    .line 327704
    const-string v6, "java.lang.String"

    .line 327706
    move-object v0, v9

    .line 327707
    move-object v4, v8

    .line 327708
    move-object v5, v10

    .line 327709
    move-object v7, v11

    .line 327710
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327713
    move-result-object v12

    .line 327714
    invoke-virtual {v12}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_40

    .line 327720
    const v1, 0x18e85

    .line 327723
    const-string v2, "android/telephony/TelephonyManager"

    .line 327725
    const-string v3, "getSimOperator"

    .line 327727
    const/4 v6, 0x0

    .line 327728
    const/4 v13, 0x0

    .line 327729
    move-object v0, v9

    .line 327730
    move-object v4, v8

    .line 327731
    move-object v5, v10

    .line 327732
    move-object v7, v11

    .line 327733
    move v8, v13

    .line 327734
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327737
    invoke-virtual {v12}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Ljava/lang/String;

    .line 327743
    goto :goto_56

    .line 327744
    :cond_40
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 327747
    move-result-object v12

    .line 327748
    const v1, 0x18e85

    .line 327751
    const-string v2, "android/telephony/TelephonyManager"

    .line 327753
    const-string v3, "getSimOperator"

    .line 327755
    const/4 v13, 0x1

    .line 327756
    move-object v0, v9

    .line 327757
    move-object v4, v8

    .line 327758
    move-object v5, v10

    .line 327759
    move-object v6, v12

    .line 327760
    move-object v7, v11

    .line 327761
    move v8, v13

    .line 327762
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327765
    move-object v0, v12

    .line 327766
    :goto_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSimOperatorUnsafe$1;->$this_getSimOperatorUnsafe:Landroid/telephony/TelephonyManager;

    .line 327681
    .line 327682
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327683
    .line 327684
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    const/4 v0, 0x0

    .line 327688
    new-array v10, v0, [Ljava/lang/Object;

    .line 327689
    .line 327690
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327691
    .line 327692
    const-string v1, "()Ljava/lang/String;"

    .line 327693
    .line 327694
    invoke-direct {v11, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    const v1, 0x18e85

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "android/telephony/TelephonyManager"

    .line 327701
    .line 327702
    const-string v3, "getSimOperator"

    .line 327703
    .line 327704
    const-string v6, "java.lang.String"

    .line 327705
    .line 327706
    move-object v0, v9

    .line 327707
    move-object v4, v8

    .line 327708
    move-object v5, v10

    .line 327709
    move-object v7, v11

    .line 327710
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v12

    .line 327714
    invoke-virtual {v12}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_40

    .line 327719
    .line 327720
    const v1, 0x18e85

    .line 327721
    .line 327722
    .line 327723
    const-string v2, "android/telephony/TelephonyManager"

    .line 327724
    .line 327725
    const-string v3, "getSimOperator"

    .line 327726
    .line 327727
    const/4 v6, 0x0

    .line 327728
    const/4 v13, 0x0

    .line 327729
    move-object v0, v9

    .line 327730
    move-object v4, v8

    .line 327731
    move-object v5, v10

    .line 327732
    move-object v7, v11

    .line 327733
    move v8, v13

    .line 327734
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v12}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Ljava/lang/String;

    .line 327742
    .line 327743
    goto :goto_56

    .line 327744
    :cond_40
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v12

    .line 327748
    const v1, 0x18e85

    .line 327749
    .line 327750
    .line 327751
    const-string v2, "android/telephony/TelephonyManager"

    .line 327752
    .line 327753
    const-string v3, "getSimOperator"

    .line 327754
    .line 327755
    const/4 v13, 0x1

    .line 327756
    move-object v0, v9

    .line 327757
    move-object v4, v8

    .line 327758
    move-object v5, v10

    .line 327759
    move-object v6, v12

    .line 327760
    move-object v7, v11

    .line 327761
    move v8, v13

    .line 327762
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327763
    .line 327764
    .line 327765
    move-object v0, v12

    .line 327766
    :goto_56
    return-object v0
.end method


