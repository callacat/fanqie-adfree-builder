.class public final Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv9/a;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d002

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv9/a;

    invoke-direct {v0}, Lv9/a;-><init>()V

    sput-object v0, Lv9/a;->a:Lv9/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILandroid/graphics/Canvas;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-static {}, Lv9/a;->b()Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    if-nez v0, :cond_b

    .line 67436553
    .line 67436554
    return-void

    .line 67436555
    :cond_b
    new-instance v6, Landroid/graphics/Paint;

    .line 67436556
    .line 67436557
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 67436558
    .line 67436559
    .line 67436560
    const-string v0, "#FF00FF"

    .line 67436561
    .line 67436562
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v0

    .line 67436566
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67436567
    .line 67436568
    .line 67436569
    const/high16 v0, 0x40a00000    # 5.0f

    .line 67436570
    .line 67436571
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67436572
    .line 67436573
    .line 67436574
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67436575
    .line 67436576
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67436577
    .line 67436578
    .line 67436579
    if-eqz p2, :cond_2d

    .line 67436580
    .line 67436581
    const/4 v2, 0x0

    .line 67436582
    const/4 v3, 0x0

    .line 67436583
    int-to-float v4, p0

    .line 67436584
    int-to-float v5, p1

    .line 67436585
    move-object v1, p2

    .line 67436586
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67436587
    .line 67436588
    .line 67436589
    :cond_2d
    new-instance p0, Landroid/graphics/Paint;

    .line 67436590
    .line 67436591
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 67436592
    .line 67436593
    .line 67436594
    const/high16 p1, 0x41f00000    # 30.0f

    .line 67436595
    .line 67436596
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67436597
    .line 67436598
    .line 67436599
    const/high16 v0, -0x10000

    .line 67436600
    .line 67436601
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67436602
    .line 67436603
    .line 67436604
    if-eqz p2, :cond_50

    .line 67436605
    .line 67436606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    const-string v1, "s : "

    .line 67436609
    .line 67436610
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p3

    .line 67436620
    const/4 v0, 0x0

    .line 67436621
    invoke-virtual {p2, p3, v0, p1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67436622
    .line 67436623
    .line 67436624
    :cond_50
    return-void
.end method

.method public static b()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    sget-object v1, Lv9/a;->b:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    return v0

    .line 262156
    :cond_c
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_2d

    .line 262161
    .line 262162
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262163
    .line 262164
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isStdUIDebugMode()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lv9/a;->b:Ljava/lang/Boolean;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2d

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    return v0
.end method
