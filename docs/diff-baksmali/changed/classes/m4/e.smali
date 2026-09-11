## classes/m4/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    new-instance v0, Lm4/a$a;

    .line 327682
    invoke-direct {v0}, Lm4/a$a;-><init>()V

    .line 327685
    sget-object v1, Lokio/FileSystem;->SYSTEM_TEMPORARY_DIRECTORY:Lokio/Path;

    .line 327687
    const-string v2, "coil3_disk_cache"

    .line 327689
    invoke-virtual {v1, v2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 327692
    move-result-object v6

    .line 327693
    if-eqz v6, :cond_51

    .line 327695
    iget-wide v1, v0, Lm4/a$a;->b:D

    .line 327697
    const-wide/16 v3, 0x0

    .line 327699
    cmpl-double v5, v1, v3

    .line 327701
    if-lez v5, :cond_43

    .line 327703
    :try_start_17
    sget v3, Lcoil3/util/k;->a:I

    .line 327705
    invoke-virtual {v6}, Lokio/Path;->toFile()Ljava/io/File;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 327712
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327715
    move-result-object v3

    .line 327716
    new-instance v4, Landroid/os/StatFs;

    .line 327718
    invoke-direct {v4, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 327721
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 327724
    move-result-wide v7

    .line 327725
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 327728
    move-result-wide v3

    .line 327729
    mul-long v7, v7, v3

    .line 327731
    long-to-double v3, v7

    .line 327732
    mul-double v1, v1, v3

    .line 327734
    double-to-long v7, v1

    .line 327735
    iget-wide v9, v0, Lm4/a$a;->c:J

    .line 327737
    iget-wide v11, v0, Lm4/a$a;->d:J

    .line 327739
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 327742
    move-result-wide v1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3f} :catch_40

    .line 327743
    goto :goto_45

    .line 327744
    :catch_40
    iget-wide v1, v0, Lm4/a$a;->c:J

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const-wide/16 v1, 0x0

    .line 327749
    :goto_45
    move-wide v4, v1

    .line 327750
    new-instance v1, Lm4/d;

    .line 327752
    iget-object v7, v0, Lm4/a$a;->a:Lokio/FileSystem;

    .line 327754
    iget-object v8, v0, Lm4/a$a;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 327756
    move-object v3, v1

    .line 327757
    invoke-direct/range {v3 .. v8}, Lm4/d;-><init>(JLokio/Path;Lokio/FileSystem;Lkotlin/coroutines/EmptyCoroutineContext;)V

    .line 327760
    return-object v1

    .line 327761
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327763
    const-string v1, "directory == null"

    .line 327765
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327772
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    new-instance v0, Lm4/a$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lm4/a$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lokio/FileSystem;->SYSTEM_TEMPORARY_DIRECTORY:Lokio/Path;

    .line 327686
    .line 327687
    const-string v2, "coil3_disk_cache"

    .line 327688
    .line 327689
    invoke-virtual {v1, v2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v6

    .line 327693
    if-eqz v6, :cond_51

    .line 327694
    .line 327695
    iget-wide v1, v0, Lm4/a$a;->b:D

    .line 327696
    .line 327697
    const-wide/16 v3, 0x0

    .line 327698
    .line 327699
    cmpl-double v5, v1, v3

    .line 327700
    .line 327701
    if-lez v5, :cond_43

    .line 327702
    .line 327703
    :try_start_17
    sget v3, Lcoil3/util/k;->a:I

    .line 327704
    .line 327705
    invoke-virtual {v6}, Lokio/Path;->toFile()Ljava/io/File;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    new-instance v4, Landroid/os/StatFs;

    .line 327717
    .line 327718
    invoke-direct {v4, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v7

    .line 327725
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v3

    .line 327729
    mul-long v7, v7, v3

    .line 327730
    .line 327731
    long-to-double v3, v7

    .line 327732
    mul-double v1, v1, v3

    .line 327733
    .line 327734
    double-to-long v7, v1

    .line 327735
    iget-wide v9, v0, Lm4/a$a;->c:J

    .line 327736
    .line 327737
    iget-wide v11, v0, Lm4/a$a;->d:J

    .line 327738
    .line 327739
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3f} :catch_40

    .line 327743
    goto :goto_45

    .line 327744
    :catch_40
    iget-wide v1, v0, Lm4/a$a;->c:J

    .line 327745
    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const-wide/16 v1, 0x0

    .line 327748
    .line 327749
    :goto_45
    move-wide v4, v1

    .line 327750
    new-instance v1, Lm4/d;

    .line 327751
    .line 327752
    iget-object v7, v0, Lm4/a$a;->a:Lokio/FileSystem;

    .line 327753
    .line 327754
    iget-object v8, v0, Lm4/a$a;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 327755
    .line 327756
    move-object v3, v1

    .line 327757
    invoke-direct/range {v3 .. v8}, Lm4/d;-><init>(JLokio/Path;Lokio/FileSystem;Lkotlin/coroutines/EmptyCoroutineContext;)V

    .line 327758
    .line 327759
    .line 327760
    return-object v1

    .line 327761
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327762
    .line 327763
    const-string v1, "directory == null"

    .line 327764
    .line 327765
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    throw v0
.end method


