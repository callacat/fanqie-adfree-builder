.class public final Luu2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Luu2/g;


# direct methods
.method public constructor <init>(Luu2/g;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Luu2/d;->b:Luu2/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Luu2/d;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Luu2/d;->b:Luu2/g;

    .line 327681
    .line 327682
    iget-object v1, v0, Luu2/g;->c:Landroid/view/Window;

    .line 327683
    .line 327684
    if-eqz v1, :cond_47

    .line 327685
    .line 327686
    iget v1, v0, Luu2/g;->a:F

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    cmpl-float v1, v1, v2

    .line 327690
    .line 327691
    if-lez v1, :cond_47

    .line 327692
    .line 327693
    iget v0, v0, Luu2/g;->b:I

    .line 327694
    .line 327695
    iget-object v1, p0, Luu2/d;->a:Landroid/view/View;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-eq v0, v1, :cond_47

    .line 327702
    .line 327703
    iget-object v0, p0, Luu2/d;->b:Luu2/g;

    .line 327704
    .line 327705
    iget-object v1, p0, Luu2/d;->a:Landroid/view/View;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    iput v1, v0, Luu2/g;->b:I

    .line 327712
    .line 327713
    iget-object v0, p0, Luu2/d;->b:Luu2/g;

    .line 327714
    .line 327715
    iget v1, v0, Luu2/g;->a:F

    .line 327716
    .line 327717
    iget v0, v0, Luu2/g;->b:I

    .line 327718
    .line 327719
    int-to-float v0, v0

    .line 327720
    sub-float v0, v1, v0

    .line 327721
    .line 327722
    div-float/2addr v0, v1

    .line 327723
    const/high16 v1, 0x3f000000    # 0.5f

    .line 327724
    .line 327725
    mul-float v0, v0, v1

    .line 327726
    .line 327727
    const/4 v1, 0x1

    .line 327728
    new-array v1, v1, [Ljava/lang/Object;

    .line 327729
    .line 327730
    const/4 v2, 0x0

    .line 327731
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    aput-object v3, v1, v2

    .line 327736
    .line 327737
    const-string v2, "cash"

    .line 327738
    .line 327739
    const-string v3, "contentView amount: %1s"

    .line 327740
    .line 327741
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Luu2/d;->b:Luu2/g;

    .line 327745
    .line 327746
    iget-object v1, v1, Luu2/g;->c:Landroid/view/Window;

    .line 327747
    .line 327748
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method
