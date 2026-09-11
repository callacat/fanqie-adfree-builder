## classes9/com/dragon/read/widget/CollapsibleTextView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/CollapsibleTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/CollapsibleTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/CollapsibleTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

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
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 458754
    iget-object v0, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458756
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 458758
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458761
    move-result-object v0

    .line 458762
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458765
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 458767
    iget-object v0, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458769
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 458771
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458774
    move-result-object v0

    .line 458775
    if-eqz v0, :cond_159

    .line 458777
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458779
    const/16 v2, 0x16

    .line 458781
    if-ne v1, v2, :cond_32

    .line 458783
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458786
    move-result v1

    .line 458787
    iget-object v2, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 458789
    iget-object v2, v2, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458791
    iget-object v2, v2, Lsb3/a;->b:Landroid/widget/TextView;

    .line 458793
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 458796
    move-result v2

    .line 458797
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 458800
    move-result v1

    .line 458801
    goto :goto_36

    .line 458802
    :cond_32
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458805
    move-result v1

    .line 458806
    :goto_36
    iget-object v2, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 458808
    iget-object v3, v2, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458810
    iget-object v3, v3, Lsb3/a;->b:Landroid/widget/TextView;

    .line 458812
    iget-boolean v2, v2, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 458814
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 458817
    iget-object v2, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 458819
    iget-object v3, v2, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458821
    iget-object v3, v3, Lsb3/a;->c:Landroid/widget/TextView;

    .line 458823
    iget-boolean v4, v2, Lcom/dragon/read/widget/CollapsibleTextView;->k:Z

    .line 458825
    const/4 v5, 0x0

    .line 458826
    if-eqz v4, :cond_4d

    .line 458828
    goto :goto_65

    .line 458829
    :cond_4d
    iget v2, v2, Lcom/dragon/read/widget/CollapsibleTextView;->b:I

    .line 458831
    if-le v1, v2, :cond_52

    .line 458833
    goto :goto_65

    .line 458834
    :cond_52
    if-ne v1, v2, :cond_63

    .line 458836
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 458839
    move-result-object v0

    .line 458840
    iget-object v2, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 458842
    iget-object v2, v2, Lcom/dragon/read/widget/CollapsibleTextView;->d:Ljava/lang/String;

    .line 458844
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458847
    move-result v0

    .line 458848
    if-nez v0, :cond_63

    .line 458850
    goto :goto_65

    .line 458851
    :cond_63
    const/16 v5, 0x8

    .line 458853
    :goto_65
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458856
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 458858
    iget v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->b:I

    .line 458860
    if-le v1, v2, :cond_8b

    .line 458862
    iget-boolean v1, v0, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 458864
    if-eqz v1, :cond_8b

    .line 458866
    iget-object v0, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458868
    iget-object v1, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 458870
    const-string v0, ""

    .line 458872
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458875
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 458877
    iget v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->b:I

    .line 458879
    invoke-virtual {v0}, Lcom/dragon/read/widget/CollapsibleTextView;->getExpandButtonText()Ljava/lang/String;

    .line 458882
    move-result-object v3

    .line 458883
    const/4 v4, 0x0

    .line 458884
    const/4 v5, 0x0

    .line 458885
    const/16 v6, 0x8

    .line 458887
    const/4 v7, 0x0

    .line 458888
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->forceEllipsizeWithSuffix$default(Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Z

    .line 458891
    :cond_8b
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 458893
    iget-object v1, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458895
    iget-object v1, v1, Lsb3/a;->b:Landroid/widget/TextView;

    .line 458897
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458900
    move-result-object v1

    .line 458901
    if-eqz v1, :cond_159

    .line 458903
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 458906
    move-result v2

    .line 458907
    if-nez v2, :cond_9f

    .line 458909
    goto/16 :goto_159

    .line 458911
    :cond_9f
    iget-boolean v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->k:Z

    .line 458913
    const v3, 0x7f110010

    .line 458916
    const/4 v4, 0x3

    .line 458917
    const/4 v5, 0x4

    .line 458918
    const v6, 0x7f110221

    .line 458921
    if-eqz v2, :cond_f1

    .line 458923
    iget-object v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458925
    iget-object v2, v2, Lsb3/a;->c:Landroid/widget/TextView;

    .line 458927
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458930
    move-result-object v2

    .line 458931
    iget-object v7, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458933
    iget-object v7, v7, Lsb3/a;->c:Landroid/widget/TextView;

    .line 458935
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458938
    move-result-object v7

    .line 458939
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458942
    move-result-object v7

    .line 458943
    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458946
    move-result v2

    .line 458947
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 458950
    move-result v7

    .line 458951
    int-to-float v7, v7

    .line 458952
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 458955
    move-result v8

    .line 458956
    add-int/lit8 v8, v8, -0x1

    .line 458958
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineWidth(I)F

    .line 458961
    move-result v1

    .line 458962
    sub-float/2addr v7, v1

    .line 458963
    cmpl-float v1, v2, v7

    .line 458965
    if-lez v1, :cond_159

    .line 458967
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458969
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 458972
    iget-object v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458974
    iget-object v2, v2, Lsb3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458976
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458979
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 458982
    invoke-virtual {v1, v6, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458985
    iget-object v0, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458987
    iget-object v0, v0, Lsb3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458989
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458992
    goto :goto_159

    .line 458993
    :cond_f1
    iget-boolean v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 458995
    if-eqz v2, :cond_123

    .line 458997
    iget-object v1, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458999
    iget-object v1, v1, Lsb3/a;->c:Landroid/widget/TextView;

    .line 459001
    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    .line 459004
    move-result v1

    .line 459005
    iget-object v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 459007
    iget-object v2, v2, Lsb3/a;->b:Landroid/widget/TextView;

    .line 459009
    invoke-virtual {v2}, Landroid/widget/TextView;->getBottom()I

    .line 459012
    move-result v2

    .line 459013
    add-int/lit8 v2, v2, 0x14

    .line 459015
    if-le v1, v2, :cond_159

    .line 459017
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 459019
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 459022
    iget-object v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 459024
    iget-object v2, v2, Lsb3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459026
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 459029
    invoke-virtual {v1, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 459032
    invoke-virtual {v1, v6, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 459035
    iget-object v0, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 459037
    iget-object v0, v0, Lsb3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459039
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 459042
    goto :goto_159

    .line 459043
    :cond_123
    iget-object v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 459045
    iget-object v2, v2, Lsb3/a;->c:Landroid/widget/TextView;

    .line 459047
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 459050
    move-result v2

    .line 459051
    int-to-float v2, v2

    .line 459052
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 459055
    move-result v7

    .line 459056
    int-to-float v7, v7

    .line 459057
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 459060
    move-result v8

    .line 459061
    add-int/lit8 v8, v8, -0x1

    .line 459063
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineMax(I)F

    .line 459066
    move-result v1

    .line 459067
    sub-float/2addr v7, v1

    .line 459068
    cmpl-float v1, v2, v7

    .line 459070
    if-lez v1, :cond_159

    .line 459072
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 459074
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 459077
    iget-object v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 459079
    iget-object v2, v2, Lsb3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459081
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 459084
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 459087
    invoke-virtual {v1, v6, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 459090
    iget-object v0, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 459092
    iget-object v0, v0, Lsb3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459094
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 459097
    :cond_159
    :goto_159
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458755
    .line 458756
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458763
    .line 458764
    .line 458765
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 458766
    .line 458767
    iget-object v0, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458768
    .line 458769
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 458770
    .line 458771
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    if-eqz v0, :cond_159

    .line 458776
    .line 458777
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458778
    .line 458779
    const/16 v2, 0x16

    .line 458780
    .line 458781
    if-ne v1, v2, :cond_32

    .line 458782
    .line 458783
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458784
    .line 458785
    .line 458786
    move-result v1

    .line 458787
    iget-object v2, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 458788
    .line 458789
    iget-object v2, v2, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458790
    .line 458791
    iget-object v2, v2, Lsb3/a;->b:Landroid/widget/TextView;

    .line 458792
    .line 458793
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 458794
    .line 458795
    .line 458796
    move-result v2

    .line 458797
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 458798
    .line 458799
    .line 458800
    move-result v1

    .line 458801
    goto :goto_36

    .line 458802
    :cond_32
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458803
    .line 458804
    .line 458805
    move-result v1

    .line 458806
    :goto_36
    iget-object v2, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 458807
    .line 458808
    iget-object v3, v2, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458809
    .line 458810
    iget-object v3, v3, Lsb3/a;->b:Landroid/widget/TextView;

    .line 458811
    .line 458812
    iget-boolean v2, v2, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 458813
    .line 458814
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 458815
    .line 458816
    .line 458817
    iget-object v2, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 458818
    .line 458819
    iget-object v3, v2, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458820
    .line 458821
    iget-object v3, v3, Lsb3/a;->c:Landroid/widget/TextView;

    .line 458822
    .line 458823
    iget-boolean v4, v2, Lcom/dragon/read/widget/CollapsibleTextView;->k:Z

    .line 458824
    .line 458825
    const/4 v5, 0x0

    .line 458826
    if-eqz v4, :cond_4d

    .line 458827
    .line 458828
    goto :goto_65

    .line 458829
    :cond_4d
    iget v2, v2, Lcom/dragon/read/widget/CollapsibleTextView;->b:I

    .line 458830
    .line 458831
    if-le v1, v2, :cond_52

    .line 458832
    .line 458833
    goto :goto_65

    .line 458834
    :cond_52
    if-ne v1, v2, :cond_63

    .line 458835
    .line 458836
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v0

    .line 458840
    iget-object v2, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 458841
    .line 458842
    iget-object v2, v2, Lcom/dragon/read/widget/CollapsibleTextView;->d:Ljava/lang/String;

    .line 458843
    .line 458844
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458845
    .line 458846
    .line 458847
    move-result v0

    .line 458848
    if-nez v0, :cond_63

    .line 458849
    .line 458850
    goto :goto_65

    .line 458851
    :cond_63
    const/16 v5, 0x8

    .line 458852
    .line 458853
    :goto_65
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458854
    .line 458855
    .line 458856
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 458857
    .line 458858
    iget v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->b:I

    .line 458859
    .line 458860
    if-le v1, v2, :cond_8b

    .line 458861
    .line 458862
    iget-boolean v1, v0, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 458863
    .line 458864
    if-eqz v1, :cond_8b

    .line 458865
    .line 458866
    iget-object v0, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458867
    .line 458868
    iget-object v1, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 458869
    .line 458870
    const-string v0, ""

    .line 458871
    .line 458872
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458873
    .line 458874
    .line 458875
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 458876
    .line 458877
    iget v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->b:I

    .line 458878
    .line 458879
    invoke-virtual {v0}, Lcom/dragon/read/widget/CollapsibleTextView;->getExpandButtonText()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v3

    .line 458883
    const/4 v4, 0x0

    .line 458884
    const/4 v5, 0x0

    .line 458885
    const/16 v6, 0x8

    .line 458886
    .line 458887
    const/4 v7, 0x0

    .line 458888
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->forceEllipsizeWithSuffix$default(Landroid/widget/TextView;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Z

    .line 458889
    .line 458890
    .line 458891
    :cond_8b
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView$b;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 458892
    .line 458893
    iget-object v1, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458894
    .line 458895
    iget-object v1, v1, Lsb3/a;->b:Landroid/widget/TextView;

    .line 458896
    .line 458897
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v1

    .line 458901
    if-eqz v1, :cond_159

    .line 458902
    .line 458903
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 458904
    .line 458905
    .line 458906
    move-result v2

    .line 458907
    if-nez v2, :cond_9f

    .line 458908
    .line 458909
    goto/16 :goto_159

    .line 458910
    .line 458911
    :cond_9f
    iget-boolean v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->k:Z

    .line 458912
    .line 458913
    const v3, 0x7f110010

    .line 458914
    .line 458915
    .line 458916
    const/4 v4, 0x3

    .line 458917
    const/4 v5, 0x4

    .line 458918
    const v6, 0x7f110221

    .line 458919
    .line 458920
    .line 458921
    if-eqz v2, :cond_f1

    .line 458922
    .line 458923
    iget-object v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458924
    .line 458925
    iget-object v2, v2, Lsb3/a;->c:Landroid/widget/TextView;

    .line 458926
    .line 458927
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v2

    .line 458931
    iget-object v7, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458932
    .line 458933
    iget-object v7, v7, Lsb3/a;->c:Landroid/widget/TextView;

    .line 458934
    .line 458935
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v7

    .line 458939
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v7

    .line 458943
    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458944
    .line 458945
    .line 458946
    move-result v2

    .line 458947
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 458948
    .line 458949
    .line 458950
    move-result v7

    .line 458951
    int-to-float v7, v7

    .line 458952
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 458953
    .line 458954
    .line 458955
    move-result v8

    .line 458956
    add-int/lit8 v8, v8, -0x1

    .line 458957
    .line 458958
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineWidth(I)F

    .line 458959
    .line 458960
    .line 458961
    move-result v1

    .line 458962
    sub-float/2addr v7, v1

    .line 458963
    cmpl-float v1, v2, v7

    .line 458964
    .line 458965
    if-lez v1, :cond_159

    .line 458966
    .line 458967
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458968
    .line 458969
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 458970
    .line 458971
    .line 458972
    iget-object v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458973
    .line 458974
    iget-object v2, v2, Lsb3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458975
    .line 458976
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v1, v6, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458983
    .line 458984
    .line 458985
    iget-object v0, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458986
    .line 458987
    iget-object v0, v0, Lsb3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458988
    .line 458989
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458990
    .line 458991
    .line 458992
    goto :goto_159

    .line 458993
    :cond_f1
    iget-boolean v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 458994
    .line 458995
    if-eqz v2, :cond_123

    .line 458996
    .line 458997
    iget-object v1, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 458998
    .line 458999
    iget-object v1, v1, Lsb3/a;->c:Landroid/widget/TextView;

    .line 459000
    .line 459001
    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    .line 459002
    .line 459003
    .line 459004
    move-result v1

    .line 459005
    iget-object v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 459006
    .line 459007
    iget-object v2, v2, Lsb3/a;->b:Landroid/widget/TextView;

    .line 459008
    .line 459009
    invoke-virtual {v2}, Landroid/widget/TextView;->getBottom()I

    .line 459010
    .line 459011
    .line 459012
    move-result v2

    .line 459013
    add-int/lit8 v2, v2, 0x14

    .line 459014
    .line 459015
    if-le v1, v2, :cond_159

    .line 459016
    .line 459017
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 459018
    .line 459019
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 459020
    .line 459021
    .line 459022
    iget-object v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 459023
    .line 459024
    iget-object v2, v2, Lsb3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459025
    .line 459026
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v1, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 459030
    .line 459031
    .line 459032
    invoke-virtual {v1, v6, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 459033
    .line 459034
    .line 459035
    iget-object v0, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 459036
    .line 459037
    iget-object v0, v0, Lsb3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459038
    .line 459039
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 459040
    .line 459041
    .line 459042
    goto :goto_159

    .line 459043
    :cond_123
    iget-object v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 459044
    .line 459045
    iget-object v2, v2, Lsb3/a;->c:Landroid/widget/TextView;

    .line 459046
    .line 459047
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 459048
    .line 459049
    .line 459050
    move-result v2

    .line 459051
    int-to-float v2, v2

    .line 459052
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 459053
    .line 459054
    .line 459055
    move-result v7

    .line 459056
    int-to-float v7, v7

    .line 459057
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 459058
    .line 459059
    .line 459060
    move-result v8

    .line 459061
    add-int/lit8 v8, v8, -0x1

    .line 459062
    .line 459063
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineMax(I)F

    .line 459064
    .line 459065
    .line 459066
    move-result v1

    .line 459067
    sub-float/2addr v7, v1

    .line 459068
    cmpl-float v1, v2, v7

    .line 459069
    .line 459070
    if-lez v1, :cond_159

    .line 459071
    .line 459072
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 459073
    .line 459074
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 459075
    .line 459076
    .line 459077
    iget-object v2, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 459078
    .line 459079
    iget-object v2, v2, Lsb3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459080
    .line 459081
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 459085
    .line 459086
    .line 459087
    invoke-virtual {v1, v6, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 459088
    .line 459089
    .line 459090
    iget-object v0, v0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 459091
    .line 459092
    iget-object v0, v0, Lsb3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459093
    .line 459094
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 459095
    .line 459096
    .line 459097
    :cond_159
    :goto_159
    return-void
.end method


