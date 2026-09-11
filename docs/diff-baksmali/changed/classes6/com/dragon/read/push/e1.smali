## classes6/com/dragon/read/push/e1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/push/e1;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/push/e1;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/push/e1;->c:Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/push/e1;->d:Lgp3/e;

    .line 327688
    const/4 v4, 0x4

    .line 327689
    new-array v5, v4, [Ljava/lang/Object;

    .line 327691
    const/4 v6, 0x0

    .line 327692
    aput-object v0, v5, v6

    .line 327694
    const/4 v7, 0x1

    .line 327695
    aput-object v1, v5, v7

    .line 327697
    iget v8, v2, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 327699
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    move-result-object v8

    .line 327703
    const/4 v9, 0x2

    .line 327704
    aput-object v8, v5, v9

    .line 327706
    iget-object v8, v2, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;

    .line 327708
    const/4 v10, 0x3

    .line 327709
    aput-object v8, v5, v10

    .line 327711
    const-string v8, "default"

    .line 327713
    const-string v11, "PushPermissionHelper"

    .line 327715
    const-string v12, "tryShowPushPermissionBoot scene = %s, scene category = %s\uff0c resultCode = %d, resultMsg = %s"

    .line 327717
    invoke-static {v8, v11, v12, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    new-array v5, v4, [Ljava/lang/Object;

    .line 327722
    aput-object v0, v5, v6

    .line 327724
    aput-object v1, v5, v7

    .line 327726
    iget v0, v2, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 327728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v0

    .line 327732
    aput-object v0, v5, v9

    .line 327734
    iget-object v0, v2, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;

    .line 327736
    aput-object v0, v5, v10

    .line 327738
    const-string v0, "push_subscribe_trace tryShowPushPermissionBoot result, scene=%s, sceneCategory=%s, resultCode=%d, resultMsg=%s"

    .line 327740
    invoke-static {v8, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    iget v0, v2, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 327745
    if-nez v0, :cond_45

    .line 327747
    const/4 v1, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v1, 0x0

    .line 327750
    :goto_46
    sget-object v5, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 327752
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    if-eqz v0, :cond_60

    .line 327757
    if-eq v0, v7, :cond_5e

    .line 327759
    if-eq v0, v9, :cond_5c

    .line 327761
    if-eq v0, v10, :cond_5a

    .line 327763
    if-eq v0, v4, :cond_61

    .line 327765
    const/4 v4, 0x5

    .line 327766
    if-eq v0, v4, :cond_61

    .line 327768
    const/4 v4, 0x6

    .line 327769
    goto :goto_61

    .line 327770
    :cond_5a
    const/4 v4, 0x3

    .line 327771
    goto :goto_61

    .line 327772
    :cond_5c
    const/4 v4, 0x2

    .line 327773
    goto :goto_61

    .line 327774
    :cond_5e
    const/4 v4, 0x1

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    const/4 v4, 0x0

    .line 327777
    :cond_61
    :goto_61
    iget-object v0, v2, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;

    .line 327779
    invoke-interface {v3, v4, v0, v1}, Lgp3/e;->a(ILjava/lang/String;Z)V

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/push/e1;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/push/e1;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/push/e1;->c:Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/push/e1;->d:Lgp3/e;

    .line 327687
    .line 327688
    const/4 v4, 0x4

    .line 327689
    new-array v5, v4, [Ljava/lang/Object;

    .line 327690
    .line 327691
    const/4 v6, 0x0

    .line 327692
    aput-object v0, v5, v6

    .line 327693
    .line 327694
    const/4 v7, 0x1

    .line 327695
    aput-object v1, v5, v7

    .line 327696
    .line 327697
    iget v8, v2, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 327698
    .line 327699
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v8

    .line 327703
    const/4 v9, 0x2

    .line 327704
    aput-object v8, v5, v9

    .line 327705
    .line 327706
    iget-object v8, v2, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;

    .line 327707
    .line 327708
    const/4 v10, 0x3

    .line 327709
    aput-object v8, v5, v10

    .line 327710
    .line 327711
    const-string v8, "default"

    .line 327712
    .line 327713
    const-string v11, "PushPermissionHelper"

    .line 327714
    .line 327715
    const-string v12, "tryShowPushPermissionBoot scene = %s, scene category = %s\uff0c resultCode = %d, resultMsg = %s"

    .line 327716
    .line 327717
    invoke-static {v8, v11, v12, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    new-array v5, v4, [Ljava/lang/Object;

    .line 327721
    .line 327722
    aput-object v0, v5, v6

    .line 327723
    .line 327724
    aput-object v1, v5, v7

    .line 327725
    .line 327726
    iget v0, v2, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 327727
    .line 327728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    aput-object v0, v5, v9

    .line 327733
    .line 327734
    iget-object v0, v2, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;

    .line 327735
    .line 327736
    aput-object v0, v5, v10

    .line 327737
    .line 327738
    const-string v0, "push_subscribe_trace tryShowPushPermissionBoot result, scene=%s, sceneCategory=%s, resultCode=%d, resultMsg=%s"

    .line 327739
    .line 327740
    invoke-static {v8, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    iget v0, v2, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 327744
    .line 327745
    if-nez v0, :cond_45

    .line 327746
    .line 327747
    const/4 v1, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v1, 0x0

    .line 327750
    :goto_46
    sget-object v5, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 327751
    .line 327752
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    if-eqz v0, :cond_60

    .line 327756
    .line 327757
    if-eq v0, v7, :cond_5e

    .line 327758
    .line 327759
    if-eq v0, v9, :cond_5c

    .line 327760
    .line 327761
    if-eq v0, v10, :cond_5a

    .line 327762
    .line 327763
    if-eq v0, v4, :cond_61

    .line 327764
    .line 327765
    const/4 v4, 0x5

    .line 327766
    if-eq v0, v4, :cond_61

    .line 327767
    .line 327768
    const/4 v4, 0x6

    .line 327769
    goto :goto_61

    .line 327770
    :cond_5a
    const/4 v4, 0x3

    .line 327771
    goto :goto_61

    .line 327772
    :cond_5c
    const/4 v4, 0x2

    .line 327773
    goto :goto_61

    .line 327774
    :cond_5e
    const/4 v4, 0x1

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    const/4 v4, 0x0

    .line 327777
    :cond_61
    :goto_61
    iget-object v0, v2, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-interface {v3, v4, v0, v1}, Lgp3/e;->a(ILjava/lang/String;Z)V

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method


