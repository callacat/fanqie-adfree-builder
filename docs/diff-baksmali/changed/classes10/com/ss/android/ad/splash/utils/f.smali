## classes10/com/ss/android/ad/splash/utils/f.smali
# added=0 removed=0 changed=7

.method public static a(Landroid/view/View;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static a(Landroid/view/View;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :goto_4
    if-eqz p0, :cond_27

    .line 17039366
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 17039372
    if-eqz v2, :cond_1c

    .line 17039374
    instance-of v2, v1, Landroid/app/Activity;

    .line 17039376
    if-eqz v2, :cond_15

    .line 17039378
    check-cast v1, Landroid/app/Activity;

    .line 17039380
    return-object v1

    .line 17039381
    :cond_15
    check-cast v1, Landroid/content/ContextWrapper;

    .line 17039383
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039386
    move-result-object v1

    .line 17039387
    goto :goto_a

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039391
    move-result-object p0

    .line 17039392
    instance-of v1, p0, Landroid/view/View;

    .line 17039394
    if-eqz v1, :cond_27

    .line 17039396
    check-cast p0, Landroid/view/View;

    .line 17039398
    goto :goto_4

    .line 17039399
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :goto_4
    if-eqz p0, :cond_27

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_1c

    .line 17039373
    .line 17039374
    instance-of v2, v1, Landroid/app/Activity;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_15

    .line 17039377
    .line 17039378
    check-cast v1, Landroid/app/Activity;

    .line 17039379
    .line 17039380
    return-object v1

    .line 17039381
    :cond_15
    check-cast v1, Landroid/content/ContextWrapper;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    goto :goto_a

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    instance-of v1, p0, Landroid/view/View;

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_27

    .line 17039395
    .line 17039396
    check-cast p0, Landroid/view/View;

    .line 17039397
    .line 17039398
    goto :goto_4

    .line 17039399
    :cond_27
    return-object v0
.end method


.method public static b(Landroid/view/View;)I
[MOD-CHANGED]
.method public static b(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104911
    move-result-object v2

    .line 17104912
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-eq v2, v3, :cond_16

    .line 17104917
    return v0

    .line 17104918
    :cond_16
    const-string v0, "oppo"

    .line 17104920
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/f;->e(Ljava/lang/String;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_25

    .line 17104926
    sget-object p0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 17104928
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104931
    move-result p0

    .line 17104932
    return p0

    .line 17104933
    :cond_25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104935
    const/16 v2, 0x1c

    .line 17104937
    if-lt v0, v2, :cond_44

    .line 17104939
    instance-of v0, v1, Landroid/app/Activity;

    .line 17104941
    if-eqz v0, :cond_44

    .line 17104943
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_44

    .line 17104949
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 17104956
    move-result-object p0

    .line 17104957
    if-eqz p0, :cond_44

    .line 17104959
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 17104962
    move-result p0

    .line 17104963
    return p0

    .line 17104964
    :cond_44
    sget-object p0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 17104966
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104969
    move-result p0

    .line 17104970
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-eq v2, v3, :cond_16

    .line 17104916
    .line 17104917
    return v0

    .line 17104918
    :cond_16
    const-string v0, "oppo"

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/f;->e(Ljava/lang/String;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_25

    .line 17104925
    .line 17104926
    sget-object p0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p0

    .line 17104932
    return p0

    .line 17104933
    :cond_25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104934
    .line 17104935
    const/16 v2, 0x1c

    .line 17104936
    .line 17104937
    if-lt v0, v2, :cond_44

    .line 17104938
    .line 17104939
    instance-of v0, v1, Landroid/app/Activity;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_44

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_44

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    if-eqz p0, :cond_44

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    return p0

    .line 17104964
    :cond_44
    sget-object p0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p0

    .line 17104970
    return p0
.end method


.method public static c(ILandroid/view/View;)I
[MOD-CHANGED]
.method public static c(ILandroid/view/View;)I
    .registers 13

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    if-nez p1, :cond_4

    .line 34078723
    return v0

    .line 34078724
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34078727
    move-result-object v1

    .line 34078728
    if-nez v1, :cond_b

    .line 34078730
    return v0

    .line 34078731
    :cond_b
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34078733
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34078736
    move-result-object v2

    .line 34078737
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34078740
    move-result v3

    .line 34078741
    const/4 v4, 0x2

    .line 34078742
    const/4 v5, 0x1

    .line 34078743
    const-string v6, "flyme"

    .line 34078745
    const-string v7, "vivo"

    .line 34078747
    const-string v8, "oppo"

    .line 34078749
    const-string v9, "xiaomi"

    .line 34078751
    const-string v10, "huawei"

    .line 34078753
    sparse-switch v3, :sswitch_data_23e

    .line 34078756
    goto :goto_4d

    .line 34078757
    :sswitch_25
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078760
    move-result v2

    .line 34078761
    if-eqz v2, :cond_4d

    .line 34078763
    const/4 v2, 0x4

    .line 34078764
    goto :goto_4e

    .line 34078765
    :sswitch_2d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078768
    move-result v2

    .line 34078769
    if-eqz v2, :cond_4d

    .line 34078771
    const/4 v2, 0x2

    .line 34078772
    goto :goto_4e

    .line 34078773
    :sswitch_35
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078776
    move-result v2

    .line 34078777
    if-eqz v2, :cond_4d

    .line 34078779
    const/4 v2, 0x1

    .line 34078780
    goto :goto_4e

    .line 34078781
    :sswitch_3d
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078784
    move-result v2

    .line 34078785
    if-eqz v2, :cond_4d

    .line 34078787
    const/4 v2, 0x3

    .line 34078788
    goto :goto_4e

    .line 34078789
    :sswitch_45
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078792
    move-result v2

    .line 34078793
    if-eqz v2, :cond_4d

    .line 34078795
    const/4 v2, 0x0

    .line 34078796
    goto :goto_4e

    .line 34078797
    :cond_4d
    :goto_4d
    const/4 v2, -0x1

    .line 34078798
    :goto_4e
    if-eqz v2, :cond_52

    .line 34078800
    const/4 v2, 0x0

    .line 34078801
    goto :goto_6a

    .line 34078802
    :cond_52
    sget-object v2, Lcom/ss/android/ad/splash/utils/f;->b:Ljava/util/List;

    .line 34078804
    if-nez v2, :cond_62

    .line 34078806
    const-string v2, "GLK-AL00"

    .line 34078808
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34078811
    move-result-object v2

    .line 34078812
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34078815
    move-result-object v2

    .line 34078816
    sput-object v2, Lcom/ss/android/ad/splash/utils/f;->b:Ljava/util/List;

    .line 34078818
    :cond_62
    sget-object v2, Lcom/ss/android/ad/splash/utils/f;->b:Ljava/util/List;

    .line 34078820
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34078822
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34078825
    move-result v2

    .line 34078826
    :goto_6a
    const/16 v3, 0x1c

    .line 34078828
    if-eqz v2, :cond_70

    .line 34078830
    goto/16 :goto_133

    .line 34078832
    :cond_70
    invoke-static {v10}, Lcom/ss/android/ad/splash/utils/f;->e(Ljava/lang/String;)Z

    .line 34078835
    move-result v2

    .line 34078836
    const-string v10, "DisplayCutoutUtil"

    .line 34078838
    if-nez v2, :cond_18e

    .line 34078840
    const-string v2, "honor"

    .line 34078842
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/f;->e(Ljava/lang/String;)Z

    .line 34078845
    move-result v2

    .line 34078846
    if-eqz v2, :cond_82

    .line 34078848
    goto/16 :goto_18e

    .line 34078850
    :cond_82
    invoke-static {v8}, Lcom/ss/android/ad/splash/utils/f;->e(Ljava/lang/String;)Z

    .line 34078853
    move-result v2

    .line 34078854
    if-eqz v2, :cond_98

    .line 34078856
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34078859
    move-result-object v2

    .line 34078860
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34078863
    move-result-object v2

    .line 34078864
    const-string v6, "com.oppo.feature.screen.heteromorphism"

    .line 34078866
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 34078869
    move-result v2

    .line 34078870
    goto/16 :goto_1cc

    .line 34078872
    :cond_98
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/f;->e(Ljava/lang/String;)Z

    .line 34078875
    move-result v2

    .line 34078876
    if-eqz v2, :cond_ec

    .line 34078878
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078880
    if-lt v2, v3, :cond_ae

    .line 34078882
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34078885
    move-result v2

    .line 34078886
    if-eqz v2, :cond_ae

    .line 34078888
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->d(Landroid/view/View;)Z

    .line 34078891
    move-result v2

    .line 34078892
    goto/16 :goto_1cc

    .line 34078894
    :cond_ae
    const-string v2, "android.util.FtFeature"

    .line 34078896
    :try_start_b0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078899
    move-result-object v6

    .line 34078900
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34078903
    move-result-object v6

    .line 34078904
    invoke-virtual {v6, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34078907
    move-result-object v2

    .line 34078908
    if-nez v2, :cond_c0

    .line 34078910
    goto/16 :goto_1cb

    .line 34078912
    :cond_c0
    const-string v6, "isFeatureSupport"

    .line 34078914
    new-array v7, v5, [Ljava/lang/Class;

    .line 34078916
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34078918
    aput-object v8, v7, v0

    .line 34078920
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078923
    move-result-object v6

    .line 34078924
    new-array v7, v5, [Ljava/lang/Object;

    .line 34078926
    const/16 v8, 0x20

    .line 34078928
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078931
    move-result-object v8

    .line 34078932
    aput-object v8, v7, v0

    .line 34078934
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078937
    move-result-object v2

    .line 34078938
    check-cast v2, Ljava/lang/Boolean;

    .line 34078940
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078943
    move-result v2
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_e0} :catch_e2

    .line 34078944
    goto/16 :goto_1cc

    .line 34078946
    :catch_e2
    move-exception v2

    .line 34078947
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34078949
    const-string v7, "hasNotchVivo"

    .line 34078951
    invoke-virtual {v6, v10, v7, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078954
    goto/16 :goto_1cb

    .line 34078956
    :cond_ec
    invoke-static {v9}, Lcom/ss/android/ad/splash/utils/f;->e(Ljava/lang/String;)Z

    .line 34078959
    move-result v2

    .line 34078960
    if-eqz v2, :cond_142

    .line 34078962
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078964
    if-lt v2, v3, :cond_102

    .line 34078966
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34078969
    move-result v2

    .line 34078970
    if-eqz v2, :cond_102

    .line 34078972
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->d(Landroid/view/View;)Z

    .line 34078975
    move-result v2

    .line 34078976
    goto/16 :goto_1cc

    .line 34078978
    :cond_102
    :try_start_102
    const-string v2, "android.os.SystemProperties"

    .line 34078980
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34078983
    move-result-object v2

    .line 34078984
    const-string v6, "getInt"

    .line 34078986
    new-array v7, v4, [Ljava/lang/Class;

    .line 34078988
    const-class v8, Ljava/lang/String;

    .line 34078990
    aput-object v8, v7, v0

    .line 34078992
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34078994
    aput-object v8, v7, v5

    .line 34078996
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078999
    move-result-object v6

    .line 34079000
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34079003
    new-array v7, v4, [Ljava/lang/Object;

    .line 34079005
    const-string v8, "ro.miui.notch"

    .line 34079007
    aput-object v8, v7, v0

    .line 34079009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079012
    move-result-object v8

    .line 34079013
    aput-object v8, v7, v5

    .line 34079015
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079018
    move-result-object v2

    .line 34079019
    check-cast v2, Ljava/lang/Integer;

    .line 34079021
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079024
    move-result v2
    :try_end_131
    .catchall {:try_start_102 .. :try_end_131} :catchall_136

    .line 34079025
    if-ne v2, v5, :cond_1cb

    .line 34079027
    :goto_133
    const/4 v2, 0x1

    .line 34079028
    goto/16 :goto_1cc

    .line 34079030
    :catchall_136
    move-exception v2

    .line 34079031
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34079033
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079036
    move-result-object v7

    .line 34079037
    invoke-virtual {v6, v10, v7, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079040
    goto/16 :goto_1cb

    .line 34079042
    :cond_142
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/f;->e(Ljava/lang/String;)Z

    .line 34079045
    move-result v2

    .line 34079046
    if-eqz v2, :cond_185

    .line 34079048
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079050
    if-lt v2, v3, :cond_158

    .line 34079052
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34079055
    move-result v2

    .line 34079056
    if-eqz v2, :cond_158

    .line 34079058
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->d(Landroid/view/View;)Z

    .line 34079061
    move-result v2

    .line 34079062
    goto/16 :goto_1cc

    .line 34079064
    :cond_158
    const-string v2, "flyme.config.FlymeFeature"

    .line 34079066
    :try_start_15a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079069
    move-result-object v6

    .line 34079070
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34079073
    move-result-object v6

    .line 34079074
    invoke-virtual {v6, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34079077
    move-result-object v2

    .line 34079078
    if-nez v2, :cond_169

    .line 34079080
    goto :goto_1cb

    .line 34079081
    :cond_169
    const-string v6, "IS_FRINGE_DEVICE"

    .line 34079083
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34079086
    move-result-object v2

    .line 34079087
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079089
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079092
    move-result-object v2

    .line 34079093
    check-cast v2, Ljava/lang/Boolean;

    .line 34079095
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079098
    move-result v2
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_17b} :catch_17c

    .line 34079099
    goto :goto_1cc

    .line 34079100
    :catch_17c
    move-exception v2

    .line 34079101
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34079103
    const-string v7, "hasNotchFlyme"

    .line 34079105
    invoke-virtual {v6, v10, v7, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079108
    goto :goto_1cb

    .line 34079109
    :cond_185
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079111
    if-lt v2, v3, :cond_1cb

    .line 34079113
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->d(Landroid/view/View;)Z

    .line 34079116
    move-result v2

    .line 34079117
    goto :goto_1cc

    .line 34079118
    :cond_18e
    :goto_18e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079120
    if-lt v2, v3, :cond_19d

    .line 34079122
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34079125
    move-result v2

    .line 34079126
    if-eqz v2, :cond_19d

    .line 34079128
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->d(Landroid/view/View;)Z

    .line 34079131
    move-result v2

    .line 34079132
    goto :goto_1cc

    .line 34079133
    :cond_19d
    const-string v2, "com.huawei.android.util.HwNotchSizeUtil"

    .line 34079135
    :try_start_19f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079138
    move-result-object v6

    .line 34079139
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34079142
    move-result-object v6

    .line 34079143
    invoke-virtual {v6, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34079146
    move-result-object v2

    .line 34079147
    if-nez v2, :cond_1ae

    .line 34079149
    goto :goto_1cb

    .line 34079150
    :cond_1ae
    const-string v6, "hasNotchInScreen"

    .line 34079152
    new-array v7, v0, [Ljava/lang/Class;

    .line 34079154
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34079157
    move-result-object v6

    .line 34079158
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079160
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079163
    move-result-object v2

    .line 34079164
    check-cast v2, Ljava/lang/Boolean;

    .line 34079166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079169
    move-result v2
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1c2} :catch_1c3

    .line 34079170
    goto :goto_1cc

    .line 34079171
    :catch_1c3
    move-exception v2

    .line 34079172
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34079174
    const-string v7, "hasNotchHuawei"

    .line 34079176
    invoke-virtual {v6, v10, v7, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079179
    :cond_1cb
    :goto_1cb
    const/4 v2, 0x0

    .line 34079180
    :goto_1cc
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079183
    move-result-object v2

    .line 34079184
    sput-object v2, Lcom/ss/android/ad/splash/utils/f;->a:Ljava/lang/Boolean;

    .line 34079186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079189
    move-result v2

    .line 34079190
    if-eqz v2, :cond_21f

    .line 34079192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079194
    if-lt v2, v3, :cond_20e

    .line 34079196
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 34079199
    move-result-object v2

    .line 34079200
    if-nez v2, :cond_1e3

    .line 34079202
    goto :goto_229

    .line 34079203
    :cond_1e3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34079206
    move-result-object v2

    .line 34079207
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34079210
    move-result-object v2

    .line 34079211
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 34079213
    if-ne v2, v4, :cond_1f0

    .line 34079215
    goto :goto_229

    .line 34079216
    :cond_1f0
    if-ne v2, v5, :cond_203

    .line 34079218
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->f(Landroid/view/View;)Z

    .line 34079221
    move-result v2

    .line 34079222
    if-nez v2, :cond_1fe

    .line 34079224
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->g(Landroid/view/View;)Z

    .line 34079227
    move-result v2

    .line 34079228
    if-eqz v2, :cond_229

    .line 34079230
    :cond_1fe
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->b(Landroid/view/View;)I

    .line 34079233
    move-result v0

    .line 34079234
    goto :goto_229

    .line 34079235
    :cond_203
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->g(Landroid/view/View;)Z

    .line 34079238
    move-result v2

    .line 34079239
    if-eqz v2, :cond_229

    .line 34079241
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->b(Landroid/view/View;)I

    .line 34079244
    move-result v0

    .line 34079245
    goto :goto_229

    .line 34079246
    :cond_20e
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->f(Landroid/view/View;)Z

    .line 34079249
    move-result v2

    .line 34079250
    if-nez v2, :cond_21a

    .line 34079252
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->g(Landroid/view/View;)Z

    .line 34079255
    move-result v2

    .line 34079256
    if-eqz v2, :cond_229

    .line 34079258
    :cond_21a
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->b(Landroid/view/View;)I

    .line 34079261
    move-result v0

    .line 34079262
    goto :goto_229

    .line 34079263
    :cond_21f
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->g(Landroid/view/View;)Z

    .line 34079266
    move-result v2

    .line 34079267
    if-eqz v2, :cond_229

    .line 34079269
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->b(Landroid/view/View;)I

    .line 34079272
    move-result v0

    .line 34079273
    :cond_229
    :goto_229
    sget-object p1, Lcom/ss/android/ad/splash/utils/f;->a:Ljava/lang/Boolean;

    .line 34079275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079278
    move-result p1

    .line 34079279
    if-eqz p1, :cond_23c

    .line 34079281
    if-nez v0, :cond_23c

    .line 34079283
    if-nez p0, :cond_23c

    .line 34079285
    sget-object p0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 34079287
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34079290
    move-result p0

    .line 34079291
    return p0

    .line 34079292
    :cond_23c
    return v0

    nop

    .line 34079294
    :sswitch_data_23e
    .sparse-switch
        -0x47e95e19 -> :sswitch_45
        -0x2d450b45 -> :sswitch_3d
        0x3427a0 -> :sswitch_35
        0x373cac -> :sswitch_2d
        0x5d0494b -> :sswitch_25
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static c(ILandroid/view/View;)I
    .registers 13

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    if-nez p1, :cond_4

    .line 34078722
    .line 34078723
    return v0

    .line 34078724
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v1

    .line 34078728
    if-nez v1, :cond_b

    .line 34078729
    .line 34078730
    return v0

    .line 34078731
    :cond_b
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34078732
    .line 34078733
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v2

    .line 34078737
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34078738
    .line 34078739
    .line 34078740
    move-result v3

    .line 34078741
    const/4 v4, 0x2

    .line 34078742
    const/4 v5, 0x1

    .line 34078743
    const-string v6, "flyme"

    .line 34078744
    .line 34078745
    const-string v7, "vivo"

    .line 34078746
    .line 34078747
    const-string v8, "oppo"

    .line 34078748
    .line 34078749
    const-string v9, "xiaomi"

    .line 34078750
    .line 34078751
    const-string v10, "huawei"

    .line 34078752
    .line 34078753
    sparse-switch v3, :sswitch_data_23e

    .line 34078754
    .line 34078755
    .line 34078756
    goto :goto_4d

    .line 34078757
    :sswitch_25
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078758
    .line 34078759
    .line 34078760
    move-result v2

    .line 34078761
    if-eqz v2, :cond_4d

    .line 34078762
    .line 34078763
    const/4 v2, 0x4

    .line 34078764
    goto :goto_4e

    .line 34078765
    :sswitch_2d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078766
    .line 34078767
    .line 34078768
    move-result v2

    .line 34078769
    if-eqz v2, :cond_4d

    .line 34078770
    .line 34078771
    const/4 v2, 0x2

    .line 34078772
    goto :goto_4e

    .line 34078773
    :sswitch_35
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v2

    .line 34078777
    if-eqz v2, :cond_4d

    .line 34078778
    .line 34078779
    const/4 v2, 0x1

    .line 34078780
    goto :goto_4e

    .line 34078781
    :sswitch_3d
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v2

    .line 34078785
    if-eqz v2, :cond_4d

    .line 34078786
    .line 34078787
    const/4 v2, 0x3

    .line 34078788
    goto :goto_4e

    .line 34078789
    :sswitch_45
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078790
    .line 34078791
    .line 34078792
    move-result v2

    .line 34078793
    if-eqz v2, :cond_4d

    .line 34078794
    .line 34078795
    const/4 v2, 0x0

    .line 34078796
    goto :goto_4e

    .line 34078797
    :cond_4d
    :goto_4d
    const/4 v2, -0x1

    .line 34078798
    :goto_4e
    if-eqz v2, :cond_52

    .line 34078799
    .line 34078800
    const/4 v2, 0x0

    .line 34078801
    goto :goto_6a

    .line 34078802
    :cond_52
    sget-object v2, Lcom/ss/android/ad/splash/utils/f;->b:Ljava/util/List;

    .line 34078803
    .line 34078804
    if-nez v2, :cond_62

    .line 34078805
    .line 34078806
    const-string v2, "GLK-AL00"

    .line 34078807
    .line 34078808
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v2

    .line 34078812
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v2

    .line 34078816
    sput-object v2, Lcom/ss/android/ad/splash/utils/f;->b:Ljava/util/List;

    .line 34078817
    .line 34078818
    :cond_62
    sget-object v2, Lcom/ss/android/ad/splash/utils/f;->b:Ljava/util/List;

    .line 34078819
    .line 34078820
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34078821
    .line 34078822
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v2

    .line 34078826
    :goto_6a
    const/16 v3, 0x1c

    .line 34078827
    .line 34078828
    if-eqz v2, :cond_70

    .line 34078829
    .line 34078830
    goto/16 :goto_133

    .line 34078831
    .line 34078832
    :cond_70
    invoke-static {v10}, Lcom/ss/android/ad/splash/utils/f;->e(Ljava/lang/String;)Z

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v2

    .line 34078836
    const-string v10, "DisplayCutoutUtil"

    .line 34078837
    .line 34078838
    if-nez v2, :cond_18e

    .line 34078839
    .line 34078840
    const-string v2, "honor"

    .line 34078841
    .line 34078842
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/f;->e(Ljava/lang/String;)Z

    .line 34078843
    .line 34078844
    .line 34078845
    move-result v2

    .line 34078846
    if-eqz v2, :cond_82

    .line 34078847
    .line 34078848
    goto/16 :goto_18e

    .line 34078849
    .line 34078850
    :cond_82
    invoke-static {v8}, Lcom/ss/android/ad/splash/utils/f;->e(Ljava/lang/String;)Z

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v2

    .line 34078854
    if-eqz v2, :cond_98

    .line 34078855
    .line 34078856
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v2

    .line 34078860
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v2

    .line 34078864
    const-string v6, "com.oppo.feature.screen.heteromorphism"

    .line 34078865
    .line 34078866
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v2

    .line 34078870
    goto/16 :goto_1cc

    .line 34078871
    .line 34078872
    :cond_98
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/f;->e(Ljava/lang/String;)Z

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v2

    .line 34078876
    if-eqz v2, :cond_ec

    .line 34078877
    .line 34078878
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078879
    .line 34078880
    if-lt v2, v3, :cond_ae

    .line 34078881
    .line 34078882
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v2

    .line 34078886
    if-eqz v2, :cond_ae

    .line 34078887
    .line 34078888
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->d(Landroid/view/View;)Z

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v2

    .line 34078892
    goto/16 :goto_1cc

    .line 34078893
    .line 34078894
    :cond_ae
    const-string v2, "android.util.FtFeature"

    .line 34078895
    .line 34078896
    :try_start_b0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v6

    .line 34078900
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v6

    .line 34078904
    invoke-virtual {v6, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v2

    .line 34078908
    if-nez v2, :cond_c0

    .line 34078909
    .line 34078910
    goto/16 :goto_1cb

    .line 34078911
    .line 34078912
    :cond_c0
    const-string v6, "isFeatureSupport"

    .line 34078913
    .line 34078914
    new-array v7, v5, [Ljava/lang/Class;

    .line 34078915
    .line 34078916
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34078917
    .line 34078918
    aput-object v8, v7, v0

    .line 34078919
    .line 34078920
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v6

    .line 34078924
    new-array v7, v5, [Ljava/lang/Object;

    .line 34078925
    .line 34078926
    const/16 v8, 0x20

    .line 34078927
    .line 34078928
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v8

    .line 34078932
    aput-object v8, v7, v0

    .line 34078933
    .line 34078934
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v2

    .line 34078938
    check-cast v2, Ljava/lang/Boolean;

    .line 34078939
    .line 34078940
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v2
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_e0} :catch_e2

    .line 34078944
    goto/16 :goto_1cc

    .line 34078945
    .line 34078946
    :catch_e2
    move-exception v2

    .line 34078947
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34078948
    .line 34078949
    const-string v7, "hasNotchVivo"

    .line 34078950
    .line 34078951
    invoke-virtual {v6, v10, v7, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078952
    .line 34078953
    .line 34078954
    goto/16 :goto_1cb

    .line 34078955
    .line 34078956
    :cond_ec
    invoke-static {v9}, Lcom/ss/android/ad/splash/utils/f;->e(Ljava/lang/String;)Z

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v2

    .line 34078960
    if-eqz v2, :cond_142

    .line 34078961
    .line 34078962
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078963
    .line 34078964
    if-lt v2, v3, :cond_102

    .line 34078965
    .line 34078966
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v2

    .line 34078970
    if-eqz v2, :cond_102

    .line 34078971
    .line 34078972
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->d(Landroid/view/View;)Z

    .line 34078973
    .line 34078974
    .line 34078975
    move-result v2

    .line 34078976
    goto/16 :goto_1cc

    .line 34078977
    .line 34078978
    :cond_102
    :try_start_102
    const-string v2, "android.os.SystemProperties"

    .line 34078979
    .line 34078980
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v2

    .line 34078984
    const-string v6, "getInt"

    .line 34078985
    .line 34078986
    new-array v7, v4, [Ljava/lang/Class;

    .line 34078987
    .line 34078988
    const-class v8, Ljava/lang/String;

    .line 34078989
    .line 34078990
    aput-object v8, v7, v0

    .line 34078991
    .line 34078992
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34078993
    .line 34078994
    aput-object v8, v7, v5

    .line 34078995
    .line 34078996
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v6

    .line 34079000
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34079001
    .line 34079002
    .line 34079003
    new-array v7, v4, [Ljava/lang/Object;

    .line 34079004
    .line 34079005
    const-string v8, "ro.miui.notch"

    .line 34079006
    .line 34079007
    aput-object v8, v7, v0

    .line 34079008
    .line 34079009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v8

    .line 34079013
    aput-object v8, v7, v5

    .line 34079014
    .line 34079015
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v2

    .line 34079019
    check-cast v2, Ljava/lang/Integer;

    .line 34079020
    .line 34079021
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v2
    :try_end_131
    .catchall {:try_start_102 .. :try_end_131} :catchall_136

    .line 34079025
    if-ne v2, v5, :cond_1cb

    .line 34079026
    .line 34079027
    :goto_133
    const/4 v2, 0x1

    .line 34079028
    goto/16 :goto_1cc

    .line 34079029
    .line 34079030
    :catchall_136
    move-exception v2

    .line 34079031
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34079032
    .line 34079033
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v7

    .line 34079037
    invoke-virtual {v6, v10, v7, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079038
    .line 34079039
    .line 34079040
    goto/16 :goto_1cb

    .line 34079041
    .line 34079042
    :cond_142
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/f;->e(Ljava/lang/String;)Z

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v2

    .line 34079046
    if-eqz v2, :cond_185

    .line 34079047
    .line 34079048
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079049
    .line 34079050
    if-lt v2, v3, :cond_158

    .line 34079051
    .line 34079052
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v2

    .line 34079056
    if-eqz v2, :cond_158

    .line 34079057
    .line 34079058
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->d(Landroid/view/View;)Z

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v2

    .line 34079062
    goto/16 :goto_1cc

    .line 34079063
    .line 34079064
    :cond_158
    const-string v2, "flyme.config.FlymeFeature"

    .line 34079065
    .line 34079066
    :try_start_15a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v6

    .line 34079070
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v6

    .line 34079074
    invoke-virtual {v6, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v2

    .line 34079078
    if-nez v2, :cond_169

    .line 34079079
    .line 34079080
    goto :goto_1cb

    .line 34079081
    :cond_169
    const-string v6, "IS_FRINGE_DEVICE"

    .line 34079082
    .line 34079083
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v2

    .line 34079087
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079088
    .line 34079089
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v2

    .line 34079093
    check-cast v2, Ljava/lang/Boolean;

    .line 34079094
    .line 34079095
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v2
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_17b} :catch_17c

    .line 34079099
    goto :goto_1cc

    .line 34079100
    :catch_17c
    move-exception v2

    .line 34079101
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34079102
    .line 34079103
    const-string v7, "hasNotchFlyme"

    .line 34079104
    .line 34079105
    invoke-virtual {v6, v10, v7, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079106
    .line 34079107
    .line 34079108
    goto :goto_1cb

    .line 34079109
    :cond_185
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079110
    .line 34079111
    if-lt v2, v3, :cond_1cb

    .line 34079112
    .line 34079113
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->d(Landroid/view/View;)Z

    .line 34079114
    .line 34079115
    .line 34079116
    move-result v2

    .line 34079117
    goto :goto_1cc

    .line 34079118
    :cond_18e
    :goto_18e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079119
    .line 34079120
    if-lt v2, v3, :cond_19d

    .line 34079121
    .line 34079122
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v2

    .line 34079126
    if-eqz v2, :cond_19d

    .line 34079127
    .line 34079128
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->d(Landroid/view/View;)Z

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v2

    .line 34079132
    goto :goto_1cc

    .line 34079133
    :cond_19d
    const-string v2, "com.huawei.android.util.HwNotchSizeUtil"

    .line 34079134
    .line 34079135
    :try_start_19f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v6

    .line 34079139
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v6

    .line 34079143
    invoke-virtual {v6, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v2

    .line 34079147
    if-nez v2, :cond_1ae

    .line 34079148
    .line 34079149
    goto :goto_1cb

    .line 34079150
    :cond_1ae
    const-string v6, "hasNotchInScreen"

    .line 34079151
    .line 34079152
    new-array v7, v0, [Ljava/lang/Class;

    .line 34079153
    .line 34079154
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v6

    .line 34079158
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079159
    .line 34079160
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v2

    .line 34079164
    check-cast v2, Ljava/lang/Boolean;

    .line 34079165
    .line 34079166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v2
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1c2} :catch_1c3

    .line 34079170
    goto :goto_1cc

    .line 34079171
    :catch_1c3
    move-exception v2

    .line 34079172
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34079173
    .line 34079174
    const-string v7, "hasNotchHuawei"

    .line 34079175
    .line 34079176
    invoke-virtual {v6, v10, v7, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079177
    .line 34079178
    .line 34079179
    :cond_1cb
    :goto_1cb
    const/4 v2, 0x0

    .line 34079180
    :goto_1cc
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v2

    .line 34079184
    sput-object v2, Lcom/ss/android/ad/splash/utils/f;->a:Ljava/lang/Boolean;

    .line 34079185
    .line 34079186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079187
    .line 34079188
    .line 34079189
    move-result v2

    .line 34079190
    if-eqz v2, :cond_21f

    .line 34079191
    .line 34079192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079193
    .line 34079194
    if-lt v2, v3, :cond_20e

    .line 34079195
    .line 34079196
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v2

    .line 34079200
    if-nez v2, :cond_1e3

    .line 34079201
    .line 34079202
    goto :goto_229

    .line 34079203
    :cond_1e3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v2

    .line 34079207
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v2

    .line 34079211
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 34079212
    .line 34079213
    if-ne v2, v4, :cond_1f0

    .line 34079214
    .line 34079215
    goto :goto_229

    .line 34079216
    :cond_1f0
    if-ne v2, v5, :cond_203

    .line 34079217
    .line 34079218
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->f(Landroid/view/View;)Z

    .line 34079219
    .line 34079220
    .line 34079221
    move-result v2

    .line 34079222
    if-nez v2, :cond_1fe

    .line 34079223
    .line 34079224
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->g(Landroid/view/View;)Z

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v2

    .line 34079228
    if-eqz v2, :cond_229

    .line 34079229
    .line 34079230
    :cond_1fe
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->b(Landroid/view/View;)I

    .line 34079231
    .line 34079232
    .line 34079233
    move-result v0

    .line 34079234
    goto :goto_229

    .line 34079235
    :cond_203
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->g(Landroid/view/View;)Z

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v2

    .line 34079239
    if-eqz v2, :cond_229

    .line 34079240
    .line 34079241
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->b(Landroid/view/View;)I

    .line 34079242
    .line 34079243
    .line 34079244
    move-result v0

    .line 34079245
    goto :goto_229

    .line 34079246
    :cond_20e
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->f(Landroid/view/View;)Z

    .line 34079247
    .line 34079248
    .line 34079249
    move-result v2

    .line 34079250
    if-nez v2, :cond_21a

    .line 34079251
    .line 34079252
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->g(Landroid/view/View;)Z

    .line 34079253
    .line 34079254
    .line 34079255
    move-result v2

    .line 34079256
    if-eqz v2, :cond_229

    .line 34079257
    .line 34079258
    :cond_21a
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->b(Landroid/view/View;)I

    .line 34079259
    .line 34079260
    .line 34079261
    move-result v0

    .line 34079262
    goto :goto_229

    .line 34079263
    :cond_21f
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->g(Landroid/view/View;)Z

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v2

    .line 34079267
    if-eqz v2, :cond_229

    .line 34079268
    .line 34079269
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/f;->b(Landroid/view/View;)I

    .line 34079270
    .line 34079271
    .line 34079272
    move-result v0

    .line 34079273
    :cond_229
    :goto_229
    sget-object p1, Lcom/ss/android/ad/splash/utils/f;->a:Ljava/lang/Boolean;

    .line 34079274
    .line 34079275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079276
    .line 34079277
    .line 34079278
    move-result p1

    .line 34079279
    if-eqz p1, :cond_23c

    .line 34079280
    .line 34079281
    if-nez v0, :cond_23c

    .line 34079282
    .line 34079283
    if-nez p0, :cond_23c

    .line 34079284
    .line 34079285
    sget-object p0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 34079286
    .line 34079287
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34079288
    .line 34079289
    .line 34079290
    move-result p0

    .line 34079291
    return p0

    .line 34079292
    :cond_23c
    return v0

    .line 34079293
    nop

    .line 34079294
    :sswitch_data_23e
    .sparse-switch
        -0x47e95e19 -> :sswitch_45
        -0x2d450b45 -> :sswitch_3d
        0x3427a0 -> :sswitch_35
        0x373cac -> :sswitch_2d
        0x5d0494b -> :sswitch_25
    .end sparse-switch
.end method


.method public static d(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static d(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_1f

    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 16973837
    move-result-object p0

    .line 16973838
    if-nez p0, :cond_11

    .line 16973840
    return v0

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 16973844
    move-result-object p0

    .line 16973845
    if-nez p0, :cond_18

    .line 16973847
    return v0

    .line 16973848
    :cond_18
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 16973851
    move-result p0

    .line 16973852
    if-lez p0, :cond_1f

    .line 16973854
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_1f

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-nez p0, :cond_11

    .line 16973839
    .line 16973840
    return v0

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    if-nez p0, :cond_18

    .line 16973846
    .line 16973847
    return v0

    .line 16973848
    :cond_18
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    if-lez p0, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    :goto_1f
    return v0
.end method


.method public static e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_11

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method


.method public static f(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static f(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/f;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_2c

    .line 17039370
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039377
    move-result-object v1

    .line 17039378
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17039380
    const/16 v2, 0x400

    .line 17039382
    and-int/2addr v1, v2

    .line 17039383
    const/4 v3, 0x1

    .line 17039384
    if-ne v1, v2, :cond_1b

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039394
    move-result p0

    .line 17039395
    and-int/lit8 v1, p0, 0x4

    .line 17039397
    const/4 v4, 0x4

    .line 17039398
    if-ne v1, v4, :cond_2c

    .line 17039400
    and-int/2addr p0, v2

    .line 17039401
    if-ne p0, v2, :cond_2c

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/f;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_2c

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17039379
    .line 17039380
    const/16 v2, 0x400

    .line 17039381
    .line 17039382
    and-int/2addr v1, v2

    .line 17039383
    const/4 v3, 0x1

    .line 17039384
    if-ne v1, v2, :cond_1b

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    and-int/lit8 v1, p0, 0x4

    .line 17039396
    .line 17039397
    const/4 v4, 0x4

    .line 17039398
    if-ne v1, v4, :cond_2c

    .line 17039399
    .line 17039400
    and-int/2addr p0, v2

    .line 17039401
    if-ne p0, v2, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    return v0
.end method


.method public static g(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static g(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/f;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_2e

    .line 17039370
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039389
    move-result-object p0

    .line 17039390
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17039392
    and-int/lit16 v2, v1, 0x400

    .line 17039394
    if-eqz v2, :cond_2e

    .line 17039396
    and-int/lit8 v1, v1, 0x4

    .line 17039398
    if-nez v1, :cond_2e

    .line 17039400
    and-int/lit16 p0, p0, 0x400

    .line 17039402
    if-nez p0, :cond_2e

    .line 17039404
    const/4 p0, 0x1

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/f;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_2e

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17039391
    .line 17039392
    and-int/lit16 v2, v1, 0x400

    .line 17039393
    .line 17039394
    if-eqz v2, :cond_2e

    .line 17039395
    .line 17039396
    and-int/lit8 v1, v1, 0x4

    .line 17039397
    .line 17039398
    if-nez v1, :cond_2e

    .line 17039399
    .line 17039400
    and-int/lit16 p0, p0, 0x400

    .line 17039401
    .line 17039402
    if-nez p0, :cond_2e

    .line 17039403
    .line 17039404
    const/4 p0, 0x1

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0
.end method


