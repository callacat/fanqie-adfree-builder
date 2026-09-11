.class public final Lys2/c;
.super Lpf2/i;
.source "SourceFile"

# interfaces
.implements Lof2/a;


# instance fields
.field public final f:I

.field public final g:Z

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d25b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v1, 0x0

    .line 67371009
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371012
    const/4 v5, 0x0

    .line 67371013
    const/16 v3, 0x10

    .line 67371015
    move-object v0, p0

    .line 67371016
    move v2, p3

    .line 67371017
    move-object v4, p2

    .line 67371018
    invoke-direct/range {v0 .. v5}, Lpf2/i;-><init>(IIILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 67371021
    iput p4, p0, Lys2/c;->f:I

    .line 67371023
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67371025
    iput p2, p0, Lys2/c;->h:F

    .line 67371027
    const/4 p3, 0x2

    .line 67371028
    new-array p3, p3, [I

    .line 67371030
    fill-array-data p3, :array_38

    .line 67371033
    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 67371036
    move-result-object p1

    .line 67371037
    const-string p3, ""

    .line 67371039
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371042
    const/4 p3, 0x0

    .line 67371043
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67371046
    move-result p3

    .line 67371047
    const/4 p4, 0x1

    .line 67371048
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67371051
    move-result p2

    .line 67371052
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67371055
    iput-boolean p3, p0, Lys2/c;->g:Z

    .line 67371057
    invoke-virtual {p0, p2}, Lys2/c;->a(F)V

    .line 67371060
    iput p2, p0, Lys2/c;->h:F

    .line 67371062
    return-void

    nop

    .line 67371064
    :array_38
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lys2/c;->g:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, ""

    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17039381
    move-result v1

    .line 17039382
    int-to-float v1, v1

    .line 17039383
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039385
    mul-float v1, v1, v2

    .line 17039387
    iget v2, p0, Lys2/c;->h:F

    .line 17039389
    div-float/2addr v1, v2

    .line 17039390
    mul-float v1, v1, p1

    .line 17039392
    float-to-int v1, v1

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039397
    iput p1, p0, Lys2/c;->h:F

    .line 17039399
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151257094
    move-result-object p2

    .line 151257095
    iget p3, p0, Lef2/t;->d:F

    .line 151257097
    const/16 p4, 0xff

    .line 151257099
    int-to-float p4, p4

    .line 151257100
    mul-float p3, p3, p4

    .line 151257102
    float-to-int p3, p3

    .line 151257103
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151257106
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151257109
    move-result-object p3

    .line 151257110
    const/4 p4, 0x0

    .line 151257111
    cmpg-float p6, p5, p4

    .line 151257113
    if-gtz p6, :cond_1c

    .line 151257115
    const/4 p5, 0x0

    .line 151257116
    :cond_1c
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 151257118
    add-int/2addr p7, p3

    .line 151257119
    iget p3, p0, Lys2/c;->f:I

    .line 151257121
    add-int/2addr p7, p3

    .line 151257122
    int-to-float p3, p7

    .line 151257123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151257126
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151257129
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151257132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151257135
    return-void
.end method

.method public final t(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lys2/c;->a(F)V

    .line 16777219
    return-void
.end method
