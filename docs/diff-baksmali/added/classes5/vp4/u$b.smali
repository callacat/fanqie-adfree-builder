.class public final Lvp4/u$b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp4/u$b$a;
    }
.end annotation


# static fields
.field public static final a:Lvp4/u$b$a;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94b7e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvp4/u$b$a;

    .line 262152
    invoke-direct {v0}, Lvp4/u$b$a;-><init>()V

    .line 262155
    sput-object v0, Lvp4/u$b;->a:Lvp4/u$b$a;

    .line 262157
    const/16 v0, 0x10

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262162
    move-result v0

    .line 262163
    sput v0, Lvp4/u$b;->b:I

    .line 262165
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262167
    new-instance v1, Lvp4/v;

    .line 262169
    invoke-direct {v1}, Lvp4/v;-><init>()V

    .line 262172
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lvp4/u$b;->c:Lkotlin/Lazy;

    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 16

    .prologue
    .line 151322624
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322627
    sget-object p2, Lvp4/u$b;->a:Lvp4/u$b$a;

    .line 151322629
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322632
    sget-object p2, Lvp4/u$b;->c:Lkotlin/Lazy;

    .line 151322634
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151322637
    move-result-object p2

    .line 151322638
    check-cast p2, Ljava/lang/Number;

    .line 151322640
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151322643
    move-result p2

    .line 151322644
    int-to-float p2, p2

    .line 151322645
    const/high16 p3, 0x40000000    # 2.0f

    .line 151322647
    div-float/2addr p2, p3

    .line 151322648
    add-float/2addr p5, p2

    .line 151322649
    int-to-float p2, p7

    .line 151322650
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151322653
    move-result-object p4

    .line 151322654
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 151322656
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151322659
    move-result-object p6

    .line 151322660
    iget p6, p6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 151322662
    add-float/2addr p4, p6

    .line 151322663
    div-float/2addr p4, p3

    .line 151322664
    add-float/2addr p2, p4

    .line 151322665
    const/high16 p4, 0x3f000000    # 0.5f

    .line 151322667
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 151322670
    move-result p4

    .line 151322671
    int-to-float p4, p4

    .line 151322672
    div-float/2addr p4, p3

    .line 151322673
    const/16 p6, 0x8

    .line 151322675
    invoke-static {p6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 151322678
    move-result p6

    .line 151322679
    int-to-float p6, p6

    .line 151322680
    div-float/2addr p6, p3

    .line 151322681
    sub-float v1, p5, p4

    .line 151322683
    sub-float v2, p2, p6

    .line 151322685
    add-float v3, p5, p4

    .line 151322687
    add-float v4, p2, p6

    .line 151322689
    move-object v0, p1

    .line 151322690
    move-object v5, p9

    .line 151322691
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 151322694
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84082688
    const/4 p2, 0x0

    .line 84082689
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    sget-object p1, Lvp4/u$b;->a:Lvp4/u$b$a;

    .line 84082694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082697
    sget-object p1, Lvp4/u$b;->c:Lkotlin/Lazy;

    .line 84082699
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84082702
    move-result-object p1

    .line 84082703
    check-cast p1, Ljava/lang/Number;

    .line 84082705
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84082708
    move-result p1

    .line 84082709
    return p1
.end method
