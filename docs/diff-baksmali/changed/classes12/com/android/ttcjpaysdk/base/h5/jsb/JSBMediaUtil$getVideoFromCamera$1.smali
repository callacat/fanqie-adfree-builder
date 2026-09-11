## classes12/com/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getVideoFromCamera$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327682
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 327690
    if-eqz v0, :cond_2e

    .line 327692
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getBdMediaFileSystem()Lrb0/d;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_2e

    .line 327698
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getVideoFromCamera$1;->$activity:Landroid/app/Activity;

    .line 327700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327702
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327708
    move-result-wide v3

    .line 327709
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    const-string v3, ".mp4"

    .line 327714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-interface {v0, v1, v2}, Lrb0/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 327724
    move-result-object v0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 327729
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getVideoFromCamera$1;->$useFrontCamera:Z

    .line 327731
    const/4 v3, 0x0

    .line 327732
    if-eqz v2, :cond_56

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 327740
    move-result v2

    .line 327741
    const/4 v4, 0x0

    .line 327742
    :goto_3e
    const/4 v5, 0x1

    .line 327743
    if-ge v4, v2, :cond_52

    .line 327745
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    .line 327747
    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 327750
    invoke-static {v4, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 327753
    iget v6, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 327755
    if-ne v6, v5, :cond_4f

    .line 327757
    const/4 v2, 0x1

    .line 327758
    goto :goto_53

    .line 327759
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 327761
    goto :goto_3e

    .line 327762
    :cond_52
    const/4 v2, 0x0

    .line 327763
    :goto_53
    if-eqz v2, :cond_56

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v5, 0x0

    .line 327767
    :goto_57
    iget v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getVideoFromCamera$1;->$compressSize:I

    .line 327769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    invoke-static {v5, v0, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->e(ZLandroid/net/Uri;IZ)Landroid/content/Intent;

    .line 327775
    move-result-object v1

    .line 327776
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 327778
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getVideoFromCamera$1;->$activity:Landroid/app/Activity;

    .line 327780
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/jsb/e;

    .line 327782
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getVideoFromCamera$1;->$bridgeContext:Lzb0/a;

    .line 327784
    invoke-direct {v4, v5, v0, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/e;-><init>(Lzb0/a;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 327787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327790
    const/16 v0, 0xe89

    .line 327792
    invoke-static {v3, v1, v0, v4}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->g(Landroid/app/Activity;Landroid/content/Intent;ILcom/android/ttcjpaysdk/base/h5/jsb/m;)V

    .line 327795
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327797
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327681
    .line 327682
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 327689
    .line 327690
    if-eqz v0, :cond_2e

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getBdMediaFileSystem()Lrb0/d;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_2e

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getVideoFromCamera$1;->$activity:Landroid/app/Activity;

    .line 327699
    .line 327700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v3

    .line 327709
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v3, ".mp4"

    .line 327713
    .line 327714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-interface {v0, v1, v2}, Lrb0/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 327728
    .line 327729
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getVideoFromCamera$1;->$useFrontCamera:Z

    .line 327730
    .line 327731
    const/4 v3, 0x0

    .line 327732
    if-eqz v2, :cond_56

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    const/4 v4, 0x0

    .line 327742
    :goto_3e
    const/4 v5, 0x1

    .line 327743
    if-ge v4, v2, :cond_52

    .line 327744
    .line 327745
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    .line 327746
    .line 327747
    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v4, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 327751
    .line 327752
    .line 327753
    iget v6, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 327754
    .line 327755
    if-ne v6, v5, :cond_4f

    .line 327756
    .line 327757
    const/4 v2, 0x1

    .line 327758
    goto :goto_53

    .line 327759
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 327760
    .line 327761
    goto :goto_3e

    .line 327762
    :cond_52
    const/4 v2, 0x0

    .line 327763
    :goto_53
    if-eqz v2, :cond_56

    .line 327764
    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v5, 0x0

    .line 327767
    :goto_57
    iget v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getVideoFromCamera$1;->$compressSize:I

    .line 327768
    .line 327769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v5, v0, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->e(ZLandroid/net/Uri;IZ)Landroid/content/Intent;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 327777
    .line 327778
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getVideoFromCamera$1;->$activity:Landroid/app/Activity;

    .line 327779
    .line 327780
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/jsb/e;

    .line 327781
    .line 327782
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$getVideoFromCamera$1;->$bridgeContext:Lzb0/a;

    .line 327783
    .line 327784
    invoke-direct {v4, v5, v0, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/e;-><init>(Lzb0/a;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327788
    .line 327789
    .line 327790
    const/16 v0, 0xe89

    .line 327791
    .line 327792
    invoke-static {v3, v1, v0, v4}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->g(Landroid/app/Activity;Landroid/content/Intent;ILcom/android/ttcjpaysdk/base/h5/jsb/m;)V

    .line 327793
    .line 327794
    .line 327795
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327796
    .line 327797
    return-object v0
.end method


