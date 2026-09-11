.class public final Lz16/r2;
.super Lg57/a;
.source "SourceFile"


# instance fields
.field public final k:Lcom/dragon/read/polaris/widget/PolarisScaleTextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-direct {p0, p1}, Lg57/a;-><init>(Landroid/content/Context;)V

    .line 17104912
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104915
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104918
    const p1, 0x7f05122c

    .line 17104921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {p1, p0, v2, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104928
    move-result-object p1

    .line 17104929
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104931
    const/4 v3, -0x2

    .line 17104932
    const/4 v4, -0x1

    .line 17104933
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104936
    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104939
    const p1, 0x7f110092

    .line 17104942
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    check-cast p1, Lcom/dragon/read/polaris/widget/PolarisScaleTextView;

    .line 17104951
    iput-object p1, p0, Lz16/r2;->k:Lcom/dragon/read/polaris/widget/PolarisScaleTextView;

    .line 17104953
    sget-object v2, Lt16/x;->a:Lt16/x;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {}, Lt16/x;->b()F

    .line 17104961
    move-result v2

    .line 17104962
    invoke-virtual {p1, v2}, Lcom/dragon/read/polaris/widget/PolarisScaleTextView;->setScaleFactor(F)V

    .line 17104965
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v2, "ratio:"

    .line 17104969
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-static {}, Lt16/x;->b()F

    .line 17104975
    move-result v2

    .line 17104976
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104985
    const-string v2, "growth"

    .line 17104987
    const-string v3, "MultiPolarisTabView"

    .line 17104989
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    const p1, 0x7f1100a6

    .line 17104995
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    check-cast p1, Landroid/widget/TextView;

    .line 17105004
    iput-object p1, p0, Lz16/r2;->l:Landroid/widget/TextView;

    .line 17105006
    const p1, 0x7f1136f7

    .line 17105009
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105016
    check-cast p1, Landroid/widget/TextView;

    .line 17105018
    iput-object p1, p0, Lz16/r2;->m:Landroid/widget/TextView;

    .line 17105020
    return-void
.end method


# virtual methods
.method public getTabTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz16/r2;->k:Lcom/dragon/read/polaris/widget/PolarisScaleTextView;

    .line 2
    return-object v0
.end method

.method public final getTvMsgRedDot()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz16/r2;->m:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getTvRedDot()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz16/r2;->l:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public final m(FIIZ)V
    .registers 5

    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816579
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816582
    move-result v0

    .line 33816583
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816586
    move-result p1

    .line 33816587
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816590
    move-result v1

    .line 33816591
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816594
    move-result p2

    .line 33816595
    const/high16 v2, -0x80000000

    .line 33816597
    if-eq v0, v2, :cond_1a

    .line 33816599
    if-eqz v0, :cond_1a

    .line 33816601
    goto :goto_20

    .line 33816602
    :cond_1a
    iget-object p1, p0, Lz16/r2;->k:Lcom/dragon/read/polaris/widget/PolarisScaleTextView;

    .line 33816604
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33816607
    move-result p1

    .line 33816608
    :goto_20
    if-eq v1, v2, :cond_25

    .line 33816610
    if-eqz v1, :cond_25

    .line 33816612
    goto :goto_2b

    .line 33816613
    :cond_25
    iget-object p2, p0, Lz16/r2;->k:Lcom/dragon/read/polaris/widget/PolarisScaleTextView;

    .line 33816615
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33816618
    move-result p2

    .line 33816619
    :goto_2b
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33816622
    return-void
.end method
