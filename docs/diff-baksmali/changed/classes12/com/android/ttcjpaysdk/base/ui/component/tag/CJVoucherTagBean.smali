## classes12/com/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean.smali
# added=0 removed=0 changed=3

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->actual_show_amount:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->actual_show_amount_max:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->event_type:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->style_type:Ljava/lang/String;

    .line 262157
    new-instance v1, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->label:Ljava/util/ArrayList;

    .line 262164
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->need_wrap:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->sub_pay_type_desc:Ljava/lang/String;

    .line 262168
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->voucher_id:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->voucher_msg_sub_type:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->voucher_msg_type:Ljava/lang/String;

    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->voucher_pos:Ljava/lang/String;

    .line 262176
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->tag_type:Ljava/lang/String;

    .line 262178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->voucher_show_type:Ljava/lang/String;

    .line 262180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->tag_border_color:Ljava/lang/String;

    .line 262182
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->tag_fill_color:Ljava/lang/String;

    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->tag_text_color:Ljava/lang/String;

    .line 262186
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->actual_show_amount:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->actual_show_amount_max:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->event_type:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->style_type:Ljava/lang/String;

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->label:Ljava/util/ArrayList;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->need_wrap:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->sub_pay_type_desc:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->voucher_id:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->voucher_msg_sub_type:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->voucher_msg_type:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->voucher_pos:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->tag_type:Ljava/lang/String;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->voucher_show_type:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->tag_border_color:Ljava/lang/String;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->tag_fill_color:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->tag_text_color:Ljava/lang/String;

    .line 262185
    .line 262186
    return-void
.end method


.method public final isCombineType()Z
[MOD-CHANGED]
.method public final isCombineType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->event_type:Ljava/lang/String;

    .line 131074
    const-string v1, "combine_pay"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCombineType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->event_type:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "combine_pay"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isDefaultType()Z
[MOD-CHANGED]
.method public final isDefaultType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->event_type:Ljava/lang/String;

    .line 131074
    const-string v1, "default"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDefaultType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->event_type:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "default"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


