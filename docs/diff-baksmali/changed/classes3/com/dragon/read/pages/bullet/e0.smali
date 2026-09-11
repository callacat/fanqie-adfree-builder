## classes3/com/dragon/read/pages/bullet/e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;->a:Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;->enablePreloadJSB:Z

    .line 327691
    if-eqz v0, :cond_72

    .line 327693
    sget-object v0, Lcom/dragon/read/pages/bullet/f0;->a:Lcom/dragon/read/pages/bullet/f0;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    const-string v0, "default"

    .line 327700
    const-string v1, "[JSB_Preload] method - "

    .line 327702
    const-string v2, "BulletPreLoader"

    .line 327704
    sget-object v3, Lcom/dragon/read/pages/bullet/f0;->d:[Ljava/lang/String;

    .line 327706
    array-length v4, v3

    .line 327707
    const/4 v5, 0x0

    .line 327708
    const/4 v6, 0x0

    .line 327709
    :goto_1d
    if-ge v6, v4, :cond_72

    .line 327711
    aget-object v7, v3, v6

    .line 327713
    :try_start_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327716
    move-result-wide v8

    .line 327717
    sget-object v10, Lug1/g;->i:Lug1/g;

    .line 327719
    invoke-static {v10, v7}, Lug1/g;->f(Lug1/g;Ljava/lang/String;)Lhh1/a;

    .line 327722
    new-instance v10, Ljava/lang/StringBuilder;

    .line 327724
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 327727
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v11, " cost "

    .line 327735
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327741
    move-result-wide v11

    .line 327742
    sub-long/2addr v11, v8

    .line 327743
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327746
    const-string v8, " ms"

    .line 327748
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v8

    .line 327755
    new-array v9, v5, [Ljava/lang/Object;

    .line 327757
    invoke-static {v0, v2, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_21 .. :try_end_50} :catchall_51

    .line 327760
    goto :goto_6f

    .line 327761
    :catchall_51
    move-exception v8

    .line 327762
    new-instance v9, Ljava/lang/StringBuilder;

    .line 327764
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    const-string v7, " occur error: "

    .line 327772
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327778
    move-result-object v7

    .line 327779
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    move-result-object v7

    .line 327786
    new-array v8, v5, [Ljava/lang/Object;

    .line 327788
    invoke-static {v0, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327791
    :goto_6f
    add-int/lit8 v6, v6, 0x1

    .line 327793
    goto :goto_1d

    .line 327794
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;->a:Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;->enablePreloadJSB:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_72

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/pages/bullet/f0;->a:Lcom/dragon/read/pages/bullet/f0;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    const-string v0, "default"

    .line 327699
    .line 327700
    const-string v1, "[JSB_Preload] method - "

    .line 327701
    .line 327702
    const-string v2, "BulletPreLoader"

    .line 327703
    .line 327704
    sget-object v3, Lcom/dragon/read/pages/bullet/f0;->d:[Ljava/lang/String;

    .line 327705
    .line 327706
    array-length v4, v3

    .line 327707
    const/4 v5, 0x0

    .line 327708
    const/4 v6, 0x0

    .line 327709
    :goto_1d
    if-ge v6, v4, :cond_72

    .line 327710
    .line 327711
    aget-object v7, v3, v6

    .line 327712
    .line 327713
    :try_start_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v8

    .line 327717
    sget-object v10, Lug1/g;->i:Lug1/g;

    .line 327718
    .line 327719
    invoke-static {v10, v7}, Lug1/g;->f(Lug1/g;Ljava/lang/String;)Lhh1/a;

    .line 327720
    .line 327721
    .line 327722
    new-instance v10, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v11, " cost "

    .line 327734
    .line 327735
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327739
    .line 327740
    .line 327741
    move-result-wide v11

    .line 327742
    sub-long/2addr v11, v8

    .line 327743
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v8, " ms"

    .line 327747
    .line 327748
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v8

    .line 327755
    new-array v9, v5, [Ljava/lang/Object;

    .line 327756
    .line 327757
    invoke-static {v0, v2, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_21 .. :try_end_50} :catchall_51

    .line 327758
    .line 327759
    .line 327760
    goto :goto_6f

    .line 327761
    :catchall_51
    move-exception v8

    .line 327762
    new-instance v9, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    const-string v7, " occur error: "

    .line 327771
    .line 327772
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v7

    .line 327779
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v7

    .line 327786
    new-array v8, v5, [Ljava/lang/Object;

    .line 327787
    .line 327788
    invoke-static {v0, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    add-int/lit8 v6, v6, 0x1

    .line 327792
    .line 327793
    goto :goto_1d

    .line 327794
    :cond_72
    return-void
.end method


