## classes16/com/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceIdUnsafe$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceIdUnsafe$2;->$this_getDeviceIdUnsafe:Landroid/telephony/TelephonyManager;

    .line 327682
    iget v1, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceIdUnsafe$2;->$slot:I

    .line 327684
    sget-object v2, Lu57/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327689
    move-result-object v3

    .line 327690
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    move-result-object v2

    .line 327694
    check-cast v2, Ljava/lang/String;

    .line 327696
    if-eqz v2, :cond_13

    .line 327698
    goto :goto_52

    .line 327699
    :cond_13
    invoke-static {}, Lu57/b;->a()Z

    .line 327702
    move-result v2

    .line 327703
    const-string v3, "default"

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x1

    .line 327707
    if-eqz v2, :cond_35

    .line 327709
    :try_start_1d
    invoke-static {v0, v1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceIdUnsafe$2;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 327712
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_22

    .line 327713
    goto :goto_44

    .line 327714
    :catch_22
    move-exception v0

    .line 327715
    const/4 v2, 0x2

    .line 327716
    new-array v2, v2, [Ljava/lang/Object;

    .line 327718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    move-result-object v6

    .line 327722
    aput-object v6, v2, v4

    .line 327724
    aput-object v0, v2, v5

    .line 327726
    const-string/jumbo v0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cindex=%s, error=%s"

    .line 327729
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    goto :goto_43

    .line 327733
    :cond_35
    new-array v0, v5, [Ljava/lang/Object;

    .line 327735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v2

    .line 327739
    aput-object v2, v0, v4

    .line 327741
    const-string/jumbo v2, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getDeviceId\uff0cindex=%s"

    .line 327744
    invoke-static {v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    :goto_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    if-nez v0, :cond_48

    .line 327750
    const-string v0, ""

    .line 327752
    :cond_48
    move-object v2, v0

    .line 327753
    sget-object v0, Lu57/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    :goto_52
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceIdUnsafe$2;->$this_getDeviceIdUnsafe:Landroid/telephony/TelephonyManager;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceIdUnsafe$2;->$slot:I

    .line 327683
    .line 327684
    sget-object v2, Lu57/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327685
    .line 327686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    check-cast v2, Ljava/lang/String;

    .line 327695
    .line 327696
    if-eqz v2, :cond_13

    .line 327697
    .line 327698
    goto :goto_52

    .line 327699
    :cond_13
    invoke-static {}, Lu57/b;->a()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    const-string v3, "default"

    .line 327704
    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x1

    .line 327707
    if-eqz v2, :cond_35

    .line 327708
    .line 327709
    :try_start_1d
    invoke-static {v0, v1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceIdUnsafe$2;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_22

    .line 327713
    goto :goto_44

    .line 327714
    :catch_22
    move-exception v0

    .line 327715
    const/4 v2, 0x2

    .line 327716
    new-array v2, v2, [Ljava/lang/Object;

    .line 327717
    .line 327718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v6

    .line 327722
    aput-object v6, v2, v4

    .line 327723
    .line 327724
    aput-object v0, v2, v5

    .line 327725
    .line 327726
    const-string/jumbo v0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cindex=%s, error=%s"

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_43

    .line 327733
    :cond_35
    new-array v0, v5, [Ljava/lang/Object;

    .line 327734
    .line 327735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    aput-object v2, v0, v4

    .line 327740
    .line 327741
    const-string/jumbo v2, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getDeviceId\uff0cindex=%s"

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    if-nez v0, :cond_48

    .line 327749
    .line 327750
    const-string v0, ""

    .line 327751
    .line 327752
    :cond_48
    move-object v2, v0

    .line 327753
    sget-object v0, Lu57/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327754
    .line 327755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    return-object v2
.end method


