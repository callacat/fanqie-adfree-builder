## classes16/com/bytedance/bpea/entry/api/camera/Camera1Entry$Companion$open$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion$open$2;->$cameraId:I

    .line 327682
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327684
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327687
    const/4 v1, 0x1

    .line 327688
    new-array v10, v1, [Ljava/lang/Object;

    .line 327690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    aput-object v1, v10, v2

    .line 327697
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327699
    const-string v1, "(I)Landroid/hardware/Camera;"

    .line 327701
    invoke-direct {v11, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327704
    const v2, 0x18704

    .line 327707
    const-string v3, "android/hardware/Camera"

    .line 327709
    const-string v4, "open"

    .line 327711
    const-class v5, Landroid/hardware/Camera;

    .line 327713
    const-string v7, "android.hardware.Camera"

    .line 327715
    move-object v1, v9

    .line 327716
    move-object v6, v10

    .line 327717
    move-object v8, v11

    .line 327718
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327721
    move-result-object v12

    .line 327722
    invoke-virtual {v12}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_49

    .line 327728
    const v2, 0x18704

    .line 327731
    const-string v3, "android/hardware/Camera"

    .line 327733
    const-string v4, "open"

    .line 327735
    const-class v5, Landroid/hardware/Camera;

    .line 327737
    const/4 v7, 0x0

    .line 327738
    const/4 v0, 0x0

    .line 327739
    move-object v1, v9

    .line 327740
    move-object v6, v10

    .line 327741
    move-object v8, v11

    .line 327742
    move v9, v0

    .line 327743
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327746
    invoke-virtual {v12}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327749
    move-result-object v0

    .line 327750
    check-cast v0, Landroid/hardware/Camera;

    .line 327752
    goto :goto_5f

    .line 327753
    :cond_49
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 327756
    move-result-object v0

    .line 327757
    const v2, 0x18704

    .line 327760
    const-string v3, "android/hardware/Camera"

    .line 327762
    const-string v4, "open"

    .line 327764
    const-class v5, Landroid/hardware/Camera;

    .line 327766
    const/4 v12, 0x1

    .line 327767
    move-object v1, v9

    .line 327768
    move-object v6, v10

    .line 327769
    move-object v7, v0

    .line 327770
    move-object v8, v11

    .line 327771
    move v9, v12

    .line 327772
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327775
    :goto_5f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion$open$2;->$cameraId:I

    .line 327681
    .line 327682
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327683
    .line 327684
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    const/4 v1, 0x1

    .line 327688
    new-array v10, v1, [Ljava/lang/Object;

    .line 327689
    .line 327690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    aput-object v1, v10, v2

    .line 327696
    .line 327697
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327698
    .line 327699
    const-string v1, "(I)Landroid/hardware/Camera;"

    .line 327700
    .line 327701
    invoke-direct {v11, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    const v2, 0x18704

    .line 327705
    .line 327706
    .line 327707
    const-string v3, "android/hardware/Camera"

    .line 327708
    .line 327709
    const-string v4, "open"

    .line 327710
    .line 327711
    const-class v5, Landroid/hardware/Camera;

    .line 327712
    .line 327713
    const-string v7, "android.hardware.Camera"

    .line 327714
    .line 327715
    move-object v1, v9

    .line 327716
    move-object v6, v10

    .line 327717
    move-object v8, v11

    .line 327718
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v12

    .line 327722
    invoke-virtual {v12}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_49

    .line 327727
    .line 327728
    const v2, 0x18704

    .line 327729
    .line 327730
    .line 327731
    const-string v3, "android/hardware/Camera"

    .line 327732
    .line 327733
    const-string v4, "open"

    .line 327734
    .line 327735
    const-class v5, Landroid/hardware/Camera;

    .line 327736
    .line 327737
    const/4 v7, 0x0

    .line 327738
    const/4 v0, 0x0

    .line 327739
    move-object v1, v9

    .line 327740
    move-object v6, v10

    .line 327741
    move-object v8, v11

    .line 327742
    move v9, v0

    .line 327743
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v12}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    check-cast v0, Landroid/hardware/Camera;

    .line 327751
    .line 327752
    goto :goto_5f

    .line 327753
    :cond_49
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const v2, 0x18704

    .line 327758
    .line 327759
    .line 327760
    const-string v3, "android/hardware/Camera"

    .line 327761
    .line 327762
    const-string v4, "open"

    .line 327763
    .line 327764
    const-class v5, Landroid/hardware/Camera;

    .line 327765
    .line 327766
    const/4 v12, 0x1

    .line 327767
    move-object v1, v9

    .line 327768
    move-object v6, v10

    .line 327769
    move-object v7, v0

    .line 327770
    move-object v8, v11

    .line 327771
    move v9, v12

    .line 327772
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    return-object v0
.end method


