## classes4/kp4/g$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 33619970
    iput-object p2, p0, Lkp4/g$c;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkp4/g;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkp4/g$c;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

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
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458754
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 458756
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458759
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458761
    iget-object v0, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 458763
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458766
    move-result-object v0

    .line 458767
    iget-object v1, p0, Lkp4/g$c;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 458769
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 458771
    if-nez v1, :cond_17

    .line 458773
    const-string v1, ""

    .line 458775
    :cond_17
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458778
    move-result v0

    .line 458779
    float-to-int v0, v0

    .line 458780
    iget-object v1, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458782
    iget-object v1, v1, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458784
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 458787
    move-result v1

    .line 458788
    iget-object v2, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458790
    iget-object v2, v2, Lkp4/g;->i:Landroid/widget/TextView;

    .line 458792
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458795
    move-result-object v2

    .line 458796
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458798
    const/4 v4, 0x0

    .line 458799
    if-eqz v3, :cond_38

    .line 458801
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458803
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 458806
    move-result v2

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    const/4 v2, 0x0

    .line 458809
    :goto_39
    add-int/2addr v1, v2

    .line 458810
    iget-object v2, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458812
    iget-object v2, v2, Lkp4/g;->k:Landroid/widget/TextView;

    .line 458814
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458817
    move-result-object v2

    .line 458818
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458820
    if-eqz v3, :cond_4d

    .line 458822
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458824
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 458827
    move-result v2

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    const/4 v2, 0x0

    .line 458830
    :goto_4e
    add-int/2addr v1, v2

    .line 458831
    iget-object v2, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458833
    iget-object v2, v2, Lkp4/g;->j:Landroid/view/View;

    .line 458835
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 458838
    move-result v2

    .line 458839
    add-int/2addr v1, v2

    .line 458840
    iget-object v2, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458842
    iget-object v2, v2, Lkp4/g;->j:Landroid/view/View;

    .line 458844
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458847
    move-result-object v2

    .line 458848
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458850
    if-eqz v3, :cond_6b

    .line 458852
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458854
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 458857
    move-result v2

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v2, 0x0

    .line 458860
    :goto_6c
    add-int/2addr v1, v2

    .line 458861
    iget-object v2, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458863
    iget-object v2, v2, Lkp4/g;->l:Landroid/view/View;

    .line 458865
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 458868
    move-result v2

    .line 458869
    add-int/2addr v1, v2

    .line 458870
    iget-object v2, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458872
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 458875
    move-result v2

    .line 458876
    add-int/2addr v1, v2

    .line 458877
    iget-object v2, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458879
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 458882
    move-result v2

    .line 458883
    add-int/2addr v1, v2

    .line 458884
    iget-object v2, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458886
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 458889
    move-result v2

    .line 458890
    add-int v3, v0, v1

    .line 458892
    sub-int/2addr v2, v3

    .line 458893
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 458896
    move-result v2

    .line 458897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458899
    const-string v5, "width = "

    .line 458901
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458904
    iget-object v5, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458906
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 458909
    move-result v5

    .line 458910
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458913
    const-string v5, ", recommendTagReasonFullWidth = "

    .line 458915
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    iget-object v5, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458920
    iget-object v5, v5, Lkp4/g;->i:Landroid/widget/TextView;

    .line 458922
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    .line 458925
    move-result v5

    .line 458926
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458929
    const-string v5, ", recommendTagContentFullWidth = "

    .line 458931
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458937
    const-string v5, ",otherViewWidth = "

    .line 458939
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458945
    const-string v1, ", remainWidth = "

    .line 458947
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458953
    const-string v1, ", recommendTagReasonText = "

    .line 458955
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    iget-object v1, p0, Lkp4/g$c;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 458960
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 458962
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    const-string v1, ", recommendTagContentText = "

    .line 458967
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    iget-object v1, p0, Lkp4/g$c;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 458972
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 458974
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458980
    move-result-object v1

    .line 458981
    new-array v3, v4, [Ljava/lang/Object;

    .line 458983
    const-string v4, "deliver"

    .line 458985
    const-string v5, "ShortSeriesInfoRecommendView"

    .line 458987
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458990
    iget-object v1, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458992
    iget-object v1, v1, Lkp4/g;->i:Landroid/widget/TextView;

    .line 458994
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458997
    move-result-object v1

    .line 458998
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459000
    iget-object v1, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 459002
    iget-object v1, v1, Lkp4/g;->k:Landroid/widget/TextView;

    .line 459004
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459007
    move-result-object v1

    .line 459008
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459010
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 459012
    iget-object v0, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 459014
    const/4 v1, 0x0

    .line 459015
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 459018
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 459020
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 459022
    const/4 v1, 0x1

    .line 459023
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 459026
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 459028
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 459030
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 459032
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 459035
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 459037
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 459039
    const/4 v2, -0x1

    .line 459040
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 459043
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 459045
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 459047
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 459050
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 459052
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 459054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 459057
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 459059
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 459061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 459064
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 459066
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 459069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458753
    .line 458754
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 458755
    .line 458756
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458760
    .line 458761
    iget-object v0, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    iget-object v1, p0, Lkp4/g$c;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 458768
    .line 458769
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 458770
    .line 458771
    if-nez v1, :cond_17

    .line 458772
    .line 458773
    const-string v1, ""

    .line 458774
    .line 458775
    :cond_17
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458776
    .line 458777
    .line 458778
    move-result v0

    .line 458779
    float-to-int v0, v0

    .line 458780
    iget-object v1, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458781
    .line 458782
    iget-object v1, v1, Lkp4/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458783
    .line 458784
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 458785
    .line 458786
    .line 458787
    move-result v1

    .line 458788
    iget-object v2, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458789
    .line 458790
    iget-object v2, v2, Lkp4/g;->i:Landroid/widget/TextView;

    .line 458791
    .line 458792
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v2

    .line 458796
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458797
    .line 458798
    const/4 v4, 0x0

    .line 458799
    if-eqz v3, :cond_38

    .line 458800
    .line 458801
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458802
    .line 458803
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 458804
    .line 458805
    .line 458806
    move-result v2

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    const/4 v2, 0x0

    .line 458809
    :goto_39
    add-int/2addr v1, v2

    .line 458810
    iget-object v2, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458811
    .line 458812
    iget-object v2, v2, Lkp4/g;->k:Landroid/widget/TextView;

    .line 458813
    .line 458814
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v2

    .line 458818
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458819
    .line 458820
    if-eqz v3, :cond_4d

    .line 458821
    .line 458822
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458823
    .line 458824
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 458825
    .line 458826
    .line 458827
    move-result v2

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    const/4 v2, 0x0

    .line 458830
    :goto_4e
    add-int/2addr v1, v2

    .line 458831
    iget-object v2, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458832
    .line 458833
    iget-object v2, v2, Lkp4/g;->j:Landroid/view/View;

    .line 458834
    .line 458835
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 458836
    .line 458837
    .line 458838
    move-result v2

    .line 458839
    add-int/2addr v1, v2

    .line 458840
    iget-object v2, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458841
    .line 458842
    iget-object v2, v2, Lkp4/g;->j:Landroid/view/View;

    .line 458843
    .line 458844
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v2

    .line 458848
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458849
    .line 458850
    if-eqz v3, :cond_6b

    .line 458851
    .line 458852
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458853
    .line 458854
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 458855
    .line 458856
    .line 458857
    move-result v2

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v2, 0x0

    .line 458860
    :goto_6c
    add-int/2addr v1, v2

    .line 458861
    iget-object v2, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458862
    .line 458863
    iget-object v2, v2, Lkp4/g;->l:Landroid/view/View;

    .line 458864
    .line 458865
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 458866
    .line 458867
    .line 458868
    move-result v2

    .line 458869
    add-int/2addr v1, v2

    .line 458870
    iget-object v2, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458871
    .line 458872
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 458873
    .line 458874
    .line 458875
    move-result v2

    .line 458876
    add-int/2addr v1, v2

    .line 458877
    iget-object v2, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458878
    .line 458879
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 458880
    .line 458881
    .line 458882
    move-result v2

    .line 458883
    add-int/2addr v1, v2

    .line 458884
    iget-object v2, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458885
    .line 458886
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 458887
    .line 458888
    .line 458889
    move-result v2

    .line 458890
    add-int v3, v0, v1

    .line 458891
    .line 458892
    sub-int/2addr v2, v3

    .line 458893
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 458894
    .line 458895
    .line 458896
    move-result v2

    .line 458897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    const-string v5, "width = "

    .line 458900
    .line 458901
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    iget-object v5, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458905
    .line 458906
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 458907
    .line 458908
    .line 458909
    move-result v5

    .line 458910
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    .line 458913
    const-string v5, ", recommendTagReasonFullWidth = "

    .line 458914
    .line 458915
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    iget-object v5, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458919
    .line 458920
    iget-object v5, v5, Lkp4/g;->i:Landroid/widget/TextView;

    .line 458921
    .line 458922
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    .line 458923
    .line 458924
    .line 458925
    move-result v5

    .line 458926
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    const-string v5, ", recommendTagContentFullWidth = "

    .line 458930
    .line 458931
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    .line 458937
    const-string v5, ",otherViewWidth = "

    .line 458938
    .line 458939
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    .line 458945
    const-string v1, ", remainWidth = "

    .line 458946
    .line 458947
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    const-string v1, ", recommendTagReasonText = "

    .line 458954
    .line 458955
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    .line 458958
    iget-object v1, p0, Lkp4/g$c;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 458959
    .line 458960
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 458961
    .line 458962
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    .line 458965
    const-string v1, ", recommendTagContentText = "

    .line 458966
    .line 458967
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    iget-object v1, p0, Lkp4/g$c;->b:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 458971
    .line 458972
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 458973
    .line 458974
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    new-array v3, v4, [Ljava/lang/Object;

    .line 458982
    .line 458983
    const-string v4, "deliver"

    .line 458984
    .line 458985
    const-string v5, "ShortSeriesInfoRecommendView"

    .line 458986
    .line 458987
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458988
    .line 458989
    .line 458990
    iget-object v1, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 458991
    .line 458992
    iget-object v1, v1, Lkp4/g;->i:Landroid/widget/TextView;

    .line 458993
    .line 458994
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v1

    .line 458998
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458999
    .line 459000
    iget-object v1, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 459001
    .line 459002
    iget-object v1, v1, Lkp4/g;->k:Landroid/widget/TextView;

    .line 459003
    .line 459004
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v1

    .line 459008
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459009
    .line 459010
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 459011
    .line 459012
    iget-object v0, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 459013
    .line 459014
    const/4 v1, 0x0

    .line 459015
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 459016
    .line 459017
    .line 459018
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 459019
    .line 459020
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 459021
    .line 459022
    const/4 v1, 0x1

    .line 459023
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 459024
    .line 459025
    .line 459026
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 459027
    .line 459028
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 459029
    .line 459030
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 459031
    .line 459032
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 459033
    .line 459034
    .line 459035
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 459036
    .line 459037
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 459038
    .line 459039
    const/4 v2, -0x1

    .line 459040
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 459041
    .line 459042
    .line 459043
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 459044
    .line 459045
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 459046
    .line 459047
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 459048
    .line 459049
    .line 459050
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 459051
    .line 459052
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 459053
    .line 459054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 459055
    .line 459056
    .line 459057
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 459058
    .line 459059
    iget-object v0, v0, Lkp4/g;->i:Landroid/widget/TextView;

    .line 459060
    .line 459061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 459062
    .line 459063
    .line 459064
    iget-object v0, p0, Lkp4/g$c;->a:Lkp4/g;

    .line 459065
    .line 459066
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 459067
    .line 459068
    .line 459069
    return-void
.end method


