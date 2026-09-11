.class public final synthetic Lx54/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/z0;->a:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lx54/z0;->a:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 327682
    sget v1, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->s:I

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 327687
    move-result-object v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327692
    move-result-object v3

    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-static {v1, v4, v3, v4, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327697
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327700
    move-result v1

    .line 327701
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327704
    move-result v2

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 327708
    move-result-object v4

    .line 327709
    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 327719
    move-result v1

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 327723
    move-result-object v2

    .line 327724
    const/16 v4, 0x66

    .line 327726
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327729
    move-result v4

    .line 327730
    sub-int/2addr v4, v1

    .line 327731
    div-int/lit8 v4, v4, 0x2

    .line 327733
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-static {v2, v3, v1, v3, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 327747
    return-void
.end method
