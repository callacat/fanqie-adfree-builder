## classes15/com/bytedance/android/livesdk/pannel/utils/DialogUIParamsParser.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f5ad

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/utils/DialogUIParamsParser;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/pannel/utils/DialogUIParamsParser;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/pannel/utils/DialogUIParamsParser;->INSTANCE:Lcom/bytedance/android/livesdk/pannel/utils/DialogUIParamsParser;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f5ad

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/utils/DialogUIParamsParser;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/pannel/utils/DialogUIParamsParser;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/pannel/utils/DialogUIParamsParser;->INSTANCE:Lcom/bytedance/android/livesdk/pannel/utils/DialogUIParamsParser;

    .line 131084
    .line 131085
    return-void
.end method


.method public final parseUiParams(Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final parseUiParams(Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039366
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;->getBackGroundColor()I

    .line 17039372
    move-result v2

    .line 17039373
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;->getRadius()I

    .line 17039379
    move-result p1

    .line 17039380
    int-to-float p1, p1

    .line 17039381
    const/16 v2, 0x8

    .line 17039383
    new-array v2, v2, [F

    .line 17039385
    aput p1, v2, v0

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    aput p1, v2, v0

    .line 17039390
    const/4 v0, 0x2

    .line 17039391
    aput p1, v2, v0

    .line 17039393
    const/4 v0, 0x3

    .line 17039394
    aput p1, v2, v0

    .line 17039396
    const/4 p1, 0x4

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    aput v0, v2, p1

    .line 17039400
    const/4 p1, 0x5

    .line 17039401
    aput v0, v2, p1

    .line 17039403
    const/4 p1, 0x6

    .line 17039404
    aput v0, v2, p1

    .line 17039406
    const/4 p1, 0x7

    .line 17039407
    aput v0, v2, p1

    .line 17039409
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17039412
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final parseUiParams(Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;->getBackGroundColor()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;->getRadius()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    int-to-float p1, p1

    .line 17039381
    const/16 v2, 0x8

    .line 17039382
    .line 17039383
    new-array v2, v2, [F

    .line 17039384
    .line 17039385
    aput p1, v2, v0

    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    aput p1, v2, v0

    .line 17039389
    .line 17039390
    const/4 v0, 0x2

    .line 17039391
    aput p1, v2, v0

    .line 17039392
    .line 17039393
    const/4 v0, 0x3

    .line 17039394
    aput p1, v2, v0

    .line 17039395
    .line 17039396
    const/4 p1, 0x4

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    aput v0, v2, p1

    .line 17039399
    .line 17039400
    const/4 p1, 0x5

    .line 17039401
    aput v0, v2, p1

    .line 17039402
    .line 17039403
    const/4 p1, 0x6

    .line 17039404
    aput v0, v2, p1

    .line 17039405
    .line 17039406
    const/4 p1, 0x7

    .line 17039407
    aput v0, v2, p1

    .line 17039408
    .line 17039409
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v1
.end method


