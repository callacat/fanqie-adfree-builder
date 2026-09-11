## classes3/com/dragon/read/pages/detail/fragment/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/e0;->a:Lcom/dragon/read/pages/detail/fragment/f0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/e0;->a:Lcom/dragon/read/pages/detail/fragment/f0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/e0;->a:Lcom/dragon/read/pages/detail/fragment/f0;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 327686
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327690
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->content:Ljava/lang/String;

    .line 327692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_22

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/e0;->a:Lcom/dragon/read/pages/detail/fragment/f0;

    .line 327700
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327702
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327704
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 327706
    iget-object v0, v0, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 327708
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 327711
    move-result v0

    .line 327712
    if-lez v0, :cond_77

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/e0;->a:Lcom/dragon/read/pages/detail/fragment/f0;

    .line 327716
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327718
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327720
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 327722
    iget-object v0, v0, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 327724
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327731
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/e0;->a:Lcom/dragon/read/pages/detail/fragment/f0;

    .line 327733
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327735
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327737
    iget-object v1, v1, Ll56/s0;->x:Ll56/y0;

    .line 327739
    iget-object v1, v1, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 327741
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 327744
    move-result v1

    .line 327745
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/e0;->a:Lcom/dragon/read/pages/detail/fragment/f0;

    .line 327747
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327749
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327751
    iget-object v2, v2, Ll56/s0;->x:Ll56/y0;

    .line 327753
    iget-object v2, v2, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 327755
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 327758
    move-result v2

    .line 327759
    mul-int v1, v1, v2

    .line 327761
    iput v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->v:I

    .line 327763
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/e0;->a:Lcom/dragon/read/pages/detail/fragment/f0;

    .line 327765
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327767
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327769
    iget-object v1, v1, Ll56/s0;->x:Ll56/y0;

    .line 327771
    iget-object v1, v1, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 327773
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 327776
    move-result v1

    .line 327777
    iput v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->w:I

    .line 327779
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/e0;->a:Lcom/dragon/read/pages/detail/fragment/f0;

    .line 327781
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327783
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Xg()V

    .line 327786
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/e0;->a:Lcom/dragon/read/pages/detail/fragment/f0;

    .line 327788
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327790
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327792
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 327794
    iget-object v0, v0, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 327796
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 327799
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/e0;->a:Lcom/dragon/read/pages/detail/fragment/f0;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 327685
    .line 327686
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->content:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_22

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/e0;->a:Lcom/dragon/read/pages/detail/fragment/f0;

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327701
    .line 327702
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327703
    .line 327704
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 327705
    .line 327706
    iget-object v0, v0, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-lez v0, :cond_77

    .line 327713
    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/e0;->a:Lcom/dragon/read/pages/detail/fragment/f0;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327719
    .line 327720
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 327721
    .line 327722
    iget-object v0, v0, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/e0;->a:Lcom/dragon/read/pages/detail/fragment/f0;

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327734
    .line 327735
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327736
    .line 327737
    iget-object v1, v1, Ll56/s0;->x:Ll56/y0;

    .line 327738
    .line 327739
    iget-object v1, v1, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/e0;->a:Lcom/dragon/read/pages/detail/fragment/f0;

    .line 327746
    .line 327747
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327748
    .line 327749
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327750
    .line 327751
    iget-object v2, v2, Ll56/s0;->x:Ll56/y0;

    .line 327752
    .line 327753
    iget-object v2, v2, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 327754
    .line 327755
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 327756
    .line 327757
    .line 327758
    move-result v2

    .line 327759
    mul-int v1, v1, v2

    .line 327760
    .line 327761
    iput v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->v:I

    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/e0;->a:Lcom/dragon/read/pages/detail/fragment/f0;

    .line 327764
    .line 327765
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327766
    .line 327767
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327768
    .line 327769
    iget-object v1, v1, Ll56/s0;->x:Ll56/y0;

    .line 327770
    .line 327771
    iget-object v1, v1, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 327772
    .line 327773
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    iput v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->w:I

    .line 327778
    .line 327779
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/e0;->a:Lcom/dragon/read/pages/detail/fragment/f0;

    .line 327780
    .line 327781
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327782
    .line 327783
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Xg()V

    .line 327784
    .line 327785
    .line 327786
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/e0;->a:Lcom/dragon/read/pages/detail/fragment/f0;

    .line 327787
    .line 327788
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327789
    .line 327790
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 327791
    .line 327792
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 327793
    .line 327794
    iget-object v0, v0, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 327795
    .line 327796
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    return-void
.end method


