## classes18/g63/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lg63/i;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lg63/i;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lg63/i;->c:Ljava/lang/String;

    .line 327686
    iget v3, p0, Lg63/i;->d:I

    .line 327688
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 327690
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327693
    const-string/jumbo v5, "type"

    .line 327696
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327699
    const-string v5, "module_key"

    .line 327701
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327704
    const-string v5, "layout_id"

    .line 327706
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327713
    if-nez v2, :cond_27

    .line 327715
    const-string/jumbo v3, "unknown"

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v3, v2

    .line 327720
    :goto_28
    const-string v5, "layout_name"

    .line 327722
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    const-string v3, "async_view_inflate_intercept_info"

    .line 327727
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327730
    sget-object v3, Lg63/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327734
    const-string/jumbo v5, "\u4e0a\u62a5\u5f02\u6b65\u52a0\u8f7d\u62e6\u622a: type="

    .line 327737
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v0, ", module="

    .line 327745
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    const-string v0, ", layout="

    .line 327753
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    const/4 v1, 0x0

    .line 327764
    new-array v1, v1, [Ljava/lang/Object;

    .line 327766
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327769
    move-result-object v2

    .line 327770
    const-string v3, "default"

    .line 327772
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lg63/i;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lg63/i;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lg63/i;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget v3, p0, Lg63/i;->d:I

    .line 327687
    .line 327688
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 327689
    .line 327690
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    const-string/jumbo v5, "type"

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327697
    .line 327698
    .line 327699
    const-string v5, "module_key"

    .line 327700
    .line 327701
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327702
    .line 327703
    .line 327704
    const-string v5, "layout_id"

    .line 327705
    .line 327706
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327711
    .line 327712
    .line 327713
    if-nez v2, :cond_27

    .line 327714
    .line 327715
    const-string/jumbo v3, "unknown"

    .line 327716
    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v3, v2

    .line 327720
    :goto_28
    const-string v5, "layout_name"

    .line 327721
    .line 327722
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    .line 327725
    const-string v3, "async_view_inflate_intercept_info"

    .line 327726
    .line 327727
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v3, Lg63/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    .line 327732
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string/jumbo v5, "\u4e0a\u62a5\u5f02\u6b65\u52a0\u8f7d\u62e6\u622a: type="

    .line 327735
    .line 327736
    .line 327737
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v0, ", module="

    .line 327744
    .line 327745
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    const-string v0, ", layout="

    .line 327752
    .line 327753
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    const/4 v1, 0x0

    .line 327764
    new-array v1, v1, [Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    const-string v3, "default"

    .line 327771
    .line 327772
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method


