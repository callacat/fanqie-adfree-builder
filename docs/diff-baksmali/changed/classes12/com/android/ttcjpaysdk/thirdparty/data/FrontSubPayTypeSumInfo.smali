## classes12/com/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 262154
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262156
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 262168
    const-string v0, ""

    .line 262170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->home_page_show_style:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->home_page_guide_text:Ljava/lang/String;

    .line 262174
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo$HomePageBanner;

    .line 262176
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo$HomePageBanner;-><init>()V

    .line 262179
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->home_page_banner:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo$HomePageBanner;

    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_page_subtitle:Ljava/lang/String;

    .line 262183
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;

    .line 262185
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;-><init>()V

    .line 262188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->freq_suggest_style_info:Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 262167
    .line 262168
    const-string v0, ""

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->home_page_show_style:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->home_page_guide_text:Ljava/lang/String;

    .line 262173
    .line 262174
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo$HomePageBanner;

    .line 262175
    .line 262176
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo$HomePageBanner;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->home_page_banner:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo$HomePageBanner;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_page_subtitle:Ljava/lang/String;

    .line 262182
    .line 262183
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->freq_suggest_style_info:Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;

    .line 262189
    .line 262190
    return-void
.end method


.method public isFreqSuggest()Z
[MOD-CHANGED]
.method public isFreqSuggest()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "freq_suggest"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->home_page_show_style:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isFreqSuggest()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "freq_suggest"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->home_page_show_style:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


