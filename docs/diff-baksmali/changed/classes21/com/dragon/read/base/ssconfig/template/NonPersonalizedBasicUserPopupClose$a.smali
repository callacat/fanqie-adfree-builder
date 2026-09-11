## classes21/com/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose;->b:Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose;

    .line 262146
    const-string v1, "non_personalized_basic_user_popup_close_v697"

    .line 262148
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, ""

    .line 262154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose;

    .line 262159
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose;->enable:Z

    .line 262161
    if-eqz v2, :cond_22

    .line 262163
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose;

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose;->personalizationGuidePopup:Z

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose;->b:Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose;

    .line 262145
    .line 262146
    const-string v1, "non_personalized_basic_user_popup_close_v697"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, ""

    .line 262153
    .line 262154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose;

    .line 262158
    .line 262159
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose;->enable:Z

    .line 262160
    .line 262161
    if-eqz v2, :cond_22

    .line 262162
    .line 262163
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose;

    .line 262171
    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NonPersonalizedBasicUserPopupClose;->personalizationGuidePopup:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


