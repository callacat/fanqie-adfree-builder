## classes4/pk4/t0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lpk4/t0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 327682
    iget-object v1, p0, Lpk4/t0;->b:Lpk4/u0;

    .line 327684
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327686
    const/16 v3, 0x1e

    .line 327688
    const/4 v4, 0x0

    .line 327689
    const/4 v5, 0x1

    .line 327690
    if-lt v2, v3, :cond_10

    .line 327692
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setTranslucent(Z)Z

    .line 327695
    goto :goto_49

    .line 327696
    :cond_10
    :try_start_10
    const-string v0, "android.app.Activity$TranslucentConversionListener"

    .line 327698
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327701
    move-result-object v0

    .line 327702
    const-class v2, Landroid/app/Activity;

    .line 327704
    const-string v3, "convertToTranslucent"

    .line 327706
    const/4 v6, 0x2

    .line 327707
    new-array v7, v6, [Ljava/lang/Class;

    .line 327709
    aput-object v0, v7, v4

    .line 327711
    const-class v0, Landroid/app/ActivityOptions;

    .line 327713
    aput-object v0, v7, v5

    .line 327715
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327722
    new-array v2, v6, [Ljava/lang/Object;

    .line 327724
    const/4 v3, 0x0

    .line 327725
    aput-object v3, v2, v4

    .line 327727
    aput-object v3, v2, v5

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_34} :catch_35

    .line 327732
    goto :goto_49

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    iget-object v2, v1, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    new-array v3, v5, [Ljava/lang/Object;

    .line 327738
    aput-object v0, v3, v4

    .line 327740
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    const-string v2, "default"

    .line 327746
    const-string v5, "convertToTranslucent error"

    .line 327748
    invoke-static {v2, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    :goto_49
    iget-object v0, v1, Lpk4/u0;->h:Lpx4/d;

    .line 327755
    if-eqz v0, :cond_50

    .line 327757
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lpk4/t0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 327681
    .line 327682
    iget-object v1, p0, Lpk4/t0;->b:Lpk4/u0;

    .line 327683
    .line 327684
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327685
    .line 327686
    const/16 v3, 0x1e

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    const/4 v5, 0x1

    .line 327690
    if-lt v2, v3, :cond_10

    .line 327691
    .line 327692
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setTranslucent(Z)Z

    .line 327693
    .line 327694
    .line 327695
    goto :goto_49

    .line 327696
    :cond_10
    :try_start_10
    const-string v0, "android.app.Activity$TranslucentConversionListener"

    .line 327697
    .line 327698
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-class v2, Landroid/app/Activity;

    .line 327703
    .line 327704
    const-string v3, "convertToTranslucent"

    .line 327705
    .line 327706
    const/4 v6, 0x2

    .line 327707
    new-array v7, v6, [Ljava/lang/Class;

    .line 327708
    .line 327709
    aput-object v0, v7, v4

    .line 327710
    .line 327711
    const-class v0, Landroid/app/ActivityOptions;

    .line 327712
    .line 327713
    aput-object v0, v7, v5

    .line 327714
    .line 327715
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327720
    .line 327721
    .line 327722
    new-array v2, v6, [Ljava/lang/Object;

    .line 327723
    .line 327724
    const/4 v3, 0x0

    .line 327725
    aput-object v3, v2, v4

    .line 327726
    .line 327727
    aput-object v3, v2, v5

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_34} :catch_35

    .line 327730
    .line 327731
    .line 327732
    goto :goto_49

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    iget-object v2, v1, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    .line 327736
    new-array v3, v5, [Ljava/lang/Object;

    .line 327737
    .line 327738
    aput-object v0, v3, v4

    .line 327739
    .line 327740
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string v2, "default"

    .line 327745
    .line 327746
    const-string v5, "convertToTranslucent error"

    .line 327747
    .line 327748
    invoke-static {v2, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    .line 327753
    :goto_49
    iget-object v0, v1, Lpk4/u0;->h:Lpx4/d;

    .line 327754
    .line 327755
    if-eqz v0, :cond_50

    .line 327756
    .line 327757
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


