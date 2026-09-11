.class public final Lrx3/b1;
.super Lcom/dragon/read/pages/bookmall/place/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/pages/bookmall/place/a<",
        "Lrx3/a1;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920c8

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
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lrx3/b1;->calContainerWidth(Landroid/content/Context;)I

    .line 17039367
    move-result p1

    .line 17039368
    sget v1, Lcom/dragon/read/util/t;->a:I

    .line 17039370
    add-int/lit8 v1, p1, 0x14

    .line 17039372
    div-int/lit16 v1, v1, 0xf0

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-gt v1, v2, :cond_12

    .line 17039377
    goto :goto_1b

    .line 17039378
    :cond_12
    const/16 v0, 0xdc

    .line 17039380
    mul-int v0, v0, v1

    .line 17039382
    sub-int/2addr p1, v0

    .line 17039383
    add-int/lit8 v0, v1, -0x1

    .line 17039385
    div-int v0, p1, v0

    .line 17039387
    :goto_1b
    int-to-float p1, v0

    .line 17039388
    new-instance v0, Lrx3/a1;

    .line 17039390
    invoke-direct {v0, v1, p1}, Lrx3/a1;-><init>(IF)V

    .line 17039393
    return-object v0
.end method

.method public final getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lrx3/a1;

    .line 16908294
    const/4 v0, 0x2

    .line 16908295
    const/high16 v1, 0x41880000    # 17.0f

    .line 16908297
    invoke-direct {p1, v0, v1}, Lrx3/a1;-><init>(IF)V

    .line 16908300
    return-object p1
.end method
