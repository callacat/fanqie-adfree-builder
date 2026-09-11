## classes12/com/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo.smali
# added=0 removed=0 changed=6

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->confirm_type:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->sub_title:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->tips_checkbox:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->choice_pwd_check_way:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->no_pwd_confirm_hide_period:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->style:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->button_text:Ljava/lang/String;

    .line 262163
    const-string v0, "0"

    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->checkbox_select_default:Ljava/lang/String;

    .line 262167
    new-instance v0, Ljava/util/HashMap;

    .line 262169
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 262174
    new-instance v0, Ljava/util/HashMap;

    .line 262176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->standard_show_amount_map:Ljava/util/HashMap;

    .line 262181
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->confirm_type:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->sub_title:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->tips_checkbox:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->choice_pwd_check_way:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->no_pwd_confirm_hide_period:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->style:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->button_text:Ljava/lang/String;

    .line 262162
    .line 262163
    const-string v0, "0"

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->checkbox_select_default:Ljava/lang/String;

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/HashMap;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/HashMap;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->standard_show_amount_map:Ljava/util/HashMap;

    .line 262180
    .line 262181
    return-void
.end method


.method public final getInfoByConfirmType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;
[MOD-CHANGED]
.method public final getInfoByConfirmType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->confirm_type:Ljava/lang/String;

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    move-object p1, p0

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getInfoByConfirmType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->confirm_type:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    move-object p1, p0

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return-object p1
.end method


.method public final isBindCardAdditionalDesc()Z
[MOD-CHANGED]
.method public final isBindCardAdditionalDesc()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->style:Ljava/lang/String;

    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->BINDCARD_WITH_ADDITIONAL_DESC:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;

    .line 131076
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->style:Ljava/lang/String;

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBindCardAdditionalDesc()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->style:Ljava/lang/String;

    .line 131073
    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->BINDCARD_WITH_ADDITIONAL_DESC:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->style:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final isBindCardConfirmPopupStyle()Z
[MOD-CHANGED]
.method public final isBindCardConfirmPopupStyle()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->style:Ljava/lang/String;

    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->BINDCARD_CONFIRM_POPUP:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;

    .line 131076
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->style:Ljava/lang/String;

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBindCardConfirmPopupStyle()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->style:Ljava/lang/String;

    .line 131073
    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->BINDCARD_CONFIRM_POPUP:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->style:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final isBindCardHalfPageStyle()Z
[MOD-CHANGED]
.method public final isBindCardHalfPageStyle()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->style:Ljava/lang/String;

    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->BINDCARD_HALFPAGE:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;

    .line 131076
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->style:Ljava/lang/String;

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBindCardHalfPageStyle()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->style:Ljava/lang/String;

    .line 131073
    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->BINDCARD_HALFPAGE:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->style:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final isBindCardPopupStyle()Z
[MOD-CHANGED]
.method public final isBindCardPopupStyle()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->style:Ljava/lang/String;

    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->BINDCARD_POPUP:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;

    .line 131076
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->style:Ljava/lang/String;

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBindCardPopupStyle()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->style:Ljava/lang/String;

    .line 131073
    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->BINDCARD_POPUP:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->style:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


