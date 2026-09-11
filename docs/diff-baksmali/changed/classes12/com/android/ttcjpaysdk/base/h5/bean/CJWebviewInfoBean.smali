## classes12/com/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7cc51

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "1"

    .line 131080
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->KernelType_HYBRIDKIT:Ljava/lang/String;

    .line 131082
    const-string v0, "0"

    .line 131084
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->KernelType_OLD:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7cc51

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "1"

    .line 131079
    .line 131080
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->KernelType_HYBRIDKIT:Ljava/lang/String;

    .line 131081
    .line 131082
    const-string v0, "0"

    .line 131083
    .line 131084
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->KernelType_OLD:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->timeout:I

    .line 262150
    const-string v1, ""

    .line 262152
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hostBackUrl:Ljava/lang/String;

    .line 262154
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->keepOriginalQuery:Ljava/lang/String;

    .line 262156
    const/4 v2, 0x1

    .line 262157
    iput v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableFontScale:I

    .line 262159
    const-string v2, "get"

    .line 262161
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->openMethod:Ljava/lang/String;

    .line 262163
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->postFormData:Ljava/lang/String;

    .line 262165
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->KernelType_OLD:Ljava/lang/String;

    .line 262167
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->kernelType:Ljava/lang/String;

    .line 262169
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->settingsKeys:Ljava/lang/String;

    .line 262171
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->abtestKeys:Ljava/lang/String;

    .line 262173
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backHookAction:Ljava/lang/String;

    .line 262175
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->htmlAppendCommonParams:Ljava/lang/String;

    .line 262177
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->navigationBarColor:Ljava/lang/String;

    .line 262179
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 262181
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->callbackId:I

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->timeout:I

    .line 262149
    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hostBackUrl:Ljava/lang/String;

    .line 262153
    .line 262154
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->keepOriginalQuery:Ljava/lang/String;

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    iput v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableFontScale:I

    .line 262158
    .line 262159
    const-string v2, "get"

    .line 262160
    .line 262161
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->openMethod:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->postFormData:Ljava/lang/String;

    .line 262164
    .line 262165
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->KernelType_OLD:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->kernelType:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->settingsKeys:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->abtestKeys:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backHookAction:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->htmlAppendCommonParams:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->navigationBarColor:Ljava/lang/String;

    .line 262178
    .line 262179
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 262180
    .line 262181
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->callbackId:I

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 10

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301507
    const/4 v0, -0x1

    .line 17301508
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->timeout:I

    .line 17301510
    const-string v1, ""

    .line 17301512
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hostBackUrl:Ljava/lang/String;

    .line 17301514
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->keepOriginalQuery:Ljava/lang/String;

    .line 17301516
    const/4 v2, 0x1

    .line 17301517
    iput v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableFontScale:I

    .line 17301519
    const-string v3, "get"

    .line 17301521
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->openMethod:Ljava/lang/String;

    .line 17301523
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->postFormData:Ljava/lang/String;

    .line 17301525
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->KernelType_OLD:Ljava/lang/String;

    .line 17301527
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->kernelType:Ljava/lang/String;

    .line 17301529
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->settingsKeys:Ljava/lang/String;

    .line 17301531
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->abtestKeys:Ljava/lang/String;

    .line 17301533
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backHookAction:Ljava/lang/String;

    .line 17301535
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->htmlAppendCommonParams:Ljava/lang/String;

    .line 17301537
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->navigationBarColor:Ljava/lang/String;

    .line 17301539
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 17301541
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->callbackId:I

    .line 17301543
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301546
    move-result-object v1

    .line 17301547
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->schemaStr:Ljava/lang/String;

    .line 17301549
    const-string v1, "url"

    .line 17301551
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301554
    move-result-object v1

    .line 17301555
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 17301557
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig;->f:Ljava/lang/String;

    .line 17301559
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301562
    move-result-object v1

    .line 17301563
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->KernelType_HYBRIDKIT:Ljava/lang/String;

    .line 17301565
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301568
    move-result v1

    .line 17301569
    if-eqz v1, :cond_47

    .line 17301571
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->KernelType_HYBRIDKIT:Ljava/lang/String;

    .line 17301573
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->kernelType:Ljava/lang/String;

    .line 17301575
    :cond_47
    const-string v1, "title"

    .line 17301577
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301580
    move-result-object v1

    .line 17301581
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->title:Ljava/lang/String;

    .line 17301583
    const-string v1, "title_text_color"

    .line 17301585
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301588
    move-result-object v1

    .line 17301589
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleTextColor:Ljava/lang/String;

    .line 17301591
    const-string v1, "title_bar_bg_color"

    .line 17301593
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301596
    move-result-object v1

    .line 17301597
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleBarBgColor:Ljava/lang/String;

    .line 17301599
    const-string v1, "back_button_color"

    .line 17301601
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301604
    move-result-object v1

    .line 17301605
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonColor:Ljava/lang/String;

    .line 17301607
    const-string v1, "back_button_icon"

    .line 17301609
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301612
    move-result-object v1

    .line 17301613
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonIcon:Ljava/lang/String;

    .line 17301615
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301618
    move-result v1

    .line 17301619
    if-eqz v1, :cond_78

    .line 17301621
    const-string v1, "arrow"

    .line 17301623
    goto :goto_7a

    .line 17301624
    :cond_78
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonIcon:Ljava/lang/String;

    .line 17301626
    :goto_7a
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonIcon:Ljava/lang/String;

    .line 17301628
    const-string v1, "hide_status_bar"

    .line 17301630
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301633
    move-result-object v1

    .line 17301634
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideStatusBar:Ljava/lang/String;

    .line 17301636
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301639
    move-result v1

    .line 17301640
    const-string v4, "0"

    .line 17301642
    if-eqz v1, :cond_8e

    .line 17301644
    move-object v1, v4

    .line 17301645
    goto :goto_90

    .line 17301646
    :cond_8e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideStatusBar:Ljava/lang/String;

    .line 17301648
    :goto_90
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideStatusBar:Ljava/lang/String;

    .line 17301650
    const-string v1, "status_bar_text_style"

    .line 17301652
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301655
    move-result-object v1

    .line 17301656
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->statusBarTextStyle:Ljava/lang/String;

    .line 17301658
    const-string v1, "background_color"

    .line 17301660
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301663
    move-result-object v1

    .line 17301664
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backgroundColor:Ljava/lang/String;

    .line 17301666
    const-string v1, "bank_name"

    .line 17301668
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301671
    move-result-object v1

    .line 17301672
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->bankName:Ljava/lang/String;

    .line 17301674
    const-string v1, "is_caijing_saas"

    .line 17301676
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301679
    move-result-object v1

    .line 17301680
    const-string v5, "1"

    .line 17301682
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301685
    move-result v1

    .line 17301686
    const/4 v6, 0x0

    .line 17301687
    if-eqz v1, :cond_bc

    .line 17301689
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isCaijingSaas:Z

    .line 17301691
    goto :goto_be

    .line 17301692
    :cond_bc
    iput-boolean v6, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isCaijingSaas:Z

    .line 17301694
    :goto_be
    const-string v1, "bank_sign"

    .line 17301696
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301699
    move-result-object v1

    .line 17301700
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301703
    move-result v1

    .line 17301704
    if-eqz v1, :cond_cd

    .line 17301706
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isQuickbindSafeStyle:Z

    .line 17301708
    goto :goto_cf

    .line 17301709
    :cond_cd
    iput-boolean v6, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isQuickbindSafeStyle:Z

    .line 17301711
    :goto_cf
    const-string v1, "disable_history"

    .line 17301713
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301716
    move-result-object v1

    .line 17301717
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301720
    move-result v1

    .line 17301721
    if-eqz v1, :cond_de

    .line 17301723
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isDisableH5History:Z

    .line 17301725
    goto :goto_e0

    .line 17301726
    :cond_de
    iput-boolean v6, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isDisableH5History:Z

    .line 17301728
    :goto_e0
    const-string v1, "hide_title_bar"

    .line 17301730
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301733
    move-result-object v1

    .line 17301734
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideTitleBar:Ljava/lang/String;

    .line 17301736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301739
    move-result v1

    .line 17301740
    if-eqz v1, :cond_ef

    .line 17301742
    goto :goto_f1

    .line 17301743
    :cond_ef
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideTitleBar:Ljava/lang/String;

    .line 17301745
    :goto_f1
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideTitleBar:Ljava/lang/String;

    .line 17301747
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig;->c:Ljava/lang/String;

    .line 17301749
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301752
    move-result-object v1

    .line 17301753
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->rifleMegaObject:Ljava/lang/String;

    .line 17301755
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301758
    move-result v1

    .line 17301759
    if-nez v1, :cond_11f

    .line 17301761
    :try_start_101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17301764
    move-result-object v1

    .line 17301765
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17301768
    move-result-object v1

    .line 17301769
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->rifleMegaObjectId:Ljava/lang/String;

    .line 17301771
    new-instance v1, Ljava/util/HashMap;

    .line 17301773
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17301776
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig;->b:Ljava/lang/String;

    .line 17301778
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->rifleMegaObjectId:Ljava/lang/String;

    .line 17301780
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301783
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 17301785
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/h5/utils/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17301788
    move-result-object v1

    .line 17301789
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_11f} :catch_11f

    .line 17301791
    :catch_11f
    :cond_11f
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig;->d:Ljava/lang/String;

    .line 17301793
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301796
    move-result-object v1

    .line 17301797
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->rightButtonType:Ljava/lang/String;

    .line 17301799
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig;->a:Ljava/lang/String;

    .line 17301801
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301804
    move-result-object v1

    .line 17301805
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->statusBarColor:Ljava/lang/String;

    .line 17301807
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig;->e:Ljava/lang/String;

    .line 17301809
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301812
    move-result-object v1

    .line 17301813
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->rightButtonColor:Ljava/lang/String;

    .line 17301815
    :try_start_137
    const-string v1, "cj_timeout"

    .line 17301817
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301820
    move-result-object v1

    .line 17301821
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301824
    move-result v1

    .line 17301825
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->timeout:I
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_143} :catch_144

    .line 17301827
    goto :goto_146

    .line 17301828
    :catch_144
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->timeout:I

    .line 17301830
    :goto_146
    :try_start_146
    const-string v1, "cj_disable_close"

    .line 17301832
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301835
    move-result-object v1

    .line 17301836
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301839
    move-result v1

    .line 17301840
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->disableClose:I
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_152} :catch_153

    .line 17301842
    goto :goto_155

    .line 17301843
    :catch_153
    iput v6, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->disableClose:I

    .line 17301845
    :goto_155
    :try_start_155
    const-string v1, "canvas_mode"

    .line 17301847
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301850
    move-result-object v1

    .line 17301851
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301854
    move-result v1

    .line 17301855
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->canvasMode:I
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_161} :catch_162

    .line 17301857
    goto :goto_164

    .line 17301858
    :catch_162
    iput v6, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->canvasMode:I

    .line 17301860
    :goto_164
    :try_start_164
    const-string v1, "fullpage"

    .line 17301862
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301865
    move-result-object v1

    .line 17301866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301869
    move-result-object v1

    .line 17301870
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301873
    move-result v1

    .line 17301874
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_174} :catch_175

    .line 17301876
    goto :goto_177

    .line 17301877
    :catch_175
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 17301879
    :goto_177
    iget v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 17301881
    if-eq v1, v0, :cond_17d

    .line 17301883
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isNeedTransparant:Z

    .line 17301885
    :cond_17d
    :try_start_17d
    const-string v0, "enable_animation"

    .line 17301887
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301890
    move-result-object v0

    .line 17301891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301894
    move-result-object v0

    .line 17301895
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301898
    move-result v0

    .line 17301899
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableAnimation:I
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_18d} :catch_18e

    .line 17301901
    goto :goto_190

    .line 17301902
    :catch_18e
    iput v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableAnimation:I

    .line 17301904
    :goto_190
    :try_start_190
    const-string v0, "show_loading"

    .line 17301906
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301909
    move-result-object v0

    .line 17301910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301913
    move-result-object v0

    .line 17301914
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301917
    move-result v0

    .line 17301918
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->showLoading:I
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_1a0} :catch_1a1

    .line 17301920
    goto :goto_1a3

    .line 17301921
    :catch_1a1
    iput v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->showLoading:I

    .line 17301923
    :goto_1a3
    :try_start_1a3
    const-string v0, "enable_font_scale"

    .line 17301925
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301928
    move-result-object v0

    .line 17301929
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301932
    move-result v0

    .line 17301933
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableFontScale:I
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1af} :catch_1b0

    .line 17301935
    goto :goto_1b2

    .line 17301936
    :catch_1b0
    iput v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableFontScale:I

    .line 17301938
    :goto_1b2
    :try_start_1b2
    const-string v0, "open_method"

    .line 17301940
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301943
    move-result-object v0

    .line 17301944
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->openMethod:Ljava/lang/String;
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_1ba} :catch_1bb

    .line 17301946
    goto :goto_1bd

    .line 17301947
    :catch_1bb
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->openMethod:Ljava/lang/String;

    .line 17301949
    :goto_1bd
    const-string v0, "post_form_data"

    .line 17301951
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301954
    move-result-object v0

    .line 17301955
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->postFormData:Ljava/lang/String;

    .line 17301957
    const-string v0, "host_back_url"

    .line 17301959
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301962
    move-result-object v0

    .line 17301963
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hostBackUrl:Ljava/lang/String;

    .line 17301965
    const-string v0, "keep_original_query"

    .line 17301967
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301970
    move-result-object v0

    .line 17301971
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->keepOriginalQuery:Ljava/lang/String;

    .line 17301973
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig;->g:Ljava/lang/String;

    .line 17301975
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301978
    move-result-object v0

    .line 17301979
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->settingsKeys:Ljava/lang/String;

    .line 17301981
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig;->h:Ljava/lang/String;

    .line 17301983
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301986
    move-result-object v0

    .line 17301987
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->abtestKeys:Ljava/lang/String;

    .line 17301989
    const-string v0, "back_hook_action"

    .line 17301991
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301994
    move-result-object v0

    .line 17301995
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backHookAction:Ljava/lang/String;

    .line 17301997
    const-string v0, "broadcast_dom_content_loaded"

    .line 17301999
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17302002
    move-result-object v0

    .line 17302003
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302006
    move-result v0

    .line 17302007
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->broadcastDOMContentLoaded:Z

    .line 17302009
    const-string v0, "append_common_params"

    .line 17302011
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17302014
    move-result-object v0

    .line 17302015
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->htmlAppendCommonParams:Ljava/lang/String;

    .line 17302017
    const-string v0, "navigation_bar_color"

    .line 17302019
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17302022
    move-result-object p1

    .line 17302023
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->navigationBarColor:Ljava/lang/String;

    .line 17302025
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 10

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301505
    .line 17301506
    .line 17301507
    const/4 v0, -0x1

    .line 17301508
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->timeout:I

    .line 17301509
    .line 17301510
    const-string v1, ""

    .line 17301511
    .line 17301512
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hostBackUrl:Ljava/lang/String;

    .line 17301513
    .line 17301514
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->keepOriginalQuery:Ljava/lang/String;

    .line 17301515
    .line 17301516
    const/4 v2, 0x1

    .line 17301517
    iput v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableFontScale:I

    .line 17301518
    .line 17301519
    const-string v3, "get"

    .line 17301520
    .line 17301521
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->openMethod:Ljava/lang/String;

    .line 17301522
    .line 17301523
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->postFormData:Ljava/lang/String;

    .line 17301524
    .line 17301525
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->KernelType_OLD:Ljava/lang/String;

    .line 17301526
    .line 17301527
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->kernelType:Ljava/lang/String;

    .line 17301528
    .line 17301529
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->settingsKeys:Ljava/lang/String;

    .line 17301530
    .line 17301531
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->abtestKeys:Ljava/lang/String;

    .line 17301532
    .line 17301533
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backHookAction:Ljava/lang/String;

    .line 17301534
    .line 17301535
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->htmlAppendCommonParams:Ljava/lang/String;

    .line 17301536
    .line 17301537
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->navigationBarColor:Ljava/lang/String;

    .line 17301538
    .line 17301539
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 17301540
    .line 17301541
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->callbackId:I

    .line 17301542
    .line 17301543
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v1

    .line 17301547
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->schemaStr:Ljava/lang/String;

    .line 17301548
    .line 17301549
    const-string v1, "url"

    .line 17301550
    .line 17301551
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v1

    .line 17301555
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 17301556
    .line 17301557
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig;->f:Ljava/lang/String;

    .line 17301558
    .line 17301559
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v1

    .line 17301563
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->KernelType_HYBRIDKIT:Ljava/lang/String;

    .line 17301564
    .line 17301565
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v1

    .line 17301569
    if-eqz v1, :cond_47

    .line 17301570
    .line 17301571
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->KernelType_HYBRIDKIT:Ljava/lang/String;

    .line 17301572
    .line 17301573
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->kernelType:Ljava/lang/String;

    .line 17301574
    .line 17301575
    :cond_47
    const-string v1, "title"

    .line 17301576
    .line 17301577
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v1

    .line 17301581
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->title:Ljava/lang/String;

    .line 17301582
    .line 17301583
    const-string v1, "title_text_color"

    .line 17301584
    .line 17301585
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v1

    .line 17301589
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleTextColor:Ljava/lang/String;

    .line 17301590
    .line 17301591
    const-string v1, "title_bar_bg_color"

    .line 17301592
    .line 17301593
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v1

    .line 17301597
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleBarBgColor:Ljava/lang/String;

    .line 17301598
    .line 17301599
    const-string v1, "back_button_color"

    .line 17301600
    .line 17301601
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v1

    .line 17301605
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonColor:Ljava/lang/String;

    .line 17301606
    .line 17301607
    const-string v1, "back_button_icon"

    .line 17301608
    .line 17301609
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v1

    .line 17301613
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonIcon:Ljava/lang/String;

    .line 17301614
    .line 17301615
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v1

    .line 17301619
    if-eqz v1, :cond_78

    .line 17301620
    .line 17301621
    const-string v1, "arrow"

    .line 17301622
    .line 17301623
    goto :goto_7a

    .line 17301624
    :cond_78
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonIcon:Ljava/lang/String;

    .line 17301625
    .line 17301626
    :goto_7a
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonIcon:Ljava/lang/String;

    .line 17301627
    .line 17301628
    const-string v1, "hide_status_bar"

    .line 17301629
    .line 17301630
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v1

    .line 17301634
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideStatusBar:Ljava/lang/String;

    .line 17301635
    .line 17301636
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v1

    .line 17301640
    const-string v4, "0"

    .line 17301641
    .line 17301642
    if-eqz v1, :cond_8e

    .line 17301643
    .line 17301644
    move-object v1, v4

    .line 17301645
    goto :goto_90

    .line 17301646
    :cond_8e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideStatusBar:Ljava/lang/String;

    .line 17301647
    .line 17301648
    :goto_90
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideStatusBar:Ljava/lang/String;

    .line 17301649
    .line 17301650
    const-string v1, "status_bar_text_style"

    .line 17301651
    .line 17301652
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v1

    .line 17301656
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->statusBarTextStyle:Ljava/lang/String;

    .line 17301657
    .line 17301658
    const-string v1, "background_color"

    .line 17301659
    .line 17301660
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v1

    .line 17301664
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backgroundColor:Ljava/lang/String;

    .line 17301665
    .line 17301666
    const-string v1, "bank_name"

    .line 17301667
    .line 17301668
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v1

    .line 17301672
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->bankName:Ljava/lang/String;

    .line 17301673
    .line 17301674
    const-string v1, "is_caijing_saas"

    .line 17301675
    .line 17301676
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v1

    .line 17301680
    const-string v5, "1"

    .line 17301681
    .line 17301682
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v1

    .line 17301686
    const/4 v6, 0x0

    .line 17301687
    if-eqz v1, :cond_bc

    .line 17301688
    .line 17301689
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isCaijingSaas:Z

    .line 17301690
    .line 17301691
    goto :goto_be

    .line 17301692
    :cond_bc
    iput-boolean v6, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isCaijingSaas:Z

    .line 17301693
    .line 17301694
    :goto_be
    const-string v1, "bank_sign"

    .line 17301695
    .line 17301696
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v1

    .line 17301700
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v1

    .line 17301704
    if-eqz v1, :cond_cd

    .line 17301705
    .line 17301706
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isQuickbindSafeStyle:Z

    .line 17301707
    .line 17301708
    goto :goto_cf

    .line 17301709
    :cond_cd
    iput-boolean v6, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isQuickbindSafeStyle:Z

    .line 17301710
    .line 17301711
    :goto_cf
    const-string v1, "disable_history"

    .line 17301712
    .line 17301713
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v1

    .line 17301717
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v1

    .line 17301721
    if-eqz v1, :cond_de

    .line 17301722
    .line 17301723
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isDisableH5History:Z

    .line 17301724
    .line 17301725
    goto :goto_e0

    .line 17301726
    :cond_de
    iput-boolean v6, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isDisableH5History:Z

    .line 17301727
    .line 17301728
    :goto_e0
    const-string v1, "hide_title_bar"

    .line 17301729
    .line 17301730
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v1

    .line 17301734
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideTitleBar:Ljava/lang/String;

    .line 17301735
    .line 17301736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v1

    .line 17301740
    if-eqz v1, :cond_ef

    .line 17301741
    .line 17301742
    goto :goto_f1

    .line 17301743
    :cond_ef
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideTitleBar:Ljava/lang/String;

    .line 17301744
    .line 17301745
    :goto_f1
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideTitleBar:Ljava/lang/String;

    .line 17301746
    .line 17301747
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig;->c:Ljava/lang/String;

    .line 17301748
    .line 17301749
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v1

    .line 17301753
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->rifleMegaObject:Ljava/lang/String;

    .line 17301754
    .line 17301755
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v1

    .line 17301759
    if-nez v1, :cond_11f

    .line 17301760
    .line 17301761
    :try_start_101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v1

    .line 17301765
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v1

    .line 17301769
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->rifleMegaObjectId:Ljava/lang/String;

    .line 17301770
    .line 17301771
    new-instance v1, Ljava/util/HashMap;

    .line 17301772
    .line 17301773
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17301774
    .line 17301775
    .line 17301776
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig;->b:Ljava/lang/String;

    .line 17301777
    .line 17301778
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->rifleMegaObjectId:Ljava/lang/String;

    .line 17301779
    .line 17301780
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301781
    .line 17301782
    .line 17301783
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 17301784
    .line 17301785
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/h5/utils/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v1

    .line 17301789
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_11f} :catch_11f

    .line 17301790
    .line 17301791
    :catch_11f
    :cond_11f
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig;->d:Ljava/lang/String;

    .line 17301792
    .line 17301793
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v1

    .line 17301797
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->rightButtonType:Ljava/lang/String;

    .line 17301798
    .line 17301799
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig;->a:Ljava/lang/String;

    .line 17301800
    .line 17301801
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v1

    .line 17301805
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->statusBarColor:Ljava/lang/String;

    .line 17301806
    .line 17301807
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig;->e:Ljava/lang/String;

    .line 17301808
    .line 17301809
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v1

    .line 17301813
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->rightButtonColor:Ljava/lang/String;

    .line 17301814
    .line 17301815
    :try_start_137
    const-string v1, "cj_timeout"

    .line 17301816
    .line 17301817
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v1

    .line 17301821
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v1

    .line 17301825
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->timeout:I
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_143} :catch_144

    .line 17301826
    .line 17301827
    goto :goto_146

    .line 17301828
    :catch_144
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->timeout:I

    .line 17301829
    .line 17301830
    :goto_146
    :try_start_146
    const-string v1, "cj_disable_close"

    .line 17301831
    .line 17301832
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v1

    .line 17301836
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v1

    .line 17301840
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->disableClose:I
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_152} :catch_153

    .line 17301841
    .line 17301842
    goto :goto_155

    .line 17301843
    :catch_153
    iput v6, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->disableClose:I

    .line 17301844
    .line 17301845
    :goto_155
    :try_start_155
    const-string v1, "canvas_mode"

    .line 17301846
    .line 17301847
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v1

    .line 17301851
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v1

    .line 17301855
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->canvasMode:I
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_161} :catch_162

    .line 17301856
    .line 17301857
    goto :goto_164

    .line 17301858
    :catch_162
    iput v6, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->canvasMode:I

    .line 17301859
    .line 17301860
    :goto_164
    :try_start_164
    const-string v1, "fullpage"

    .line 17301861
    .line 17301862
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v1

    .line 17301866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v1

    .line 17301870
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v1

    .line 17301874
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_174} :catch_175

    .line 17301875
    .line 17301876
    goto :goto_177

    .line 17301877
    :catch_175
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 17301878
    .line 17301879
    :goto_177
    iget v1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 17301880
    .line 17301881
    if-eq v1, v0, :cond_17d

    .line 17301882
    .line 17301883
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isNeedTransparant:Z

    .line 17301884
    .line 17301885
    :cond_17d
    :try_start_17d
    const-string v0, "enable_animation"

    .line 17301886
    .line 17301887
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v0

    .line 17301891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v0

    .line 17301895
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v0

    .line 17301899
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableAnimation:I
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_18d} :catch_18e

    .line 17301900
    .line 17301901
    goto :goto_190

    .line 17301902
    :catch_18e
    iput v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableAnimation:I

    .line 17301903
    .line 17301904
    :goto_190
    :try_start_190
    const-string v0, "show_loading"

    .line 17301905
    .line 17301906
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v0

    .line 17301910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v0

    .line 17301914
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v0

    .line 17301918
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->showLoading:I
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_1a0} :catch_1a1

    .line 17301919
    .line 17301920
    goto :goto_1a3

    .line 17301921
    :catch_1a1
    iput v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->showLoading:I

    .line 17301922
    .line 17301923
    :goto_1a3
    :try_start_1a3
    const-string v0, "enable_font_scale"

    .line 17301924
    .line 17301925
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v0

    .line 17301929
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v0

    .line 17301933
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableFontScale:I
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1af} :catch_1b0

    .line 17301934
    .line 17301935
    goto :goto_1b2

    .line 17301936
    :catch_1b0
    iput v2, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableFontScale:I

    .line 17301937
    .line 17301938
    :goto_1b2
    :try_start_1b2
    const-string v0, "open_method"

    .line 17301939
    .line 17301940
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v0

    .line 17301944
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->openMethod:Ljava/lang/String;
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_1ba} :catch_1bb

    .line 17301945
    .line 17301946
    goto :goto_1bd

    .line 17301947
    :catch_1bb
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->openMethod:Ljava/lang/String;

    .line 17301948
    .line 17301949
    :goto_1bd
    const-string v0, "post_form_data"

    .line 17301950
    .line 17301951
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v0

    .line 17301955
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->postFormData:Ljava/lang/String;

    .line 17301956
    .line 17301957
    const-string v0, "host_back_url"

    .line 17301958
    .line 17301959
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v0

    .line 17301963
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hostBackUrl:Ljava/lang/String;

    .line 17301964
    .line 17301965
    const-string v0, "keep_original_query"

    .line 17301966
    .line 17301967
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v0

    .line 17301971
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->keepOriginalQuery:Ljava/lang/String;

    .line 17301972
    .line 17301973
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig;->g:Ljava/lang/String;

    .line 17301974
    .line 17301975
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v0

    .line 17301979
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->settingsKeys:Ljava/lang/String;

    .line 17301980
    .line 17301981
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5CommonConfig;->h:Ljava/lang/String;

    .line 17301982
    .line 17301983
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v0

    .line 17301987
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->abtestKeys:Ljava/lang/String;

    .line 17301988
    .line 17301989
    const-string v0, "back_hook_action"

    .line 17301990
    .line 17301991
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v0

    .line 17301995
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backHookAction:Ljava/lang/String;

    .line 17301996
    .line 17301997
    const-string v0, "broadcast_dom_content_loaded"

    .line 17301998
    .line 17301999
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v0

    .line 17302003
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v0

    .line 17302007
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->broadcastDOMContentLoaded:Z

    .line 17302008
    .line 17302009
    const-string v0, "append_common_params"

    .line 17302010
    .line 17302011
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v0

    .line 17302015
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->htmlAppendCommonParams:Ljava/lang/String;

    .line 17302016
    .line 17302017
    const-string v0, "navigation_bar_color"

    .line 17302018
    .line 17302019
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object p1

    .line 17302023
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->navigationBarColor:Ljava/lang/String;

    .line 17302024
    .line 17302025
    return-void
.end method


.method public static b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_d

    .line 33751050
    const-string p0, ""

    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33751060
    move-result-object p0

    .line 33751061
    :goto_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_d

    .line 33751049
    .line 33751050
    const-string p0, ""

    .line 33751051
    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    :goto_15
    return-object p0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->kernelType:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    return-object v0

    .line 65541
    :cond_5
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->KernelType_OLD:Ljava/lang/String;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->kernelType:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    return-object v0

    .line 65541
    :cond_5
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->KernelType_OLD:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method


