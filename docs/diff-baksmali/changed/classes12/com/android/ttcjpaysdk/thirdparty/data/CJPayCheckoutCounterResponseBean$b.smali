## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->confirm_btn_desc:Ljava/lang/String;

    .line 262151
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 262153
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;-><init>()V

    .line 262156
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->user_agreement:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 262158
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 262160
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;-><init>()V

    .line 262163
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->show_trade_name:Z

    .line 262168
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->whether_show_left_time:Z

    .line 262170
    const-wide/16 v2, 0x0

    .line 262172
    iput-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->left_time:J

    .line 262174
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->show_style:I

    .line 262176
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->home_page_style:I

    .line 262178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->home_page_title:Ljava/lang/String;

    .line 262180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->home_page_background:Ljava/lang/String;

    .line 262182
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->home_page_notice:Ljava/lang/String;

    .line 262184
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 262186
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/b;-><init>()V

    .line 262189
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 262191
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->retain_show_style:I

    .line 262193
    const-string v1, "0"

    .line 262195
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->skip_confirm_show_verify_page:Ljava/lang/String;

    .line 262197
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->home_page_update_version:Ljava/lang/String;

    .line 262199
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->pwd_page_title:Ljava/lang/String;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->confirm_btn_desc:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 262152
    .line 262153
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->user_agreement:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 262157
    .line 262158
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 262159
    .line 262160
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->show_trade_name:Z

    .line 262167
    .line 262168
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->whether_show_left_time:Z

    .line 262169
    .line 262170
    const-wide/16 v2, 0x0

    .line 262171
    .line 262172
    iput-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->left_time:J

    .line 262173
    .line 262174
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->show_style:I

    .line 262175
    .line 262176
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->home_page_style:I

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->home_page_title:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->home_page_background:Ljava/lang/String;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->home_page_notice:Ljava/lang/String;

    .line 262183
    .line 262184
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 262185
    .line 262186
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/b;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 262190
    .line 262191
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->retain_show_style:I

    .line 262192
    .line 262193
    const-string v1, "0"

    .line 262194
    .line 262195
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->skip_confirm_show_verify_page:Ljava/lang/String;

    .line 262196
    .line 262197
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->home_page_update_version:Ljava/lang/String;

    .line 262198
    .line 262199
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->pwd_page_title:Ljava/lang/String;

    .line 262200
    .line 262201
    return-void
.end method


