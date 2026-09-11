.class public Lxr2/a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr2/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8d0d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxr2/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;III)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67239943
    iput p2, p0, Lxr2/a;->a:I

    .line 67239945
    iput p3, p0, Lxr2/a;->b:I

    .line 67239947
    iput p4, p0, Lxr2/a;->c:I

    .line 67239949
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151257094
    move-result-object p2

    .line 151257095
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151257098
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151257101
    move-result-object p3

    .line 151257102
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151257104
    add-int/2addr p4, p7

    .line 151257105
    add-int/2addr p4, p7

    .line 151257106
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151257108
    add-int/2addr p4, p3

    .line 151257109
    div-int/lit8 p4, p4, 0x2

    .line 151257111
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151257114
    move-result-object p3

    .line 151257115
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 151257117
    div-int/lit8 p3, p3, 0x2

    .line 151257119
    sub-int/2addr p4, p3

    .line 151257120
    iget p3, p0, Lxr2/a;->b:I

    .line 151257122
    int-to-float p3, p3

    .line 151257123
    add-float/2addr p5, p3

    .line 151257124
    int-to-float p3, p4

    .line 151257125
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151257128
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151257131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151257134
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    iget v0, p0, Lxr2/a;->b:I

    .line 84017158
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 84017161
    move-result p1

    .line 84017162
    add-int/2addr v0, p1

    .line 84017163
    iget p1, p0, Lxr2/a;->c:I

    .line 84017165
    add-int/2addr v0, p1

    .line 84017166
    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lxr2/a;->a:I

    .line 2
    return v0
.end method
