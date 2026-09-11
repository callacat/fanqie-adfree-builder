## classes/com/bytedance/android/btm/impl/util/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef14

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/util/b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/util/b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/util/b;->b:Lcom/bytedance/android/btm/impl/util/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef14

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/util/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/util/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/util/b;->b:Lcom/bytedance/android/btm/impl/util/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v1, 0x17

    .line 17039368
    if-lt v0, v1, :cond_3b

    .line 17039370
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039377
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17039379
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->optCreateNode:I

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-ne v0, v1, :cond_3b

    .line 17039384
    sget-object v0, Lcom/bytedance/android/btm/impl/util/b;->a:Landroid/os/MessageQueue;

    .line 17039386
    if-nez v0, :cond_2a

    .line 17039388
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_27

    .line 17039394
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17039397
    move-result-object v0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    sput-object v0, Lcom/bytedance/android/btm/impl/util/b;->a:Landroid/os/MessageQueue;

    .line 17039402
    :cond_2a
    sget-object v0, Lcom/bytedance/android/btm/impl/util/b;->a:Landroid/os/MessageQueue;

    .line 17039404
    if-eqz v0, :cond_37

    .line 17039406
    new-instance v1, Lcom/bytedance/android/btm/impl/util/b$a;

    .line 17039408
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039411
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 17039414
    goto :goto_3e

    .line 17039415
    :cond_37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039418
    goto :goto_3e

    .line 17039419
    :cond_3b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v1, 0x17

    .line 17039367
    .line 17039368
    if-lt v0, v1, :cond_3b

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17039378
    .line 17039379
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->optCreateNode:I

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-ne v0, v1, :cond_3b

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/bytedance/android/btm/impl/util/b;->a:Landroid/os/MessageQueue;

    .line 17039385
    .line 17039386
    if-nez v0, :cond_2a

    .line 17039387
    .line 17039388
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_27

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    sput-object v0, Lcom/bytedance/android/btm/impl/util/b;->a:Landroid/os/MessageQueue;

    .line 17039401
    .line 17039402
    :cond_2a
    sget-object v0, Lcom/bytedance/android/btm/impl/util/b;->a:Landroid/os/MessageQueue;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_37

    .line 17039405
    .line 17039406
    new-instance v1, Lcom/bytedance/android/btm/impl/util/b$a;

    .line 17039407
    .line 17039408
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3e

    .line 17039415
    :cond_37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_3e

    .line 17039419
    :cond_3b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


