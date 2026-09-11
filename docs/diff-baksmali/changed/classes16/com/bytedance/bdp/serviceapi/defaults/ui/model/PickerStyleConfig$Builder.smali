## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const v0, -0xd56f29

    .line 262150
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmColor:I

    .line 262152
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelColor:I

    .line 262154
    const v0, -0x171718

    .line 262157
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->dividerColor:I

    .line 262159
    const v0, -0xe9e7dd

    .line 262162
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleColor:I

    .line 262164
    const-string v0, ""

    .line 262166
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->title:Ljava/lang/String;

    .line 262168
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/UiConstants;->DEFAULT_TITLE_TYPEFACE:Landroid/graphics/Typeface;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleType:Landroid/graphics/Typeface;

    .line 262172
    const/16 v0, 0x11

    .line 262174
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleSize:I

    .line 262176
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelSize:I

    .line 262178
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmSize:I

    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->divider:Z

    .line 262183
    const/16 v0, 0x28

    .line 262185
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->topHeight:I

    .line 262187
    const-string/jumbo v0, "\u786e\u5b9a"

    .line 262190
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmText:Ljava/lang/String;

    .line 262192
    const-string/jumbo v0, "\u53d6\u6d88"

    .line 262195
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelText:Ljava/lang/String;

    .line 262197
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
    const v0, -0xd56f29

    .line 262148
    .line 262149
    .line 262150
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmColor:I

    .line 262151
    .line 262152
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelColor:I

    .line 262153
    .line 262154
    const v0, -0x171718

    .line 262155
    .line 262156
    .line 262157
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->dividerColor:I

    .line 262158
    .line 262159
    const v0, -0xe9e7dd

    .line 262160
    .line 262161
    .line 262162
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleColor:I

    .line 262163
    .line 262164
    const-string v0, ""

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->title:Ljava/lang/String;

    .line 262167
    .line 262168
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/UiConstants;->DEFAULT_TITLE_TYPEFACE:Landroid/graphics/Typeface;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleType:Landroid/graphics/Typeface;

    .line 262171
    .line 262172
    const/16 v0, 0x11

    .line 262173
    .line 262174
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleSize:I

    .line 262175
    .line 262176
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelSize:I

    .line 262177
    .line 262178
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmSize:I

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->divider:Z

    .line 262182
    .line 262183
    const/16 v0, 0x28

    .line 262184
    .line 262185
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->topHeight:I

    .line 262186
    .line 262187
    const-string/jumbo v0, "\u786e\u5b9a"

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmText:Ljava/lang/String;

    .line 262191
    .line 262192
    const-string/jumbo v0, "\u53d6\u6d88"

    .line 262193
    .line 262194
    .line 262195
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelText:Ljava/lang/String;

    .line 262196
    .line 262197
    return-void
.end method


.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public setCancelColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
[MOD-CHANGED]
.method public setCancelColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;)I

    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelColor:I
    :try_end_9
    .catch Lcom/bytedance/bdp/bdpbase/util/IllegalColorException; {:try_start_3 .. :try_end_9} :catch_a

    .line 16908297
    goto :goto_f

    .line 16908298
    :catch_a
    const p1, -0xd56f29

    .line 16908301
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelColor:I

    .line 16908303
    :goto_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCancelColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;)I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelColor:I
    :try_end_9
    .catch Lcom/bytedance/bdp/bdpbase/util/IllegalColorException; {:try_start_3 .. :try_end_9} :catch_a

    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :catch_a
    const p1, -0xd56f29

    .line 16908299
    .line 16908300
    .line 16908301
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelColor:I

    .line 16908302
    .line 16908303
    :goto_f
    return-object p0
.end method


.method public setCancelSize(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
[MOD-CHANGED]
.method public setCancelSize(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelSize:I

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCancelSize(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelSize:I

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public setCancelText(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
[MOD-CHANGED]
.method public setCancelText(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelText:Ljava/lang/String;

    .line 16842756
    :cond_4
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCancelText(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->cancelText:Ljava/lang/String;

    .line 16842755
    .line 16842756
    :cond_4
    return-object p0
.end method


.method public setConfirmColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
[MOD-CHANGED]
.method public setConfirmColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;)I

    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmColor:I
    :try_end_9
    .catch Lcom/bytedance/bdp/bdpbase/util/IllegalColorException; {:try_start_3 .. :try_end_9} :catch_a

    .line 16908297
    goto :goto_f

    .line 16908298
    :catch_a
    const p1, -0xd56f29

    .line 16908301
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmColor:I

    .line 16908303
    :goto_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setConfirmColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;)I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmColor:I
    :try_end_9
    .catch Lcom/bytedance/bdp/bdpbase/util/IllegalColorException; {:try_start_3 .. :try_end_9} :catch_a

    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :catch_a
    const p1, -0xd56f29

    .line 16908299
    .line 16908300
    .line 16908301
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmColor:I

    .line 16908302
    .line 16908303
    :goto_f
    return-object p0
.end method


.method public setConfirmSize(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
[MOD-CHANGED]
.method public setConfirmSize(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmSize:I

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setConfirmSize(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmSize:I

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public setConfirmText(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
[MOD-CHANGED]
.method public setConfirmText(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmText:Ljava/lang/String;

    .line 16842756
    :cond_4
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setConfirmText(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->confirmText:Ljava/lang/String;

    .line 16842755
    .line 16842756
    :cond_4
    return-object p0
.end method


.method public setDevider(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
[MOD-CHANGED]
.method public setDevider(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->divider:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDevider(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->divider:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDeviderColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
[MOD-CHANGED]
.method public setDeviderColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;)I

    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->dividerColor:I
    :try_end_9
    .catch Lcom/bytedance/bdp/bdpbase/util/IllegalColorException; {:try_start_3 .. :try_end_9} :catch_a

    .line 16908297
    goto :goto_f

    .line 16908298
    :catch_a
    const p1, -0x171718

    .line 16908301
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->dividerColor:I

    .line 16908303
    :goto_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeviderColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;)I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->dividerColor:I
    :try_end_9
    .catch Lcom/bytedance/bdp/bdpbase/util/IllegalColorException; {:try_start_3 .. :try_end_9} :catch_a

    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :catch_a
    const p1, -0x171718

    .line 16908299
    .line 16908300
    .line 16908301
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->dividerColor:I

    .line 16908302
    .line 16908303
    :goto_f
    return-object p0
.end method


.method public setTitle(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
[MOD-CHANGED]
.method public setTitle(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->title:Ljava/lang/String;

    .line 16842756
    :cond_4
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->title:Ljava/lang/String;

    .line 16842755
    .line 16842756
    :cond_4
    return-object p0
.end method


.method public setTitleColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
[MOD-CHANGED]
.method public setTitleColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;)I

    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleColor:I
    :try_end_9
    .catch Lcom/bytedance/bdp/bdpbase/util/IllegalColorException; {:try_start_3 .. :try_end_9} :catch_a

    .line 16908297
    goto :goto_f

    .line 16908298
    :catch_a
    const p1, -0xe9e7dd

    .line 16908301
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleColor:I

    .line 16908303
    :goto_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitleColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;)I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleColor:I
    :try_end_9
    .catch Lcom/bytedance/bdp/bdpbase/util/IllegalColorException; {:try_start_3 .. :try_end_9} :catch_a

    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :catch_a
    const p1, -0xe9e7dd

    .line 16908299
    .line 16908300
    .line 16908301
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleColor:I

    .line 16908302
    .line 16908303
    :goto_f
    return-object p0
.end method


.method public setTitleSize(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
[MOD-CHANGED]
.method public setTitleSize(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleSize:I

    .line 16842756
    :cond_4
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitleSize(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleSize:I

    .line 16842755
    .line 16842756
    :cond_4
    return-object p0
.end method


.method public setTitleType(Landroid/graphics/Typeface;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
[MOD-CHANGED]
.method public setTitleType(Landroid/graphics/Typeface;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleType:Landroid/graphics/Typeface;

    .line 16842756
    :cond_4
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitleType(Landroid/graphics/Typeface;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->titleType:Landroid/graphics/Typeface;

    .line 16842755
    .line 16842756
    :cond_4
    return-object p0
.end method


.method public setTopBorderRadius(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
[MOD-CHANGED]
.method public setTopBorderRadius(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->topBorderRadius:F

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTopBorderRadius(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->topBorderRadius:F

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public setTopHeight(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
[MOD-CHANGED]
.method public setTopHeight(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->topHeight:I

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTopHeight(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/PickerStyleConfig$Builder;->topHeight:I

    .line 16842758
    .line 16842759
    return-object p0
.end method


