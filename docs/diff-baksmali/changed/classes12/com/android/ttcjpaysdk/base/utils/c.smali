## classes12/com/android/ttcjpaysdk/base/utils/c.smali
# added=0 removed=0 changed=8

.method public static a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;IZ)V
[MOD-CHANGED]
.method public static a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;IZ)V
    .registers 4

    .prologue
    .line 67305472
    if-eqz p0, :cond_17

    .line 67305474
    if-eqz p1, :cond_17

    .line 67305476
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67305479
    move-result-object p0

    .line 67305480
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67305483
    move-result-object p0

    .line 67305484
    if-eqz p3, :cond_11

    .line 67305486
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/c;->d(Landroidx/fragment/app/FragmentTransaction;)V

    .line 67305489
    :cond_11
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 67305492
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 67305495
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;IZ)V
    .registers 4

    .prologue
    .line 67305472
    if-eqz p0, :cond_17

    .line 67305473
    .line 67305474
    if-eqz p1, :cond_17

    .line 67305475
    .line 67305476
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p0

    .line 67305480
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p0

    .line 67305484
    if-eqz p3, :cond_11

    .line 67305485
    .line 67305486
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/c;->d(Landroidx/fragment/app/FragmentTransaction;)V

    .line 67305487
    .line 67305488
    .line 67305489
    :cond_11
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 67305490
    .line 67305491
    .line 67305492
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    return-void
.end method


.method public static b(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c;->e()[I

    .line 16973830
    move-result-object v0

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    aget v1, v0, v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    aget v0, v0, v2

    .line 16973837
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c;->e()[I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    aget v1, v0, v1

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    aget v0, v0, v2

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static c(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c;->f()[I

    .line 16973830
    move-result-object v0

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    aget v1, v0, v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    aget v0, v0, v2

    .line 16973837
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c;->f()[I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    aget v1, v0, v1

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    aget v0, v0, v2

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static d(Landroidx/fragment/app/FragmentTransaction;)V
[MOD-CHANGED]
.method public static d(Landroidx/fragment/app/FragmentTransaction;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c;->e()[I

    .line 16973830
    move-result-object v0

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    aget v1, v0, v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    aget v0, v0, v2

    .line 16973837
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/fragment/app/FragmentTransaction;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c;->e()[I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    aget v1, v0, v1

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    aget v0, v0, v2

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static e()[I
[MOD-CHANGED]
.method public static e()[I
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [I

    .line 327683
    fill-array-data v0, :array_3c

    .line 327686
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 327688
    if-eqz v1, :cond_3a

    .line 327690
    const-string v2, "TTCJPayKeyActivityAddInAnimationResource"

    .line 327692
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_3a

    .line 327698
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 327700
    const-string v3, "TTCJPayKeyActivityRemoveOutAnimationResource"

    .line 327702
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_3a

    .line 327708
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 327710
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Ljava/lang/Integer;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327719
    move-result v1

    .line 327720
    const/4 v2, 0x0

    .line 327721
    aput v1, v0, v2

    .line 327723
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 327725
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Ljava/lang/Integer;

    .line 327731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327734
    move-result v1

    .line 327735
    const/4 v2, 0x1

    .line 327736
    aput v1, v0, v2

    .line 327738
    :cond_3a
    return-object v0

    nop

    .line 327740
    :array_3c
    .array-data 4
        0x7f07001d
        0x7f07001c
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static e()[I
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [I

    .line 327682
    .line 327683
    fill-array-data v0, :array_3c

    .line 327684
    .line 327685
    .line 327686
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 327687
    .line 327688
    if-eqz v1, :cond_3a

    .line 327689
    .line 327690
    const-string v2, "TTCJPayKeyActivityAddInAnimationResource"

    .line 327691
    .line 327692
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_3a

    .line 327697
    .line 327698
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 327699
    .line 327700
    const-string v3, "TTCJPayKeyActivityRemoveOutAnimationResource"

    .line 327701
    .line 327702
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_3a

    .line 327707
    .line 327708
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 327709
    .line 327710
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Ljava/lang/Integer;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    const/4 v2, 0x0

    .line 327721
    aput v1, v0, v2

    .line 327722
    .line 327723
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 327724
    .line 327725
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Ljava/lang/Integer;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    const/4 v2, 0x1

    .line 327736
    aput v1, v0, v2

    .line 327737
    .line 327738
    :cond_3a
    return-object v0

    .line 327739
    nop

    .line 327740
    :array_3c
    .array-data 4
        0x7f07001d
        0x7f07001c
    .end array-data
.end method


.method public static f()[I
[MOD-CHANGED]
.method public static f()[I
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [I

    .line 327683
    fill-array-data v0, :array_3c

    .line 327686
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 327688
    if-eqz v1, :cond_3a

    .line 327690
    const-string v2, "TTCJPayKeyActivityFadeInAnimationResource"

    .line 327692
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_3a

    .line 327698
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 327700
    const-string v3, "TTCJPayKeyActivityFadeOutAnimationResource"

    .line 327702
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_3a

    .line 327708
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 327710
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Ljava/lang/Integer;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327719
    move-result v1

    .line 327720
    const/4 v2, 0x0

    .line 327721
    aput v1, v0, v2

    .line 327723
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 327725
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Ljava/lang/Integer;

    .line 327731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327734
    move-result v1

    .line 327735
    const/4 v2, 0x1

    .line 327736
    aput v1, v0, v2

    .line 327738
    :cond_3a
    return-object v0

    nop

    .line 327740
    :array_3c
    .array-data 4
        0x7f070056
        0x7f070055
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static f()[I
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [I

    .line 327682
    .line 327683
    fill-array-data v0, :array_3c

    .line 327684
    .line 327685
    .line 327686
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 327687
    .line 327688
    if-eqz v1, :cond_3a

    .line 327689
    .line 327690
    const-string v2, "TTCJPayKeyActivityFadeInAnimationResource"

    .line 327691
    .line 327692
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_3a

    .line 327697
    .line 327698
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 327699
    .line 327700
    const-string v3, "TTCJPayKeyActivityFadeOutAnimationResource"

    .line 327701
    .line 327702
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_3a

    .line 327707
    .line 327708
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 327709
    .line 327710
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Ljava/lang/Integer;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    const/4 v2, 0x0

    .line 327721
    aput v1, v0, v2

    .line 327722
    .line 327723
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 327724
    .line 327725
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Ljava/lang/Integer;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    const/4 v2, 0x1

    .line 327736
    aput v1, v0, v2

    .line 327737
    .line 327738
    :cond_3a
    return-object v0

    .line 327739
    nop

    .line 327740
    :array_3c
    .array-data 4
        0x7f070056
        0x7f070055
    .end array-data
.end method


.method public static g(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public static g(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    .prologue
    .line 50528256
    if-eqz p0, :cond_17

    .line 50528258
    if-eqz p1, :cond_17

    .line 50528260
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50528263
    move-result-object p0

    .line 50528264
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50528267
    move-result-object p0

    .line 50528268
    if-eqz p2, :cond_11

    .line 50528270
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/c;->d(Landroidx/fragment/app/FragmentTransaction;)V

    .line 50528273
    :cond_11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50528276
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    .prologue
    .line 50528256
    if-eqz p0, :cond_17

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_17

    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p0

    .line 50528268
    if-eqz p2, :cond_11

    .line 50528269
    .line 50528270
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/c;->d(Landroidx/fragment/app/FragmentTransaction;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


.method public static h(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public static h(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p0, :cond_24

    .line 50593794
    if-eqz p1, :cond_24

    .line 50593796
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593799
    move-result-object p0

    .line 50593800
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50593803
    move-result-object p0

    .line 50593804
    if-eqz p2, :cond_1e

    .line 50593806
    if-nez p0, :cond_11

    .line 50593808
    goto :goto_1e

    .line 50593809
    :cond_11
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c;->f()[I

    .line 50593812
    move-result-object p2

    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    aget v0, p2, v0

    .line 50593816
    const/4 v1, 0x1

    .line 50593817
    aget p2, p2, v1

    .line 50593819
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 50593822
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50593825
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p0, :cond_24

    .line 50593793
    .line 50593794
    if-eqz p1, :cond_24

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    if-eqz p2, :cond_1e

    .line 50593805
    .line 50593806
    if-nez p0, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_1e

    .line 50593809
    :cond_11
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c;->f()[I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    aget v0, p2, v0

    .line 50593815
    .line 50593816
    const/4 v1, 0x1

    .line 50593817
    aget p2, p2, v1

    .line 50593818
    .line 50593819
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method


