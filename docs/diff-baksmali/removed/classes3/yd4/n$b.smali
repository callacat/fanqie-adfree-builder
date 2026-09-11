.class public final Lyd4/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd4/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyd4/n;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lyd4/n;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyd4/n$b;->a:Lyd4/n;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lyd4/n$b;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lyd4/n$b;->a:Lyd4/n;

    .line 327681
    .line 327682
    iget-object v0, v0, Lyd4/n;->g:Landroid/widget/FrameLayout;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lyd4/n$b;->a:Lyd4/n;

    .line 327692
    .line 327693
    iget-object v1, v0, Lyd4/n;->u:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327694
    .line 327695
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327696
    .line 327697
    if-ne v1, v2, :cond_3a

    .line 327698
    .line 327699
    iget-boolean v1, p0, Lyd4/n$b;->b:Z

    .line 327700
    .line 327701
    if-nez v1, :cond_26

    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    iget-object v1, p0, Lyd4/n$b;->a:Lyd4/n;

    .line 327708
    .line 327709
    iget-object v1, v1, Lyd4/n;->g:Landroid/widget/FrameLayout;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327716
    .line 327717
    goto :goto_34

    .line 327718
    :cond_26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iget-object v1, p0, Lyd4/n$b;->a:Lyd4/n;

    .line 327723
    .line 327724
    iget-object v1, v1, Lyd4/n;->h:Landroid/widget/RelativeLayout;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327731
    .line 327732
    :goto_34
    iget-object v0, p0, Lyd4/n$b;->a:Lyd4/n;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_51

    .line 327738
    :cond_3a
    if-eq v1, v2, :cond_51

    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    iget-object v1, p0, Lyd4/n$b;->a:Lyd4/n;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327755
    .line 327756
    iget-object v0, p0, Lyd4/n$b;->a:Lyd4/n;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    return-void
.end method
