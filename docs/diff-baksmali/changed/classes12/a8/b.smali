## classes12/a8/b.smali
# added=0 removed=0 changed=32

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private fixResource()V
[MOD-CHANGED]
.method private fixResource()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "fixing activity asset:"

    .line 262146
    :try_start_2
    const-string v1, "BaseActivity"

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262167
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262169
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262175
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_23

    .line 262178
    goto :goto_30

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    const/4 v1, 0x0

    .line 262186
    const-string v2, "hookMira"

    .line 262188
    const/4 v3, 0x0

    .line 262189
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method private fixResource()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "fixing activity asset:"

    .line 262145
    .line 262146
    :try_start_2
    const-string v1, "BaseActivity"

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262166
    .line 262167
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_30

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    const/4 v1, 0x0

    .line 262186
    const-string v2, "hookMira"

    .line 262187
    .line 262188
    const/4 v3, 0x0

    .line 262189
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


.method private hookSetRequestedOrientation(I)V
[MOD-CHANGED]
.method private hookSetRequestedOrientation(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039366
    const/16 v1, 0x1b

    .line 17039368
    if-lt v0, v1, :cond_2f

    .line 17039370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039372
    const/16 v2, 0x1a

    .line 17039374
    if-eq v0, v2, :cond_12

    .line 17039376
    if-ne v0, v1, :cond_2f

    .line 17039378
    :cond_12
    if-eqz p1, :cond_2a

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    if-eq p1, v0, :cond_2a

    .line 17039383
    const/16 v0, 0xb

    .line 17039385
    if-eq p1, v0, :cond_2a

    .line 17039387
    const/16 v0, 0xc

    .line 17039389
    if-eq p1, v0, :cond_2a

    .line 17039391
    const/16 v0, 0xe

    .line 17039393
    if-eq p1, v0, :cond_2a

    .line 17039395
    packed-switch p1, :pswitch_data_34

    .line 17039398
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17039401
    goto :goto_32

    .line 17039402
    :cond_2a
    :pswitch_2a
    const/4 p1, 0x3

    .line 17039403
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17039410
    :goto_32
    return-void

    nop

    .line 17039412
    :pswitch_data_34
    .packed-switch 0x6
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private hookSetRequestedOrientation(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039365
    .line 17039366
    const/16 v1, 0x1b

    .line 17039367
    .line 17039368
    if-lt v0, v1, :cond_2f

    .line 17039369
    .line 17039370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039371
    .line 17039372
    const/16 v2, 0x1a

    .line 17039373
    .line 17039374
    if-eq v0, v2, :cond_12

    .line 17039375
    .line 17039376
    if-ne v0, v1, :cond_2f

    .line 17039377
    .line 17039378
    :cond_12
    if-eqz p1, :cond_2a

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    if-eq p1, v0, :cond_2a

    .line 17039382
    .line 17039383
    const/16 v0, 0xb

    .line 17039384
    .line 17039385
    if-eq p1, v0, :cond_2a

    .line 17039386
    .line 17039387
    const/16 v0, 0xc

    .line 17039388
    .line 17039389
    if-eq p1, v0, :cond_2a

    .line 17039390
    .line 17039391
    const/16 v0, 0xe

    .line 17039392
    .line 17039393
    if-eq p1, v0, :cond_2a

    .line 17039394
    .line 17039395
    packed-switch p1, :pswitch_data_34

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_32

    .line 17039402
    :cond_2a
    :pswitch_2a
    const/4 p1, 0x3

    .line 17039403
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void

    .line 17039411
    nop

    .line 17039412
    :pswitch_data_34
    .packed-switch 0x6
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
    .end packed-switch
.end method


.method public checkDarkTheme()V
[MOD-CHANGED]
.method public checkDarkTheme()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, La8/b;->isUseDarkTheme:Z

    .line 327682
    if-eqz v0, :cond_46

    .line 327684
    new-instance v0, Landroid/util/TypedValue;

    .line 327686
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 327689
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 327692
    move-result-object v1

    .line 327693
    const v2, 0x7f0102cd

    .line 327696
    const/4 v3, 0x1

    .line 327697
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_46

    .line 327703
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 327705
    if-nez v0, :cond_46

    .line 327707
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 327709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327711
    const-string v2, "unexpected CJPayIsDarkTheme value: "

    .line 327713
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    iget-boolean v2, p0, La8/b;->isUseDarkTheme:Z

    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327721
    const-string v2, " CJThemeManager.isThemeDark: "

    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v2, p0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 327733
    move-result v2

    .line 327734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    const/4 v0, 0x0

    .line 327745
    const-string v2, "dark_theme_load_exception"

    .line 327747
    invoke-static {v3, v0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public checkDarkTheme()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, La8/b;->isUseDarkTheme:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_46

    .line 327683
    .line 327684
    new-instance v0, Landroid/util/TypedValue;

    .line 327685
    .line 327686
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const v2, 0x7f0102cd

    .line 327694
    .line 327695
    .line 327696
    const/4 v3, 0x1

    .line 327697
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_46

    .line 327702
    .line 327703
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 327704
    .line 327705
    if-nez v0, :cond_46

    .line 327706
    .line 327707
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 327708
    .line 327709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v2, "unexpected CJPayIsDarkTheme value: "

    .line 327712
    .line 327713
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iget-boolean v2, p0, La8/b;->isUseDarkTheme:Z

    .line 327717
    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v2, " CJThemeManager.isThemeDark: "

    .line 327722
    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v2, p0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    const/4 v0, 0x0

    .line 327745
    const-string v2, "dark_theme_load_exception"

    .line 327746
    .line 327747
    invoke-static {v3, v0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


.method public dismissCommonDialog()V
[MOD-CHANGED]
.method public dismissCommonDialog()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v0, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 131084
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissCommonDialog()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/c0;->a:Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039368
    move-result-object v0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v0, :cond_19

    .line 17039373
    invoke-static {}, Ll9/a;->b()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_19

    .line 17039379
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;->check_window_obscured_status:Z

    .line 17039381
    if-ne v0, v1, :cond_19

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    if-nez v0, :cond_1d

    .line 17039388
    goto :goto_30

    .line 17039389
    :cond_1d
    if-eqz p1, :cond_2a

    .line 17039391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 17039394
    move-result v0

    .line 17039395
    and-int/lit8 v0, v0, 0x2

    .line 17039397
    if-eqz v0, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    move v2, v1

    .line 17039402
    :cond_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039405
    move-result-object v0

    .line 17039406
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/c0;->f:Ljava/lang/Boolean;

    .line 17039408
    :goto_30
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/c0;->a:Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v0, :cond_19

    .line 17039372
    .line 17039373
    invoke-static {}, Ll9/a;->b()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_19

    .line 17039378
    .line 17039379
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;->check_window_obscured_status:Z

    .line 17039380
    .line 17039381
    if-ne v0, v1, :cond_19

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    if-nez v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_30

    .line 17039389
    :cond_1d
    if-eqz p1, :cond_2a

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    and-int/lit8 v0, v0, 0x2

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    move v2, v1

    .line 17039402
    :cond_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/c0;->f:Ljava/lang/Boolean;

    .line 17039407
    .line 17039408
    :goto_30
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method


.method public getBooleanExtra(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public getBooleanExtra(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_19

    .line 33751046
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_19

    .line 33751056
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33751063
    move-result p1

    .line 33751064
    return p1

    .line 33751065
    :cond_19
    return p2
.end method

[INNER-ORIGINAL]
.method public getBooleanExtra(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_19

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_19

    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    return p1

    .line 33751065
    :cond_19
    return p2
.end method


.method public getIntExtra(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getIntExtra(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_19

    .line 33751046
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_19

    .line 33751056
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33751063
    move-result p1

    .line 33751064
    return p1

    .line 33751065
    :cond_19
    return p2
.end method

[INNER-ORIGINAL]
.method public getIntExtra(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_19

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_19

    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    return p1

    .line 33751065
    :cond_19
    return p2
.end method


.method public getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;
[MOD-CHANGED]
.method public getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_28

    .line 17039366
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_28

    .line 17039376
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17039391
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_28

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_28

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    return-object p1
.end method


.method public getStringExtra(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_19

    .line 16973840
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_19

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return-object p1
.end method


.method public getStringRes(Landroid/content/Context;I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringRes(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685506
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1

    .line 33685511
    :cond_7
    const-string p1, ""

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringRes(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1

    .line 33685511
    :cond_7
    const-string p1, ""

    .line 33685512
    .line 33685513
    return-object p1
.end method


.method public hideStatusBar()V
[MOD-CHANGED]
.method public hideStatusBar()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    const/16 v1, 0x2204

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public hideStatusBar()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const/16 v1, 0x2204

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public initTranslucentStatusBar()V
[MOD-CHANGED]
.method public initTranslucentStatusBar()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x3

    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327690
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327693
    move-result-object v1

    .line 327694
    const/high16 v2, -0x80000000

    .line 327696
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 327699
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, "#00000000"

    .line 327705
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327708
    move-result v2

    .line 327709
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327712
    const/16 v1, 0x17

    .line 327714
    if-lt v0, v1, :cond_27

    .line 327716
    const/16 v1, 0x2400

    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const/16 v1, 0x400

    .line 327721
    :goto_29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327732
    const/16 v1, 0x1c

    .line 327734
    if-lt v0, v1, :cond_4a

    .line 327736
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327743
    move-result-object v0

    .line 327744
    const/4 v1, 0x1

    .line 327745
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 327747
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public initTranslucentStatusBar()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x3

    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327686
    .line 327687
    .line 327688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327689
    .line 327690
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const/high16 v2, -0x80000000

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, "#00000000"

    .line 327704
    .line 327705
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327710
    .line 327711
    .line 327712
    const/16 v1, 0x17

    .line 327713
    .line 327714
    if-lt v0, v1, :cond_27

    .line 327715
    .line 327716
    const/16 v1, 0x2400

    .line 327717
    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const/16 v1, 0x400

    .line 327720
    .line 327721
    :goto_29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327730
    .line 327731
    .line 327732
    const/16 v1, 0x1c

    .line 327733
    .line 327734
    if-lt v0, v1, :cond_4a

    .line 327735
    .line 327736
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const/4 v1, 0x1

    .line 327745
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 327746
    .line 327747
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public isNotFollowSystemFontSize()V
[MOD-CHANGED]
.method public isNotFollowSystemFontSize()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La8/b;->isNotFollowSystemFontSize:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public isNotFollowSystemFontSize()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La8/b;->isNotFollowSystemFontSize:Z

    .line 2
    .line 3
    return-void
.end method


.method public isSupportMultipleTheme()Z
[MOD-CHANGED]
.method public isSupportMultipleTheme()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, La8/b;->isSupportMultipleTheme:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportMultipleTheme()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, La8/b;->isSupportMultipleTheme:Z

    .line 1
    .line 2
    return v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    if-eqz p1, :cond_a

    .line 17235970
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI;->restoreData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235977
    goto :goto_11

    .line 17235978
    :cond_a
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI;->autoWiredData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235985
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235987
    const-string v1, "Activity onCreate "

    .line 17235989
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    move-result-object v1

    .line 17235996
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    const-string v1, " isReCreate:"

    .line 17236005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    const/4 v1, 0x0

    .line 17236009
    const/4 v2, 0x1

    .line 17236010
    if-eqz p1, :cond_2e

    .line 17236012
    const/4 v3, 0x1

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236021
    move-result-object v0

    .line 17236022
    const-string v3, "BaseActivity"

    .line 17236024
    invoke-static {v3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236027
    invoke-virtual {p0}, La8/b;->isActivityPortrait()Z

    .line 17236030
    move-result v0

    .line 17236031
    if-eqz v0, :cond_44

    .line 17236033
    invoke-virtual {p0, v2}, La8/b;->setRequestedOrientation(I)V

    .line 17236036
    :cond_44
    invoke-virtual {p0}, La8/b;->forbidApplyThemeStyle()Z

    .line 17236039
    move-result v0

    .line 17236040
    const-string v3, "dark"

    .line 17236042
    const-string v4, "light"

    .line 17236044
    if-nez v0, :cond_de

    .line 17236046
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236053
    move-result-object v5

    .line 17236054
    iget-boolean v6, p0, La8/b;->isSupportMultipleTheme:Z

    .line 17236056
    iget-boolean v7, p0, La8/b;->isSwipeThemeType:Z

    .line 17236058
    iget-boolean v8, p0, La8/b;->isNotFollowSystemFontSize:Z

    .line 17236060
    if-eqz v6, :cond_db

    .line 17236062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->inheritTheme:Ljava/lang/String;

    .line 17236067
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236070
    move-result v9

    .line 17236071
    if-nez v9, :cond_82

    .line 17236073
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236076
    move-result v9

    .line 17236077
    if-eqz v9, :cond_74

    .line 17236079
    invoke-virtual {v0, v5, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236082
    goto/16 :goto_de

    .line 17236084
    :cond_74
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236087
    move-result v6

    .line 17236088
    if-eqz v6, :cond_7e

    .line 17236090
    invoke-virtual {v0, v5, v3, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236093
    goto :goto_de

    .line 17236094
    :cond_7e
    invoke-virtual {v0, v5, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236097
    goto :goto_de

    .line 17236098
    :cond_82
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->o()Z

    .line 17236101
    move-result v6

    .line 17236102
    if-eqz v6, :cond_a1

    .line 17236104
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 17236107
    move-result v6

    .line 17236108
    const/4 v9, 0x2

    .line 17236109
    if-ne v6, v9, :cond_93

    .line 17236111
    invoke-virtual {v0, v5, v3, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236114
    goto :goto_de

    .line 17236115
    :cond_93
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 17236118
    move-result v6

    .line 17236119
    if-ne v6, v2, :cond_9d

    .line 17236121
    invoke-virtual {v0, v5, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236124
    goto :goto_de

    .line 17236125
    :cond_9d
    invoke-virtual {v0, v5, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236128
    goto :goto_de

    .line 17236129
    :cond_a1
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17236132
    move-result-object v6

    .line 17236133
    if-eqz v6, :cond_cd

    .line 17236135
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->a:Ljava/lang/String;

    .line 17236137
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236140
    move-result v9

    .line 17236141
    if-eqz v9, :cond_b3

    .line 17236143
    invoke-virtual {v0, v5, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236146
    goto :goto_de

    .line 17236147
    :cond_b3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236150
    move-result v9

    .line 17236151
    if-eqz v9, :cond_bd

    .line 17236153
    invoke-virtual {v0, v5, v3, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236156
    goto :goto_de

    .line 17236157
    :cond_bd
    const-string v9, "lark"

    .line 17236159
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236162
    move-result v6

    .line 17236163
    if-eqz v6, :cond_c9

    .line 17236165
    invoke-virtual {v0, v5, v9, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236168
    goto :goto_de

    .line 17236169
    :cond_c9
    invoke-virtual {v0, v5, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236172
    goto :goto_de

    .line 17236173
    :cond_cd
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->e()Z

    .line 17236176
    move-result v6

    .line 17236177
    if-eqz v6, :cond_d7

    .line 17236179
    invoke-virtual {v0, v5, v3, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236182
    goto :goto_de

    .line 17236183
    :cond_d7
    invoke-virtual {v0, v5, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236186
    goto :goto_de

    .line 17236187
    :cond_db
    invoke-virtual {v0, v5, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236190
    :cond_de
    :goto_de
    iget-boolean v0, p0, La8/b;->isUseDarkTheme:Z

    .line 17236192
    if-eqz v0, :cond_119

    .line 17236194
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236197
    move-result-object v0

    .line 17236198
    iget-boolean v5, p0, La8/b;->isSwipeThemeType:Z

    .line 17236200
    iget-boolean v6, p0, La8/b;->isNotFollowSystemFontSize:Z

    .line 17236202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    if-eqz v5, :cond_f0

    .line 17236207
    goto :goto_119

    .line 17236208
    :cond_f0
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 17236210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    sget-object v5, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->L:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17236215
    invoke-virtual {v5, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17236218
    move-result-object v5

    .line 17236219
    const-string v7, "1"

    .line 17236221
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236224
    move-result v5

    .line 17236225
    if-eqz v5, :cond_116

    .line 17236227
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 17236229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17236235
    move-result-object v5

    .line 17236236
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isDarkMode()Z

    .line 17236239
    move-result v5

    .line 17236240
    if-eqz v5, :cond_116

    .line 17236242
    invoke-virtual {v0, p0, v3, v1, v6}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236245
    goto :goto_119

    .line 17236246
    :cond_116
    invoke-virtual {v0, p0, v4, v1, v6}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236249
    :cond_119
    :goto_119
    invoke-virtual {p0}, La8/b;->getSources()Ljava/lang/String;

    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 17236256
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17236258
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17236260
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236263
    move-result-object v0

    .line 17236264
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17236266
    invoke-interface {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->setAttachWindowSpecialEffectController(Landroidx/fragment/app/FragmentActivity;)V

    .line 17236269
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17236272
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236275
    move-result-object p1

    .line 17236276
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17236278
    if-nez p1, :cond_139

    .line 17236280
    goto :goto_15f

    .line 17236281
    :cond_139
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 17236283
    if-eqz v0, :cond_148

    .line 17236285
    const-string v1, "en"

    .line 17236287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236290
    move-result v0

    .line 17236291
    if-eqz v0, :cond_148

    .line 17236293
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17236295
    goto :goto_14a

    .line 17236296
    :cond_148
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 17236298
    :goto_14a
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236301
    move-result-object v1

    .line 17236302
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236305
    move-result-object v1

    .line 17236306
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236309
    move-result-object p1

    .line 17236310
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236313
    move-result-object v3

    .line 17236314
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17236316
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 17236319
    :goto_15f
    invoke-virtual {p0}, La8/b;->beforeSetContentView()V

    .line 17236322
    invoke-direct {p0}, La8/b;->fixResource()V

    .line 17236325
    const/4 p1, 0x0

    .line 17236326
    :try_start_166
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236329
    move-result-object v0

    .line 17236330
    invoke-virtual {p0}, La8/b;->getLayout()I

    .line 17236333
    move-result v1

    .line 17236334
    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236337
    move-result-object p1
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_172} :catch_173

    .line 17236338
    goto :goto_192

    .line 17236339
    :catch_173
    move-exception v0

    .line 17236340
    :try_start_174
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17236343
    move-result-object v1

    .line 17236344
    invoke-virtual {p0}, La8/b;->getLayout()I

    .line 17236347
    move-result v3

    .line 17236348
    invoke-static {v1, v3, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236351
    move-result-object p1

    .line 17236352
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236354
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236357
    move-result-object v3

    .line 17236358
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236361
    move-result-object v3

    .line 17236362
    const-string v4, "inflate_exception"

    .line 17236364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236367
    invoke-static {v3, v4, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17236370
    :goto_192
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V
    :try_end_195
    .catch Ljava/lang/NullPointerException; {:try_start_174 .. :try_end_195} :catch_196

    .line 17236373
    goto :goto_199

    .line 17236374
    :catch_196
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236377
    :goto_199
    sget-object p1, Lfe0/b;->a:Lfe0/b;

    .line 17236379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236382
    move-result-object v0

    .line 17236383
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236386
    move-result-object v0

    .line 17236387
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236390
    move-result-object v1

    .line 17236391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236394
    const-string p1, "viewDidLoad"

    .line 17236396
    invoke-static {p1, v0, v1}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236399
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    if-eqz p1, :cond_a

    .line 17235969
    .line 17235970
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI;->restoreData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235975
    .line 17235976
    .line 17235977
    goto :goto_11

    .line 17235978
    :cond_a
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI;->autoWiredData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    const-string v1, "Activity onCreate "

    .line 17235988
    .line 17235989
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v1, " isReCreate:"

    .line 17236004
    .line 17236005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    const/4 v1, 0x0

    .line 17236009
    const/4 v2, 0x1

    .line 17236010
    if-eqz p1, :cond_2e

    .line 17236011
    .line 17236012
    const/4 v3, 0x1

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    const-string v3, "BaseActivity"

    .line 17236023
    .line 17236024
    invoke-static {v3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {p0}, La8/b;->isActivityPortrait()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v0

    .line 17236031
    if-eqz v0, :cond_44

    .line 17236032
    .line 17236033
    invoke-virtual {p0, v2}, La8/b;->setRequestedOrientation(I)V

    .line 17236034
    .line 17236035
    .line 17236036
    :cond_44
    invoke-virtual {p0}, La8/b;->forbidApplyThemeStyle()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v0

    .line 17236040
    const-string v3, "dark"

    .line 17236041
    .line 17236042
    const-string v4, "light"

    .line 17236043
    .line 17236044
    if-nez v0, :cond_de

    .line 17236045
    .line 17236046
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    iget-boolean v6, p0, La8/b;->isSupportMultipleTheme:Z

    .line 17236055
    .line 17236056
    iget-boolean v7, p0, La8/b;->isSwipeThemeType:Z

    .line 17236057
    .line 17236058
    iget-boolean v8, p0, La8/b;->isNotFollowSystemFontSize:Z

    .line 17236059
    .line 17236060
    if-eqz v6, :cond_db

    .line 17236061
    .line 17236062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->inheritTheme:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v9

    .line 17236071
    if-nez v9, :cond_82

    .line 17236072
    .line 17236073
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v9

    .line 17236077
    if-eqz v9, :cond_74

    .line 17236078
    .line 17236079
    invoke-virtual {v0, v5, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236080
    .line 17236081
    .line 17236082
    goto/16 :goto_de

    .line 17236083
    .line 17236084
    :cond_74
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v6

    .line 17236088
    if-eqz v6, :cond_7e

    .line 17236089
    .line 17236090
    invoke-virtual {v0, v5, v3, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_de

    .line 17236094
    :cond_7e
    invoke-virtual {v0, v5, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_de

    .line 17236098
    :cond_82
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->o()Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v6

    .line 17236102
    if-eqz v6, :cond_a1

    .line 17236103
    .line 17236104
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v6

    .line 17236108
    const/4 v9, 0x2

    .line 17236109
    if-ne v6, v9, :cond_93

    .line 17236110
    .line 17236111
    invoke-virtual {v0, v5, v3, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236112
    .line 17236113
    .line 17236114
    goto :goto_de

    .line 17236115
    :cond_93
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v6

    .line 17236119
    if-ne v6, v2, :cond_9d

    .line 17236120
    .line 17236121
    invoke-virtual {v0, v5, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236122
    .line 17236123
    .line 17236124
    goto :goto_de

    .line 17236125
    :cond_9d
    invoke-virtual {v0, v5, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto :goto_de

    .line 17236129
    :cond_a1
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v6

    .line 17236133
    if-eqz v6, :cond_cd

    .line 17236134
    .line 17236135
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->a:Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v9

    .line 17236141
    if-eqz v9, :cond_b3

    .line 17236142
    .line 17236143
    invoke-virtual {v0, v5, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_de

    .line 17236147
    :cond_b3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v9

    .line 17236151
    if-eqz v9, :cond_bd

    .line 17236152
    .line 17236153
    invoke-virtual {v0, v5, v3, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_de

    .line 17236157
    :cond_bd
    const-string v9, "lark"

    .line 17236158
    .line 17236159
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v6

    .line 17236163
    if-eqz v6, :cond_c9

    .line 17236164
    .line 17236165
    invoke-virtual {v0, v5, v9, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_de

    .line 17236169
    :cond_c9
    invoke-virtual {v0, v5, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_de

    .line 17236173
    :cond_cd
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->e()Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v6

    .line 17236177
    if-eqz v6, :cond_d7

    .line 17236178
    .line 17236179
    invoke-virtual {v0, v5, v3, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto :goto_de

    .line 17236183
    :cond_d7
    invoke-virtual {v0, v5, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_de

    .line 17236187
    :cond_db
    invoke-virtual {v0, v5, v4, v7, v8}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    :goto_de
    iget-boolean v0, p0, La8/b;->isUseDarkTheme:Z

    .line 17236191
    .line 17236192
    if-eqz v0, :cond_119

    .line 17236193
    .line 17236194
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    iget-boolean v5, p0, La8/b;->isSwipeThemeType:Z

    .line 17236199
    .line 17236200
    iget-boolean v6, p0, La8/b;->isNotFollowSystemFontSize:Z

    .line 17236201
    .line 17236202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    if-eqz v5, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_119

    .line 17236208
    :cond_f0
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 17236209
    .line 17236210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    .line 17236212
    .line 17236213
    sget-object v5, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->L:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17236214
    .line 17236215
    invoke-virtual {v5, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v5

    .line 17236219
    const-string v7, "1"

    .line 17236220
    .line 17236221
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v5

    .line 17236225
    if-eqz v5, :cond_116

    .line 17236226
    .line 17236227
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 17236228
    .line 17236229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v5

    .line 17236236
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isDarkMode()Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v5

    .line 17236240
    if-eqz v5, :cond_116

    .line 17236241
    .line 17236242
    invoke-virtual {v0, p0, v3, v1, v6}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_119

    .line 17236246
    :cond_116
    invoke-virtual {v0, p0, v4, v1, v6}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->k(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    :goto_119
    invoke-virtual {p0}, La8/b;->getSources()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17236257
    .line 17236258
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17236259
    .line 17236260
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v0

    .line 17236264
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17236265
    .line 17236266
    invoke-interface {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->setAttachWindowSpecialEffectController(Landroidx/fragment/app/FragmentActivity;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object p1

    .line 17236276
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17236277
    .line 17236278
    if-nez p1, :cond_139

    .line 17236279
    .line 17236280
    goto :goto_15f

    .line 17236281
    :cond_139
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 17236282
    .line 17236283
    if-eqz v0, :cond_148

    .line 17236284
    .line 17236285
    const-string v1, "en"

    .line 17236286
    .line 17236287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v0

    .line 17236291
    if-eqz v0, :cond_148

    .line 17236292
    .line 17236293
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17236294
    .line 17236295
    goto :goto_14a

    .line 17236296
    :cond_148
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 17236297
    .line 17236298
    :goto_14a
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v1

    .line 17236302
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v1

    .line 17236306
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object p1

    .line 17236310
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v3

    .line 17236314
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17236315
    .line 17236316
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 17236317
    .line 17236318
    .line 17236319
    :goto_15f
    invoke-virtual {p0}, La8/b;->beforeSetContentView()V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-direct {p0}, La8/b;->fixResource()V

    .line 17236323
    .line 17236324
    .line 17236325
    const/4 p1, 0x0

    .line 17236326
    :try_start_166
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v0

    .line 17236330
    invoke-virtual {p0}, La8/b;->getLayout()I

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v1

    .line 17236334
    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object p1
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_172} :catch_173

    .line 17236338
    goto :goto_192

    .line 17236339
    :catch_173
    move-exception v0

    .line 17236340
    :try_start_174
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v1

    .line 17236344
    invoke-virtual {p0}, La8/b;->getLayout()I

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v3

    .line 17236348
    invoke-static {v1, v3, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object p1

    .line 17236352
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236353
    .line 17236354
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v3

    .line 17236358
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v3

    .line 17236362
    const-string v4, "inflate_exception"

    .line 17236363
    .line 17236364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-static {v3, v4, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17236368
    .line 17236369
    .line 17236370
    :goto_192
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V
    :try_end_195
    .catch Ljava/lang/NullPointerException; {:try_start_174 .. :try_end_195} :catch_196

    .line 17236371
    .line 17236372
    .line 17236373
    goto :goto_199

    .line 17236374
    :catch_196
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236375
    .line 17236376
    .line 17236377
    :goto_199
    sget-object p1, Lfe0/b;->a:Lfe0/b;

    .line 17236378
    .line 17236379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v0

    .line 17236383
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v0

    .line 17236387
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v1

    .line 17236391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236392
    .line 17236393
    .line 17236394
    const-string p1, "viewDidLoad"

    .line 17236395
    .line 17236396
    invoke-static {p1, v0, v1}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236397
    .line 17236398
    .line 17236399
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 327683
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->b:Landroid/app/Dialog;

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_1a

    .line 327693
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_14

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    if-eqz v0, :cond_1a

    .line 327703
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 327706
    :cond_1a
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->b:Landroid/app/Dialog;

    .line 327708
    invoke-virtual {p0}, La8/b;->dismissCommonDialog()V

    .line 327711
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->j(Landroid/app/Activity;)V

    .line 327714
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_51

    .line 327724
    new-instance v0, Lorg/json/JSONObject;

    .line 327726
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327729
    :try_start_31
    const-string v1, "class"

    .line 327731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3a} :catch_3b

    .line 327738
    goto :goto_42

    .line 327739
    :catch_3b
    const-string v1, "DyPay"

    .line 327741
    const-string v2, "Activity\u56e0 Configuration \u53d8\u5316\u800c\u9500\u6bc1"

    .line 327743
    invoke-static {v1, v2}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    :goto_42
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327749
    move-result-object v1

    .line 327750
    const/4 v2, 0x1

    .line 327751
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 327753
    const/4 v3, 0x0

    .line 327754
    aput-object v0, v2, v3

    .line 327756
    const-string v0, "wallet_detect_destroy_by_config_change"

    .line 327758
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 327761
    :cond_51
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 327763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327774
    move-result-object v2

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    const-string v0, "dealloc"

    .line 327780
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->b:Landroid/app/Dialog;

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_1a

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_14

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    if-eqz v0, :cond_1a

    .line 327702
    .line 327703
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->b:Landroid/app/Dialog;

    .line 327707
    .line 327708
    invoke-virtual {p0}, La8/b;->dismissCommonDialog()V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->j(Landroid/app/Activity;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_51

    .line 327723
    .line 327724
    new-instance v0, Lorg/json/JSONObject;

    .line 327725
    .line 327726
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    :try_start_31
    const-string v1, "class"

    .line 327730
    .line 327731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3a} :catch_3b

    .line 327736
    .line 327737
    .line 327738
    goto :goto_42

    .line 327739
    :catch_3b
    const-string v1, "DyPay"

    .line 327740
    .line 327741
    const-string v2, "Activity\u56e0 Configuration \u53d8\u5316\u800c\u9500\u6bc1"

    .line 327742
    .line 327743
    invoke-static {v1, v2}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const/4 v2, 0x1

    .line 327751
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 327752
    .line 327753
    const/4 v3, 0x0

    .line 327754
    aput-object v0, v2, v3

    .line 327755
    .line 327756
    const-string v0, "wallet_detect_destroy_by_config_change"

    .line 327757
    .line 327758
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 327762
    .line 327763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    const-string v0, "dealloc"

    .line 327779
    .line 327780
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 196611
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 196613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v0, "viewWillDisappear"

    .line 196630
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v0, "viewWillDisappear"

    .line 196629
    .line 196630
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 393219
    invoke-static {}, La8/m;->a()Z

    .line 393222
    move-result v0

    .line 393223
    const/4 v1, 0x0

    .line 393224
    if-eqz v0, :cond_87

    .line 393226
    iget-boolean v0, p0, La8/b;->isNotTranslucent:Z

    .line 393228
    if-eqz v0, :cond_87

    .line 393230
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393233
    move-result-object v0

    .line 393234
    sget v2, Lp9/a;->a:I

    .line 393236
    const/4 v2, 0x1

    .line 393237
    :try_start_15
    const-class v3, Landroid/app/Activity;

    .line 393239
    const-string v4, "convertFromTranslucent"

    .line 393241
    new-array v5, v1, [Ljava/lang/Class;

    .line 393243
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_20

    .line 393246
    const/4 v3, 0x1

    .line 393247
    goto :goto_22

    .line 393248
    :catchall_20
    nop

    .line 393249
    const/4 v3, 0x0

    .line 393250
    :goto_22
    if-nez v3, :cond_25

    .line 393252
    goto :goto_85

    .line 393253
    :cond_25
    :try_start_25
    const-class v3, Landroid/app/Activity;

    .line 393255
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 393258
    move-result-object v3

    .line 393259
    array-length v4, v3

    .line 393260
    const/4 v5, 0x0

    .line 393261
    const/4 v6, 0x0

    .line 393262
    :goto_2e
    if-ge v6, v4, :cond_42

    .line 393264
    aget-object v7, v3, v6

    .line 393266
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393269
    move-result-object v8

    .line 393270
    const-string v9, "TranslucentConversionListener"

    .line 393272
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393275
    move-result v8

    .line 393276
    if-eqz v8, :cond_3f

    .line 393278
    move-object v5, v7

    .line 393279
    :cond_3f
    add-int/lit8 v6, v6, 0x1

    .line 393281
    goto :goto_2e

    .line 393282
    :cond_42
    new-instance v3, Lp9/a$a;

    .line 393284
    invoke-direct {v3}, Lp9/a$a;-><init>()V

    .line 393287
    const-class v4, Landroid/app/Activity;

    .line 393289
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393292
    move-result-object v4

    .line 393293
    new-array v6, v2, [Ljava/lang/Class;

    .line 393295
    aput-object v5, v6, v1

    .line 393297
    invoke-static {v4, v6, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393300
    move-result-object v3

    .line 393301
    const-class v4, Landroid/app/Activity;

    .line 393303
    const-string v6, "getActivityOptions"

    .line 393305
    new-array v7, v1, [Ljava/lang/Class;

    .line 393307
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393310
    move-result-object v4

    .line 393311
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393314
    new-array v6, v1, [Ljava/lang/Object;

    .line 393316
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    move-result-object v4

    .line 393320
    const-class v6, Landroid/app/Activity;

    .line 393322
    const-string v7, "convertToTranslucent"

    .line 393324
    const/4 v8, 0x2

    .line 393325
    new-array v9, v8, [Ljava/lang/Class;

    .line 393327
    aput-object v5, v9, v1

    .line 393329
    const-class v5, Landroid/app/ActivityOptions;

    .line 393331
    aput-object v5, v9, v2

    .line 393333
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393336
    move-result-object v5

    .line 393337
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393340
    new-array v6, v8, [Ljava/lang/Object;

    .line 393342
    aput-object v3, v6, v1

    .line 393344
    aput-object v4, v6, v2

    .line 393346
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_25 .. :try_end_85} :catchall_85

    .line 393349
    :catchall_85
    :goto_85
    iput-boolean v1, p0, La8/b;->isNotTranslucent:Z

    .line 393351
    :cond_87
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/f;->a:Lcom/bytedance/caijing/sdk/infra/base/event/f;

    .line 393353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    move-result-object v2

    .line 393357
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393360
    move-result-object v2

    .line 393361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393367
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/f;->d:Ljava/util/HashMap;

    .line 393369
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393372
    move-result v0

    .line 393373
    if-eqz v0, :cond_b1

    .line 393375
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 393377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    move-result-object v1

    .line 393381
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393384
    move-result-object v1

    .line 393385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    const-string v0, "wallet_rd_common_page_show"

    .line 393390
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393393
    :cond_b1
    invoke-virtual {p0}, La8/b;->checkDarkTheme()V

    .line 393396
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 393398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393401
    move-result-object v1

    .line 393402
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393405
    move-result-object v1

    .line 393406
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393409
    move-result-object v2

    .line 393410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393413
    const-string v0, "viewDidAppear"

    .line 393415
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393418
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 393217
    .line 393218
    .line 393219
    invoke-static {}, La8/m;->a()Z

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    const/4 v1, 0x0

    .line 393224
    if-eqz v0, :cond_87

    .line 393225
    .line 393226
    iget-boolean v0, p0, La8/b;->isNotTranslucent:Z

    .line 393227
    .line 393228
    if-eqz v0, :cond_87

    .line 393229
    .line 393230
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    sget v2, Lp9/a;->a:I

    .line 393235
    .line 393236
    const/4 v2, 0x1

    .line 393237
    :try_start_15
    const-class v3, Landroid/app/Activity;

    .line 393238
    .line 393239
    const-string v4, "convertFromTranslucent"

    .line 393240
    .line 393241
    new-array v5, v1, [Ljava/lang/Class;

    .line 393242
    .line 393243
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_20

    .line 393244
    .line 393245
    .line 393246
    const/4 v3, 0x1

    .line 393247
    goto :goto_22

    .line 393248
    :catchall_20
    nop

    .line 393249
    const/4 v3, 0x0

    .line 393250
    :goto_22
    if-nez v3, :cond_25

    .line 393251
    .line 393252
    goto :goto_85

    .line 393253
    :cond_25
    :try_start_25
    const-class v3, Landroid/app/Activity;

    .line 393254
    .line 393255
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    array-length v4, v3

    .line 393260
    const/4 v5, 0x0

    .line 393261
    const/4 v6, 0x0

    .line 393262
    :goto_2e
    if-ge v6, v4, :cond_42

    .line 393263
    .line 393264
    aget-object v7, v3, v6

    .line 393265
    .line 393266
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v8

    .line 393270
    const-string v9, "TranslucentConversionListener"

    .line 393271
    .line 393272
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v8

    .line 393276
    if-eqz v8, :cond_3f

    .line 393277
    .line 393278
    move-object v5, v7

    .line 393279
    :cond_3f
    add-int/lit8 v6, v6, 0x1

    .line 393280
    .line 393281
    goto :goto_2e

    .line 393282
    :cond_42
    new-instance v3, Lp9/a$a;

    .line 393283
    .line 393284
    invoke-direct {v3}, Lp9/a$a;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    const-class v4, Landroid/app/Activity;

    .line 393288
    .line 393289
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    new-array v6, v2, [Ljava/lang/Class;

    .line 393294
    .line 393295
    aput-object v5, v6, v1

    .line 393296
    .line 393297
    invoke-static {v4, v6, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    const-class v4, Landroid/app/Activity;

    .line 393302
    .line 393303
    const-string v6, "getActivityOptions"

    .line 393304
    .line 393305
    new-array v7, v1, [Ljava/lang/Class;

    .line 393306
    .line 393307
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393312
    .line 393313
    .line 393314
    new-array v6, v1, [Ljava/lang/Object;

    .line 393315
    .line 393316
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v4

    .line 393320
    const-class v6, Landroid/app/Activity;

    .line 393321
    .line 393322
    const-string v7, "convertToTranslucent"

    .line 393323
    .line 393324
    const/4 v8, 0x2

    .line 393325
    new-array v9, v8, [Ljava/lang/Class;

    .line 393326
    .line 393327
    aput-object v5, v9, v1

    .line 393328
    .line 393329
    const-class v5, Landroid/app/ActivityOptions;

    .line 393330
    .line 393331
    aput-object v5, v9, v2

    .line 393332
    .line 393333
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v5

    .line 393337
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393338
    .line 393339
    .line 393340
    new-array v6, v8, [Ljava/lang/Object;

    .line 393341
    .line 393342
    aput-object v3, v6, v1

    .line 393343
    .line 393344
    aput-object v4, v6, v2

    .line 393345
    .line 393346
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_25 .. :try_end_85} :catchall_85

    .line 393347
    .line 393348
    .line 393349
    :catchall_85
    :goto_85
    iput-boolean v1, p0, La8/b;->isNotTranslucent:Z

    .line 393350
    .line 393351
    :cond_87
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/f;->a:Lcom/bytedance/caijing/sdk/infra/base/event/f;

    .line 393352
    .line 393353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393365
    .line 393366
    .line 393367
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/f;->d:Ljava/util/HashMap;

    .line 393368
    .line 393369
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393370
    .line 393371
    .line 393372
    move-result v0

    .line 393373
    if-eqz v0, :cond_b1

    .line 393374
    .line 393375
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 393376
    .line 393377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    const-string v0, "wallet_rd_common_page_show"

    .line 393389
    .line 393390
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    invoke-virtual {p0}, La8/b;->checkDarkTheme()V

    .line 393394
    .line 393395
    .line 393396
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 393397
    .line 393398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v1

    .line 393406
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v2

    .line 393410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393411
    .line 393412
    .line 393413
    const-string v0, "viewDidAppear"

    .line 393414
    .line 393415
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    return-void
.end method


.method public onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI;->saveData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842755
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI;->saveData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 262147
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;

    .line 262149
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 262152
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 262154
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262161
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 262163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    const-string v0, "viewWillAppear"

    .line 262180
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJScreenShotMonitor;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 262162
    .line 262163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    const-string v0, "viewWillAppear"

    .line 262179
    .line 262180
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 12

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 393219
    invoke-static {}, La8/m;->a()Z

    .line 393222
    move-result v0

    .line 393223
    if-eqz v0, :cond_7f

    .line 393225
    iget-object v0, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 393227
    if-eqz v0, :cond_7f

    .line 393229
    iget-boolean v0, v0, Lt9/k;->b:Z

    .line 393231
    if-nez v0, :cond_7f

    .line 393233
    iget-boolean v0, p0, La8/b;->isHalfTranslucent:Z

    .line 393235
    if-nez v0, :cond_7f

    .line 393237
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393240
    move-result-object v0

    .line 393241
    sget v1, Lp9/a;->a:I

    .line 393243
    const-string v1, "convertFromTranslucent"

    .line 393245
    const/4 v2, 0x0

    .line 393246
    const/4 v3, 0x1

    .line 393247
    :try_start_1f
    const-class v4, Landroid/app/Activity;

    .line 393249
    new-array v5, v2, [Ljava/lang/Class;

    .line 393251
    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393254
    const-class v4, Landroid/app/Activity;

    .line 393256
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 393259
    move-result-object v4

    .line 393260
    array-length v5, v4

    .line 393261
    const/4 v6, 0x0

    .line 393262
    const/4 v7, 0x0

    .line 393263
    :goto_2f
    if-ge v7, v5, :cond_43

    .line 393265
    aget-object v8, v4, v7

    .line 393267
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393270
    move-result-object v9

    .line 393271
    const-string v10, "TranslucentConversionListener"

    .line 393273
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393276
    move-result v9

    .line 393277
    if-eqz v9, :cond_40

    .line 393279
    move-object v6, v8

    .line 393280
    :cond_40
    add-int/lit8 v7, v7, 0x1

    .line 393282
    goto :goto_2f

    .line 393283
    :cond_43
    const-class v4, Landroid/app/Activity;

    .line 393285
    const-string v5, "getActivityOptions"

    .line 393287
    new-array v7, v2, [Ljava/lang/Class;

    .line 393289
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393292
    move-result-object v4

    .line 393293
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393296
    new-array v5, v2, [Ljava/lang/Object;

    .line 393298
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    const-class v4, Landroid/app/Activity;

    .line 393303
    const-string v5, "convertToTranslucent"

    .line 393305
    const/4 v7, 0x2

    .line 393306
    new-array v7, v7, [Ljava/lang/Class;

    .line 393308
    aput-object v6, v7, v2

    .line 393310
    const-class v6, Landroid/app/ActivityOptions;

    .line 393312
    aput-object v6, v7, v3

    .line 393314
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_65
    .catchall {:try_start_1f .. :try_end_65} :catchall_67

    .line 393317
    const/4 v4, 0x1

    .line 393318
    goto :goto_69

    .line 393319
    :catchall_67
    nop

    .line 393320
    const/4 v4, 0x0

    .line 393321
    :goto_69
    if-nez v4, :cond_6c

    .line 393323
    goto :goto_7d

    .line 393324
    :cond_6c
    :try_start_6c
    const-class v4, Landroid/app/Activity;

    .line 393326
    new-array v5, v2, [Ljava/lang/Class;

    .line 393328
    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393335
    new-array v4, v2, [Ljava/lang/Object;

    .line 393337
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_6c .. :try_end_7c} :catchall_7d

    .line 393340
    const/4 v2, 0x1

    .line 393341
    :catchall_7d
    :goto_7d
    iput-boolean v2, p0, La8/b;->isNotTranslucent:Z

    .line 393343
    :cond_7f
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 393345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v2

    .line 393357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    const-string v0, "viewDidDisappear"

    .line 393362
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 12

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 393217
    .line 393218
    .line 393219
    invoke-static {}, La8/m;->a()Z

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    if-eqz v0, :cond_7f

    .line 393224
    .line 393225
    iget-object v0, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 393226
    .line 393227
    if-eqz v0, :cond_7f

    .line 393228
    .line 393229
    iget-boolean v0, v0, Lt9/k;->b:Z

    .line 393230
    .line 393231
    if-nez v0, :cond_7f

    .line 393232
    .line 393233
    iget-boolean v0, p0, La8/b;->isHalfTranslucent:Z

    .line 393234
    .line 393235
    if-nez v0, :cond_7f

    .line 393236
    .line 393237
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    sget v1, Lp9/a;->a:I

    .line 393242
    .line 393243
    const-string v1, "convertFromTranslucent"

    .line 393244
    .line 393245
    const/4 v2, 0x0

    .line 393246
    const/4 v3, 0x1

    .line 393247
    :try_start_1f
    const-class v4, Landroid/app/Activity;

    .line 393248
    .line 393249
    new-array v5, v2, [Ljava/lang/Class;

    .line 393250
    .line 393251
    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393252
    .line 393253
    .line 393254
    const-class v4, Landroid/app/Activity;

    .line 393255
    .line 393256
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    array-length v5, v4

    .line 393261
    const/4 v6, 0x0

    .line 393262
    const/4 v7, 0x0

    .line 393263
    :goto_2f
    if-ge v7, v5, :cond_43

    .line 393264
    .line 393265
    aget-object v8, v4, v7

    .line 393266
    .line 393267
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v9

    .line 393271
    const-string v10, "TranslucentConversionListener"

    .line 393272
    .line 393273
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v9

    .line 393277
    if-eqz v9, :cond_40

    .line 393278
    .line 393279
    move-object v6, v8

    .line 393280
    :cond_40
    add-int/lit8 v7, v7, 0x1

    .line 393281
    .line 393282
    goto :goto_2f

    .line 393283
    :cond_43
    const-class v4, Landroid/app/Activity;

    .line 393284
    .line 393285
    const-string v5, "getActivityOptions"

    .line 393286
    .line 393287
    new-array v7, v2, [Ljava/lang/Class;

    .line 393288
    .line 393289
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393294
    .line 393295
    .line 393296
    new-array v5, v2, [Ljava/lang/Object;

    .line 393297
    .line 393298
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    const-class v4, Landroid/app/Activity;

    .line 393302
    .line 393303
    const-string v5, "convertToTranslucent"

    .line 393304
    .line 393305
    const/4 v7, 0x2

    .line 393306
    new-array v7, v7, [Ljava/lang/Class;

    .line 393307
    .line 393308
    aput-object v6, v7, v2

    .line 393309
    .line 393310
    const-class v6, Landroid/app/ActivityOptions;

    .line 393311
    .line 393312
    aput-object v6, v7, v3

    .line 393313
    .line 393314
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_65
    .catchall {:try_start_1f .. :try_end_65} :catchall_67

    .line 393315
    .line 393316
    .line 393317
    const/4 v4, 0x1

    .line 393318
    goto :goto_69

    .line 393319
    :catchall_67
    nop

    .line 393320
    const/4 v4, 0x0

    .line 393321
    :goto_69
    if-nez v4, :cond_6c

    .line 393322
    .line 393323
    goto :goto_7d

    .line 393324
    :cond_6c
    :try_start_6c
    const-class v4, Landroid/app/Activity;

    .line 393325
    .line 393326
    new-array v5, v2, [Ljava/lang/Class;

    .line 393327
    .line 393328
    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393333
    .line 393334
    .line 393335
    new-array v4, v2, [Ljava/lang/Object;

    .line 393336
    .line 393337
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_6c .. :try_end_7c} :catchall_7d

    .line 393338
    .line 393339
    .line 393340
    const/4 v2, 0x1

    .line 393341
    :catchall_7d
    :goto_7d
    iput-boolean v2, p0, La8/b;->isNotTranslucent:Z

    .line 393342
    .line 393343
    :cond_7f
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 393344
    .line 393345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    const-string v0, "viewDidDisappear"

    .line 393361
    .line 393362
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    return-void
.end method


.method public setCJPaySwipeToFinishView(Lt9/k;)V
[MOD-CHANGED]
.method public setCJPaySwipeToFinishView(Lt9/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCJPaySwipeToFinishView(Lt9/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHalfTranslucent()V
[MOD-CHANGED]
.method public setHalfTranslucent()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La8/b;->isHalfTranslucent:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public setHalfTranslucent()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La8/b;->isHalfTranslucent:Z

    .line 2
    .line 3
    return-void
.end method


.method public setRequestedOrientation(I)V
[MOD-CHANGED]
.method public setRequestedOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, La8/b;->hookSetRequestedOrientation(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestedOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, La8/b;->hookSetRequestedOrientation(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setStatusBar(Landroid/view/View;)V
[MOD-CHANGED]
.method public setStatusBar(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 16908295
    move-result-object v1

    .line 16908296
    iget-boolean v2, p0, La8/b;->isSupportMultipleTheme:Z

    .line 16908298
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->j(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusBar(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    iget-boolean v2, p0, La8/b;->isSupportMultipleTheme:Z

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->j(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setSwipeThemeType()V
[MOD-CHANGED]
.method public setSwipeThemeType()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La8/b;->isSwipeThemeType:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public setSwipeThemeType()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La8/b;->isSwipeThemeType:Z

    .line 2
    .line 3
    return-void
.end method


.method public setUseDarkTheme(Z)V
[MOD-CHANGED]
.method public setUseDarkTheme(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, La8/b;->isUseDarkTheme:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseDarkTheme(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, La8/b;->isUseDarkTheme:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V
[MOD-CHANGED]
.method public showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973827
    move-result-object p1

    .line 16973828
    iput-object p1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973830
    if-eqz p1, :cond_13

    .line 16973832
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_13

    .line 16973838
    iget-object p1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973840
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iput-object p1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_13

    .line 16973837
    .line 16973838
    iget-object p1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/c$a;)V
[MOD-CHANGED]
.method public showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/c$a;)V
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a:I

    .line 17039362
    if-eqz p1, :cond_9

    .line 17039364
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$a;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039367
    move-result-object p1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    iput-object p1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039372
    if-eqz p1, :cond_19

    .line 17039374
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-nez p1, :cond_19

    .line 17039380
    iget-object p1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039382
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17039385
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/c$a;)V
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a:I

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_9

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$a;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    iput-object p1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_19

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-nez p1, :cond_19

    .line 17039379
    .line 17039380
    iget-object p1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    return-void
.end method


.method public showDialogIfNotNull(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V
[MOD-CHANGED]
.method public showDialogIfNotNull(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973831
    move-result-object p1

    .line 16973832
    iput-object p1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973834
    :cond_a
    iget-object p1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973836
    if-eqz p1, :cond_19

    .line 16973838
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_19

    .line 16973844
    iget-object p1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973846
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public showDialogIfNotNull(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iput-object p1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973833
    .line 16973834
    :cond_a
    iget-object p1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_19

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_19

    .line 16973843
    .line 16973844
    iget-object p1, p0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public supportMultipleTheme()V
[MOD-CHANGED]
.method public supportMultipleTheme()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La8/b;->isSupportMultipleTheme:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public supportMultipleTheme()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La8/b;->isSupportMultipleTheme:Z

    .line 2
    .line 3
    return-void
.end method


