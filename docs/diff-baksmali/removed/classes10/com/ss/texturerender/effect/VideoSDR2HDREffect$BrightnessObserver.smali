.class Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/effect/VideoSDR2HDREffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrightnessObserver"
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private volatile mCurrentBrightness:F

.field private final mMaxBrightness:I

.field private final mTexType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const/high16 p4, -0x40800000    # -1.0f

    .line 67305476
    .line 67305477
    iput p4, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->mCurrentBrightness:F

    .line 67305478
    .line 67305479
    iput p1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->mTexType:I

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->LOG_TAG:Ljava/lang/String;

    .line 67305482
    .line 67305483
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    iput-object p1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->mContext:Landroid/content/Context;

    .line 67305488
    .line 67305489
    invoke-direct {p0}, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->getSystemMaxBrightnessRaw()I

    .line 67305490
    .line 67305491
    .line 67305492
    move-result p1

    .line 67305493
    iput p1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->mMaxBrightness:I

    .line 67305494
    .line 67305495
    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_texturerender_effect_VideoSDR2HDREffect$BrightnessObserver_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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

.method private getScreenBrightness(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const-string v0, "screen_brightness"

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1
    :try_end_a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 17039370
    goto :goto_26

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    iget v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->mTexType:I

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->LOG_TAG:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v3, "SDR2HDR getBrightness exception:"

    .line 17039379
    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, -0x1

    .line 17039398
    :goto_26
    return p1
.end method

.method private getSystemMaxBrightnessRaw()I
    .registers 7

    .prologue
    .line 262144
    const/16 v0, 0xff

    .line 262145
    .line 262146
    :try_start_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "config_screenBrightnessSettingMaximum"

    .line 262151
    .line 262152
    const-string v3, "integer"

    .line 262153
    .line 262154
    const-string v4, "android"

    .line 262155
    .line 262156
    invoke-static {v1, v2, v3, v4}, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->INVOKEVIRTUAL_com_ss_texturerender_effect_VideoSDR2HDREffect$BrightnessObserver_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_31

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 262163
    .line 262164
    .line 262165
    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_17

    .line 262166
    goto :goto_33

    .line 262167
    :catch_17
    move-exception v1

    .line 262168
    iget v2, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->mTexType:I

    .line 262169
    .line 262170
    iget-object v3, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->LOG_TAG:Ljava/lang/String;

    .line 262171
    .line 262172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    const-string v5, "SDR2HDR getSystemMaxBrightnessRaw exception:"

    .line 262175
    .line 262176
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v2, v3, v1}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    const/16 v1, 0xff

    .line 262194
    .line 262195
    :goto_33
    if-lez v1, :cond_36

    .line 262196
    .line 262197
    move v0, v1

    .line 262198
    :cond_36
    return v0
.end method

.method private updateScreenBrightness()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->mContext:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-direct {p0, v0}, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->getScreenBrightness(Landroid/content/Context;)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    int-to-float v0, v0

    .line 262151
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262152
    .line 262153
    mul-float v0, v0, v1

    .line 262154
    .line 262155
    iget v1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->mMaxBrightness:I

    .line 262156
    .line 262157
    int-to-float v1, v1

    .line 262158
    div-float/2addr v0, v1

    .line 262159
    iput v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->mCurrentBrightness:F

    .line 262160
    .line 262161
    iget v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->mTexType:I

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->LOG_TAG:Ljava/lang/String;

    .line 262164
    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v3, "SDR2HDR screen brightness: "

    .line 262168
    .line 262169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget v3, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->mCurrentBrightness:F

    .line 262173
    .line 262174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


# virtual methods
.method public getScreenBrightness()F
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->mCurrentBrightness:F

    .line 131073
    .line 131074
    const/high16 v1, -0x40800000    # -1.0f

    .line 131075
    .line 131076
    cmpl-float v0, v0, v1

    .line 131077
    .line 131078
    if-nez v0, :cond_b

    .line 131079
    .line 131080
    invoke-direct {p0}, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->updateScreenBrightness()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    iget v0, p0, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->mCurrentBrightness:F

    .line 131084
    .line 131085
    return v0
.end method

.method public onChange(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/ss/texturerender/effect/VideoSDR2HDREffect$BrightnessObserver;->updateScreenBrightness()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method
