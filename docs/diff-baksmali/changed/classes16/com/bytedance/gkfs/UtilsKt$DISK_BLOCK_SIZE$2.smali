## classes16/com/bytedance/gkfs/UtilsKt$DISK_BLOCK_SIZE$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    new-instance v0, Landroid/os/StatFs;

    .line 327684
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, ""

    .line 327690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 327700
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 327703
    move-result-wide v0

    .line 327704
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    move-result-object v0
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 327712
    goto :goto_2c

    .line 327713
    :catchall_21
    move-exception v0

    .line 327714
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327716
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    move-result-object v0

    .line 327724
    :goto_2c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_33

    .line 327730
    const/4 v0, 0x0

    .line 327731
    :cond_33
    check-cast v0, Ljava/lang/Long;

    .line 327733
    if-eqz v0, :cond_3d

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327738
    move-result-wide v0

    .line 327739
    long-to-int v1, v0

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/16 v1, 0x1000

    .line 327743
    :goto_3f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    new-instance v0, Landroid/os/StatFs;

    .line 327683
    .line 327684
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, ""

    .line 327689
    .line 327690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v0

    .line 327704
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 327712
    goto :goto_2c

    .line 327713
    :catchall_21
    move-exception v0

    .line 327714
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    :goto_2c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_33

    .line 327729
    .line 327730
    const/4 v0, 0x0

    .line 327731
    :cond_33
    check-cast v0, Ljava/lang/Long;

    .line 327732
    .line 327733
    if-eqz v0, :cond_3d

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v0

    .line 327739
    long-to-int v1, v0

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/16 v1, 0x1000

    .line 327742
    .line 327743
    :goto_3f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method


