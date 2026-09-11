## classes15/xw/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lxw/d;->a:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;

    .line 458754
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->h:Ljava/lang/ref/WeakReference;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    const-string v1, "[startMultiTaskWindow] finish, launch bounds: "

    .line 458761
    const-string v2, "SyspopTaskBottomActivity"

    .line 458763
    const-string v3, "[startMultiTaskWindow] start"

    .line 458765
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458768
    new-instance v3, Landroid/content/Intent;

    .line 458770
    const-class v4, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;

    .line 458772
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458775
    const/high16 v4, 0x18800000

    .line 458777
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 458780
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 458782
    iget-object v4, v4, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->bundleOptionStr:Ljava/lang/String;

    .line 458784
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458787
    move-result v4

    .line 458788
    const/4 v5, 0x0

    .line 458789
    if-eqz v4, :cond_30

    .line 458791
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->b:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 458793
    const-string v1, "bundleOptionStr is null"

    .line 458795
    invoke-virtual {v0, v5, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e(ZLjava/lang/String;)V

    .line 458798
    goto/16 :goto_12e

    .line 458800
    :cond_30
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 458802
    iget-object v4, v4, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->bundleOptionStr:Ljava/lang/String;

    .line 458804
    invoke-static {v4}, Ldq7/g;->R(Ljava/lang/String;)Landroid/os/Bundle;

    .line 458807
    move-result-object v4

    .line 458808
    if-nez v4, :cond_43

    .line 458810
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->b:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 458812
    const-string v1, "bundle is null"

    .line 458814
    invoke-virtual {v0, v5, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e(ZLjava/lang/String;)V

    .line 458817
    goto/16 :goto_12e

    .line 458819
    :cond_43
    const v6, 0x7f1129a0

    .line 458822
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458825
    move-result-object v6

    .line 458826
    const/4 v7, 0x2

    .line 458827
    new-array v7, v7, [I

    .line 458829
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458832
    aget v8, v7, v5

    .line 458834
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 458837
    move-result v9

    .line 458838
    add-int/2addr v9, v8

    .line 458839
    const/4 v10, 0x1

    .line 458840
    aget v11, v7, v10

    .line 458842
    sget-object v12, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 458844
    iget-boolean v12, v12, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->useSettingsPageTopCompensation:Z

    .line 458846
    if-nez v12, :cond_61

    .line 458848
    goto :goto_65

    .line 458849
    :cond_61
    sget-object v12, Lax/f;->b:Ljava/lang/Integer;

    .line 458851
    if-nez v12, :cond_67

    .line 458853
    :goto_65
    const/4 v12, 0x0

    .line 458854
    goto :goto_6f

    .line 458855
    :cond_67
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 458858
    move-result v12

    .line 458859
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 458862
    move-result v12

    .line 458863
    :goto_6f
    add-int/2addr v11, v12

    .line 458864
    aget v7, v7, v10

    .line 458866
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 458869
    move-result v6

    .line 458870
    add-int/2addr v7, v6

    .line 458871
    sget-object v6, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 458873
    iget v12, v6, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->actionBarHeightPx:I

    .line 458875
    if-lez v12, :cond_88

    .line 458877
    iget v13, v6, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->switchHeightPx:I

    .line 458879
    if-lez v13, :cond_88

    .line 458881
    iget-boolean v6, v6, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->isShowFromBottom:Z

    .line 458883
    if-nez v6, :cond_88

    .line 458885
    add-int/2addr v12, v11

    .line 458886
    add-int v7, v12, v13

    .line 458888
    :cond_88
    new-instance v6, Landroid/graphics/Rect;

    .line 458890
    invoke-direct {v6, v8, v11, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 458893
    sget-object v7, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 458895
    iget-boolean v8, v7, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->enableMiuiFreeformScaleProbe:Z

    .line 458897
    if-eqz v8, :cond_f1

    .line 458899
    iget v7, v7, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->settingsPageLaunchBoundsScale:F

    .line 458901
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 458904
    move-result v8

    .line 458905
    const/high16 v9, 0x3f800000    # 1.0f

    .line 458907
    if-nez v8, :cond_aa

    .line 458909
    const v8, 0x3e99999a    # 0.3f

    .line 458912
    cmpl-float v8, v7, v8

    .line 458914
    if-ltz v8, :cond_aa

    .line 458916
    cmpg-float v8, v7, v9

    .line 458918
    if-gtz v8, :cond_aa

    .line 458920
    const/4 v8, 0x1

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    const/4 v8, 0x0

    .line 458923
    :goto_ab
    if-eqz v8, :cond_e0

    .line 458925
    cmpl-float v8, v7, v9

    .line 458927
    if-nez v8, :cond_b2

    .line 458929
    goto :goto_e0

    .line 458930
    :cond_b2
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 458932
    int-to-float v8, v8

    .line 458933
    div-float/2addr v8, v7

    .line 458934
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 458937
    move-result v8

    .line 458938
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 458940
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 458942
    int-to-float v8, v8

    .line 458943
    div-float/2addr v8, v7

    .line 458944
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 458947
    move-result v8

    .line 458948
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 458950
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458952
    const-string v9, "[applyLaunchBoundsScale]scale:"

    .line 458954
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458957
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458960
    const-string v7, " rect:"

    .line 458962
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458971
    move-result-object v7

    .line 458972
    invoke-static {v2, v7}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458975
    goto :goto_f1

    .line 458976
    :cond_e0
    :goto_e0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458978
    const-string v9, "[applyLaunchBoundsScale]skip, scale:"

    .line 458980
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458983
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458986
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458989
    move-result-object v7

    .line 458990
    invoke-static {v2, v7}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458993
    :cond_f1
    :goto_f1
    const-string v7, "android:activity.launchBounds"

    .line 458995
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 458998
    iput-boolean v10, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->d:Z

    .line 459000
    :try_start_f8
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 459003
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459005
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459008
    invoke-virtual {v6}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 459011
    move-result-object v1

    .line 459012
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459018
    move-result-object v1

    .line 459019
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10e
    .catchall {:try_start_f8 .. :try_end_10e} :catchall_10f

    .line 459022
    goto :goto_12e

    .line 459023
    :catchall_10f
    move-exception v1

    .line 459024
    iput-boolean v5, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->d:Z

    .line 459026
    const-string v3, "[startMultiTaskWindow]start activity exception"

    .line 459028
    invoke-static {v2, v3, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459031
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->b:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 459033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459035
    const-string v3, "start multitask window failed:"

    .line 459037
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459040
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 459043
    move-result-object v1

    .line 459044
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459050
    move-result-object v1

    .line 459051
    invoke-virtual {v0, v5, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e(ZLjava/lang/String;)V

    .line 459054
    :goto_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lxw/d;->a:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;

    .line 458753
    .line 458754
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->h:Ljava/lang/ref/WeakReference;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    const-string v1, "[startMultiTaskWindow] finish, launch bounds: "

    .line 458760
    .line 458761
    const-string v2, "SyspopTaskBottomActivity"

    .line 458762
    .line 458763
    const-string v3, "[startMultiTaskWindow] start"

    .line 458764
    .line 458765
    invoke-static {v2, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    new-instance v3, Landroid/content/Intent;

    .line 458769
    .line 458770
    const-class v4, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopInWindowActivity;

    .line 458771
    .line 458772
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458773
    .line 458774
    .line 458775
    const/high16 v4, 0x18800000

    .line 458776
    .line 458777
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 458778
    .line 458779
    .line 458780
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 458781
    .line 458782
    iget-object v4, v4, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->bundleOptionStr:Ljava/lang/String;

    .line 458783
    .line 458784
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458785
    .line 458786
    .line 458787
    move-result v4

    .line 458788
    const/4 v5, 0x0

    .line 458789
    if-eqz v4, :cond_30

    .line 458790
    .line 458791
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->b:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 458792
    .line 458793
    const-string v1, "bundleOptionStr is null"

    .line 458794
    .line 458795
    invoke-virtual {v0, v5, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e(ZLjava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    goto/16 :goto_12e

    .line 458799
    .line 458800
    :cond_30
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 458801
    .line 458802
    iget-object v4, v4, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->bundleOptionStr:Ljava/lang/String;

    .line 458803
    .line 458804
    invoke-static {v4}, Ldq7/g;->R(Ljava/lang/String;)Landroid/os/Bundle;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v4

    .line 458808
    if-nez v4, :cond_43

    .line 458809
    .line 458810
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->b:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 458811
    .line 458812
    const-string v1, "bundle is null"

    .line 458813
    .line 458814
    invoke-virtual {v0, v5, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e(ZLjava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    goto/16 :goto_12e

    .line 458818
    .line 458819
    :cond_43
    const v6, 0x7f1129a0

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v6

    .line 458826
    const/4 v7, 0x2

    .line 458827
    new-array v7, v7, [I

    .line 458828
    .line 458829
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458830
    .line 458831
    .line 458832
    aget v8, v7, v5

    .line 458833
    .line 458834
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 458835
    .line 458836
    .line 458837
    move-result v9

    .line 458838
    add-int/2addr v9, v8

    .line 458839
    const/4 v10, 0x1

    .line 458840
    aget v11, v7, v10

    .line 458841
    .line 458842
    sget-object v12, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 458843
    .line 458844
    iget-boolean v12, v12, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->useSettingsPageTopCompensation:Z

    .line 458845
    .line 458846
    if-nez v12, :cond_61

    .line 458847
    .line 458848
    goto :goto_65

    .line 458849
    :cond_61
    sget-object v12, Lax/f;->b:Ljava/lang/Integer;

    .line 458850
    .line 458851
    if-nez v12, :cond_67

    .line 458852
    .line 458853
    :goto_65
    const/4 v12, 0x0

    .line 458854
    goto :goto_6f

    .line 458855
    :cond_67
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 458856
    .line 458857
    .line 458858
    move-result v12

    .line 458859
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 458860
    .line 458861
    .line 458862
    move-result v12

    .line 458863
    :goto_6f
    add-int/2addr v11, v12

    .line 458864
    aget v7, v7, v10

    .line 458865
    .line 458866
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 458867
    .line 458868
    .line 458869
    move-result v6

    .line 458870
    add-int/2addr v7, v6

    .line 458871
    sget-object v6, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 458872
    .line 458873
    iget v12, v6, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->actionBarHeightPx:I

    .line 458874
    .line 458875
    if-lez v12, :cond_88

    .line 458876
    .line 458877
    iget v13, v6, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->switchHeightPx:I

    .line 458878
    .line 458879
    if-lez v13, :cond_88

    .line 458880
    .line 458881
    iget-boolean v6, v6, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->isShowFromBottom:Z

    .line 458882
    .line 458883
    if-nez v6, :cond_88

    .line 458884
    .line 458885
    add-int/2addr v12, v11

    .line 458886
    add-int v7, v12, v13

    .line 458887
    .line 458888
    :cond_88
    new-instance v6, Landroid/graphics/Rect;

    .line 458889
    .line 458890
    invoke-direct {v6, v8, v11, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 458891
    .line 458892
    .line 458893
    sget-object v7, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 458894
    .line 458895
    iget-boolean v8, v7, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->enableMiuiFreeformScaleProbe:Z

    .line 458896
    .line 458897
    if-eqz v8, :cond_f1

    .line 458898
    .line 458899
    iget v7, v7, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->settingsPageLaunchBoundsScale:F

    .line 458900
    .line 458901
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 458902
    .line 458903
    .line 458904
    move-result v8

    .line 458905
    const/high16 v9, 0x3f800000    # 1.0f

    .line 458906
    .line 458907
    if-nez v8, :cond_aa

    .line 458908
    .line 458909
    const v8, 0x3e99999a    # 0.3f

    .line 458910
    .line 458911
    .line 458912
    cmpl-float v8, v7, v8

    .line 458913
    .line 458914
    if-ltz v8, :cond_aa

    .line 458915
    .line 458916
    cmpg-float v8, v7, v9

    .line 458917
    .line 458918
    if-gtz v8, :cond_aa

    .line 458919
    .line 458920
    const/4 v8, 0x1

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    const/4 v8, 0x0

    .line 458923
    :goto_ab
    if-eqz v8, :cond_e0

    .line 458924
    .line 458925
    cmpl-float v8, v7, v9

    .line 458926
    .line 458927
    if-nez v8, :cond_b2

    .line 458928
    .line 458929
    goto :goto_e0

    .line 458930
    :cond_b2
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 458931
    .line 458932
    int-to-float v8, v8

    .line 458933
    div-float/2addr v8, v7

    .line 458934
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 458935
    .line 458936
    .line 458937
    move-result v8

    .line 458938
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 458939
    .line 458940
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 458941
    .line 458942
    int-to-float v8, v8

    .line 458943
    div-float/2addr v8, v7

    .line 458944
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 458945
    .line 458946
    .line 458947
    move-result v8

    .line 458948
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 458949
    .line 458950
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    const-string v9, "[applyLaunchBoundsScale]scale:"

    .line 458953
    .line 458954
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    const-string v7, " rect:"

    .line 458961
    .line 458962
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v7

    .line 458972
    invoke-static {v2, v7}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    goto :goto_f1

    .line 458976
    :cond_e0
    :goto_e0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    const-string v9, "[applyLaunchBoundsScale]skip, scale:"

    .line 458979
    .line 458980
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v7

    .line 458990
    invoke-static {v2, v7}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    :goto_f1
    const-string v7, "android:activity.launchBounds"

    .line 458994
    .line 458995
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 458996
    .line 458997
    .line 458998
    iput-boolean v10, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->d:Z

    .line 458999
    .line 459000
    :try_start_f8
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 459001
    .line 459002
    .line 459003
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v6}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v1

    .line 459012
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10e
    .catchall {:try_start_f8 .. :try_end_10e} :catchall_10f

    .line 459020
    .line 459021
    .line 459022
    goto :goto_12e

    .line 459023
    :catchall_10f
    move-exception v1

    .line 459024
    iput-boolean v5, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->d:Z

    .line 459025
    .line 459026
    const-string v3, "[startMultiTaskWindow]start activity exception"

    .line 459027
    .line 459028
    invoke-static {v2, v3, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459029
    .line 459030
    .line 459031
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->b:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 459032
    .line 459033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    const-string v3, "start multitask window failed:"

    .line 459036
    .line 459037
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v1

    .line 459044
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v1

    .line 459051
    invoke-virtual {v0, v5, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e(ZLjava/lang/String;)V

    .line 459052
    .line 459053
    .line 459054
    :goto_12e
    return-void
.end method


