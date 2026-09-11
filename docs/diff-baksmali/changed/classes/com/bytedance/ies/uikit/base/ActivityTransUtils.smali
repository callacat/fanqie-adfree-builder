## classes/com/bytedance/ies/uikit/base/ActivityTransUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82dce

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const v0, 0x7f070010

    .line 262153
    sput v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_LEFT_NORMAL:I

    .line 262155
    const v0, 0x7f07000f

    .line 262158
    sput v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_RIGHT_NORMAL:I

    .line 262160
    const v0, 0x7f0701e3

    .line 262163
    sput v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_RIGHT_NORMAL:I

    .line 262165
    const v0, 0x7f070082

    .line 262168
    sput v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_LEFT_NORMAL:I

    .line 262170
    const v0, 0x7f070153

    .line 262173
    sput v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_LEFT_VIDEO:I

    .line 262175
    const v0, 0x7f070154

    .line 262178
    sput v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_RIGHT_VIDEO:I

    .line 262180
    const v0, 0x7f070152

    .line 262183
    sput v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_RIGHT_VIDEO:I

    .line 262185
    const v0, 0x7f070155

    .line 262188
    sput v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_LEFT_VIDEO:I

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82dce

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const v0, 0x7f070010

    .line 262151
    .line 262152
    .line 262153
    sput v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_LEFT_NORMAL:I

    .line 262154
    .line 262155
    const v0, 0x7f07000f

    .line 262156
    .line 262157
    .line 262158
    sput v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_RIGHT_NORMAL:I

    .line 262159
    .line 262160
    const v0, 0x7f0701e3

    .line 262161
    .line 262162
    .line 262163
    sput v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_RIGHT_NORMAL:I

    .line 262164
    .line 262165
    const v0, 0x7f070082

    .line 262166
    .line 262167
    .line 262168
    sput v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_LEFT_NORMAL:I

    .line 262169
    .line 262170
    const v0, 0x7f070153

    .line 262171
    .line 262172
    .line 262173
    sput v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_LEFT_VIDEO:I

    .line 262174
    .line 262175
    const v0, 0x7f070154

    .line 262176
    .line 262177
    .line 262178
    sput v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_RIGHT_VIDEO:I

    .line 262179
    .line 262180
    const v0, 0x7f070152

    .line 262181
    .line 262182
    .line 262183
    sput v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_RIGHT_VIDEO:I

    .line 262184
    .line 262185
    const v0, 0x7f070155

    .line 262186
    .line 262187
    .line 262188
    sput v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_LEFT_VIDEO:I

    .line 262189
    .line 262190
    return-void
.end method


.method public static finishActivityAnim(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public static finishActivityAnim(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-eqz p1, :cond_22

    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    if-eq p1, v0, :cond_1d

    .line 33816584
    const/4 v0, 0x2

    .line 33816585
    if-eq p1, v0, :cond_18

    .line 33816587
    const/4 v0, 0x3

    .line 33816588
    if-eq p1, v0, :cond_13

    .line 33816590
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_LEFT_NORMAL:I

    .line 33816592
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_RIGHT_NORMAL:I

    .line 33816594
    goto :goto_26

    .line 33816595
    :cond_13
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_RIGHT_NORMAL:I

    .line 33816597
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_LEFT_NORMAL:I

    .line 33816599
    goto :goto_26

    .line 33816600
    :cond_18
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_LEFT_VIDEO:I

    .line 33816602
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_RIGHT_VIDEO:I

    .line 33816604
    goto :goto_26

    .line 33816605
    :cond_1d
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_LEFT_NONE:I

    .line 33816607
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_RIGHT_NONE:I

    .line 33816609
    goto :goto_26

    .line 33816610
    :cond_22
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_LEFT_NORMAL:I

    .line 33816612
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_RIGHT_NORMAL:I

    .line 33816614
    :goto_26
    instance-of v1, p0, Lcom/bytedance/ies/uikit/base/SSActivity;

    .line 33816616
    if-eqz v1, :cond_30

    .line 33816618
    check-cast p0, Lcom/bytedance/ies/uikit/base/SSActivity;

    .line 33816620
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/uikit/base/SSActivity;->superOverridePendingTransition(II)V

    .line 33816623
    goto :goto_33

    .line 33816624
    :cond_30
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33816627
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static finishActivityAnim(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-eqz p1, :cond_22

    .line 33816580
    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    if-eq p1, v0, :cond_1d

    .line 33816583
    .line 33816584
    const/4 v0, 0x2

    .line 33816585
    if-eq p1, v0, :cond_18

    .line 33816586
    .line 33816587
    const/4 v0, 0x3

    .line 33816588
    if-eq p1, v0, :cond_13

    .line 33816589
    .line 33816590
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_LEFT_NORMAL:I

    .line 33816591
    .line 33816592
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_RIGHT_NORMAL:I

    .line 33816593
    .line 33816594
    goto :goto_26

    .line 33816595
    :cond_13
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_RIGHT_NORMAL:I

    .line 33816596
    .line 33816597
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_LEFT_NORMAL:I

    .line 33816598
    .line 33816599
    goto :goto_26

    .line 33816600
    :cond_18
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_LEFT_VIDEO:I

    .line 33816601
    .line 33816602
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_RIGHT_VIDEO:I

    .line 33816603
    .line 33816604
    goto :goto_26

    .line 33816605
    :cond_1d
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_LEFT_NONE:I

    .line 33816606
    .line 33816607
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_RIGHT_NONE:I

    .line 33816608
    .line 33816609
    goto :goto_26

    .line 33816610
    :cond_22
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_LEFT_NORMAL:I

    .line 33816611
    .line 33816612
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_RIGHT_NORMAL:I

    .line 33816613
    .line 33816614
    :goto_26
    instance-of v1, p0, Lcom/bytedance/ies/uikit/base/SSActivity;

    .line 33816615
    .line 33816616
    if-eqz v1, :cond_30

    .line 33816617
    .line 33816618
    check-cast p0, Lcom/bytedance/ies/uikit/base/SSActivity;

    .line 33816619
    .line 33816620
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/uikit/base/SSActivity;->superOverridePendingTransition(II)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_33

    .line 33816624
    :cond_30
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33816625
    .line 33816626
    .line 33816627
    :goto_33
    return-void
.end method


.method public static startActivityAnim(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public static startActivityAnim(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-eqz p1, :cond_22

    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    if-eq p1, v0, :cond_1d

    .line 33816584
    const/4 v0, 0x2

    .line 33816585
    if-eq p1, v0, :cond_18

    .line 33816587
    const/4 v0, 0x3

    .line 33816588
    if-eq p1, v0, :cond_13

    .line 33816590
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_RIGHT_NORMAL:I

    .line 33816592
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_LEFT_NORMAL:I

    .line 33816594
    goto :goto_26

    .line 33816595
    :cond_13
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_LEFT_NORMAL:I

    .line 33816597
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_RIGHT_NORMAL:I

    .line 33816599
    goto :goto_26

    .line 33816600
    :cond_18
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_RIGHT_VIDEO:I

    .line 33816602
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_LEFT_VIDEO:I

    .line 33816604
    goto :goto_26

    .line 33816605
    :cond_1d
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_RIGHT_NONE:I

    .line 33816607
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_LEFT_NONE:I

    .line 33816609
    goto :goto_26

    .line 33816610
    :cond_22
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_RIGHT_NORMAL:I

    .line 33816612
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_LEFT_NORMAL:I

    .line 33816614
    :goto_26
    instance-of v1, p0, Lcom/bytedance/ies/uikit/base/SSActivity;

    .line 33816616
    if-eqz v1, :cond_30

    .line 33816618
    check-cast p0, Lcom/bytedance/ies/uikit/base/SSActivity;

    .line 33816620
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/uikit/base/SSActivity;->superOverridePendingTransition(II)V

    .line 33816623
    goto :goto_33

    .line 33816624
    :cond_30
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33816627
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivityAnim(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-eqz p1, :cond_22

    .line 33816580
    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    if-eq p1, v0, :cond_1d

    .line 33816583
    .line 33816584
    const/4 v0, 0x2

    .line 33816585
    if-eq p1, v0, :cond_18

    .line 33816586
    .line 33816587
    const/4 v0, 0x3

    .line 33816588
    if-eq p1, v0, :cond_13

    .line 33816589
    .line 33816590
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_RIGHT_NORMAL:I

    .line 33816591
    .line 33816592
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_LEFT_NORMAL:I

    .line 33816593
    .line 33816594
    goto :goto_26

    .line 33816595
    :cond_13
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_LEFT_NORMAL:I

    .line 33816596
    .line 33816597
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_RIGHT_NORMAL:I

    .line 33816598
    .line 33816599
    goto :goto_26

    .line 33816600
    :cond_18
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_RIGHT_VIDEO:I

    .line 33816601
    .line 33816602
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_LEFT_VIDEO:I

    .line 33816603
    .line 33816604
    goto :goto_26

    .line 33816605
    :cond_1d
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_RIGHT_NONE:I

    .line 33816606
    .line 33816607
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_LEFT_NONE:I

    .line 33816608
    .line 33816609
    goto :goto_26

    .line 33816610
    :cond_22
    sget p1, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_IN_RIGHT_NORMAL:I

    .line 33816611
    .line 33816612
    sget v0, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->SLIDE_OUT_LEFT_NORMAL:I

    .line 33816613
    .line 33816614
    :goto_26
    instance-of v1, p0, Lcom/bytedance/ies/uikit/base/SSActivity;

    .line 33816615
    .line 33816616
    if-eqz v1, :cond_30

    .line 33816617
    .line 33816618
    check-cast p0, Lcom/bytedance/ies/uikit/base/SSActivity;

    .line 33816619
    .line 33816620
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/uikit/base/SSActivity;->superOverridePendingTransition(II)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_33

    .line 33816624
    :cond_30
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33816625
    .line 33816626
    .line 33816627
    :goto_33
    return-void
.end method


