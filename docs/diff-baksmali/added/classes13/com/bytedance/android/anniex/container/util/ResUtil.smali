.class public final Lcom/bytedance/android/anniex/container/util/ResUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/util/ResUtil;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/util/ResUtil;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method private final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getContext()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_17

    .line 262150
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_17

    .line 262156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_17

    .line 262162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-nez v0, :cond_27

    .line 262170
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, ""

    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    :cond_27
    return-object v0
.end method


# virtual methods
.method public final dp2Px(F)I
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16908294
    mul-float p1, p1, v0

    .line 16908296
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908298
    add-float/2addr p1, v0

    .line 16908299
    float-to-int p1, p1

    .line 16908300
    return p1
.end method

.method public final getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039362
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    instance-of v1, p1, Landroid/app/Activity;

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    check-cast p1, Landroid/app/Activity;

    .line 17039374
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_20

    .line 17039379
    :cond_13
    const-string v1, "window"

    .line 17039381
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, ""

    .line 17039387
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast p1, Landroid/view/WindowManager;

    .line 17039392
    :goto_20
    if-nez p1, :cond_23

    .line 17039394
    return-object v0

    .line 17039395
    :cond_23
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039402
    return-object v0
.end method

.method public final getRealScreenHeight(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16842755
    move-result-object p1

    .line 16842756
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16842758
    return p1
.end method

.method public final getRealScreenWidth(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16842755
    move-result-object p1

    .line 16842756
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16842758
    return p1
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getContext()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_17

    .line 196622
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    :cond_17
    return-object v0
.end method

.method public final getScreenHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65542
    return v0
.end method

.method public final getScreenWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65542
    return v0
.end method

.method public final px2Dp(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908292
    move-result-object v0

    .line 16908293
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16908295
    div-float/2addr p1, v0

    .line 16908296
    return p1
.end method
