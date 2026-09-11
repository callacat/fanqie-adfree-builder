## classes2/com/dragon/read/component/audio/impl/ui/page/d4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-direct {p0, p5}, Lcom/dragon/read/spam/ui/BaseReportDialog;-><init>(Landroid/app/Activity;)V

    .line 67436547
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->a:Ljava/lang/String;

    .line 67436549
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->b:Ljava/lang/String;

    .line 67436551
    iput-wide p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->c:J

    .line 67436553
    new-instance p2, Laq6/b;

    .line 67436555
    invoke-direct {p2, p1, p4}, Laq6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436558
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->d:Laq6/b;

    .line 67436560
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 67436562
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 67436565
    move-result-object p1

    .line 67436566
    invoke-interface {p1}, Ljl3/c;->a()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 67436569
    move-result-object p1

    .line 67436570
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 67436573
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initReportReasonTypeLayout()V

    .line 67436576
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 67436578
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/c4;

    .line 67436580
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/c4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/d4;)V

    .line 67436583
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436586
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436588
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 67436591
    move-result-object p1

    .line 67436592
    check-cast p1, Lcom/dragon/read/component/k;

    .line 67436594
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 67436597
    move-result p1

    .line 67436598
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->e:Z

    .line 67436600
    if-eqz p1, :cond_45

    .line 67436602
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 67436605
    move-result p1

    .line 67436606
    if-eqz p1, :cond_45

    .line 67436608
    const/4 p1, 0x5

    .line 67436609
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 67436612
    goto :goto_49

    .line 67436613
    :cond_45
    const/4 p1, 0x1

    .line 67436614
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 67436617
    :goto_49
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 67436619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436622
    const/4 p1, 0x0

    .line 67436623
    const/4 p2, 0x0

    .line 67436624
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 67436627
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mCloseButton:Landroid/widget/ImageView;

    .line 67436629
    const/16 p2, 0x28

    .line 67436631
    invoke-static {p1, p2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 67436634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-direct {p0, p5}, Lcom/dragon/read/spam/ui/BaseReportDialog;-><init>(Landroid/app/Activity;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->a:Ljava/lang/String;

    .line 67436548
    .line 67436549
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->b:Ljava/lang/String;

    .line 67436550
    .line 67436551
    iput-wide p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->c:J

    .line 67436552
    .line 67436553
    new-instance p2, Laq6/b;

    .line 67436554
    .line 67436555
    invoke-direct {p2, p1, p4}, Laq6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->d:Laq6/b;

    .line 67436559
    .line 67436560
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 67436561
    .line 67436562
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p1

    .line 67436566
    invoke-interface {p1}, Ljl3/c;->a()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p1

    .line 67436570
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initReportReasonTypeLayout()V

    .line 67436574
    .line 67436575
    .line 67436576
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 67436577
    .line 67436578
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/c4;

    .line 67436579
    .line 67436580
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/c4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/d4;)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436584
    .line 67436585
    .line 67436586
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436587
    .line 67436588
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1

    .line 67436592
    check-cast p1, Lcom/dragon/read/component/k;

    .line 67436593
    .line 67436594
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p1

    .line 67436598
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->e:Z

    .line 67436599
    .line 67436600
    if-eqz p1, :cond_45

    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p1

    .line 67436606
    if-eqz p1, :cond_45

    .line 67436607
    .line 67436608
    const/4 p1, 0x5

    .line 67436609
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 67436610
    .line 67436611
    .line 67436612
    goto :goto_49

    .line 67436613
    :cond_45
    const/4 p1, 0x1

    .line 67436614
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 67436615
    .line 67436616
    .line 67436617
    :goto_49
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 67436618
    .line 67436619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436620
    .line 67436621
    .line 67436622
    const/4 p1, 0x0

    .line 67436623
    const/4 p2, 0x0

    .line 67436624
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 67436625
    .line 67436626
    .line 67436627
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mCloseButton:Landroid/widget/ImageView;

    .line 67436628
    .line 67436629
    const/16 p2, 0x28

    .line 67436630
    .line 67436631
    invoke-static {p1, p2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 67436632
    .line 67436633
    .line 67436634
    return-void
.end method


.method public final getBaseTextColor()I
[MOD-CHANGED]
.method public final getBaseTextColor()I
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->e:Z

    .line 262146
    if-eqz v0, :cond_16

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_16

    .line 262154
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v0

    .line 262158
    const v1, 0x7f0d0063

    .line 262161
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262164
    move-result v0

    .line 262165
    return v0

    .line 262166
    :cond_16
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262168
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_28

    .line 262178
    const/4 v1, 0x5

    .line 262179
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->getThemeColor1(I)I

    .line 262182
    move-result v0

    .line 262183
    return v0

    .line 262184
    :cond_28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262187
    move-result-object v0

    .line 262188
    const v1, 0x7f0d0064

    .line 262191
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262194
    move-result v0

    .line 262195
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBaseTextColor()I
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/d4;->e:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_16

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_16

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const v1, 0x7f0d0063

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    return v0

    .line 262166
    :cond_16
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262167
    .line 262168
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_28

    .line 262177
    .line 262178
    const/4 v1, 0x5

    .line 262179
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->getThemeColor1(I)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    return v0

    .line 262184
    :cond_28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const v1, 0x7f0d0064

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    return v0
.end method


.method public final getColumnCount()I
[MOD-CHANGED]
.method public final getColumnCount()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->g()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_12

    .line 196614
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->h()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getColumnCount()I

    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    :goto_12
    const/4 v0, 0x2

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final getColumnCount()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->g()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_12

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->h()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getColumnCount()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    :goto_12
    const/4 v0, 0x2

    .line 196627
    return v0
.end method


