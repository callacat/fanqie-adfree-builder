.class public final Lqw3/x;
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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ee1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/place/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final calContainerWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->e(Landroid/content/Context;)F

    .line 16908295
    move-result p1

    .line 16908296
    const/16 v0, 0x28

    .line 16908298
    int-to-float v0, v0

    .line 16908299
    sub-float/2addr p1, v0

    .line 16908300
    float-to-int p1, p1

    .line 16908301
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
    invoke-virtual {p0, p1}, Lqw3/x;->calContainerWidth(Landroid/content/Context;)I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v5, 0x0

    .line 17039369
    sget v1, Lcom/dragon/read/util/t;->a:I

    .line 17039371
    add-int/lit16 v0, v0, -0x110

    .line 17039373
    div-int/lit8 v0, v0, 0x3

    .line 17039375
    int-to-float v0, v0

    .line 17039376
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039379
    move-result p1

    .line 17039380
    int-to-float v4, p1

    .line 17039381
    new-instance p1, Lcom/dragon/read/util/a0;

    .line 17039383
    const/4 v2, 0x4

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    const/16 v8, 0xc0

    .line 17039389
    move-object v1, p1

    .line 17039390
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/util/a0;-><init>(IFFIZLjava/lang/Integer;I)V

    .line 17039393
    return-object p1
.end method

.method public final getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lqw3/x;->calContainerWidth(Landroid/content/Context;)I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v5, 0x0

    .line 17039369
    sget v1, Lcom/dragon/read/util/t;->a:I

    .line 17039371
    add-int/lit16 v0, v0, -0x110

    .line 17039373
    div-int/lit8 v0, v0, 0x3

    .line 17039375
    int-to-float v0, v0

    .line 17039376
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039379
    move-result p1

    .line 17039380
    int-to-float v4, p1

    .line 17039381
    new-instance p1, Lcom/dragon/read/util/a0;

    .line 17039383
    const/4 v2, 0x4

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    const/16 v8, 0xc0

    .line 17039389
    move-object v1, p1

    .line 17039390
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/util/a0;-><init>(IFFIZLjava/lang/Integer;I)V

    .line 17039393
    return-object p1
.end method
