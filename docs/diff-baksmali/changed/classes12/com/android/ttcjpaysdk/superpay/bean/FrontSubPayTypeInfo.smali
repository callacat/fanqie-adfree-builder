## classes12/com/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo.smali
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_pay_type_num:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_title:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->mark:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->identity_verify_way:Ljava/lang/String;

    .line 262167
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 262169
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;-><init>()V

    .line 262172
    iput-object v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 262176
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_pay_type_num:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_title:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->mark:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->identity_verify_way:Ljava/lang/String;

    .line 262166
    .line 262167
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 262168
    .line 262169
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v1, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 262175
    .line 262176
    return-void
.end method


.method public isEnable()Z
[MOD-CHANGED]
.method public isEnable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 131074
    const-string v1, "1"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "1"

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


