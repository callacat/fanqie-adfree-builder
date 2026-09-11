## classes19/h55/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lh55/c;->a:Lh55/d;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lh55/e;->a()Z

    .line 327688
    move-result v1

    .line 327689
    const-string v2, "default"

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v1, :cond_22

    .line 327694
    sget-object v1, Lh55/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    new-array v4, v3, [Ljava/lang/Object;

    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v5, "app onJavaLowMemory"

    .line 327704
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    iget-object v1, v0, Lh55/d;->a:Lh55/b$b;

    .line 327709
    check-cast v1, Lh55/b$a;

    .line 327711
    invoke-virtual {v1}, Lh55/b$a;->a()V

    .line 327714
    :cond_22
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 327717
    move-result-wide v4

    .line 327718
    sget-wide v6, Lh55/e;->b:J

    .line 327720
    cmp-long v1, v4, v6

    .line 327722
    if-lez v1, :cond_2e

    .line 327724
    const/4 v1, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    if-eqz v1, :cond_45

    .line 327729
    iget-object v1, v0, Lh55/d;->a:Lh55/b$b;

    .line 327731
    check-cast v1, Lh55/b$a;

    .line 327733
    invoke-virtual {v1}, Lh55/b$a;->a()V

    .line 327736
    sget-object v1, Lh55/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327738
    new-array v4, v3, [Ljava/lang/Object;

    .line 327740
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    const-string v5, "app onVmSizeLow"

    .line 327746
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    :cond_45
    invoke-static {}, Lh55/f;->c()Z

    .line 327752
    move-result v1

    .line 327753
    if-eqz v1, :cond_5f

    .line 327755
    iget-object v0, v0, Lh55/d;->a:Lh55/b$b;

    .line 327757
    check-cast v0, Lh55/b$a;

    .line 327759
    invoke-virtual {v0}, Lh55/b$a;->a()V

    .line 327762
    sget-object v0, Lh55/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327764
    new-array v1, v3, [Ljava/lang/Object;

    .line 327766
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    const-string v4, "app onVmSizeExtremelyLow"

    .line 327772
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    :cond_5f
    sput-boolean v3, Lh55/d;->b:Z

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lh55/c;->a:Lh55/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lh55/e;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    const-string v2, "default"

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v1, :cond_22

    .line 327693
    .line 327694
    sget-object v1, Lh55/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    .line 327696
    new-array v4, v3, [Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v5, "app onJavaLowMemory"

    .line 327703
    .line 327704
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, v0, Lh55/d;->a:Lh55/b$b;

    .line 327708
    .line 327709
    check-cast v1, Lh55/b$a;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Lh55/b$a;->a()V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v4

    .line 327718
    sget-wide v6, Lh55/e;->b:J

    .line 327719
    .line 327720
    cmp-long v1, v4, v6

    .line 327721
    .line 327722
    if-lez v1, :cond_2e

    .line 327723
    .line 327724
    const/4 v1, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    if-eqz v1, :cond_45

    .line 327728
    .line 327729
    iget-object v1, v0, Lh55/d;->a:Lh55/b$b;

    .line 327730
    .line 327731
    check-cast v1, Lh55/b$a;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lh55/b$a;->a()V

    .line 327734
    .line 327735
    .line 327736
    sget-object v1, Lh55/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327737
    .line 327738
    new-array v4, v3, [Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const-string v5, "app onVmSizeLow"

    .line 327745
    .line 327746
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    invoke-static {}, Lh55/f;->c()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    if-eqz v1, :cond_5f

    .line 327754
    .line 327755
    iget-object v0, v0, Lh55/d;->a:Lh55/b$b;

    .line 327756
    .line 327757
    check-cast v0, Lh55/b$a;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lh55/b$a;->a()V

    .line 327760
    .line 327761
    .line 327762
    sget-object v0, Lh55/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327763
    .line 327764
    new-array v1, v3, [Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    const-string v4, "app onVmSizeExtremelyLow"

    .line 327771
    .line 327772
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    sput-boolean v3, Lh55/d;->b:Z

    .line 327776
    .line 327777
    return-void
.end method


