## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf.smali
# added=0 removed=0 changed=1

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_desc:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_url:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_btn_desc:Ljava/lang/String;

    .line 262155
    new-instance v1, Ljava/util/ArrayList;

    .line 262157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->discount_banner:Ljava/util/ArrayList;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->query_result_times:I

    .line 262165
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 262167
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMiddleBanner;

    .line 262169
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMiddleBanner;-><init>()V

    .line 262172
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->middle_banner:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMiddleBanner;

    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->withdraw_result_page_desc:Ljava/lang/String;

    .line 262176
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->result_desc:Ljava/lang/String;

    .line 262178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_btn_position:Ljava/lang/String;

    .line 262180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->bg_image:Ljava/lang/String;

    .line 262182
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->tip_image:Ljava/lang/String;

    .line 262184
    const/4 v0, 0x1

    .line 262185
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_bottom_text:Z

    .line 262187
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_desc:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_url:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_btn_desc:Ljava/lang/String;

    .line 262154
    .line 262155
    new-instance v1, Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->discount_banner:Ljava/util/ArrayList;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->query_result_times:I

    .line 262164
    .line 262165
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 262166
    .line 262167
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMiddleBanner;

    .line 262168
    .line 262169
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMiddleBanner;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->middle_banner:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMiddleBanner;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->withdraw_result_page_desc:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->result_desc:Ljava/lang/String;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->success_btn_position:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->bg_image:Ljava/lang/String;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->tip_image:Ljava/lang/String;

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_bottom_text:Z

    .line 262186
    .line 262187
    return-void
.end method


