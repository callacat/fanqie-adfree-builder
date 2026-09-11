## classes17/com/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$offsetWithoutAnimToMethod$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$offsetWithoutAnimToMethod$2;->invoke()Ljava/lang/reflect/Method;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$offsetWithoutAnimToMethod$2;->invoke()Ljava/lang/reflect/Method;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/reflect/Method;
    .registers 8

    .prologue
    .line 327680
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v0, :cond_41

    .line 327690
    :try_start_a
    const-string v3, "setHeaderTopBottomOffset"

    .line 327692
    const/4 v4, 0x5

    .line 327693
    new-array v4, v4, [Ljava/lang/Class;

    .line 327695
    const-class v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 327697
    const/4 v6, 0x0

    .line 327698
    aput-object v5, v4, v6

    .line 327700
    const-class v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 327702
    aput-object v5, v4, v1

    .line 327704
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327706
    const/4 v6, 0x2

    .line 327707
    aput-object v5, v4, v6

    .line 327709
    const/4 v6, 0x3

    .line 327710
    aput-object v5, v4, v6

    .line 327712
    const/4 v6, 0x4

    .line 327713
    aput-object v5, v4, v6

    .line 327715
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327718
    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_27} :catch_29

    .line 327719
    move-object v2, v0

    .line 327720
    goto :goto_41

    .line 327721
    :catch_29
    move-exception v0

    .line 327722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327724
    const-string v4, "init animateOffsetToMethod error "

    .line 327726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v3, "LynxFoldView"

    .line 327742
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    :cond_41
    :goto_41
    if-nez v2, :cond_44

    .line 327747
    goto :goto_47

    .line 327748
    :cond_44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327751
    :goto_47
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/reflect/Method;
    .registers 8

    .prologue
    .line 327680
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v0, :cond_41

    .line 327689
    .line 327690
    :try_start_a
    const-string v3, "setHeaderTopBottomOffset"

    .line 327691
    .line 327692
    const/4 v4, 0x5

    .line 327693
    new-array v4, v4, [Ljava/lang/Class;

    .line 327694
    .line 327695
    const-class v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 327696
    .line 327697
    const/4 v6, 0x0

    .line 327698
    aput-object v5, v4, v6

    .line 327699
    .line 327700
    const-class v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 327701
    .line 327702
    aput-object v5, v4, v1

    .line 327703
    .line 327704
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327705
    .line 327706
    const/4 v6, 0x2

    .line 327707
    aput-object v5, v4, v6

    .line 327708
    .line 327709
    const/4 v6, 0x3

    .line 327710
    aput-object v5, v4, v6

    .line 327711
    .line 327712
    const/4 v6, 0x4

    .line 327713
    aput-object v5, v4, v6

    .line 327714
    .line 327715
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_27} :catch_29

    .line 327719
    move-object v2, v0

    .line 327720
    goto :goto_41

    .line 327721
    :catch_29
    move-exception v0

    .line 327722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v4, "init animateOffsetToMethod error "

    .line 327725
    .line 327726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v3, "LynxFoldView"

    .line 327741
    .line 327742
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    if-nez v2, :cond_44

    .line 327746
    .line 327747
    goto :goto_47

    .line 327748
    :cond_44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    return-object v2
.end method


