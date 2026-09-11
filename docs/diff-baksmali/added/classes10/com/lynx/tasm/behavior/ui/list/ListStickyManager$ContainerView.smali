.class Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1622

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public addRecyclerView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039366
    if-nez v0, :cond_10

    .line 17039368
    const-string p1, "ListStickyManager"

    .line 17039370
    const-string v0, "addRecyclerView failed, parent is null."

    .line 17039372
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17039383
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039385
    const/4 v3, -0x1

    .line 17039386
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039389
    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17039395
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84082688
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    .line 84082690
    if-eqz v0, :cond_10

    .line 84082692
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84082695
    move-result p2

    .line 84082696
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84082699
    move-result p3

    .line 84082700
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84082703
    return-void

    .line 84082704
    :cond_10
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 84082707
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84017152
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_4

    .line 84017155
    goto :goto_8

    .line 84017156
    :catch_4
    move-exception p1

    .line 84017157
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 84017160
    :goto_8
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 84017162
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->offsetStickyItemIfNeed()V

    .line 84017165
    return-void
.end method
