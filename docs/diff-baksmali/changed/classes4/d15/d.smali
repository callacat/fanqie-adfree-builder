## classes4/d15/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;-><init>(Landroid/app/Activity;)V

    .line 84148230
    iput-object p2, p0, Ld15/d;->a:Ljava/lang/String;

    .line 84148232
    iput-object p3, p0, Ld15/d;->b:Ljava/lang/String;

    .line 84148234
    iput-boolean p4, p0, Ld15/d;->c:Z

    .line 84148236
    const/16 p1, 0xb

    .line 84148238
    iput p1, p0, Ld15/d;->d:I

    .line 84148240
    sget-object p1, Lml3/a;->a:Lml3/a;

    .line 84148242
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderReportReasonList;

    .line 84148244
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148247
    move-result-object p1

    .line 84148248
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 84148250
    if-nez p1, :cond_23

    .line 84148252
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->READER_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 84148254
    const-string p2, ""

    .line 84148256
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148259
    :cond_23
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 84148262
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initReportReasonTypeLayout()V

    .line 84148265
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 84148267
    new-instance p2, Ld15/a;

    .line 84148269
    invoke-direct {p2, p0}, Ld15/a;-><init>(Ld15/d;)V

    .line 84148272
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148275
    if-eqz p5, :cond_3c

    .line 84148277
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84148280
    move-result p1

    .line 84148281
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 84148284
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;-><init>(Landroid/app/Activity;)V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p2, p0, Ld15/d;->a:Ljava/lang/String;

    .line 84148231
    .line 84148232
    iput-object p3, p0, Ld15/d;->b:Ljava/lang/String;

    .line 84148233
    .line 84148234
    iput-boolean p4, p0, Ld15/d;->c:Z

    .line 84148235
    .line 84148236
    const/16 p1, 0xb

    .line 84148237
    .line 84148238
    iput p1, p0, Ld15/d;->d:I

    .line 84148239
    .line 84148240
    sget-object p1, Lml3/a;->a:Lml3/a;

    .line 84148241
    .line 84148242
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderReportReasonList;

    .line 84148243
    .line 84148244
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p1

    .line 84148248
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 84148249
    .line 84148250
    if-nez p1, :cond_23

    .line 84148251
    .line 84148252
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->READER_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 84148253
    .line 84148254
    const-string p2, ""

    .line 84148255
    .line 84148256
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148257
    .line 84148258
    .line 84148259
    :cond_23
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initReportReasonTypeLayout()V

    .line 84148263
    .line 84148264
    .line 84148265
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 84148266
    .line 84148267
    new-instance p2, Ld15/a;

    .line 84148268
    .line 84148269
    invoke-direct {p2, p0}, Ld15/a;-><init>(Ld15/d;)V

    .line 84148270
    .line 84148271
    .line 84148272
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148273
    .line 84148274
    .line 84148275
    if-eqz p5, :cond_3c

    .line 84148276
    .line 84148277
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84148278
    .line 84148279
    .line 84148280
    move-result p1

    .line 84148281
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 84148282
    .line 84148283
    .line 84148284
    :cond_3c
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131075
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 131077
    iget-object v1, p0, Ld15/d;->a:Ljava/lang/String;

    .line 131079
    const/4 v2, 0x1

    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUiDepend;->syncSwitchByFocus(Ljava/lang/String;Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 131076
    .line 131077
    iget-object v1, p0, Ld15/d;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUiDepend;->syncSwitchByFocus(Ljava/lang/String;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final isDarkSkin()Z
[MOD-CHANGED]
.method public final isDarkSkin()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Ld15/d;->c:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-super {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDarkSkin()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Ld15/d;->c:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-super {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final onItemClicked(Landroid/view/View;Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;)V
[MOD-CHANGED]
.method public final onItemClicked(Landroid/view/View;Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const p1, 0x7f1115c4

    .line 33751046
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Landroid/widget/EditText;

    .line 33751052
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 33751054
    const/4 v0, 0x4

    .line 33751055
    if-ne p2, v0, :cond_17

    .line 33751057
    const-string p2, "\u8bf7\u63cf\u8ff0\u5177\u4f53\u539f\u56e0\uff0c\u6211\u4eec\u4f1a\u5c3d\u5feb\u5904\u7406\n\u6ce8\uff1a\u53cd\u9988\u9519\u5b57\u53ef\u4ee5\u957f\u6309\u4e66\u4e2d\u5bf9\u5e94\u7684\u90a3\u4e00\u53e5\u8bdd\u53cd\u9988\uff0c\u4e0d\u662f\u8fd9\u91cc\u5662~"

    .line 33751059
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    const-string p2, "\u8bf7\u63cf\u8ff0\u5177\u4f53\u539f\u56e0\uff0c\u6211\u4eec\u4f1a\u5c3d\u5feb\u5904\u7406"

    .line 33751065
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClicked(Landroid/view/View;Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const p1, 0x7f1115c4

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Landroid/widget/EditText;

    .line 33751051
    .line 33751052
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 33751053
    .line 33751054
    const/4 v0, 0x4

    .line 33751055
    if-ne p2, v0, :cond_17

    .line 33751056
    .line 33751057
    const-string p2, "\u8bf7\u63cf\u8ff0\u5177\u4f53\u539f\u56e0\uff0c\u6211\u4eec\u4f1a\u5c3d\u5feb\u5904\u7406\n\u6ce8\uff1a\u53cd\u9988\u9519\u5b57\u53ef\u4ee5\u957f\u6309\u4e66\u4e2d\u5bf9\u5e94\u7684\u90a3\u4e00\u53e5\u8bdd\u53cd\u9988\uff0c\u4e0d\u662f\u8fd9\u91cc\u5662~"

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    const-string p2, "\u8bf7\u63cf\u8ff0\u5177\u4f53\u539f\u56e0\uff0c\u6211\u4eec\u4f1a\u5c3d\u5feb\u5904\u7406"

    .line 33751064
    .line 33751065
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


