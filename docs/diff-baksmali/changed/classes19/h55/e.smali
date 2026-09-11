## classes19/h55/e.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 7

    .prologue
    .line 327680
    sget-wide v0, Lh55/e;->a:J

    .line 327682
    const-wide/16 v2, -0x1

    .line 327684
    cmp-long v4, v0, v2

    .line 327686
    if-nez v4, :cond_14

    .line 327688
    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 327695
    move-result-wide v0

    .line 327696
    sput-wide v0, Lh55/e;->a:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    .line 327698
    goto :goto_14

    .line 327699
    :catch_13
    nop

    .line 327700
    :cond_14
    :goto_14
    sget-wide v0, Lh55/e;->a:J

    .line 327702
    const-wide/16 v4, 0x0

    .line 327704
    cmp-long v6, v0, v2

    .line 327706
    if-nez v6, :cond_1d

    .line 327708
    goto :goto_37

    .line 327709
    :cond_1d
    :try_start_1d
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 327716
    move-result-wide v2

    .line 327717
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327720
    move-result-object v6

    .line 327721
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    .line 327724
    move-result-wide v4
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2d} :catch_33

    .line 327725
    sub-long/2addr v2, v4

    .line 327726
    long-to-double v2, v2

    .line 327727
    long-to-double v0, v0

    .line 327728
    div-double v4, v2, v0

    .line 327730
    goto :goto_37

    .line 327731
    :catch_33
    move-exception v0

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327735
    :goto_37
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 327740
    cmpl-double v2, v4, v0

    .line 327742
    if-ltz v2, :cond_42

    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 7

    .prologue
    .line 327680
    sget-wide v0, Lh55/e;->a:J

    .line 327681
    .line 327682
    const-wide/16 v2, -0x1

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-nez v4, :cond_14

    .line 327687
    .line 327688
    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v0

    .line 327696
    sput-wide v0, Lh55/e;->a:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :catch_13
    nop

    .line 327700
    :cond_14
    :goto_14
    sget-wide v0, Lh55/e;->a:J

    .line 327701
    .line 327702
    const-wide/16 v4, 0x0

    .line 327703
    .line 327704
    cmp-long v6, v0, v2

    .line 327705
    .line 327706
    if-nez v6, :cond_1d

    .line 327707
    .line 327708
    goto :goto_37

    .line 327709
    :cond_1d
    :try_start_1d
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v2

    .line 327717
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v6

    .line 327721
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v4
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2d} :catch_33

    .line 327725
    sub-long/2addr v2, v4

    .line 327726
    long-to-double v2, v2

    .line 327727
    long-to-double v0, v0

    .line 327728
    div-double v4, v2, v0

    .line 327729
    .line 327730
    goto :goto_37

    .line 327731
    :catch_33
    move-exception v0

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 327736
    .line 327737
    .line 327738
    .line 327739
    .line 327740
    cmpl-double v2, v4, v0

    .line 327741
    .line 327742
    if-ltz v2, :cond_42

    .line 327743
    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    return v0
.end method


