.class public final Lzw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw3/f;->b:Landroid/widget/LinearLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lzw3/f;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_55

    .line 327684
    .line 327685
    iget-object v0, p0, Lzw3/f;->b:Landroid/widget/LinearLayout;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lzw3/f;->b:Landroid/widget/LinearLayout;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    sub-int/2addr v2, v1

    .line 327701
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    instance-of v2, v0, Landroid/widget/TextView;

    .line 327706
    .line 327707
    if-eqz v2, :cond_53

    .line 327708
    .line 327709
    check-cast v0, Landroid/widget/TextView;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_53

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-lez v2, :cond_53

    .line 327722
    .line 327723
    sub-int/2addr v2, v1

    .line 327724
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    if-lez v3, :cond_53

    .line 327729
    .line 327730
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    mul-int/lit8 v0, v0, 0x2

    .line 327735
    .line 327736
    iget-object v2, p0, Lzw3/f;->b:Landroid/widget/LinearLayout;

    .line 327737
    .line 327738
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    if-ge v3, v0, :cond_44

    .line 327743
    .line 327744
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_53

    .line 327748
    :cond_44
    const/4 v3, 0x0

    .line 327749
    :goto_45
    if-ge v3, v0, :cond_53

    .line 327750
    .line 327751
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327752
    .line 327753
    .line 327754
    move-result v4

    .line 327755
    add-int/lit8 v4, v4, -0x1

    .line 327756
    .line 327757
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 327758
    .line 327759
    .line 327760
    add-int/lit8 v3, v3, 0x1

    .line 327761
    .line 327762
    goto :goto_45

    .line 327763
    :cond_53
    :goto_53
    iput-boolean v1, p0, Lzw3/f;->a:Z

    .line 327764
    .line 327765
    :cond_55
    return v1
.end method
