.class public final Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b382

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 13

    .prologue
    .line 201588736
    if-eqz p12, :cond_36

    .line 201588738
    if-eqz p2, :cond_36

    .line 201588740
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 201588743
    move-result p3

    .line 201588744
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    .line 201588747
    move-result p4

    .line 201588748
    const/4 p5, 0x1

    .line 201588749
    sub-int/2addr p4, p5

    .line 201588750
    if-ne p3, p4, :cond_36

    .line 201588752
    sget-object p4, Lt0/h0;->a:Ljava/lang/ThreadLocal;

    .line 201588754
    invoke-virtual {p12, p3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 201588757
    move-result p4

    .line 201588758
    const/4 p6, 0x0

    .line 201588759
    if-lez p4, :cond_1b

    .line 201588761
    const/4 p4, 0x1

    .line 201588762
    goto :goto_1c

    .line 201588763
    :cond_1b
    const/4 p4, 0x0

    .line 201588764
    :goto_1c
    if-eqz p4, :cond_36

    .line 201588766
    invoke-static {p12, p3, p2}, Lv0/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 201588769
    move-result p4

    .line 201588770
    invoke-static {p12, p3, p2}, Lv0/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 201588773
    move-result p2

    .line 201588774
    add-float/2addr p4, p2

    .line 201588775
    const/4 p2, 0x0

    .line 201588776
    cmpg-float p3, p4, p2

    .line 201588778
    if-nez p3, :cond_2d

    .line 201588780
    goto :goto_2e

    .line 201588781
    :cond_2d
    const/4 p5, 0x0

    .line 201588782
    :goto_2e
    if-nez p5, :cond_36

    .line 201588784
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201588787
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201588790
    :cond_36
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
