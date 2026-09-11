.class public final synthetic Lvr3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

.field public final synthetic e:Le83/g;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvr3/e;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lvr3/e;->b:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    iput-object p1, p0, Lvr3/e;->c:Landroid/view/View;

    iput-object p4, p0, Lvr3/e;->d:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    iput-object p5, p0, Lvr3/e;->e:Le83/g;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    iget-object p1, p0, Lvr3/e;->a:Landroid/widget/FrameLayout;

    .line 151322626
    iget-object p2, p0, Lvr3/e;->b:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 151322628
    iget-object p3, p0, Lvr3/e;->c:Landroid/view/View;

    .line 151322630
    iget-object p5, p0, Lvr3/e;->d:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 151322632
    iget-object p6, p0, Lvr3/e;->e:Le83/g;

    .line 151322634
    if-eq p4, p8, :cond_57

    .line 151322636
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 151322639
    move-result p4

    .line 151322640
    if-lez p4, :cond_57

    .line 151322642
    if-eqz p2, :cond_57

    .line 151322644
    iget-object p2, p2, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;->rootElement:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 151322646
    if-eqz p2, :cond_57

    .line 151322648
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 151322651
    move-result-object p2

    .line 151322652
    if-eqz p2, :cond_57

    .line 151322654
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 151322657
    move-result p4

    .line 151322658
    int-to-float p4, p4

    .line 151322659
    const/high16 p7, 0x3f800000    # 1.0f

    .line 151322661
    mul-float p4, p4, p7

    .line 151322663
    invoke-static {p2, p5, p6}, La83/h;->k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 151322666
    move-result p8

    .line 151322667
    int-to-float p8, p8

    .line 151322668
    div-float/2addr p4, p8

    .line 151322669
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleX(F)V

    .line 151322672
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 151322675
    move-result p1

    .line 151322676
    int-to-float p1, p1

    .line 151322677
    mul-float p1, p1, p7

    .line 151322679
    invoke-static {p2, p5, p6}, La83/h;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 151322682
    move-result p4

    .line 151322683
    int-to-float p4, p4

    .line 151322684
    div-float/2addr p1, p4

    .line 151322685
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 151322688
    const/4 p1, 0x0

    .line 151322689
    invoke-virtual {p3, p1}, Landroid/view/View;->setPivotX(F)V

    .line 151322692
    invoke-virtual {p3, p1}, Landroid/view/View;->setPivotY(F)V

    .line 151322695
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 151322697
    invoke-static {p2, p5, p6}, La83/h;->k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 151322700
    move-result p4

    .line 151322701
    invoke-static {p2, p5, p6}, La83/h;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 151322704
    move-result p2

    .line 151322705
    invoke-direct {p1, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151322708
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151322711
    :cond_57
    return-void
.end method
