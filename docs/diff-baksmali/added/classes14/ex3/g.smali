.class public final Lex3/g;
.super Lcom/dragon/read/pages/bookmall/place/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/pages/bookmall/place/a<",
        "Lcom/dragon/read/util/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/place/a;-><init>()V

    .line 65539
    const/high16 v0, 0x41a00000    # 20.0f

    .line 65541
    iput v0, p0, Lex3/g;->a:F

    .line 65543
    return-void
.end method


# virtual methods
.method public final calContainerWidth(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 16973831
    move-result p1

    .line 16973832
    int-to-float p1, p1

    .line 16973833
    iget v0, p0, Lex3/g;->a:F

    .line 16973835
    const/4 v1, 0x2

    .line 16973836
    int-to-float v1, v1

    .line 16973837
    mul-float v0, v0, v1

    .line 16973839
    sub-float/2addr p1, v0

    .line 16973840
    float-to-int p1, p1

    .line 16973841
    return p1
.end method

.method public final getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lex3/g;->calContainerWidth(Landroid/content/Context;)I

    .line 17039367
    move-result p1

    .line 17039368
    sget v0, Lcom/dragon/read/util/t;->a:I

    .line 17039370
    add-int/lit8 v0, p1, 0x28

    .line 17039372
    div-int/lit16 v2, v0, 0xa0

    .line 17039374
    int-to-float p1, p1

    .line 17039375
    mul-int/lit8 v0, v2, 0x78

    .line 17039377
    int-to-float v0, v0

    .line 17039378
    sub-float/2addr p1, v0

    .line 17039379
    add-int/lit8 v0, v2, -0x1

    .line 17039381
    int-to-float v0, v0

    .line 17039382
    div-float/2addr p1, v0

    .line 17039383
    new-instance v0, Lcom/dragon/read/util/a0;

    .line 17039385
    iget v1, p0, Lex3/g;->a:F

    .line 17039387
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17039390
    move-result v1

    .line 17039391
    int-to-float v3, v1

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17039395
    move-result p1

    .line 17039396
    int-to-float v4, p1

    .line 17039397
    const/high16 p1, 0x41c80000    # 25.0f

    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17039402
    move-result v5

    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    const/16 p1, 0x78

    .line 17039406
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039409
    move-result p1

    .line 17039410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039413
    move-result-object v7

    .line 17039414
    const/16 v8, 0x80

    .line 17039416
    move-object v1, v0

    .line 17039417
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/util/a0;-><init>(IFFIZLjava/lang/Integer;I)V

    .line 17039420
    return-object v0
.end method

.method public final getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/high16 v0, 0x41000000    # 8.0f

    .line 17039366
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039369
    move-result v0

    .line 17039370
    int-to-float v4, v0

    .line 17039371
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17039373
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039376
    move-result v5

    .line 17039377
    new-instance p1, Lcom/dragon/read/util/a0;

    .line 17039379
    const/4 v2, 0x3

    .line 17039380
    const/16 v0, 0x10

    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039385
    move-result v3

    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    const/16 v8, 0xc0

    .line 17039390
    move-object v1, p1

    .line 17039391
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/util/a0;-><init>(IFFIZLjava/lang/Integer;I)V

    .line 17039394
    return-object p1
.end method
