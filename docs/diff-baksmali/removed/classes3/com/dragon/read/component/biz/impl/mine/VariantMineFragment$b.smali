.class public final Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    if-nez p1, :cond_f

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 33816583
    .line 33816584
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->k:Landroid/widget/LinearLayout;

    .line 33816585
    .line 33816586
    const/high16 v0, 0x3f400000    # 0.75f

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    if-eq p1, v0, :cond_1d

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    const/4 p2, 0x3

    .line 33816603
    if-ne p1, p2, :cond_26

    .line 33816604
    .line 33816605
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$b;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->k:Landroid/widget/LinearLayout;

    .line 33816608
    .line 33816609
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816610
    .line 33816611
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    return p1
.end method
