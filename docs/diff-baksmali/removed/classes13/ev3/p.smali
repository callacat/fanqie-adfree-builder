.class public final Lev3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lev3/r;


# direct methods
.method public constructor <init>(Lev3/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lev3/p;->a:Lev3/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lev3/p;->a:Lev3/r;

    .line 327681
    .line 327682
    iget-object v0, v0, Lev3/r;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lev3/p;->a:Lev3/r;

    .line 327692
    .line 327693
    iget-object v0, v0, Lev3/r;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_59

    .line 327700
    .line 327701
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327702
    .line 327703
    const/16 v2, 0x16

    .line 327704
    .line 327705
    if-ne v1, v2, :cond_2c

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    iget-object v2, p0, Lev3/p;->a:Lev3/r;

    .line 327712
    .line 327713
    iget-object v2, v2, Lev3/r;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    goto :goto_30

    .line 327724
    :cond_2c
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    :goto_30
    const/4 v2, 0x0

    .line 327729
    if-lez v1, :cond_4a

    .line 327730
    .line 327731
    const/4 v3, 0x1

    .line 327732
    sub-int/2addr v1, v3

    .line 327733
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-lez v0, :cond_4a

    .line 327738
    .line 327739
    iget-object v0, p0, Lev3/p;->a:Lev3/r;

    .line 327740
    .line 327741
    iget-object v0, v0, Lev3/r;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 327742
    .line 327743
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lev3/p;->a:Lev3/r;

    .line 327747
    .line 327748
    iget-object v0, v0, Lev3/r;->h:Landroid/widget/TextView;

    .line 327749
    .line 327750
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_59

    .line 327754
    :cond_4a
    iget-object v0, p0, Lev3/p;->a:Lev3/r;

    .line 327755
    .line 327756
    iget-object v0, v0, Lev3/r;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 327757
    .line 327758
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lev3/p;->a:Lev3/r;

    .line 327762
    .line 327763
    iget-object v0, v0, Lev3/r;->h:Landroid/widget/TextView;

    .line 327764
    .line 327765
    const/4 v1, 0x4

    .line 327766
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    return-void
.end method
