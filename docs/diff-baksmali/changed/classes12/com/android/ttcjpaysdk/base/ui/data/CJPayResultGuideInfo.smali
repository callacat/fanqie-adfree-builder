## classes12/com/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_desc:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->title:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title_icon_url:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title_color:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->confirm_btn_desc:Ljava/lang/String;

    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_desc:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_location:Ljava/lang/String;

    .line 262167
    new-instance v1, Ljava/util/ArrayList;

    .line 262169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->protocol_list:Ljava/util/ArrayList;

    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_message:Ljava/lang/String;

    .line 262176
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 262178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->voucher_amount:Ljava/lang/String;

    .line 262180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->voucher_display_text:Ljava/lang/String;

    .line 262182
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->bio_type:Ljava/lang/String;

    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->after_open_desc:Ljava/lang/String;

    .line 262186
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_show_style:Ljava/lang/String;

    .line 262188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_pic_url:Ljava/lang/String;

    .line 262190
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->bubble_text:Ljava/lang/String;

    .line 262192
    new-instance v1, Laa/m;

    .line 262194
    invoke-direct {v1}, Laa/m;-><init>()V

    .line 262197
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->finger_info:Laa/m;

    .line 262199
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->jump_lynx_url:Ljava/lang/String;

    .line 262201
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
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_desc:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->title:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title_icon_url:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title_color:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->confirm_btn_desc:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_desc:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_location:Ljava/lang/String;

    .line 262166
    .line 262167
    new-instance v1, Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->protocol_list:Ljava/util/ArrayList;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_message:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->voucher_amount:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->voucher_display_text:Ljava/lang/String;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->bio_type:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->after_open_desc:Ljava/lang/String;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_show_style:Ljava/lang/String;

    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_pic_url:Ljava/lang/String;

    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->bubble_text:Ljava/lang/String;

    .line 262191
    .line 262192
    new-instance v1, Laa/m;

    .line 262193
    .line 262194
    invoke-direct {v1}, Laa/m;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->finger_info:Laa/m;

    .line 262198
    .line 262199
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->jump_lynx_url:Ljava/lang/String;

    .line 262200
    .line 262201
    return-void
.end method


.method public getPswdQuota()I
[MOD-CHANGED]
.method public getPswdQuota()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->quota:I

    .line 131074
    if-lez v0, :cond_7

    .line 131076
    div-int/lit8 v0, v0, 0x64

    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getPswdQuota()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->quota:I

    .line 131073
    .line 131074
    if-lez v0, :cond_7

    .line 131075
    .line 131076
    div-int/lit8 v0, v0, 0x64

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


