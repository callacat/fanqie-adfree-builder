.class public final Lv47/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public b:Lv47/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9faa1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371015
    iput-object p4, p0, Lv47/i;->a:Ljava/lang/Integer;

    .line 67371017
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 67371019
    const/4 p3, -0x1

    .line 67371020
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67371023
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371026
    if-eqz p4, :cond_1e

    .line 67371028
    new-instance p2, Lv47/g;

    .line 67371030
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67371033
    move-result p3

    .line 67371034
    invoke-direct {p2, p1, p3}, Lv47/g;-><init>(Landroid/content/Context;I)V

    .line 67371037
    goto :goto_26

    .line 67371038
    :cond_1e
    new-instance p2, Lv47/g;

    .line 67371040
    const p3, 0x7f05076a

    .line 67371043
    invoke-direct {p2, p1, p3}, Lv47/g;-><init>(Landroid/content/Context;I)V

    .line 67371046
    :goto_26
    iput-object p2, p0, Lv47/i;->b:Lv47/g;

    .line 67371048
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67371051
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-direct {p0, p1, v0, v1, p2}, Lv47/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv47/i;->b:Lv47/g;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-virtual {v0}, Lv47/g;->stop()V

    .line 131079
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 131082
    const/16 v0, 0x8

    .line 131084
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131087
    :cond_f
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lv47/i;->b:Lv47/g;

    .line 327682
    if-nez v0, :cond_27

    .line 327684
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    iget-object v1, p0, Lv47/i;->a:Ljava/lang/Integer;

    .line 327695
    if-eqz v1, :cond_1d

    .line 327697
    new-instance v1, Lv47/g;

    .line 327699
    iget-object v2, p0, Lv47/i;->a:Ljava/lang/Integer;

    .line 327701
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327704
    move-result v2

    .line 327705
    invoke-direct {v1, v0, v2}, Lv47/g;-><init>(Landroid/content/Context;I)V

    .line 327708
    goto :goto_25

    .line 327709
    :cond_1d
    new-instance v1, Lv47/g;

    .line 327711
    const v2, 0x7f05076a

    .line 327714
    invoke-direct {v1, v0, v2}, Lv47/g;-><init>(Landroid/content/Context;I)V

    .line 327717
    :goto_25
    iput-object v1, p0, Lv47/i;->b:Lv47/g;

    .line 327719
    :cond_27
    iget-object v0, p0, Lv47/i;->b:Lv47/g;

    .line 327721
    if-eqz v0, :cond_30

    .line 327723
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327726
    move-result-object v0

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    :goto_31
    if-eqz v0, :cond_47

    .line 327731
    if-eq v0, p0, :cond_47

    .line 327733
    iget-object v0, p0, Lv47/i;->b:Lv47/g;

    .line 327735
    if-eqz v0, :cond_3c

    .line 327737
    invoke-virtual {v0}, Lv47/g;->stop()V

    .line 327740
    :cond_3c
    iget-object v0, p0, Lv47/i;->b:Lv47/g;

    .line 327742
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 327745
    iget-object v0, p0, Lv47/i;->b:Lv47/g;

    .line 327747
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327750
    goto :goto_4e

    .line 327751
    :cond_47
    if-nez v0, :cond_4e

    .line 327753
    iget-object v0, p0, Lv47/i;->b:Lv47/g;

    .line 327755
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327758
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lv47/i;->b:Lv47/g;

    .line 327760
    const/4 v1, 0x0

    .line 327761
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327764
    iget-object v0, p0, Lv47/i;->b:Lv47/g;

    .line 327766
    if-eqz v0, :cond_5b

    .line 327768
    invoke-virtual {v0}, Lv47/g;->start()V

    .line 327771
    :cond_5b
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327774
    return-void
.end method

.method public final getLayoutId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv47/i;->a:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getSkeletonView()Lv47/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv47/i;->b:Lv47/g;

    .line 2
    return-object v0
.end method

.method public final setSkeletonView(Lv47/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lv47/i;->b:Lv47/g;

    .line 16777218
    return-void
.end method
