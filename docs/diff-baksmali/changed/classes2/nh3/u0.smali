## classes2/nh3/u0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

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
    iget-object v0, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327689
    iget-object v0, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 327691
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 327693
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 327696
    move-result v0

    .line 327697
    new-instance v1, Landroid/text/TextPaint;

    .line 327699
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 327702
    iget-object v2, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 327704
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 327706
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 327709
    move-result v2

    .line 327710
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 327713
    iget-object v2, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 327715
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 327717
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327728
    move-result v1

    .line 327729
    int-to-float v0, v0

    .line 327730
    cmpg-float v0, v0, v1

    .line 327732
    if-gez v0, :cond_46

    .line 327734
    iget-object v0, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 327736
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 327738
    const/4 v1, 0x0

    .line 327739
    iput v1, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->c:I

    .line 327741
    const/4 v1, 0x1

    .line 327742
    iput-boolean v1, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 327744
    iput-boolean v1, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->e:Z

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->Y()V

    .line 327749
    goto :goto_73

    .line 327750
    :cond_46
    iget-object v0, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 327752
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 327754
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327760
    iget-object v1, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 327762
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327765
    move-result-object v1

    .line 327766
    const/high16 v2, 0x41000000    # 8.0f

    .line 327768
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327771
    move-result v1

    .line 327772
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327774
    iget-object v1, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 327776
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327779
    move-result-object v1

    .line 327780
    const/high16 v2, 0x40000000    # 2.0f

    .line 327782
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327785
    move-result v1

    .line 327786
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327788
    iget-object v1, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 327790
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 327792
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327795
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    new-instance v1, Landroid/text/TextPaint;

    .line 327698
    .line 327699
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 327703
    .line 327704
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v2, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 327714
    .line 327715
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    int-to-float v0, v0

    .line 327730
    cmpg-float v0, v0, v1

    .line 327731
    .line 327732
    if-gez v0, :cond_46

    .line 327733
    .line 327734
    iget-object v0, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 327737
    .line 327738
    const/4 v1, 0x0

    .line 327739
    iput v1, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->c:I

    .line 327740
    .line 327741
    const/4 v1, 0x1

    .line 327742
    iput-boolean v1, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 327743
    .line 327744
    iput-boolean v1, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->e:Z

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->Y()V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_73

    .line 327750
    :cond_46
    iget-object v0, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 327751
    .line 327752
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327759
    .line 327760
    iget-object v1, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    const/high16 v2, 0x41000000    # 8.0f

    .line 327767
    .line 327768
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327769
    .line 327770
    .line 327771
    move-result v1

    .line 327772
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327773
    .line 327774
    iget-object v1, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 327775
    .line 327776
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    const/high16 v2, 0x40000000    # 2.0f

    .line 327781
    .line 327782
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327783
    .line 327784
    .line 327785
    move-result v1

    .line 327786
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327787
    .line 327788
    iget-object v1, p0, Lnh3/u0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 327789
    .line 327790
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 327791
    .line 327792
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327793
    .line 327794
    .line 327795
    :goto_73
    return-void
.end method


