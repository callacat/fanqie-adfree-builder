## classes9/com/huawei/hms/utils/UIUtil.smali
# added=0 removed=0 changed=13

.method public static INVOKEVIRTUAL_com_huawei_hms_utils_UIUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_UIUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_UIUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method private static a(Landroid/content/Context;)I
[MOD-CHANGED]
.method private static a(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, "androidhwext:style/Theme.Emui"

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-static {p0, v0, v1, v1}, Lcom/huawei/hms/utils/UIUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_UIUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, "androidhwext:style/Theme.Emui"

    .line 16908297
    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-static {p0, v0, v1, v1}, Lcom/huawei/hms/utils/UIUtil;->INVOKEVIRTUAL_com_huawei_hms_utils_UIUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method public static synthetic a(Landroid/app/AlertDialog;IZ)V
[MOD-CHANGED]
.method public static synthetic a(Landroid/app/AlertDialog;IZ)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/UIUtil;->b(Landroid/app/AlertDialog;IZ)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Landroid/app/AlertDialog;IZ)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/UIUtil;->b(Landroid/app/AlertDialog;IZ)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method private static b(Landroid/app/AlertDialog;IZ)V
[MOD-CHANGED]
.method private static b(Landroid/app/AlertDialog;IZ)V
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_e

    .line 50528262
    const-string p0, "UIUtil"

    .line 50528264
    const-string p1, "In enableFocused, button is null."

    .line 50528266
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    return-void

    .line 50528270
    :cond_e
    const/4 p1, 0x1

    .line 50528271
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 50528274
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 50528277
    if-eqz p2, :cond_1a

    .line 50528279
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/app/AlertDialog;IZ)V
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_e

    .line 50528261
    .line 50528262
    const-string p0, "UIUtil"

    .line 50528263
    .line 50528264
    const-string p1, "In enableFocused, button is null."

    .line 50528265
    .line 50528266
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    return-void

    .line 50528270
    :cond_e
    const/4 p1, 0x1

    .line 50528271
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 50528275
    .line 50528276
    .line 50528277
    if-eqz p2, :cond_1a

    .line 50528278
    .line 50528279
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


.method public static enableFocusedForButtonsInTV(Landroid/app/Dialog;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public static enableFocusedForButtonsInTV(Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Dialog;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039364
    invoke-static {}, Lcom/huawei/hms/utils/UIUtil;->isTVDevice()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    instance-of v0, p0, Landroid/app/AlertDialog;

    .line 17039373
    if-nez v0, :cond_23

    .line 17039375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v1, "In enableFocusedForButtonsInTV, dialog is invalid, dialog = "

    .line 17039379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "UIUtil"

    .line 17039391
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    new-instance v0, Lcom/huawei/hms/utils/UIUtil$a;

    .line 17039397
    invoke-direct {v0}, Lcom/huawei/hms/utils/UIUtil$a;-><init>()V

    .line 17039400
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17039403
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static enableFocusedForButtonsInTV(Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Dialog;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/huawei/hms/utils/UIUtil;->isTVDevice()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    instance-of v0, p0, Landroid/app/AlertDialog;

    .line 17039372
    .line 17039373
    if-nez v0, :cond_23

    .line 17039374
    .line 17039375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v1, "In enableFocusedForButtonsInTV, dialog is invalid, dialog = "

    .line 17039378
    .line 17039379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "UIUtil"

    .line 17039390
    .line 17039391
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    new-instance v0, Lcom/huawei/hms/utils/UIUtil$a;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Lcom/huawei/hms/utils/UIUtil$a;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object p0
.end method


.method public static getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "UIUtil"

    .line 33882118
    if-eqz v0, :cond_1f

    .line 33882120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v0, "isBackground"

    .line 33882124
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 33882130
    move-result p1

    .line 33882131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object p0

    .line 33882138
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    const/4 p0, 0x0

    .line 33882142
    return-object p0

    .line 33882143
    :cond_1f
    if-nez p0, :cond_2d

    .line 33882145
    const-string p0, "activity is null"

    .line 33882147
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    sget-object p0, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    .line 33882152
    invoke-virtual {p0}, Lcom/huawei/hms/support/common/ActivityMgr;->getCurrentActivity()Landroid/app/Activity;

    .line 33882155
    move-result-object p0

    .line 33882156
    return-object p0

    .line 33882157
    :cond_2d
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882160
    move-result p1

    .line 33882161
    if-eqz p1, :cond_4e

    .line 33882163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v0, "activity isFinishing is "

    .line 33882167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882173
    move-result p0

    .line 33882174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    sget-object p0, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    .line 33882186
    invoke-virtual {p0}, Lcom/huawei/hms/support/common/ActivityMgr;->getCurrentActivity()Landroid/app/Activity;

    .line 33882189
    move-result-object p0

    .line 33882190
    :cond_4e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "UIUtil"

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_1f

    .line 33882119
    .line 33882120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v0, "isBackground"

    .line 33882123
    .line 33882124
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 p0, 0x0

    .line 33882142
    return-object p0

    .line 33882143
    :cond_1f
    if-nez p0, :cond_2d

    .line 33882144
    .line 33882145
    const-string p0, "activity is null"

    .line 33882146
    .line 33882147
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object p0, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Lcom/huawei/hms/support/common/ActivityMgr;->getCurrentActivity()Landroid/app/Activity;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    return-object p0

    .line 33882157
    :cond_2d
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    if-eqz p1, :cond_4e

    .line 33882162
    .line 33882163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    const-string v0, "activity isFinishing is "

    .line 33882166
    .line 33882167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p0

    .line 33882174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    sget-object p0, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    .line 33882185
    .line 33882186
    invoke-virtual {p0}, Lcom/huawei/hms/support/common/ActivityMgr;->getCurrentActivity()Landroid/app/Activity;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    :cond_4e
    return-object p0
.end method


.method public static getDialogThemeId(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static getDialogThemeId(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/huawei/hms/utils/UIUtil;->a(Landroid/content/Context;)I

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return p0

    .line 17039368
    :cond_8
    const/4 v0, 0x3

    .line 17039369
    if-eqz p0, :cond_2e

    .line 17039371
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_2e

    .line 17039377
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039384
    move-result-object v1

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039387
    goto :goto_2e

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039395
    move-result-object p0

    .line 17039396
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 17039398
    and-int/lit8 p0, p0, 0x30

    .line 17039400
    const/16 v1, 0x20

    .line 17039402
    if-ne p0, v1, :cond_2e

    .line 17039404
    const/4 p0, 0x2

    .line 17039405
    return p0

    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public static getDialogThemeId(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/huawei/hms/utils/UIUtil;->a(Landroid/content/Context;)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return p0

    .line 17039368
    :cond_8
    const/4 v0, 0x3

    .line 17039369
    if-eqz p0, :cond_2e

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_2e

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_2e

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 17039397
    .line 17039398
    and-int/lit8 p0, p0, 0x30

    .line 17039399
    .line 17039400
    const/16 v1, 0x20

    .line 17039401
    .line 17039402
    if-ne p0, v1, :cond_2e

    .line 17039403
    .line 17039404
    const/4 p0, 0x2

    .line 17039405
    return p0

    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method


.method public static getProcessName(Landroid/content/Context;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getProcessName(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    if-nez p0, :cond_5

    .line 33816580
    return-object v0

    .line 33816581
    :cond_5
    const-string v1, "activity"

    .line 33816583
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816586
    move-result-object p0

    .line 33816587
    check-cast p0, Landroid/app/ActivityManager;

    .line 33816589
    if-eqz p0, :cond_2c

    .line 33816591
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 33816594
    move-result-object p0

    .line 33816595
    if-eqz p0, :cond_2c

    .line 33816597
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816600
    move-result-object p0

    .line 33816601
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_2c

    .line 33816607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 33816613
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 33816615
    if-ne v2, p1, :cond_19

    .line 33816617
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 33816619
    return-object p0

    .line 33816620
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getProcessName(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    if-nez p0, :cond_5

    .line 33816579
    .line 33816580
    return-object v0

    .line 33816581
    :cond_5
    const-string v1, "activity"

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    check-cast p0, Landroid/app/ActivityManager;

    .line 33816588
    .line 33816589
    if-eqz p0, :cond_2c

    .line 33816590
    .line 33816591
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    if-eqz p0, :cond_2c

    .line 33816596
    .line 33816597
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_2c

    .line 33816606
    .line 33816607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 33816612
    .line 33816613
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 33816614
    .line 33816615
    if-ne v2, p1, :cond_19

    .line 33816616
    .line 33816617
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 33816618
    .line 33816619
    return-object p0

    .line 33816620
    :cond_2c
    return-object v0
.end method


.method public static getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "get"

    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816587
    const-class v4, Ljava/lang/String;

    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    aput-object v4, v3, v5

    .line 33816592
    const-class v4, Ljava/lang/String;

    .line 33816594
    const/4 v6, 0x1

    .line 33816595
    aput-object v4, v3, v6

    .line 33816597
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816600
    move-result-object v1

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    aput-object p0, v2, v5

    .line 33816605
    aput-object p1, v2, v6

    .line 33816607
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_25} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_25} :catch_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_25} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_25} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_25} :catch_26
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_25} :catch_26

    .line 33816613
    return-object v0

    .line 33816614
    :catch_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816616
    const-string v1, "An exception occurred while reading: getSystemProperties:"

    .line 33816618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816621
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p0

    .line 33816628
    const-string v0, "UIUtil"

    .line 33816630
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "get"

    .line 33816583
    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816586
    .line 33816587
    const-class v4, Ljava/lang/String;

    .line 33816588
    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    aput-object v4, v3, v5

    .line 33816591
    .line 33816592
    const-class v4, Ljava/lang/String;

    .line 33816593
    .line 33816594
    const/4 v6, 0x1

    .line 33816595
    aput-object v4, v3, v6

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    aput-object p0, v2, v5

    .line 33816604
    .line 33816605
    aput-object p1, v2, v6

    .line 33816606
    .line 33816607
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_25} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_25} :catch_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_25} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_25} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_25} :catch_26
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_25} :catch_26

    .line 33816612
    .line 33816613
    return-object v0

    .line 33816614
    :catch_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    const-string v1, "An exception occurred while reading: getSystemProperties:"

    .line 33816617
    .line 33816618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    const-string v0, "UIUtil"

    .line 33816629
    .line 33816630
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-object p1
.end method


.method public static isActivityFullscreen(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static isActivityFullscreen(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_b

    .line 16973827
    const-string p0, "UIUtil"

    .line 16973829
    const-string v1, "activity is null"

    .line 16973831
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973842
    move-result-object p0

    .line 16973843
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16973845
    const/16 v1, 0x400

    .line 16973847
    and-int/2addr p0, v1

    .line 16973848
    if-ne p0, v1, :cond_1b

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public static isActivityFullscreen(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_b

    .line 16973826
    .line 16973827
    const-string p0, "UIUtil"

    .line 16973828
    .line 16973829
    const-string v1, "activity is null"

    .line 16973830
    .line 16973831
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16973844
    .line 16973845
    const/16 v1, 0x400

    .line 16973846
    .line 16973847
    and-int/2addr p0, v1

    .line 16973848
    if-ne p0, v1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method


.method public static isBackground(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isBackground(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const-string v1, "activity"

    .line 17170438
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Landroid/app/ActivityManager;

    .line 17170444
    const-string v2, "keyguard"

    .line 17170446
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170449
    move-result-object v2

    .line 17170450
    check-cast v2, Landroid/app/KeyguardManager;

    .line 17170452
    if-eqz v1, :cond_82

    .line 17170454
    if-nez v2, :cond_19

    .line 17170456
    goto :goto_82

    .line 17170457
    :cond_19
    invoke-static {v1}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170460
    move-result-object v1

    .line 17170461
    if-nez v1, :cond_20

    .line 17170463
    return v0

    .line 17170464
    :cond_20
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170467
    move-result v3

    .line 17170468
    invoke-static {p0, v3}, Lcom/huawei/hms/utils/UIUtil;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170471
    move-result-object p0

    .line 17170472
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v1

    .line 17170476
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v3

    .line 17170480
    if-eqz v3, :cond_82

    .line 17170482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170488
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170490
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170493
    move-result v4

    .line 17170494
    if-eqz v4, :cond_2c

    .line 17170496
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v1, "appProcess.importance is "

    .line 17170500
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17170505
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object p0

    .line 17170512
    const-string v1, "UIUtil"

    .line 17170514
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    iget p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17170519
    const/16 v3, 0x64

    .line 17170521
    const/4 v4, 0x0

    .line 17170522
    if-ne p0, v3, :cond_5e

    .line 17170524
    const/4 p0, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 p0, 0x0

    .line 17170527
    :goto_5f
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 17170530
    move-result v2

    .line 17170531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v5, "isForground is "

    .line 17170535
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170541
    const-string v5, "***  isLockedState is "

    .line 17170543
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    if-eqz p0, :cond_82

    .line 17170558
    if-eqz v2, :cond_81

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v0, 0x0

    .line 17170562
    :cond_82
    :goto_82
    return v0
.end method

[INNER-ORIGINAL]
.method public static isBackground(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const-string v1, "activity"

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Landroid/app/ActivityManager;

    .line 17170443
    .line 17170444
    const-string v2, "keyguard"

    .line 17170445
    .line 17170446
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    check-cast v2, Landroid/app/KeyguardManager;

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_82

    .line 17170453
    .line 17170454
    if-nez v2, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_82

    .line 17170457
    :cond_19
    invoke-static {v1}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    if-nez v1, :cond_20

    .line 17170462
    .line 17170463
    return v0

    .line 17170464
    :cond_20
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    invoke-static {p0, v3}, Lcom/huawei/hms/utils/UIUtil;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p0

    .line 17170472
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-eqz v3, :cond_82

    .line 17170481
    .line 17170482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170487
    .line 17170488
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    if-eqz v4, :cond_2c

    .line 17170495
    .line 17170496
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string v1, "appProcess.importance is "

    .line 17170499
    .line 17170500
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17170504
    .line 17170505
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p0

    .line 17170512
    const-string v1, "UIUtil"

    .line 17170513
    .line 17170514
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17170518
    .line 17170519
    const/16 v3, 0x64

    .line 17170520
    .line 17170521
    const/4 v4, 0x0

    .line 17170522
    if-ne p0, v3, :cond_5e

    .line 17170523
    .line 17170524
    const/4 p0, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 p0, 0x0

    .line 17170527
    :goto_5f
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v5, "isForground is "

    .line 17170534
    .line 17170535
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v5, "***  isLockedState is "

    .line 17170542
    .line 17170543
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    if-eqz p0, :cond_82

    .line 17170557
    .line 17170558
    if-eqz v2, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v0, 0x0

    .line 17170562
    :cond_82
    :goto_82
    return v0
.end method


.method public static isTVDevice()Z
[MOD-CHANGED]
.method public static isTVDevice()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "ro.build.characteristics"

    .line 131074
    const-string v1, "default"

    .line 131076
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/UIUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "tv"

    .line 131082
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public static isTVDevice()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "ro.build.characteristics"

    .line 131073
    .line 131074
    const-string v1, "default"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/UIUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "tv"

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public static modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "android.intent.action.SEND"

    .line 17104906
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_30

    .line 17104912
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 17104914
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_30

    .line 17104920
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 17104922
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_30

    .line 17104928
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 17104930
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_30

    .line 17104936
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 17104938
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104944
    :cond_30
    const-string v0, "android.intent.action.VIEW"

    .line 17104946
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 17104952
    move-result v0

    .line 17104953
    and-int/lit16 v0, v0, -0x81

    .line 17104955
    and-int/lit8 v0, v0, -0x41

    .line 17104957
    and-int/lit8 v0, v0, -0x2

    .line 17104959
    and-int/lit8 v0, v0, -0x3

    .line 17104961
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17104964
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "android.intent.action.SEND"

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_30

    .line 17104911
    .line 17104912
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_30

    .line 17104919
    .line 17104920
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_30

    .line 17104927
    .line 17104928
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_30

    .line 17104935
    .line 17104936
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104943
    .line 17104944
    :cond_30
    const-string v0, "android.intent.action.VIEW"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    and-int/lit16 v0, v0, -0x81

    .line 17104954
    .line 17104955
    and-int/lit8 v0, v0, -0x41

    .line 17104956
    .line 17104957
    and-int/lit8 v0, v0, -0x2

    .line 17104958
    .line 17104959
    and-int/lit8 v0, v0, -0x3

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17104962
    .line 17104963
    .line 17104964
    return-object p0
.end method


