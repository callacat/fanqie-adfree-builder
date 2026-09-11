## classes12/com/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 262149
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 262154
    new-instance v0, Lcc/p;

    .line 262156
    invoke-direct {v0}, Lcc/p;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->popup_info:Lcc/p;

    .line 262161
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 262163
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 262168
    const-string v0, "0"

    .line 262170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->jh_result_page_style:Ljava/lang/String;

    .line 262172
    const-string v1, ""

    .line 262174
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->callback_type:Ljava/lang/String;

    .line 262176
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->lynx_url:Ljava/lang/String;

    .line 262178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->compliance_btn_change_tag:Ljava/lang/String;

    .line 262180
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->home_page_title:Ljava/lang/String;

    .line 262182
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->pwd_page_title:Ljava/lang/String;

    .line 262184
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->home_page_bg_style:Ljava/lang/String;

    .line 262186
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;

    .line 262188
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;-><init>()V

    .line 262191
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->component_show_position_map:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;

    .line 262193
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
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 262153
    .line 262154
    new-instance v0, Lcc/p;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcc/p;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->popup_info:Lcc/p;

    .line 262160
    .line 262161
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 262167
    .line 262168
    const-string v0, "0"

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->jh_result_page_style:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v1, ""

    .line 262173
    .line 262174
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->callback_type:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->lynx_url:Ljava/lang/String;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->compliance_btn_change_tag:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->home_page_title:Ljava/lang/String;

    .line 262181
    .line 262182
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->pwd_page_title:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->home_page_bg_style:Ljava/lang/String;

    .line 262185
    .line 262186
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->component_show_position_map:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$a;

    .line 262192
    .line 262193
    return-void
.end method


.method public final isAdapterButtonDesc()Z
[MOD-CHANGED]
.method public final isAdapterButtonDesc()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->compliance_btn_change_tag:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAdapterButtonDesc()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->compliance_btn_change_tag:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isAfterQuery()Z
[MOD-CHANGED]
.method public final isAfterQuery()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "after_query"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->callback_type:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAfterQuery()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "after_query"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->callback_type:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isNoMaskBg()Z
[MOD-CHANGED]
.method public final isNoMaskBg()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->home_page_bg_style:Ljava/lang/String;

    .line 131074
    const-string v1, "no_mask"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNoMaskBg()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->home_page_bg_style:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "no_mask"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isShowDarkBg()Z
[MOD-CHANGED]
.method public final isShowDarkBg()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->home_page_bg_style:Ljava/lang/String;

    .line 131074
    const-string v1, "dark"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowDarkBg()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->home_page_bg_style:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "dark"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isStyle2()Z
[MOD-CHANGED]
.method public final isStyle2()Z
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final isStyle2()Z
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 131074
    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final needResultPage()Ljava/lang/String;
[MOD-CHANGED]
.method public final needResultPage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->jh_result_page_style:Ljava/lang/String;

    .line 131074
    const-string v1, "1"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const-string v1, "0"

    .line 131084
    :cond_c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final needResultPage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->jh_result_page_style:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "1"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const-string v1, "0"

    .line 131083
    .line 131084
    :cond_c
    return-object v1
.end method


