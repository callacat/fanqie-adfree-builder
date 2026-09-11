## classes12/com/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->sub_pay_type_code:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->sub_pay_type_key:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->icon_url:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->recommend_msg:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->button_label:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->button_action:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->jump_url:Ljava/lang/String;

    .line 262163
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262165
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 262168
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262170
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 262172
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;-><init>()V

    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 262177
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
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->sub_pay_type_code:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->sub_pay_type_key:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->icon_url:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->recommend_msg:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->button_label:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->button_action:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->jump_url:Ljava/lang/String;

    .line 262162
    .line 262163
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262164
    .line 262165
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262169
    .line 262170
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$SubPayTypeRecommend;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 262176
    .line 262177
    return-void
.end method


