## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/e.smali
# added=0 removed=0 changed=1

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 327688
    move-result-object v0

    .line 327689
    instance-of v1, v0, Let1/c;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    check-cast v0, Let1/c;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v0, v2

    .line 327698
    :goto_12
    if-eqz v0, :cond_19

    .line 327700
    invoke-interface {v0}, Let1/c;->getAppContext()Landroid/content/Context;

    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v0, v2

    .line 327706
    :goto_1a
    instance-of v1, v0, Landroid/content/Context;

    .line 327708
    if-eqz v1, :cond_1f

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v2

    .line 327712
    :goto_20
    if-nez v0, :cond_23

    .line 327714
    goto :goto_47

    .line 327715
    :cond_23
    const-string v1, "vibrator"

    .line 327717
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    instance-of v1, v0, Landroid/os/Vibrator;

    .line 327723
    if-eqz v1, :cond_30

    .line 327725
    move-object v2, v0

    .line 327726
    check-cast v2, Landroid/os/Vibrator;

    .line 327728
    :cond_30
    if-nez v2, :cond_33

    .line 327730
    goto :goto_47

    .line 327731
    :cond_33
    :try_start_33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327733
    const/16 v1, 0x1a

    .line 327735
    const-wide/16 v3, 0x32

    .line 327737
    if-lt v0, v1, :cond_44

    .line 327739
    const/4 v0, -0x1

    .line 327740
    invoke-static {v3, v4, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v2, v0}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 327747
    goto :goto_47

    .line 327748
    :cond_44
    invoke-static {v2, v3, v4}, Lv4/a;->f(Landroid/os/Vibrator;J)V
    :try_end_47
    .catchall {:try_start_33 .. :try_end_47} :catchall_47

    .line 327751
    :catchall_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    instance-of v1, v0, Let1/c;

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_11

    .line 327693
    .line 327694
    check-cast v0, Let1/c;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v0, v2

    .line 327698
    :goto_12
    if-eqz v0, :cond_19

    .line 327699
    .line 327700
    invoke-interface {v0}, Let1/c;->getAppContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v0, v2

    .line 327706
    :goto_1a
    instance-of v1, v0, Landroid/content/Context;

    .line 327707
    .line 327708
    if-eqz v1, :cond_1f

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v2

    .line 327712
    :goto_20
    if-nez v0, :cond_23

    .line 327713
    .line 327714
    goto :goto_47

    .line 327715
    :cond_23
    const-string v1, "vibrator"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    instance-of v1, v0, Landroid/os/Vibrator;

    .line 327722
    .line 327723
    if-eqz v1, :cond_30

    .line 327724
    .line 327725
    move-object v2, v0

    .line 327726
    check-cast v2, Landroid/os/Vibrator;

    .line 327727
    .line 327728
    :cond_30
    if-nez v2, :cond_33

    .line 327729
    .line 327730
    goto :goto_47

    .line 327731
    :cond_33
    :try_start_33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327732
    .line 327733
    const/16 v1, 0x1a

    .line 327734
    .line 327735
    const-wide/16 v3, 0x32

    .line 327736
    .line 327737
    if-lt v0, v1, :cond_44

    .line 327738
    .line 327739
    const/4 v0, -0x1

    .line 327740
    invoke-static {v3, v4, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v2, v0}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_47

    .line 327748
    :cond_44
    invoke-static {v2, v3, v4}, Lv4/a;->f(Landroid/os/Vibrator;J)V
    :try_end_47
    .catchall {:try_start_33 .. :try_end_47} :catchall_47

    .line 327749
    .line 327750
    .line 327751
    :catchall_47
    :goto_47
    return-void
.end method


