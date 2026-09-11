## classes16/com/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$releaseCamera$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v8, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$releaseCamera$1;->$camera:Landroid/hardware/Camera;

    .line 327682
    if-eqz v8, :cond_51

    .line 327684
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327686
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327689
    const/4 v0, 0x0

    .line 327690
    new-array v10, v0, [Ljava/lang/Object;

    .line 327692
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327694
    const-string v1, "()V"

    .line 327696
    invoke-direct {v11, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327699
    const v1, 0x18705

    .line 327702
    const-string v2, "android/hardware/Camera"

    .line 327704
    const-string v3, "release"

    .line 327706
    const-string/jumbo v6, "void"

    .line 327709
    move-object v0, v9

    .line 327710
    move-object v4, v8

    .line 327711
    move-object v5, v10

    .line 327712
    move-object v7, v11

    .line 327713
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_3d

    .line 327723
    const v1, 0x18705

    .line 327726
    const-string v2, "android/hardware/Camera"

    .line 327728
    const-string v3, "release"

    .line 327730
    const/4 v6, 0x0

    .line 327731
    const/4 v12, 0x0

    .line 327732
    move-object v0, v9

    .line 327733
    move-object v4, v8

    .line 327734
    move-object v5, v10

    .line 327735
    move-object v7, v11

    .line 327736
    move v8, v12

    .line 327737
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327740
    goto :goto_51

    .line 327741
    :cond_3d
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 327744
    const v1, 0x18705

    .line 327747
    const-string v2, "android/hardware/Camera"

    .line 327749
    const-string v3, "release"

    .line 327751
    const/4 v6, 0x0

    .line 327752
    const/4 v12, 0x1

    .line 327753
    move-object v0, v9

    .line 327754
    move-object v4, v8

    .line 327755
    move-object v5, v10

    .line 327756
    move-object v7, v11

    .line 327757
    move v8, v12

    .line 327758
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327761
    :cond_51
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v8, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$releaseCamera$1;->$camera:Landroid/hardware/Camera;

    .line 327681
    .line 327682
    if-eqz v8, :cond_51

    .line 327683
    .line 327684
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327685
    .line 327686
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    new-array v10, v0, [Ljava/lang/Object;

    .line 327691
    .line 327692
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327693
    .line 327694
    const-string v1, "()V"

    .line 327695
    .line 327696
    invoke-direct {v11, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    const v1, 0x18705

    .line 327700
    .line 327701
    .line 327702
    const-string v2, "android/hardware/Camera"

    .line 327703
    .line 327704
    const-string v3, "release"

    .line 327705
    .line 327706
    const-string/jumbo v6, "void"

    .line 327707
    .line 327708
    .line 327709
    move-object v0, v9

    .line 327710
    move-object v4, v8

    .line 327711
    move-object v5, v10

    .line 327712
    move-object v7, v11

    .line 327713
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_3d

    .line 327722
    .line 327723
    const v1, 0x18705

    .line 327724
    .line 327725
    .line 327726
    const-string v2, "android/hardware/Camera"

    .line 327727
    .line 327728
    const-string v3, "release"

    .line 327729
    .line 327730
    const/4 v6, 0x0

    .line 327731
    const/4 v12, 0x0

    .line 327732
    move-object v0, v9

    .line 327733
    move-object v4, v8

    .line 327734
    move-object v5, v10

    .line 327735
    move-object v7, v11

    .line 327736
    move v8, v12

    .line 327737
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_51

    .line 327741
    :cond_3d
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 327742
    .line 327743
    .line 327744
    const v1, 0x18705

    .line 327745
    .line 327746
    .line 327747
    const-string v2, "android/hardware/Camera"

    .line 327748
    .line 327749
    const-string v3, "release"

    .line 327750
    .line 327751
    const/4 v6, 0x0

    .line 327752
    const/4 v12, 0x1

    .line 327753
    move-object v0, v9

    .line 327754
    move-object v4, v8

    .line 327755
    move-object v5, v10

    .line 327756
    move-object v7, v11

    .line 327757
    move v8, v12

    .line 327758
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    .line 327763
    return-object v0
.end method


