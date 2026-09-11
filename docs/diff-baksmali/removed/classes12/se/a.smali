.class public final Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lse/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d86b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lse/a;

    invoke-direct {v0}, Lse/a;-><init>()V

    sput-object v0, Lse/a;->a:Lse/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17104906
    .line 17104907
    iput v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_title:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17104924
    .line 17104925
    const-string v2, ""

    .line 17104926
    .line 17104927
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->mark:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string v2, "balance"

    .line 17104934
    .line 17104935
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isChecked:Z

    .line 17104938
    .line 17104939
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17104942
    .line 17104943
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->mobile_mask:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17104948
    .line 17104949
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17104950
    .line 17104951
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->identity_verify_way:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iput-object p0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 17104958
    .line 17104959
    iget-boolean p0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->show_combine_pay:Z

    .line 17104960
    .line 17104961
    iput-boolean p0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->show_combine_pay:Z

    .line 17104962
    .line 17104963
    return-object v1
.end method

.method public static b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 33882122
    .line 33882123
    iput v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 33882124
    .line 33882125
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 33882130
    .line 33882131
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iget v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_level:I

    .line 33882136
    .line 33882137
    iput v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_level:I

    .line 33882138
    .line 33882139
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iput-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iput-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iput-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33882150
    .line 33882151
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_no:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iput-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isChecked:Z

    .line 33882156
    .line 33882157
    const-string v0, "quickpay"

    .line 33882158
    .line 33882159
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->mobile_mask:Ljava/lang/String;

    .line 33882162
    .line 33882163
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 33882164
    .line 33882165
    const-string v0, ""

    .line 33882166
    .line 33882167
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 33882168
    .line 33882169
    const/4 v0, 0x2

    .line 33882170
    if-ne v0, v3, :cond_41

    .line 33882171
    .line 33882172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->mark:Ljava/lang/String;

    .line 33882173
    .line 33882174
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33882175
    .line 33882176
    goto :goto_4d

    .line 33882177
    :cond_41
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->mark:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-nez v0, :cond_4d

    .line 33882184
    .line 33882185
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->mark:Ljava/lang/String;

    .line 33882186
    .line 33882187
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 33882190
    .line 33882191
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_name:Ljava/lang/String;

    .line 33882192
    .line 33882193
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->front_bank_code_name:Ljava/lang/String;

    .line 33882194
    .line 33882195
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 33882196
    .line 33882197
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 33882198
    .line 33882199
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_no_mask:Ljava/lang/String;

    .line 33882200
    .line 33882201
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 33882202
    .line 33882203
    if-eqz p1, :cond_68

    .line 33882204
    .line 33882205
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 33882206
    .line 33882207
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33882208
    .line 33882209
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33882210
    .line 33882211
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 33882212
    .line 33882213
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 33882214
    .line 33882215
    goto :goto_70

    .line 33882216
    :cond_68
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33882217
    .line 33882218
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33882219
    .line 33882220
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 33882221
    .line 33882222
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 33882223
    .line 33882224
    :goto_70
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->identity_verify_way:Ljava/lang/String;

    .line 33882225
    .line 33882226
    iput-object p0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 33882227
    .line 33882228
    return-object v1
.end method

.method public static c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17104906
    .line 17104907
    iput v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_title:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17104924
    .line 17104925
    const-string v2, ""

    .line 17104926
    .line 17104927
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->mark:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string v2, "creditpay"

    .line 17104934
    .line 17104935
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isChecked:Z

    .line 17104938
    .line 17104939
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->identity_verify_way:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17104946
    .line 17104947
    invoke-static {p0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17104952
    .line 17104953
    invoke-static {p0, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    check-cast p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17104958
    .line 17104959
    iput-object p0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17104960
    .line 17104961
    return-object v1
.end method

.method public static d(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 33882122
    .line 33882123
    iput v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 33882124
    .line 33882125
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 33882136
    .line 33882137
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_title:Ljava/lang/String;

    .line 33882138
    .line 33882139
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->mark:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33882144
    .line 33882145
    const-string v2, "addcard"

    .line 33882146
    .line 33882147
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isChecked:Z

    .line 33882150
    .line 33882151
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 33882154
    .line 33882155
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 33882158
    .line 33882159
    if-eqz p1, :cond_3c

    .line 33882160
    .line 33882161
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 33882162
    .line 33882163
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33882164
    .line 33882165
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33882166
    .line 33882167
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 33882168
    .line 33882169
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 33882170
    .line 33882171
    goto :goto_44

    .line 33882172
    :cond_3c
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33882173
    .line 33882174
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33882175
    .line 33882176
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 33882177
    .line 33882178
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 33882179
    .line 33882180
    :goto_44
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->identity_verify_way:Ljava/lang/String;

    .line 33882181
    .line 33882182
    iput-object p0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 33882183
    .line 33882184
    iget-object p0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_add_ext:Ljava/lang/String;

    .line 33882185
    .line 33882186
    iput-object p0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 33882187
    .line 33882188
    iget-object p0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_type:Ljava/lang/String;

    .line 33882189
    .line 33882190
    iput-object p0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 33882191
    .line 33882192
    return-object v1
.end method

.method public static e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17104906
    .line 17104907
    iput v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17104914
    .line 17104915
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_level:I

    .line 17104920
    .line 17104921
    iput v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_level:I

    .line 17104922
    .line 17104923
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17104934
    .line 17104935
    const-string v3, "share_pay"

    .line 17104936
    .line 17104937
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isChecked:Z

    .line 17104940
    .line 17104941
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->mobile_mask:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 17104946
    .line 17104947
    const-string v0, ""

    .line 17104948
    .line 17104949
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->mark:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-nez v0, :cond_43

    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->mark:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17104962
    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17104964
    .line 17104965
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_name:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->front_bank_code_name:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_no_mask:Ljava/lang/String;

    .line 17104974
    .line 17104975
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 17104976
    .line 17104977
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17104978
    .line 17104979
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17104980
    .line 17104981
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17104982
    .line 17104983
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17104984
    .line 17104985
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->identity_verify_way:Ljava/lang/String;

    .line 17104986
    .line 17104987
    iput-object p0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 17104988
    .line 17104989
    iget-object p0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_code:Ljava/lang/String;

    .line 17104990
    .line 17104991
    iput-object p0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->share_asset_code:Ljava/lang/String;

    .line 17104992
    .line 17104993
    iget-object p0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_id:Ljava/lang/String;

    .line 17104994
    .line 17104995
    iput-object p0, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 17104996
    .line 17104997
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lse/a;->g(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_1b

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getUnavailableCardIds()Ljava/util/HashMap;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    if-eqz v1, :cond_1b

    .line 16973842
    .line 16973843
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    if-ne p0, v1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_1a

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getUnavailableCardIds()Ljava/util/HashMap;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    check-cast p0, Ljava/lang/String;

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    if-nez p0, :cond_1f

    .line 16973852
    .line 16973853
    const-string p0, ""

    .line 16973854
    .line 16973855
    :cond_1f
    return-object p0
.end method
