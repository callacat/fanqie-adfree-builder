.class public final Lcom/bytedance/android/anniex/utils/DebugTagDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final bgColor:Ljava/lang/Integer;

.field private height:I

.field public tagLayout:Landroid/text/StaticLayout;

.field private text:Ljava/lang/String;

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecd6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;->bgColor:Ljava/lang/Integer;

    .line 16973829
    new-instance p1, Landroid/text/TextPaint;

    .line 16973831
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 16973834
    const/high16 v0, 0x41200000    # 10.0f

    .line 16973836
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 16973839
    move-result v0

    .line 16973840
    int-to-float v0, v0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16973844
    const/4 v0, -0x1

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973848
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16973853
    iput-object p1, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;->textPaint:Landroid/text/TextPaint;

    .line 16973855
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p2, p2, 0x1

    .line 50593794
    if-eqz p2, :cond_e

    .line 50593796
    const-string p1, "#a63182f2"

    .line 50593798
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50593801
    move-result p1

    .line 50593802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593805
    move-result-object p1

    .line 50593806
    :cond_e
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;-><init>(Ljava/lang/Integer;)V

    .line 50593809
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;->text:Ljava/lang/String;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    new-instance v3, Landroid/text/SpannableString;

    .line 17104907
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17104910
    iget-object v2, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;->bgColor:Ljava/lang/Integer;

    .line 17104912
    if-eqz v2, :cond_29

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104917
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 17104919
    iget-object v4, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;->bgColor:Ljava/lang/Integer;

    .line 17104921
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104924
    move-result v4

    .line 17104925
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104931
    move-result v1

    .line 17104932
    const/16 v4, 0x21

    .line 17104934
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17104937
    :cond_29
    new-instance v0, Landroid/text/StaticLayout;

    .line 17104939
    iget-object v4, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;->textPaint:Landroid/text/TextPaint;

    .line 17104941
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17104948
    move-result v5

    .line 17104949
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17104951
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104953
    const/4 v8, 0x0

    .line 17104954
    const/4 v9, 0x0

    .line 17104955
    move-object v2, v0

    .line 17104956
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 17104959
    iput-object v0, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;->tagLayout:Landroid/text/StaticLayout;

    .line 17104961
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17104964
    move-result v1

    .line 17104965
    if-lez v1, :cond_4d

    .line 17104967
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 17104970
    move-result v1

    .line 17104971
    iput v1, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;->height:I

    .line 17104973
    :cond_4d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104976
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17104983
    move-result v1

    .line 17104984
    int-to-float v1, v1

    .line 17104985
    iget v2, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;->height:I

    .line 17104987
    int-to-float v2, v2

    .line 17104988
    sub-float/2addr v1, v2

    .line 17104989
    const/4 v2, 0x0

    .line 17104990
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104993
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104996
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104999
    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public final setClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33751045
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33751048
    new-instance v1, Lcom/bytedance/android/anniex/utils/DebugTagDrawable$setClickListener$1;

    .line 33751050
    invoke-direct {v1, p0, v0, p2, p1}, Lcom/bytedance/android/anniex/utils/DebugTagDrawable$setClickListener$1;-><init>(Lcom/bytedance/android/anniex/utils/DebugTagDrawable;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 33751053
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33751056
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;->text:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908297
    return-void
.end method
