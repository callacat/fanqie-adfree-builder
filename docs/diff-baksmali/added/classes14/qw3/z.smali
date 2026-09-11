.class public final Lqw3/z;
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

    const v0, 0x91ee3

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
    invoke-virtual {p0, p1}, Lqw3/z;->calContainerWidth(Landroid/content/Context;)I

    .line 17039367
    move-result v0

    .line 17039368
    sget v1, Lcom/dragon/read/util/t;->a:I

    .line 17039370
    add-int/lit8 v0, v0, 0x18

    .line 17039372
    div-int/lit8 v2, v0, 0x70

    .line 17039374
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17039376
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039379
    move-result v5

    .line 17039380
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039383
    move-result p1

    .line 17039384
    int-to-float v4, p1

    .line 17039385
    new-instance p1, Lcom/dragon/read/util/a0;

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    const/4 v7, 0x0

    .line 17039390
    const/16 v8, 0xc0

    .line 17039392
    move-object v1, p1

    .line 17039393
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/util/a0;-><init>(IFFIZLjava/lang/Integer;I)V

    .line 17039396
    return-object p1
.end method

.method public final getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/high16 v0, 0x41c00000    # 24.0f

    .line 16973830
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973833
    move-result v1

    .line 16973834
    int-to-float v5, v1

    .line 16973835
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973838
    move-result v6

    .line 16973839
    new-instance p1, Lcom/dragon/read/util/a0;

    .line 16973841
    const/4 v3, 0x3

    .line 16973842
    const/4 v4, 0x0

    .line 16973843
    const/4 v7, 0x0

    .line 16973844
    const/4 v8, 0x0

    .line 16973845
    const/16 v9, 0xc0

    .line 16973847
    move-object v2, p1

    .line 16973848
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/util/a0;-><init>(IFFIZLjava/lang/Integer;I)V

    .line 16973851
    return-object p1
.end method
