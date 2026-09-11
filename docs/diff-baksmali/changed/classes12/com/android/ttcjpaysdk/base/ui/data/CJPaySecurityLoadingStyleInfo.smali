## classes12/com/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, "breathe"

    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->loading_style:Ljava/lang/String;

    .line 327687
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327689
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;-><init>()V

    .line 327692
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_complete_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327694
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327696
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;-><init>()V

    .line 327699
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_confirm_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327701
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327703
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;-><init>()V

    .line 327706
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_confirm_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327708
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327710
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;-><init>()V

    .line 327713
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327715
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327717
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;-><init>()V

    .line 327720
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327722
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327724
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;-><init>()V

    .line 327727
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->nopwd_combine_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327729
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327731
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;-><init>()V

    .line 327734
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->nopwd_combine_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327736
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327738
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;-><init>()V

    .line 327741
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->pay_verify_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327743
    const-string v0, "StandardV1"

    .line 327745
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->version:Ljava/lang/String;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "breathe"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->loading_style:Ljava/lang/String;

    .line 327686
    .line 327687
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327688
    .line 327689
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_complete_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327693
    .line 327694
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327695
    .line 327696
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_confirm_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327700
    .line 327701
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327702
    .line 327703
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->bind_card_confirm_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327707
    .line 327708
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327709
    .line 327710
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327714
    .line 327715
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327716
    .line 327717
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327721
    .line 327722
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327723
    .line 327724
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->nopwd_combine_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327728
    .line 327729
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327730
    .line 327731
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->nopwd_combine_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327735
    .line 327736
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327737
    .line 327738
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->pay_verify_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327742
    .line 327743
    const-string v0, "StandardV1"

    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->version:Ljava/lang/String;

    .line 327746
    .line 327747
    return-void
.end method


