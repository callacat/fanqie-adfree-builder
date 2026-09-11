## classes16/com/bytedance/bpea/entry/api/camera/Camera1Entry$Companion$open$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327682
    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327685
    const/4 v0, 0x0

    .line 327686
    new-array v9, v0, [Ljava/lang/Object;

    .line 327688
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327690
    const-string v1, "()Landroid/hardware/Camera;"

    .line 327692
    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327695
    const v1, 0x18704

    .line 327698
    const-string v2, "android/hardware/Camera"

    .line 327700
    const-string v3, "open"

    .line 327702
    const-class v4, Landroid/hardware/Camera;

    .line 327704
    const-string v6, "android.hardware.Camera"

    .line 327706
    move-object v0, v8

    .line 327707
    move-object v5, v9

    .line 327708
    move-object v7, v10

    .line 327709
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327712
    move-result-object v11

    .line 327713
    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_40

    .line 327719
    const v1, 0x18704

    .line 327722
    const-string v2, "android/hardware/Camera"

    .line 327724
    const-string v3, "open"

    .line 327726
    const-class v4, Landroid/hardware/Camera;

    .line 327728
    const/4 v6, 0x0

    .line 327729
    const/4 v12, 0x0

    .line 327730
    move-object v0, v8

    .line 327731
    move-object v5, v9

    .line 327732
    move-object v7, v10

    .line 327733
    move v8, v12

    .line 327734
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327737
    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Landroid/hardware/Camera;

    .line 327743
    goto :goto_57

    .line 327744
    :cond_40
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    .line 327747
    move-result-object v11

    .line 327748
    const v1, 0x18704

    .line 327751
    const-string v2, "android/hardware/Camera"

    .line 327753
    const-string v3, "open"

    .line 327755
    const-class v4, Landroid/hardware/Camera;

    .line 327757
    const/4 v12, 0x1

    .line 327758
    move-object v0, v8

    .line 327759
    move-object v5, v9

    .line 327760
    move-object v6, v11

    .line 327761
    move-object v7, v10

    .line 327762
    move v8, v12

    .line 327763
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327766
    move-object v0, v11

    .line 327767
    :goto_57
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327681
    .line 327682
    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    new-array v9, v0, [Ljava/lang/Object;

    .line 327687
    .line 327688
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327689
    .line 327690
    const-string v1, "()Landroid/hardware/Camera;"

    .line 327691
    .line 327692
    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    const v1, 0x18704

    .line 327696
    .line 327697
    .line 327698
    const-string v2, "android/hardware/Camera"

    .line 327699
    .line 327700
    const-string v3, "open"

    .line 327701
    .line 327702
    const-class v4, Landroid/hardware/Camera;

    .line 327703
    .line 327704
    const-string v6, "android.hardware.Camera"

    .line 327705
    .line 327706
    move-object v0, v8

    .line 327707
    move-object v5, v9

    .line 327708
    move-object v7, v10

    .line 327709
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v11

    .line 327713
    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_40

    .line 327718
    .line 327719
    const v1, 0x18704

    .line 327720
    .line 327721
    .line 327722
    const-string v2, "android/hardware/Camera"

    .line 327723
    .line 327724
    const-string v3, "open"

    .line 327725
    .line 327726
    const-class v4, Landroid/hardware/Camera;

    .line 327727
    .line 327728
    const/4 v6, 0x0

    .line 327729
    const/4 v12, 0x0

    .line 327730
    move-object v0, v8

    .line 327731
    move-object v5, v9

    .line 327732
    move-object v7, v10

    .line 327733
    move v8, v12

    .line 327734
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Landroid/hardware/Camera;

    .line 327742
    .line 327743
    goto :goto_57

    .line 327744
    :cond_40
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v11

    .line 327748
    const v1, 0x18704

    .line 327749
    .line 327750
    .line 327751
    const-string v2, "android/hardware/Camera"

    .line 327752
    .line 327753
    const-string v3, "open"

    .line 327754
    .line 327755
    const-class v4, Landroid/hardware/Camera;

    .line 327756
    .line 327757
    const/4 v12, 0x1

    .line 327758
    move-object v0, v8

    .line 327759
    move-object v5, v9

    .line 327760
    move-object v6, v11

    .line 327761
    move-object v7, v10

    .line 327762
    move v8, v12

    .line 327763
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327764
    .line 327765
    .line 327766
    move-object v0, v11

    .line 327767
    :goto_57
    return-object v0
.end method


