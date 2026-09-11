.class public final Lku7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lku7/c;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput p2, p0, Lku7/c;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lku7/c;->a:Landroid/view/View;

    .line 327686
    .line 327687
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 327688
    .line 327689
    .line 327690
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 327691
    .line 327692
    iget v2, p0, Lku7/c;->b:I

    .line 327693
    .line 327694
    sub-int/2addr v1, v2

    .line 327695
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 327696
    .line 327697
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327698
    .line 327699
    add-int/2addr v1, v2

    .line 327700
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327701
    .line 327702
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 327703
    .line 327704
    sub-int/2addr v1, v2

    .line 327705
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 327706
    .line 327707
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 327708
    .line 327709
    add-int/2addr v1, v2

    .line 327710
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 327711
    .line 327712
    new-instance v1, Landroid/view/TouchDelegate;

    .line 327713
    .line 327714
    iget-object v2, p0, Lku7/c;->a:Landroid/view/View;

    .line 327715
    .line 327716
    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327717
    .line 327718
    .line 327719
    const-class v0, Landroid/view/View;

    .line 327720
    .line 327721
    iget-object v2, p0, Lku7/c;->a:Landroid/view/View;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_40

    .line 327732
    .line 327733
    iget-object v0, p0, Lku7/c;->a:Landroid/view/View;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Landroid/view/View;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method
