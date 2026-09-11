## classes2/ri3/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri3/j0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/j0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lri3/l0;->a:Lri3/j0;

    .line 33619970
    iput-object p2, p0, Lri3/l0;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/j0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lri3/l0;->a:Lri3/j0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lri3/l0;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lri3/l0;->a:Lri3/j0;

    .line 327682
    iget-object v0, v0, Lri3/j0;->b:Landroid/widget/RelativeLayout;

    .line 327684
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_7c

    .line 327690
    iget-object v0, p0, Lri3/l0;->a:Lri3/j0;

    .line 327692
    iget-object v0, v0, Lri3/j0;->b:Landroid/widget/RelativeLayout;

    .line 327694
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327701
    iget-object v0, p0, Lri3/l0;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327703
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 327705
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 327707
    iget-object v2, p0, Lri3/l0;->a:Lri3/j0;

    .line 327709
    iget-object v2, v2, Lri3/j0;->d:Landroid/view/View;

    .line 327711
    instance-of v3, v2, Landroid/widget/TextView;

    .line 327713
    const/4 v4, 0x0

    .line 327714
    if-eqz v3, :cond_27

    .line 327716
    check-cast v2, Landroid/widget/TextView;

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v2, v4

    .line 327720
    :goto_28
    if-eqz v2, :cond_30

    .line 327722
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327725
    move-result-object v2

    .line 327726
    if-nez v2, :cond_41

    .line 327728
    :cond_30
    iget-object v2, p0, Lri3/l0;->a:Lri3/j0;

    .line 327730
    iget-object v2, v2, Lri3/j0;->d:Landroid/view/View;

    .line 327732
    instance-of v3, v2, Lcom/dragon/bdtext/BDTextView;

    .line 327734
    if-eqz v3, :cond_3b

    .line 327736
    move-object v4, v2

    .line 327737
    check-cast v4, Lcom/dragon/bdtext/BDTextView;

    .line 327739
    :cond_3b
    if-eqz v4, :cond_7c

    .line 327741
    invoke-virtual {v4}, Lcom/dragon/bdtext/BDTextView;->getPaint()Landroid/text/TextPaint;

    .line 327744
    move-result-object v2

    .line 327745
    :cond_41
    iget-object v3, p0, Lri3/l0;->a:Lri3/j0;

    .line 327747
    iget-object v3, v3, Lri3/j0;->b:Landroid/widget/RelativeLayout;

    .line 327749
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 327752
    move-result v3

    .line 327753
    int-to-float v3, v3

    .line 327754
    const/16 v4, 0x68

    .line 327756
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327759
    move-result v4

    .line 327760
    sub-float/2addr v3, v4

    .line 327761
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/util/l1;->f(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    iget-object v1, p0, Lri3/l0;->a:Lri3/j0;

    .line 327767
    iget-object v1, v1, Lri3/j0;->d:Landroid/view/View;

    .line 327769
    instance-of v2, v1, Lcom/dragon/bdtext/BDTextView;

    .line 327771
    if-eqz v2, :cond_61

    .line 327773
    invoke-static {v1, v0}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 327776
    goto :goto_7c

    .line 327777
    :cond_61
    instance-of v2, v1, Landroid/widget/TextView;

    .line 327779
    if-eqz v2, :cond_6b

    .line 327781
    check-cast v1, Landroid/widget/TextView;

    .line 327783
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327786
    goto :goto_7c

    .line 327787
    :cond_6b
    sget-object v0, Lri3/j0;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 327789
    const/4 v1, 0x0

    .line 327790
    new-array v1, v1, [Ljava/lang/Object;

    .line 327792
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327795
    move-result-object v0

    .line 327796
    const-string v2, "experience"

    .line 327798
    const-string v3, "bookName is unkown type"

    .line 327800
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327803
    nop

    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lri3/l0;->a:Lri3/j0;

    .line 327681
    .line 327682
    iget-object v0, v0, Lri3/j0;->b:Landroid/widget/RelativeLayout;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_7c

    .line 327689
    .line 327690
    iget-object v0, p0, Lri3/l0;->a:Lri3/j0;

    .line 327691
    .line 327692
    iget-object v0, v0, Lri3/j0;->b:Landroid/widget/RelativeLayout;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lri3/l0;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327702
    .line 327703
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 327706
    .line 327707
    iget-object v2, p0, Lri3/l0;->a:Lri3/j0;

    .line 327708
    .line 327709
    iget-object v2, v2, Lri3/j0;->d:Landroid/view/View;

    .line 327710
    .line 327711
    instance-of v3, v2, Landroid/widget/TextView;

    .line 327712
    .line 327713
    const/4 v4, 0x0

    .line 327714
    if-eqz v3, :cond_27

    .line 327715
    .line 327716
    check-cast v2, Landroid/widget/TextView;

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v2, v4

    .line 327720
    :goto_28
    if-eqz v2, :cond_30

    .line 327721
    .line 327722
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    if-nez v2, :cond_41

    .line 327727
    .line 327728
    :cond_30
    iget-object v2, p0, Lri3/l0;->a:Lri3/j0;

    .line 327729
    .line 327730
    iget-object v2, v2, Lri3/j0;->d:Landroid/view/View;

    .line 327731
    .line 327732
    instance-of v3, v2, Lcom/dragon/bdtext/BDTextView;

    .line 327733
    .line 327734
    if-eqz v3, :cond_3b

    .line 327735
    .line 327736
    move-object v4, v2

    .line 327737
    check-cast v4, Lcom/dragon/bdtext/BDTextView;

    .line 327738
    .line 327739
    :cond_3b
    if-eqz v4, :cond_7c

    .line 327740
    .line 327741
    invoke-virtual {v4}, Lcom/dragon/bdtext/BDTextView;->getPaint()Landroid/text/TextPaint;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    :cond_41
    iget-object v3, p0, Lri3/l0;->a:Lri3/j0;

    .line 327746
    .line 327747
    iget-object v3, v3, Lri3/j0;->b:Landroid/widget/RelativeLayout;

    .line 327748
    .line 327749
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 327750
    .line 327751
    .line 327752
    move-result v3

    .line 327753
    int-to-float v3, v3

    .line 327754
    const/16 v4, 0x68

    .line 327755
    .line 327756
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327757
    .line 327758
    .line 327759
    move-result v4

    .line 327760
    sub-float/2addr v3, v4

    .line 327761
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/util/l1;->f(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    iget-object v1, p0, Lri3/l0;->a:Lri3/j0;

    .line 327766
    .line 327767
    iget-object v1, v1, Lri3/j0;->d:Landroid/view/View;

    .line 327768
    .line 327769
    instance-of v2, v1, Lcom/dragon/bdtext/BDTextView;

    .line 327770
    .line 327771
    if-eqz v2, :cond_61

    .line 327772
    .line 327773
    invoke-static {v1, v0}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_7c

    .line 327777
    :cond_61
    instance-of v2, v1, Landroid/widget/TextView;

    .line 327778
    .line 327779
    if-eqz v2, :cond_6b

    .line 327780
    .line 327781
    check-cast v1, Landroid/widget/TextView;

    .line 327782
    .line 327783
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327784
    .line 327785
    .line 327786
    goto :goto_7c

    .line 327787
    :cond_6b
    sget-object v0, Lri3/j0;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 327788
    .line 327789
    const/4 v1, 0x0

    .line 327790
    new-array v1, v1, [Ljava/lang/Object;

    .line 327791
    .line 327792
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    const-string v2, "experience"

    .line 327797
    .line 327798
    const-string v3, "bookName is unkown type"

    .line 327799
    .line 327800
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327801
    .line 327802
    .line 327803
    nop

    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method


