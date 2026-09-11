## classes19/p55/u1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/init/tasks/QualityP1Task;->a:I

    .line 327682
    new-instance v0, Lcom/dragon/read/app/launch/task/q4;

    .line 327684
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327689
    const/16 v1, 0x1c

    .line 327691
    if-ge v0, v1, :cond_e

    .line 327693
    goto :goto_51

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    const/4 v1, 0x1

    .line 327696
    :try_start_10
    const-string v2, "android.content.pm.PackageParser$Package"

    .line 327698
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327701
    move-result-object v2

    .line 327702
    new-array v3, v1, [Ljava/lang/Class;

    .line 327704
    const-class v4, Ljava/lang/String;

    .line 327706
    aput-object v4, v3, v0

    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_23} :catch_24

    .line 327715
    goto :goto_28

    .line 327716
    :catch_24
    move-exception v2

    .line 327717
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327720
    :goto_28
    :try_start_28
    const-string v2, "android.app.ActivityThread"

    .line 327722
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327725
    move-result-object v2

    .line 327726
    const-string v3, "currentActivityThread"

    .line 327728
    new-array v4, v0, [Ljava/lang/Class;

    .line 327730
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327737
    new-array v0, v0, [Ljava/lang/Object;

    .line 327739
    const/4 v4, 0x0

    .line 327740
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    move-result-object v0

    .line 327744
    const-string v3, "mHiddenApiWarningShown"

    .line 327746
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327753
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_4c} :catch_4d

    .line 327756
    goto :goto_51

    .line 327757
    :catch_4d
    move-exception v0

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327761
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/init/tasks/QualityP1Task;->a:I

    .line 327681
    .line 327682
    new-instance v0, Lcom/dragon/read/app/launch/task/q4;

    .line 327683
    .line 327684
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327685
    .line 327686
    .line 327687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327688
    .line 327689
    const/16 v1, 0x1c

    .line 327690
    .line 327691
    if-ge v0, v1, :cond_e

    .line 327692
    .line 327693
    goto :goto_51

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    const/4 v1, 0x1

    .line 327696
    :try_start_10
    const-string v2, "android.content.pm.PackageParser$Package"

    .line 327697
    .line 327698
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    new-array v3, v1, [Ljava/lang/Class;

    .line 327703
    .line 327704
    const-class v4, Ljava/lang/String;

    .line 327705
    .line 327706
    aput-object v4, v3, v0

    .line 327707
    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_23} :catch_24

    .line 327713
    .line 327714
    .line 327715
    goto :goto_28

    .line 327716
    :catch_24
    move-exception v2

    .line 327717
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327718
    .line 327719
    .line 327720
    :goto_28
    :try_start_28
    const-string v2, "android.app.ActivityThread"

    .line 327721
    .line 327722
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    const-string v3, "currentActivityThread"

    .line 327727
    .line 327728
    new-array v4, v0, [Ljava/lang/Class;

    .line 327729
    .line 327730
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327735
    .line 327736
    .line 327737
    new-array v0, v0, [Ljava/lang/Object;

    .line 327738
    .line 327739
    const/4 v4, 0x0

    .line 327740
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string v3, "mHiddenApiWarningShown"

    .line 327745
    .line 327746
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_4c} :catch_4d

    .line 327754
    .line 327755
    .line 327756
    goto :goto_51

    .line 327757
    :catch_4d
    move-exception v0

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    return-void
.end method


