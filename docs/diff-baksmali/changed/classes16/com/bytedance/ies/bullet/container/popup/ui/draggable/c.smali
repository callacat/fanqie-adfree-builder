## classes16/com/bytedance/ies/bullet/container/popup/ui/draggable/c.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 17039367
    new-instance p1, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->b:Ljava/util/List;

    .line 17039374
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17039376
    const-class v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17039378
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17039384
    if-eqz p1, :cond_29

    .line 17039386
    const-class v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17039388
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17039394
    if-eqz p1, :cond_29

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getEnablePopupSizeChange()Ljava/lang/Boolean;

    .line 17039399
    move-result-object p1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->c:Ljava/lang/Boolean;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->b:Ljava/util/List;

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17039375
    .line 17039376
    const-class v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_29

    .line 17039385
    .line 17039386
    const-class v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_29

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getEnablePopupSizeChange()Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->c:Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    return-void
.end method


.method public final a(IZLkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public final a(IZLkotlin/jvm/functions/Function1;)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50659335
    move-result-object v0

    .line 50659336
    instance-of v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 50659338
    if-eqz v0, :cond_4f

    .line 50659340
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50659342
    if-nez v0, :cond_11

    .line 50659344
    goto :goto_4f

    .line 50659345
    :cond_11
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50659347
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659350
    move-result-object v2

    .line 50659351
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 50659354
    move-result-object v2

    .line 50659355
    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDisplayMetrics$anniex_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->getHeight()I

    .line 50659362
    move-result v2

    .line 50659363
    mul-int v2, v2, p1

    .line 50659365
    div-int/lit8 v2, v2, 0x64

    .line 50659367
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {v2, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 50659378
    move-result p1

    .line 50659379
    new-instance v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;

    .line 50659381
    invoke-direct {v2, v1, v0, p2, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;-><init>(ILcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;ZLkotlin/jvm/functions/Function1;)V

    .line 50659384
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 50659387
    const/4 p2, 0x1

    .line 50659388
    iput-boolean p2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 50659390
    const/4 p3, 0x3

    .line 50659391
    if-eq v1, p3, :cond_49

    .line 50659393
    const/4 p3, 0x4

    .line 50659394
    if-eq v1, p3, :cond_45

    .line 50659396
    goto :goto_4b

    .line 50659397
    :cond_45
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setPeekHeight(I)V

    .line 50659400
    goto :goto_4b

    .line 50659401
    :cond_49
    iput p1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 50659403
    :goto_4b
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->d(I)V

    .line 50659406
    return p2

    .line 50659407
    :cond_4f
    :goto_4f
    if-eqz p3, :cond_56

    .line 50659409
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659411
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    :cond_56
    const/4 p1, 0x0

    .line 50659415
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(IZLkotlin/jvm/functions/Function1;)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    instance-of v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 50659337
    .line 50659338
    if-eqz v0, :cond_4f

    .line 50659339
    .line 50659340
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50659341
    .line 50659342
    if-nez v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_4f

    .line 50659345
    :cond_11
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 50659346
    .line 50659347
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDisplayMetrics$anniex_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->getHeight()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v2

    .line 50659363
    mul-int v2, v2, p1

    .line 50659364
    .line 50659365
    div-int/lit8 v2, v2, 0x64

    .line 50659366
    .line 50659367
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {v2, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    new-instance v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;

    .line 50659380
    .line 50659381
    invoke-direct {v2, v1, v0, p2, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;-><init>(ILcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;ZLkotlin/jvm/functions/Function1;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 50659385
    .line 50659386
    .line 50659387
    const/4 p2, 0x1

    .line 50659388
    iput-boolean p2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 50659389
    .line 50659390
    const/4 p3, 0x3

    .line 50659391
    if-eq v1, p3, :cond_49

    .line 50659392
    .line 50659393
    const/4 p3, 0x4

    .line 50659394
    if-eq v1, p3, :cond_45

    .line 50659395
    .line 50659396
    goto :goto_4b

    .line 50659397
    :cond_45
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setPeekHeight(I)V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_4b

    .line 50659401
    :cond_49
    iput p1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 50659402
    .line 50659403
    :goto_4b
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->d(I)V

    .line 50659404
    .line 50659405
    .line 50659406
    return p2

    .line 50659407
    :cond_4f
    :goto_4f
    if-eqz p3, :cond_56

    .line 50659408
    .line 50659409
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659410
    .line 50659411
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    const/4 p1, 0x0

    .line 50659415
    return p1
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 262146
    if-eqz v0, :cond_1a

    .line 262148
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 262150
    const/4 v2, 0x3

    .line 262151
    if-ne v1, v2, :cond_d

    .line 262153
    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 262155
    :goto_b
    int-to-float v0, v0

    .line 262156
    return v0

    .line 262157
    :cond_d
    const/4 v2, 0x4

    .line 262158
    if-ne v1, v2, :cond_1a

    .line 262160
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->d:Z

    .line 262162
    if-eqz v1, :cond_16

    .line 262164
    const/4 v0, -0x1

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c:I

    .line 262168
    :goto_18
    int-to-float v0, v0

    .line 262169
    return v0

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDisplayMetrics$anniex_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->getHeight()I

    .line 262185
    move-result v0

    .line 262186
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262193
    move-result-object v1

    .line 262194
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 262197
    move-result v0

    .line 262198
    goto :goto_b
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1a

    .line 262147
    .line 262148
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 262149
    .line 262150
    const/4 v2, 0x3

    .line 262151
    if-ne v1, v2, :cond_d

    .line 262152
    .line 262153
    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 262154
    .line 262155
    :goto_b
    int-to-float v0, v0

    .line 262156
    return v0

    .line 262157
    :cond_d
    const/4 v2, 0x4

    .line 262158
    if-ne v1, v2, :cond_1a

    .line 262159
    .line 262160
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->d:Z

    .line 262161
    .line 262162
    if-eqz v1, :cond_16

    .line 262163
    .line 262164
    const/4 v0, -0x1

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c:I

    .line 262167
    .line 262168
    :goto_18
    int-to-float v0, v0

    .line 262169
    return v0

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDisplayMetrics$anniex_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->getHeight()I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    goto :goto_b
.end method


.method public final constructUIBody()V
[MOD-CHANGED]
.method public final constructUIBody()V
    .registers 6

    .prologue
    .line 524288
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524291
    move-result-object v0

    .line 524292
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isContainerViewInitialized()Z

    .line 524295
    move-result v0

    .line 524296
    if-nez v0, :cond_b

    .line 524298
    return-void

    .line 524299
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524302
    move-result-object v0

    .line 524303
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 524306
    move-result-object v0

    .line 524307
    const v1, 0x7f110930

    .line 524310
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524313
    move-result-object v0

    .line 524314
    check-cast v0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;

    .line 524316
    if-eqz v0, :cond_25

    .line 524318
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->getRadii()[F

    .line 524321
    move-result-object v1

    .line 524322
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->setRadius([F)V

    .line 524325
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524328
    move-result-object v0

    .line 524329
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 524332
    move-result-object v0

    .line 524333
    instance-of v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 524335
    if-eqz v1, :cond_34

    .line 524337
    check-cast v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 524339
    goto :goto_35

    .line 524340
    :cond_34
    const/4 v0, 0x0

    .line 524341
    :goto_35
    if-eqz v0, :cond_135

    .line 524343
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524346
    move-result-object v1

    .line 524347
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524350
    move-result-object v1

    .line 524351
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getCloseByMask()Z

    .line 524354
    move-result v1

    .line 524355
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->setCanceledOnTouchOutside(Z)V

    .line 524358
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getCallbackIfMaskCancel()Lkotlin/jvm/functions/Function0;

    .line 524361
    move-result-object v1

    .line 524362
    if-eqz v1, :cond_59

    .line 524364
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524367
    move-result-object v1

    .line 524368
    check-cast v1, Ljava/lang/Boolean;

    .line 524370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524373
    move-result v1

    .line 524374
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->setCanceledOnTouchOutside(Z)V

    .line 524377
    :cond_59
    const v1, 0x7f11092b

    .line 524380
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 524383
    move-result-object v0

    .line 524384
    const-string v1, ""

    .line 524386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524389
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524391
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524394
    move-result-object v2

    .line 524395
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524398
    move-result-object v3

    .line 524399
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524402
    move-result-object v3

    .line 524403
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    .line 524406
    move-result v3

    .line 524407
    if-gtz v3, :cond_87

    .line 524409
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524412
    move-result-object v3

    .line 524413
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524416
    move-result-object v3

    .line 524417
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getUniformStyleAdapter()Z

    .line 524420
    move-result v3

    .line 524421
    if-eqz v3, :cond_95

    .line 524423
    :cond_87
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524426
    move-result-object v3

    .line 524427
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524430
    move-result-object v3

    .line 524431
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    .line 524434
    move-result v3

    .line 524435
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524437
    :cond_95
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524440
    move-result-object v3

    .line 524441
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524444
    move-result-object v3

    .line 524445
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getWidth()I

    .line 524448
    move-result v3

    .line 524449
    if-gtz v3, :cond_b1

    .line 524451
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524454
    move-result-object v3

    .line 524455
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524458
    move-result-object v3

    .line 524459
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getUniformStyleAdapter()Z

    .line 524462
    move-result v3

    .line 524463
    if-eqz v3, :cond_bf

    .line 524465
    :cond_b1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524468
    move-result-object v3

    .line 524469
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524472
    move-result-object v3

    .line 524473
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getWidth()I

    .line 524476
    move-result v3

    .line 524477
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 524479
    :cond_bf
    instance-of v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 524481
    if-eqz v3, :cond_ec

    .line 524483
    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->d:Ljava/lang/Integer;

    .line 524485
    if-nez v3, :cond_d2

    .line 524487
    move-object v3, v2

    .line 524488
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 524490
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 524492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524495
    move-result-object v3

    .line 524496
    iput-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->d:Ljava/lang/Integer;

    .line 524498
    :cond_d2
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->isMeetUniformStyleAdapterCondition()Z

    .line 524501
    move-result v3

    .line 524502
    if-eqz v3, :cond_e0

    .line 524504
    const v3, 0x800005

    .line 524507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524510
    move-result-object v3

    .line 524511
    goto :goto_e2

    .line 524512
    :cond_e0
    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->d:Ljava/lang/Integer;

    .line 524514
    :goto_e2
    if-eqz v3, :cond_ec

    .line 524516
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524519
    move-result v3

    .line 524520
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 524522
    iput v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 524524
    :cond_ec
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524527
    move-result-object v2

    .line 524528
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524531
    move-result-object v2

    .line 524532
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragUppingThreshold()Ljava/lang/Integer;

    .line 524535
    move-result-object v2

    .line 524536
    if-eqz v2, :cond_12f

    .line 524538
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524541
    move-result v2

    .line 524542
    if-lez v2, :cond_12f

    .line 524544
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524547
    move-result-object v3

    .line 524548
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 524551
    move-result-object v3

    .line 524552
    const v4, 0x7f11092f

    .line 524555
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524558
    move-result-object v3

    .line 524559
    check-cast v3, Landroid/widget/LinearLayout;

    .line 524561
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524564
    move-result-object v3

    .line 524565
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524568
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524570
    mul-int/lit8 v2, v2, -0x1

    .line 524572
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524574
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524577
    move-result-object v1

    .line 524578
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 524581
    move-result-object v1

    .line 524582
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524585
    move-result-object v1

    .line 524586
    check-cast v1, Landroid/widget/LinearLayout;

    .line 524588
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524591
    :cond_12f
    invoke-static {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 524594
    move-result-object v0

    .line 524595
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 524597
    :cond_135
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 524599
    if-eqz v0, :cond_2b2

    .line 524601
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->b:Ljava/util/List;

    .line 524603
    check-cast v1, Ljava/util/ArrayList;

    .line 524605
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524608
    move-result-object v1

    .line 524609
    :goto_141
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524612
    move-result v2

    .line 524613
    if-eqz v2, :cond_151

    .line 524615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524618
    move-result-object v2

    .line 524619
    check-cast v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 524621
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 524624
    goto :goto_141

    .line 524625
    :cond_151
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->b:Ljava/util/List;

    .line 524627
    check-cast v1, Ljava/util/ArrayList;

    .line 524629
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 524632
    const/4 v1, 0x0

    .line 524633
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setFitToContents(Z)V

    .line 524636
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524639
    move-result-object v2

    .line 524640
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524643
    move-result-object v2

    .line 524644
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragByGesture()Z

    .line 524647
    move-result v2

    .line 524648
    iput-boolean v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 524650
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524653
    move-result-object v2

    .line 524654
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524657
    move-result-object v2

    .line 524658
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getCloseByGesture()Z

    .line 524661
    move-result v2

    .line 524662
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setHideable(Z)V

    .line 524665
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524668
    move-result-object v2

    .line 524669
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAnimController$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 524672
    move-result-object v2

    .line 524673
    iput-object v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->R:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 524675
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->c:Ljava/lang/Boolean;

    .line 524677
    if-eqz v2, :cond_18b

    .line 524679
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524682
    move-result v1

    .line 524683
    :cond_18b
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->w:Z

    .line 524685
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524688
    move-result-object v1

    .line 524689
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524692
    move-result-object v1

    .line 524693
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getCompatCoordinateLayoutScollView()Z

    .line 524696
    move-result v1

    .line 524697
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->O:Z

    .line 524699
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524702
    move-result-object v1

    .line 524703
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524706
    move-result-object v1

    .line 524707
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    .line 524710
    move-result v1

    .line 524711
    const/4 v2, 0x3

    .line 524712
    const/4 v3, 0x1

    .line 524713
    if-gez v1, :cond_1cf

    .line 524715
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524718
    move-result-object v1

    .line 524719
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524722
    move-result-object v1

    .line 524723
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getScreenHeight()I

    .line 524726
    move-result v1

    .line 524727
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 524729
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524732
    move-result-object v1

    .line 524733
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524736
    move-result-object v1

    .line 524737
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getScreenHeight()I

    .line 524740
    move-result v1

    .line 524741
    sub-int/2addr v1, v3

    .line 524742
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setPeekHeight(I)V

    .line 524745
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 524747
    iput v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 524749
    goto/16 :goto_2b2

    .line 524751
    :cond_1cf
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524754
    move-result-object v1

    .line 524755
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524758
    move-result-object v1

    .line 524759
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragHeight()I

    .line 524762
    move-result v1

    .line 524763
    if-lez v1, :cond_21b

    .line 524765
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524768
    move-result-object v1

    .line 524769
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524772
    move-result-object v1

    .line 524773
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    .line 524776
    move-result v1

    .line 524777
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524780
    move-result-object v4

    .line 524781
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524784
    move-result-object v4

    .line 524785
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragHeight()I

    .line 524788
    move-result v4

    .line 524789
    if-lt v1, v4, :cond_21b

    .line 524791
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524794
    move-result-object v1

    .line 524795
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524798
    move-result-object v1

    .line 524799
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    .line 524802
    move-result v1

    .line 524803
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 524805
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524808
    move-result-object v1

    .line 524809
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524812
    move-result-object v1

    .line 524813
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    .line 524816
    move-result v1

    .line 524817
    sub-int/2addr v1, v3

    .line 524818
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setPeekHeight(I)V

    .line 524821
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 524823
    iput v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 524825
    goto/16 :goto_2b2

    .line 524827
    :cond_21b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524830
    move-result-object v1

    .line 524831
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524834
    move-result-object v1

    .line 524835
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    .line 524838
    move-result v1

    .line 524839
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setPeekHeight(I)V

    .line 524842
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524845
    move-result-object v1

    .line 524846
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524849
    move-result-object v1

    .line 524850
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragHeight()I

    .line 524853
    move-result v1

    .line 524854
    if-lez v1, :cond_246

    .line 524856
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524859
    move-result-object v1

    .line 524860
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524863
    move-result-object v1

    .line 524864
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragHeight()I

    .line 524867
    move-result v1

    .line 524868
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 524870
    :cond_246
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524873
    move-result-object v1

    .line 524874
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524877
    move-result-object v1

    .line 524878
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragBack()Z

    .line 524881
    move-result v1

    .line 524882
    xor-int/2addr v1, v3

    .line 524883
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 524885
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524888
    move-result-object v1

    .line 524889
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524892
    move-result-object v1

    .line 524893
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragUpThreshold()I

    .line 524896
    move-result v1

    .line 524897
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->s:I

    .line 524899
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524902
    move-result-object v1

    .line 524903
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524906
    move-result-object v1

    .line 524907
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragDownThreshold()I

    .line 524910
    move-result v1

    .line 524911
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->t:I

    .line 524913
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524916
    move-result-object v1

    .line 524917
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524920
    move-result-object v1

    .line 524921
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getPeekDownCloseThreshold()I

    .line 524924
    move-result v1

    .line 524925
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->u:I

    .line 524927
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524930
    move-result-object v1

    .line 524931
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524934
    move-result-object v1

    .line 524935
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragDownCloseThreshold()I

    .line 524938
    move-result v1

    .line 524939
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->v:I

    .line 524941
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524944
    move-result-object v1

    .line 524945
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524948
    move-result-object v1

    .line 524949
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragUppingThreshold()Ljava/lang/Integer;

    .line 524952
    move-result-object v1

    .line 524953
    if-eqz v1, :cond_2a1

    .line 524955
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524958
    move-result v1

    .line 524959
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 524961
    :cond_2a1
    const/4 v1, 0x4

    .line 524962
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 524964
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->e:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;

    .line 524966
    if-nez v1, :cond_2b2

    .line 524968
    new-instance v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;

    .line 524970
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V

    .line 524973
    iput-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->e:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;

    .line 524975
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 524978
    :cond_2b2
    :goto_2b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final constructUIBody()V
    .registers 6

    .prologue
    .line 524288
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isContainerViewInitialized()Z

    .line 524293
    .line 524294
    .line 524295
    move-result v0

    .line 524296
    if-nez v0, :cond_b

    .line 524297
    .line 524298
    return-void

    .line 524299
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v0

    .line 524303
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v0

    .line 524307
    const v1, 0x7f110930

    .line 524308
    .line 524309
    .line 524310
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v0

    .line 524314
    check-cast v0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;

    .line 524315
    .line 524316
    if-eqz v0, :cond_25

    .line 524317
    .line 524318
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->getRadii()[F

    .line 524319
    .line 524320
    .line 524321
    move-result-object v1

    .line 524322
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->setRadius([F)V

    .line 524323
    .line 524324
    .line 524325
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v0

    .line 524329
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v0

    .line 524333
    instance-of v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 524334
    .line 524335
    if-eqz v1, :cond_34

    .line 524336
    .line 524337
    check-cast v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 524338
    .line 524339
    goto :goto_35

    .line 524340
    :cond_34
    const/4 v0, 0x0

    .line 524341
    :goto_35
    if-eqz v0, :cond_135

    .line 524342
    .line 524343
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v1

    .line 524347
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v1

    .line 524351
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getCloseByMask()Z

    .line 524352
    .line 524353
    .line 524354
    move-result v1

    .line 524355
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->setCanceledOnTouchOutside(Z)V

    .line 524356
    .line 524357
    .line 524358
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getCallbackIfMaskCancel()Lkotlin/jvm/functions/Function0;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v1

    .line 524362
    if-eqz v1, :cond_59

    .line 524363
    .line 524364
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v1

    .line 524368
    check-cast v1, Ljava/lang/Boolean;

    .line 524369
    .line 524370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524371
    .line 524372
    .line 524373
    move-result v1

    .line 524374
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->setCanceledOnTouchOutside(Z)V

    .line 524375
    .line 524376
    .line 524377
    :cond_59
    const v1, 0x7f11092b

    .line 524378
    .line 524379
    .line 524380
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v0

    .line 524384
    const-string v1, ""

    .line 524385
    .line 524386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524387
    .line 524388
    .line 524389
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524390
    .line 524391
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v2

    .line 524395
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v3

    .line 524399
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v3

    .line 524403
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    .line 524404
    .line 524405
    .line 524406
    move-result v3

    .line 524407
    if-gtz v3, :cond_87

    .line 524408
    .line 524409
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v3

    .line 524413
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v3

    .line 524417
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getUniformStyleAdapter()Z

    .line 524418
    .line 524419
    .line 524420
    move-result v3

    .line 524421
    if-eqz v3, :cond_95

    .line 524422
    .line 524423
    :cond_87
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v3

    .line 524427
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v3

    .line 524431
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    .line 524432
    .line 524433
    .line 524434
    move-result v3

    .line 524435
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524436
    .line 524437
    :cond_95
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v3

    .line 524441
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v3

    .line 524445
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getWidth()I

    .line 524446
    .line 524447
    .line 524448
    move-result v3

    .line 524449
    if-gtz v3, :cond_b1

    .line 524450
    .line 524451
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v3

    .line 524455
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v3

    .line 524459
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getUniformStyleAdapter()Z

    .line 524460
    .line 524461
    .line 524462
    move-result v3

    .line 524463
    if-eqz v3, :cond_bf

    .line 524464
    .line 524465
    :cond_b1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v3

    .line 524469
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v3

    .line 524473
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getWidth()I

    .line 524474
    .line 524475
    .line 524476
    move-result v3

    .line 524477
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 524478
    .line 524479
    :cond_bf
    instance-of v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 524480
    .line 524481
    if-eqz v3, :cond_ec

    .line 524482
    .line 524483
    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->d:Ljava/lang/Integer;

    .line 524484
    .line 524485
    if-nez v3, :cond_d2

    .line 524486
    .line 524487
    move-object v3, v2

    .line 524488
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 524489
    .line 524490
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 524491
    .line 524492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v3

    .line 524496
    iput-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->d:Ljava/lang/Integer;

    .line 524497
    .line 524498
    :cond_d2
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->isMeetUniformStyleAdapterCondition()Z

    .line 524499
    .line 524500
    .line 524501
    move-result v3

    .line 524502
    if-eqz v3, :cond_e0

    .line 524503
    .line 524504
    const v3, 0x800005

    .line 524505
    .line 524506
    .line 524507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v3

    .line 524511
    goto :goto_e2

    .line 524512
    :cond_e0
    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->d:Ljava/lang/Integer;

    .line 524513
    .line 524514
    :goto_e2
    if-eqz v3, :cond_ec

    .line 524515
    .line 524516
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524517
    .line 524518
    .line 524519
    move-result v3

    .line 524520
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 524521
    .line 524522
    iput v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 524523
    .line 524524
    :cond_ec
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v2

    .line 524528
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v2

    .line 524532
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragUppingThreshold()Ljava/lang/Integer;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v2

    .line 524536
    if-eqz v2, :cond_12f

    .line 524537
    .line 524538
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524539
    .line 524540
    .line 524541
    move-result v2

    .line 524542
    if-lez v2, :cond_12f

    .line 524543
    .line 524544
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v3

    .line 524548
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v3

    .line 524552
    const v4, 0x7f11092f

    .line 524553
    .line 524554
    .line 524555
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v3

    .line 524559
    check-cast v3, Landroid/widget/LinearLayout;

    .line 524560
    .line 524561
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v3

    .line 524565
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524566
    .line 524567
    .line 524568
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524569
    .line 524570
    mul-int/lit8 v2, v2, -0x1

    .line 524571
    .line 524572
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524573
    .line 524574
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v1

    .line 524578
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v1

    .line 524582
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v1

    .line 524586
    check-cast v1, Landroid/widget/LinearLayout;

    .line 524587
    .line 524588
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524589
    .line 524590
    .line 524591
    :cond_12f
    invoke-static {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v0

    .line 524595
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 524596
    .line 524597
    :cond_135
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 524598
    .line 524599
    if-eqz v0, :cond_2b2

    .line 524600
    .line 524601
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->b:Ljava/util/List;

    .line 524602
    .line 524603
    check-cast v1, Ljava/util/ArrayList;

    .line 524604
    .line 524605
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v1

    .line 524609
    :goto_141
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524610
    .line 524611
    .line 524612
    move-result v2

    .line 524613
    if-eqz v2, :cond_151

    .line 524614
    .line 524615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v2

    .line 524619
    check-cast v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 524620
    .line 524621
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 524622
    .line 524623
    .line 524624
    goto :goto_141

    .line 524625
    :cond_151
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->b:Ljava/util/List;

    .line 524626
    .line 524627
    check-cast v1, Ljava/util/ArrayList;

    .line 524628
    .line 524629
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 524630
    .line 524631
    .line 524632
    const/4 v1, 0x0

    .line 524633
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setFitToContents(Z)V

    .line 524634
    .line 524635
    .line 524636
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v2

    .line 524640
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v2

    .line 524644
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragByGesture()Z

    .line 524645
    .line 524646
    .line 524647
    move-result v2

    .line 524648
    iput-boolean v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 524649
    .line 524650
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v2

    .line 524654
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v2

    .line 524658
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getCloseByGesture()Z

    .line 524659
    .line 524660
    .line 524661
    move-result v2

    .line 524662
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setHideable(Z)V

    .line 524663
    .line 524664
    .line 524665
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v2

    .line 524669
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAnimController$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v2

    .line 524673
    iput-object v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->R:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 524674
    .line 524675
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->c:Ljava/lang/Boolean;

    .line 524676
    .line 524677
    if-eqz v2, :cond_18b

    .line 524678
    .line 524679
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524680
    .line 524681
    .line 524682
    move-result v1

    .line 524683
    :cond_18b
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->w:Z

    .line 524684
    .line 524685
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v1

    .line 524689
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v1

    .line 524693
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getCompatCoordinateLayoutScollView()Z

    .line 524694
    .line 524695
    .line 524696
    move-result v1

    .line 524697
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->O:Z

    .line 524698
    .line 524699
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v1

    .line 524703
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v1

    .line 524707
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    .line 524708
    .line 524709
    .line 524710
    move-result v1

    .line 524711
    const/4 v2, 0x3

    .line 524712
    const/4 v3, 0x1

    .line 524713
    if-gez v1, :cond_1cf

    .line 524714
    .line 524715
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v1

    .line 524719
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v1

    .line 524723
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getScreenHeight()I

    .line 524724
    .line 524725
    .line 524726
    move-result v1

    .line 524727
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 524728
    .line 524729
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v1

    .line 524733
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v1

    .line 524737
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getScreenHeight()I

    .line 524738
    .line 524739
    .line 524740
    move-result v1

    .line 524741
    sub-int/2addr v1, v3

    .line 524742
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setPeekHeight(I)V

    .line 524743
    .line 524744
    .line 524745
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 524746
    .line 524747
    iput v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 524748
    .line 524749
    goto/16 :goto_2b2

    .line 524750
    .line 524751
    :cond_1cf
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v1

    .line 524755
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v1

    .line 524759
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragHeight()I

    .line 524760
    .line 524761
    .line 524762
    move-result v1

    .line 524763
    if-lez v1, :cond_21b

    .line 524764
    .line 524765
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v1

    .line 524769
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v1

    .line 524773
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    .line 524774
    .line 524775
    .line 524776
    move-result v1

    .line 524777
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v4

    .line 524781
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524782
    .line 524783
    .line 524784
    move-result-object v4

    .line 524785
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragHeight()I

    .line 524786
    .line 524787
    .line 524788
    move-result v4

    .line 524789
    if-lt v1, v4, :cond_21b

    .line 524790
    .line 524791
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v1

    .line 524795
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v1

    .line 524799
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    .line 524800
    .line 524801
    .line 524802
    move-result v1

    .line 524803
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 524804
    .line 524805
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v1

    .line 524809
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v1

    .line 524813
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    .line 524814
    .line 524815
    .line 524816
    move-result v1

    .line 524817
    sub-int/2addr v1, v3

    .line 524818
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setPeekHeight(I)V

    .line 524819
    .line 524820
    .line 524821
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 524822
    .line 524823
    iput v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 524824
    .line 524825
    goto/16 :goto_2b2

    .line 524826
    .line 524827
    :cond_21b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v1

    .line 524831
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v1

    .line 524835
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    .line 524836
    .line 524837
    .line 524838
    move-result v1

    .line 524839
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setPeekHeight(I)V

    .line 524840
    .line 524841
    .line 524842
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v1

    .line 524846
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v1

    .line 524850
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragHeight()I

    .line 524851
    .line 524852
    .line 524853
    move-result v1

    .line 524854
    if-lez v1, :cond_246

    .line 524855
    .line 524856
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v1

    .line 524860
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v1

    .line 524864
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragHeight()I

    .line 524865
    .line 524866
    .line 524867
    move-result v1

    .line 524868
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 524869
    .line 524870
    :cond_246
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v1

    .line 524874
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v1

    .line 524878
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragBack()Z

    .line 524879
    .line 524880
    .line 524881
    move-result v1

    .line 524882
    xor-int/2addr v1, v3

    .line 524883
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 524884
    .line 524885
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v1

    .line 524889
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524890
    .line 524891
    .line 524892
    move-result-object v1

    .line 524893
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragUpThreshold()I

    .line 524894
    .line 524895
    .line 524896
    move-result v1

    .line 524897
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->s:I

    .line 524898
    .line 524899
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524900
    .line 524901
    .line 524902
    move-result-object v1

    .line 524903
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524904
    .line 524905
    .line 524906
    move-result-object v1

    .line 524907
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragDownThreshold()I

    .line 524908
    .line 524909
    .line 524910
    move-result v1

    .line 524911
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->t:I

    .line 524912
    .line 524913
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v1

    .line 524917
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524918
    .line 524919
    .line 524920
    move-result-object v1

    .line 524921
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getPeekDownCloseThreshold()I

    .line 524922
    .line 524923
    .line 524924
    move-result v1

    .line 524925
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->u:I

    .line 524926
    .line 524927
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524928
    .line 524929
    .line 524930
    move-result-object v1

    .line 524931
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524932
    .line 524933
    .line 524934
    move-result-object v1

    .line 524935
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragDownCloseThreshold()I

    .line 524936
    .line 524937
    .line 524938
    move-result v1

    .line 524939
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->v:I

    .line 524940
    .line 524941
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 524942
    .line 524943
    .line 524944
    move-result-object v1

    .line 524945
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 524946
    .line 524947
    .line 524948
    move-result-object v1

    .line 524949
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDragUppingThreshold()Ljava/lang/Integer;

    .line 524950
    .line 524951
    .line 524952
    move-result-object v1

    .line 524953
    if-eqz v1, :cond_2a1

    .line 524954
    .line 524955
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524956
    .line 524957
    .line 524958
    move-result v1

    .line 524959
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 524960
    .line 524961
    :cond_2a1
    const/4 v1, 0x4

    .line 524962
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 524963
    .line 524964
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->e:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;

    .line 524965
    .line 524966
    if-nez v1, :cond_2b2

    .line 524967
    .line 524968
    new-instance v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;

    .line 524969
    .line 524970
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V

    .line 524971
    .line 524972
    .line 524973
    iput-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->e:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;

    .line 524974
    .line 524975
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 524976
    .line 524977
    .line 524978
    :cond_2b2
    :goto_2b2
    return-void
.end method


.method public final dismissForever()V
[MOD-CHANGED]
.method public final dismissForever()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 196610
    const/4 v1, 0x5

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    iget v3, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 196616
    if-ne v3, v1, :cond_b

    .line 196618
    const/4 v2, 0x1

    .line 196619
    :cond_b
    if-eqz v2, :cond_15

    .line 196621
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismiss()V

    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    if-nez v0, :cond_18

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 196634
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissForever()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 196609
    .line 196610
    const/4 v1, 0x5

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    iget v3, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 196615
    .line 196616
    if-ne v3, v1, :cond_b

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    :cond_b
    if-eqz v2, :cond_15

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismiss()V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    if-nez v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 196633
    .line 196634
    :goto_1a
    return-void
.end method


.method public final getEnterAnim()Landroid/animation/ObjectAnimator;
[MOD-CHANGED]
.method public final getEnterAnim()Landroid/animation/ObjectAnimator;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x2

    .line 262153
    new-array v1, v1, [F

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->b()F

    .line 262159
    move-result v3

    .line 262160
    aput v3, v1, v2

    .line 262162
    const/4 v2, 0x1

    .line 262163
    const/4 v3, 0x0

    .line 262164
    aput v3, v1, v2

    .line 262166
    const-string/jumbo v2, "translationY"

    .line 262169
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, ""

    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterAnim()Landroid/animation/ObjectAnimator;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x2

    .line 262153
    new-array v1, v1, [F

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->b()F

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    aput v3, v1, v2

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    const/4 v3, 0x0

    .line 262164
    aput v3, v1, v2

    .line 262165
    .line 262166
    const-string/jumbo v2, "translationY"

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, ""

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


.method public final getExitAnim()Landroid/animation/ObjectAnimator;
[MOD-CHANGED]
.method public final getExitAnim()Landroid/animation/ObjectAnimator;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x2

    .line 262153
    new-array v1, v1, [F

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    aput v3, v1, v2

    .line 262159
    const/4 v2, 0x1

    .line 262160
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->b()F

    .line 262163
    move-result v3

    .line 262164
    aput v3, v1, v2

    .line 262166
    const-string/jumbo v2, "translationY"

    .line 262169
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, ""

    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExitAnim()Landroid/animation/ObjectAnimator;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x2

    .line 262153
    new-array v1, v1, [F

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    aput v3, v1, v2

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->b()F

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    aput v3, v1, v2

    .line 262165
    .line 262166
    const-string/jumbo v2, "translationY"

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, ""

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


.method public final getRadii()[F
[MOD-CHANGED]
.method public final getRadii()[F
    .registers 4

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327682
    new-array v0, v0, [F

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 327695
    move-result v1

    .line 327696
    int-to-float v1, v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput v1, v0, v2

    .line 327700
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 327711
    move-result v1

    .line 327712
    int-to-float v1, v1

    .line 327713
    const/4 v2, 0x1

    .line 327714
    aput v1, v0, v2

    .line 327716
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 327727
    move-result v1

    .line 327728
    int-to-float v1, v1

    .line 327729
    const/4 v2, 0x2

    .line 327730
    aput v1, v0, v2

    .line 327732
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 327743
    move-result v1

    .line 327744
    int-to-float v1, v1

    .line 327745
    const/4 v2, 0x3

    .line 327746
    aput v1, v0, v2

    .line 327748
    const/4 v1, 0x4

    .line 327749
    const/4 v2, 0x0

    .line 327750
    aput v2, v0, v1

    .line 327752
    const/4 v1, 0x5

    .line 327753
    aput v2, v0, v1

    .line 327755
    const/4 v1, 0x6

    .line 327756
    aput v2, v0, v1

    .line 327758
    const/4 v1, 0x7

    .line 327759
    aput v2, v0, v1

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRadii()[F
    .registers 4

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327681
    .line 327682
    new-array v0, v0, [F

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    int-to-float v1, v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput v1, v0, v2

    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    int-to-float v1, v1

    .line 327713
    const/4 v2, 0x1

    .line 327714
    aput v1, v0, v2

    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    int-to-float v1, v1

    .line 327729
    const/4 v2, 0x2

    .line 327730
    aput v1, v0, v2

    .line 327731
    .line 327732
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    int-to-float v1, v1

    .line 327745
    const/4 v2, 0x3

    .line 327746
    aput v1, v0, v2

    .line 327747
    .line 327748
    const/4 v1, 0x4

    .line 327749
    const/4 v2, 0x0

    .line 327750
    aput v2, v0, v1

    .line 327751
    .line 327752
    const/4 v1, 0x5

    .line 327753
    aput v2, v0, v1

    .line 327754
    .line 327755
    const/4 v1, 0x6

    .line 327756
    aput v2, v0, v1

    .line 327757
    .line 327758
    const/4 v1, 0x7

    .line 327759
    aput v2, v0, v1

    .line 327760
    .line 327761
    return-object v0
.end method


.method public final hideAndWaitResume()V
[MOD-CHANGED]
.method public final hideAndWaitResume()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_8

    .line 131077
    :cond_5
    const/4 v1, 0x5

    .line 131078
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 131080
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideAndWaitResume()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_8

    .line 131077
    :cond_5
    const/4 v1, 0x5

    .line 131078
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 131079
    .line 131080
    :goto_8
    return-void
.end method


.method public final onCreateDialog()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;
[MOD-CHANGED]
.method public final onCreateDialog()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;-><init>(Landroid/content/Context;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateDialog()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;-><init>(Landroid/content/Context;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final onKeyBoardChange(ZILjava/lang/Integer;)V
[MOD-CHANGED]
.method public final onKeyBoardChange(ZILjava/lang/Integer;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50593799
    move-result-object p1

    .line 50593800
    const/4 p3, 0x0

    .line 50593801
    if-eqz p1, :cond_15

    .line 50593803
    const v0, 0x1020002

    .line 50593806
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50593809
    move-result-object p1

    .line 50593810
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    move-object p1, p3

    .line 50593814
    :goto_16
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 50593816
    if-eqz v0, :cond_1b

    .line 50593818
    move-object p3, p1

    .line 50593819
    :cond_1b
    if-eqz p3, :cond_24

    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    invoke-virtual {p3, p1, p1, p1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50593825
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKeyBoardChange(ZILjava/lang/Integer;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    const/4 p3, 0x0

    .line 50593801
    if-eqz p1, :cond_15

    .line 50593802
    .line 50593803
    const v0, 0x1020002

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50593811
    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    move-object p1, p3

    .line 50593814
    :goto_16
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 50593815
    .line 50593816
    if-eqz v0, :cond_1b

    .line 50593817
    .line 50593818
    move-object p3, p1

    .line 50593819
    :cond_1b
    if-eqz p3, :cond_24

    .line 50593820
    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    invoke-virtual {p3, p1, p1, p1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method


.method public final resumeWhenBack()V
[MOD-CHANGED]
.method public final resumeWhenBack()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_8

    .line 131077
    :cond_5
    const/4 v1, 0x4

    .line 131078
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 131080
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final resumeWhenBack()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_8

    .line 131077
    :cond_5
    const/4 v1, 0x4

    .line 131078
    iput v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 131079
    .line 131080
    :goto_8
    return-void
.end method


