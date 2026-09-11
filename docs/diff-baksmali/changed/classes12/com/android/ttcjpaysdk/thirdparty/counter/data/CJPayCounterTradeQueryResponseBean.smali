## classes12/com/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;-><init>()V

    .line 327683
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 327685
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 327690
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 327692
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/b;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 327697
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327699
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327704
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327706
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;-><init>()V

    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327711
    const/4 v0, 0x0

    .line 327712
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_open_status:Z

    .line 327714
    const-string v1, ""

    .line 327716
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_open_msg:Ljava/lang/String;

    .line 327718
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 327720
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;-><init>()V

    .line 327723
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->onekeypay_guide_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 327725
    new-instance v2, Lnd/e;

    .line 327727
    invoke-direct {v2}, Lnd/e;-><init>()V

    .line 327730
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->processing_guide_popup:Lnd/e;

    .line 327732
    new-instance v2, Lnd/d;

    .line 327734
    invoke-direct {v2}, Lnd/d;-><init>()V

    .line 327737
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->fe_guide_info:Lnd/d;

    .line 327739
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->recommend_open_status:Z

    .line 327741
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->recommend_open_msg:Ljava/lang/String;

    .line 327743
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->user_check_way:Ljava/lang/String;

    .line 327745
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->common_result_page:Ljava/lang/String;

    .line 327747
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->return_url:Ljava/lang/String;

    .line 327749
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->return_scheme:Ljava/lang/String;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 327689
    .line 327690
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/b;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 327696
    .line 327697
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327703
    .line 327704
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327710
    .line 327711
    const/4 v0, 0x0

    .line 327712
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_open_status:Z

    .line 327713
    .line 327714
    const-string v1, ""

    .line 327715
    .line 327716
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_open_msg:Ljava/lang/String;

    .line 327717
    .line 327718
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 327719
    .line 327720
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->onekeypay_guide_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 327724
    .line 327725
    new-instance v2, Lnd/e;

    .line 327726
    .line 327727
    invoke-direct {v2}, Lnd/e;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->processing_guide_popup:Lnd/e;

    .line 327731
    .line 327732
    new-instance v2, Lnd/d;

    .line 327733
    .line 327734
    invoke-direct {v2}, Lnd/d;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->fe_guide_info:Lnd/d;

    .line 327738
    .line 327739
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->recommend_open_status:Z

    .line 327740
    .line 327741
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->recommend_open_msg:Ljava/lang/String;

    .line 327742
    .line 327743
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->user_check_way:Ljava/lang/String;

    .line 327744
    .line 327745
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->common_result_page:Ljava/lang/String;

    .line 327746
    .line 327747
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->return_url:Ljava/lang/String;

    .line 327748
    .line 327749
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->return_scheme:Ljava/lang/String;

    .line 327750
    .line 327751
    return-void
.end method


.method public isNewPwdFreeAmountUpgradeGuide()Z
[MOD-CHANGED]
.method public isNewPwdFreeAmountUpgradeGuide()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 131076
    const-string v1, "upgrade"

    .line 131078
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewPwdFreeAmountUpgradeGuide()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 131075
    .line 131076
    const-string v1, "upgrade"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


