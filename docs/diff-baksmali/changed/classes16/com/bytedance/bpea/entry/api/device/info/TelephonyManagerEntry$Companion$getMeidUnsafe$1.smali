## classes16/com/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getMeidUnsafe$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getMeidUnsafe$1;->$this_getMeidUnsafe:Landroid/telephony/TelephonyManager;

    .line 327682
    sget-object v0, Lu57/b;->e:Ljava/lang/String;

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    goto :goto_5a

    .line 327687
    :cond_7
    invoke-static {}, Lu57/b;->a()Z

    .line 327690
    move-result v0

    .line 327691
    const-string v9, "default"

    .line 327693
    const/4 v10, 0x0

    .line 327694
    if-eqz v0, :cond_4b

    .line 327696
    :try_start_10
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327698
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327701
    new-array v5, v10, [Ljava/lang/Object;

    .line 327703
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327705
    const-string v1, "()Ljava/lang/String;"

    .line 327707
    invoke-direct {v7, v10, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327710
    const v1, 0x18ce2

    .line 327713
    const-string v2, "android/telephony/TelephonyManager"

    .line 327715
    const-string v3, "getMeid"

    .line 327717
    const-string v6, "java.lang.String"

    .line 327719
    move-object v4, v8

    .line 327720
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_39

    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Ljava/lang/String;

    .line 327736
    goto :goto_54

    .line 327737
    :cond_39
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    .line 327740
    move-result-object v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3d} :catch_3e

    .line 327741
    goto :goto_54

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    const/4 v1, 0x1

    .line 327744
    new-array v1, v1, [Ljava/lang/Object;

    .line 327746
    aput-object v0, v1, v10

    .line 327748
    const-string/jumbo v0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cerror=%s"

    .line 327751
    invoke-static {v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    goto :goto_53

    .line 327755
    :cond_4b
    const-string/jumbo v0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650\uff0cgetMeid"

    .line 327758
    new-array v1, v10, [Ljava/lang/Object;

    .line 327760
    invoke-static {v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    :goto_53
    const/4 v0, 0x0

    .line 327764
    :goto_54
    if-nez v0, :cond_58

    .line 327766
    const-string v0, ""

    .line 327768
    :cond_58
    sput-object v0, Lu57/b;->e:Ljava/lang/String;

    .line 327770
    :goto_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getMeidUnsafe$1;->$this_getMeidUnsafe:Landroid/telephony/TelephonyManager;

    .line 327681
    .line 327682
    sget-object v0, Lu57/b;->e:Ljava/lang/String;

    .line 327683
    .line 327684
    if-eqz v0, :cond_7

    .line 327685
    .line 327686
    goto :goto_5a

    .line 327687
    :cond_7
    invoke-static {}, Lu57/b;->a()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const-string v9, "default"

    .line 327692
    .line 327693
    const/4 v10, 0x0

    .line 327694
    if-eqz v0, :cond_4b

    .line 327695
    .line 327696
    :try_start_10
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327697
    .line 327698
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    new-array v5, v10, [Ljava/lang/Object;

    .line 327702
    .line 327703
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327704
    .line 327705
    const-string v1, "()Ljava/lang/String;"

    .line 327706
    .line 327707
    invoke-direct {v7, v10, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    const v1, 0x18ce2

    .line 327711
    .line 327712
    .line 327713
    const-string v2, "android/telephony/TelephonyManager"

    .line 327714
    .line 327715
    const-string v3, "getMeid"

    .line 327716
    .line 327717
    const-string v6, "java.lang.String"

    .line 327718
    .line 327719
    move-object v4, v8

    .line 327720
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_39

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Ljava/lang/String;

    .line 327735
    .line 327736
    goto :goto_54

    .line 327737
    :cond_39
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3d} :catch_3e

    .line 327741
    goto :goto_54

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    const/4 v1, 0x1

    .line 327744
    new-array v1, v1, [Ljava/lang/Object;

    .line 327745
    .line 327746
    aput-object v0, v1, v10

    .line 327747
    .line 327748
    const-string/jumbo v0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cerror=%s"

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_53

    .line 327755
    :cond_4b
    const-string/jumbo v0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650\uff0cgetMeid"

    .line 327756
    .line 327757
    .line 327758
    new-array v1, v10, [Ljava/lang/Object;

    .line 327759
    .line 327760
    invoke-static {v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    :goto_53
    const/4 v0, 0x0

    .line 327764
    :goto_54
    if-nez v0, :cond_58

    .line 327765
    .line 327766
    const-string v0, ""

    .line 327767
    .line 327768
    :cond_58
    sput-object v0, Lu57/b;->e:Ljava/lang/String;

    .line 327769
    .line 327770
    :goto_5a
    return-object v0
.end method


