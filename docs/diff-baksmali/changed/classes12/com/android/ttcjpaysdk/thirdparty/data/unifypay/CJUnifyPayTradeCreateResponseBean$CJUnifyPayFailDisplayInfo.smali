## classes12/com/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->rec_pay_type_index_list:Ljava/util/ArrayList;

    .line 262154
    const-string v0, ""

    .line 262156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->guide_title:Ljava/lang/String;

    .line 262158
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->guide_icon:Ljava/lang/String;

    .line 262160
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->pay_card_show_name:Ljava/lang/String;

    .line 262162
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->pay_err_desc:Ljava/lang/String;

    .line 262164
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->pay_err_detail:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->button_tips:Ljava/lang/String;

    .line 262168
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->rec_area_guide_title:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->top_right_desc:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->super_link:Ljava/lang/String;

    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->show_combine_style:Ljava/lang/String;

    .line 262176
    const/4 v0, -0x1

    .line 262177
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->single_combine_pay_type_index:I

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->rec_pay_type_index_list:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    const-string v0, ""

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->guide_title:Ljava/lang/String;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->guide_icon:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->pay_card_show_name:Ljava/lang/String;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->pay_err_desc:Ljava/lang/String;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->pay_err_detail:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->button_tips:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->rec_area_guide_title:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->top_right_desc:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->super_link:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->show_combine_style:Ljava/lang/String;

    .line 262175
    .line 262176
    const/4 v0, -0x1

    .line 262177
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;->single_combine_pay_type_index:I

    .line 262178
    .line 262179
    return-void
.end method


