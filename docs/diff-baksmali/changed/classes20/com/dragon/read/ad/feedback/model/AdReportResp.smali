## classes20/com/dragon/read/ad/feedback/model/AdReportResp.smali
# added=0 removed=0 changed=1

.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "success"

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ad/feedback/model/AdReportResp;->status:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    const-string v1, "cash"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v0, :cond_21

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/ad/feedback/model/AdReportResp;->data:Ljava/util/List;

    .line 327695
    if-eqz v0, :cond_21

    .line 327697
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327700
    move-result v0

    .line 327701
    if-lez v0, :cond_21

    .line 327703
    const-string v0, "\u5e7f\u544a\u8d1f\u53cd\u9988\u4e3e\u62a5\u63a5\u53e3\u83b7\u53d6\u6587\u6848\u6210\u529f"

    .line 327705
    new-array v2, v2, [Ljava/lang/Object;

    .line 327707
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/ad/feedback/model/AdReportResp;->data:Ljava/util/List;

    .line 327712
    return-object v0

    .line 327713
    :cond_21
    const-string v0, "\u5e7f\u544a\u8d1f\u53cd\u9988\u4e3e\u62a5\u63a5\u53e3\u83b7\u53d6\u6587\u6848\u5931\u8d25\uff0c\u4f7f\u7528\u515c\u5e95\u6587\u6848"

    .line 327715
    new-array v3, v2, [Ljava/lang/Object;

    .line 327717
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    new-instance v0, Ljava/util/ArrayList;

    .line 327722
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327725
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327727
    const-string v3, "\u4ee4\u4eba\u4e0d\u9002"

    .line 327729
    const/16 v4, 0x145

    .line 327731
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327734
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327737
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327739
    const-string v3, "\u5185\u5bb9\u5938\u5f20"

    .line 327741
    const/16 v4, 0x146

    .line 327743
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327746
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327751
    const-string v3, "\u4e0d\u96c5\u8272\u60c5"

    .line 327753
    const/16 v4, 0x147

    .line 327755
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327758
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327761
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327763
    const-string v3, "\u865a\u5047\u6b3a\u8bc8"

    .line 327765
    const/16 v4, 0x144

    .line 327767
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327770
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327773
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327775
    const-string v3, "\u5185\u5bb9\u7c97\u7cd9"

    .line 327777
    const/16 v4, 0x148

    .line 327779
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327782
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327785
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327787
    const-string v3, "\u6284\u88ad/\u4fb5\u6743"

    .line 327789
    const/16 v4, 0x149

    .line 327791
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327794
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327797
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327799
    const-string v3, "\u5176\u4ed6"

    .line 327801
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327807
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "success"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ad/feedback/model/AdReportResp;->status:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const-string v1, "cash"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v0, :cond_21

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/ad/feedback/model/AdReportResp;->data:Ljava/util/List;

    .line 327694
    .line 327695
    if-eqz v0, :cond_21

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-lez v0, :cond_21

    .line 327702
    .line 327703
    const-string v0, "\u5e7f\u544a\u8d1f\u53cd\u9988\u4e3e\u62a5\u63a5\u53e3\u83b7\u53d6\u6587\u6848\u6210\u529f"

    .line 327704
    .line 327705
    new-array v2, v2, [Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/ad/feedback/model/AdReportResp;->data:Ljava/util/List;

    .line 327711
    .line 327712
    return-object v0

    .line 327713
    :cond_21
    const-string v0, "\u5e7f\u544a\u8d1f\u53cd\u9988\u4e3e\u62a5\u63a5\u53e3\u83b7\u53d6\u6587\u6848\u5931\u8d25\uff0c\u4f7f\u7528\u515c\u5e95\u6587\u6848"

    .line 327714
    .line 327715
    new-array v3, v2, [Ljava/lang/Object;

    .line 327716
    .line 327717
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v0, Ljava/util/ArrayList;

    .line 327721
    .line 327722
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327726
    .line 327727
    const-string v3, "\u4ee4\u4eba\u4e0d\u9002"

    .line 327728
    .line 327729
    const/16 v4, 0x145

    .line 327730
    .line 327731
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327738
    .line 327739
    const-string v3, "\u5185\u5bb9\u5938\u5f20"

    .line 327740
    .line 327741
    const/16 v4, 0x146

    .line 327742
    .line 327743
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327750
    .line 327751
    const-string v3, "\u4e0d\u96c5\u8272\u60c5"

    .line 327752
    .line 327753
    const/16 v4, 0x147

    .line 327754
    .line 327755
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    .line 327760
    .line 327761
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327762
    .line 327763
    const-string v3, "\u865a\u5047\u6b3a\u8bc8"

    .line 327764
    .line 327765
    const/16 v4, 0x144

    .line 327766
    .line 327767
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327771
    .line 327772
    .line 327773
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327774
    .line 327775
    const-string v3, "\u5185\u5bb9\u7c97\u7cd9"

    .line 327776
    .line 327777
    const/16 v4, 0x148

    .line 327778
    .line 327779
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327783
    .line 327784
    .line 327785
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327786
    .line 327787
    const-string v3, "\u6284\u88ad/\u4fb5\u6743"

    .line 327788
    .line 327789
    const/16 v4, 0x149

    .line 327790
    .line 327791
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327795
    .line 327796
    .line 327797
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327798
    .line 327799
    const-string v3, "\u5176\u4ed6"

    .line 327800
    .line 327801
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327802
    .line 327803
    .line 327804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327805
    .line 327806
    .line 327807
    return-object v0
.end method


