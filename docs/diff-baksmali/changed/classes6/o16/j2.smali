## classes6/o16/j2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lo16/j2;->a:Lcom/dragon/read/model/TakeCashRecordData;

    .line 327682
    iget-object v1, p0, Lo16/j2;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lo16/j2;->c:Lo16/v1$a;

    .line 327686
    iget v0, v0, Lcom/dragon/read/model/TakeCashRecordData;->takeCashStatus:I

    .line 327688
    const/4 v3, 0x2

    .line 327689
    const/4 v4, 0x1

    .line 327690
    const-string v5, "growth"

    .line 327692
    const/4 v6, 0x0

    .line 327693
    if-eq v0, v3, :cond_5b

    .line 327695
    const/4 v3, 0x3

    .line 327696
    if-eq v0, v3, :cond_46

    .line 327698
    const/4 v3, 0x4

    .line 327699
    if-eq v0, v3, :cond_21

    .line 327701
    const/4 v3, 0x6

    .line 327702
    if-eq v0, v3, :cond_46

    .line 327704
    const/16 v3, 0xa

    .line 327706
    if-eq v0, v3, :cond_21

    .line 327708
    const/16 v1, 0xb

    .line 327710
    if-eq v0, v1, :cond_46

    .line 327712
    goto :goto_7f

    .line 327713
    :cond_21
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_2d

    .line 327723
    iput-boolean v4, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327725
    :cond_2d
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v1}, Laz5/i0;->w(Ljava/lang/String;)V

    .line 327733
    sget-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    new-array v1, v6, [Ljava/lang/Object;

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v3, "[take_cash] handleTakeCash100 getTakeCashRecordInfo pending"

    .line 327743
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    invoke-interface {v2}, Lo16/v1$a;->c()V

    .line 327749
    goto :goto_7f

    .line 327750
    :cond_46
    sget-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327752
    new-array v1, v6, [Ljava/lang/Object;

    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v3, "[take_cash] handleTakeCash100 getTakeCashRecordInfo error"

    .line 327760
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    const/4 v0, -0x5

    .line 327764
    const-string/jumbo v1, "\u63d0\u73b0\u5931\u8d25"

    .line 327767
    invoke-interface {v2, v0, v1}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 327770
    goto :goto_7f

    .line 327771
    :cond_5b
    sget-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327773
    new-array v3, v6, [Ljava/lang/Object;

    .line 327775
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    const-string v6, "[take_cash] final success"

    .line 327781
    invoke-static {v5, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327787
    move-result-object v0

    .line 327788
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327791
    move-result-object v0

    .line 327792
    if-eqz v0, :cond_74

    .line 327794
    iput-boolean v4, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327796
    :cond_74
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 327798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327801
    invoke-static {v1}, Laz5/i0;->w(Ljava/lang/String;)V

    .line 327804
    invoke-interface {v2}, Lo16/v1$a;->a()V

    .line 327807
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lo16/j2;->a:Lcom/dragon/read/model/TakeCashRecordData;

    .line 327681
    .line 327682
    iget-object v1, p0, Lo16/j2;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lo16/j2;->c:Lo16/v1$a;

    .line 327685
    .line 327686
    iget v0, v0, Lcom/dragon/read/model/TakeCashRecordData;->takeCashStatus:I

    .line 327687
    .line 327688
    const/4 v3, 0x2

    .line 327689
    const/4 v4, 0x1

    .line 327690
    const-string v5, "growth"

    .line 327691
    .line 327692
    const/4 v6, 0x0

    .line 327693
    if-eq v0, v3, :cond_5b

    .line 327694
    .line 327695
    const/4 v3, 0x3

    .line 327696
    if-eq v0, v3, :cond_46

    .line 327697
    .line 327698
    const/4 v3, 0x4

    .line 327699
    if-eq v0, v3, :cond_21

    .line 327700
    .line 327701
    const/4 v3, 0x6

    .line 327702
    if-eq v0, v3, :cond_46

    .line 327703
    .line 327704
    const/16 v3, 0xa

    .line 327705
    .line 327706
    if-eq v0, v3, :cond_21

    .line 327707
    .line 327708
    const/16 v1, 0xb

    .line 327709
    .line 327710
    if-eq v0, v1, :cond_46

    .line 327711
    .line 327712
    goto :goto_7f

    .line 327713
    :cond_21
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_2d

    .line 327722
    .line 327723
    iput-boolean v4, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327724
    .line 327725
    :cond_2d
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v1}, Laz5/i0;->w(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sget-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327734
    .line 327735
    new-array v1, v6, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v3, "[take_cash] handleTakeCash100 getTakeCashRecordInfo pending"

    .line 327742
    .line 327743
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v2}, Lo16/v1$a;->c()V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_7f

    .line 327750
    :cond_46
    sget-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327751
    .line 327752
    new-array v1, v6, [Ljava/lang/Object;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v3, "[take_cash] handleTakeCash100 getTakeCashRecordInfo error"

    .line 327759
    .line 327760
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    const/4 v0, -0x5

    .line 327764
    const-string/jumbo v1, "\u63d0\u73b0\u5931\u8d25"

    .line 327765
    .line 327766
    .line 327767
    invoke-interface {v2, v0, v1}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_7f

    .line 327771
    :cond_5b
    sget-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327772
    .line 327773
    new-array v3, v6, [Ljava/lang/Object;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    const-string v6, "[take_cash] final success"

    .line 327780
    .line 327781
    invoke-static {v5, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    if-eqz v0, :cond_74

    .line 327793
    .line 327794
    iput-boolean v4, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327795
    .line 327796
    :cond_74
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 327797
    .line 327798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327799
    .line 327800
    .line 327801
    invoke-static {v1}, Laz5/i0;->w(Ljava/lang/String;)V

    .line 327802
    .line 327803
    .line 327804
    invoke-interface {v2}, Lo16/v1$a;->a()V

    .line 327805
    .line 327806
    .line 327807
    :goto_7f
    return-void
.end method


