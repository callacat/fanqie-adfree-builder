## classes12/com/android/ttcjpaysdk/integrated/counter/data/b.smali
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type_num:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->icon_url:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_title:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->msg:Ljava/lang/String;

    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->identity_verify_way:Ljava/lang/String;

    .line 262167
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 262169
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;-><init>()V

    .line 262172
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->trade_confirm_button_label:Ljava/lang/String;

    .line 262176
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 262178
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;-><init>()V

    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 262183
    new-instance v0, Lcc/r;

    .line 262185
    invoke-direct {v0}, Lcc/r;-><init>()V

    .line 262188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->promotion_process:Lcc/r;

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
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type_num:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->status:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->icon_url:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_title:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->msg:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->mark:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->identity_verify_way:Ljava/lang/String;

    .line 262166
    .line 262167
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 262168
    .line 262169
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->trade_confirm_button_label:Ljava/lang/String;

    .line 262175
    .line 262176
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 262182
    .line 262183
    new-instance v0, Lcc/r;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lcc/r;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->promotion_process:Lcc/r;

    .line 262189
    .line 262190
    return-void
.end method


.method public getSafeSubTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getSafeSubTitle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_title:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_a

    .line 131080
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->msg:Ljava/lang/String;

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSafeSubTitle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_title:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_a

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->msg:Ljava/lang/String;

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


