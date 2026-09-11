## classes21/com/dragon/read/base/share2/view/cardshare/c0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/c0;Lcom/dragon/read/base/share2/view/cardshare/b;Landroid/widget/FrameLayout;Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/c0;Lcom/dragon/read/base/share2/view/cardshare/b;Landroid/widget/FrameLayout;Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->d:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->a:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->c:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/c0;Lcom/dragon/read/base/share2/view/cardshare/b;Landroid/widget/FrameLayout;Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->d:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->a:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->c:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 458752
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->a:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 458754
    const v1, 0x7f1109b4

    .line 458757
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458760
    move-result-object v0

    .line 458761
    check-cast v0, Landroid/widget/TextView;

    .line 458763
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 458766
    move-result v1

    .line 458767
    const/4 v2, 0x3

    .line 458768
    if-ge v1, v2, :cond_47

    .line 458770
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458773
    move-result-object v1

    .line 458774
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458776
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458779
    move-result-object v2

    .line 458780
    const/high16 v3, 0x42b40000    # 90.0f

    .line 458782
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458785
    move-result v2

    .line 458786
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458788
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458791
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->a:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 458793
    const v1, 0x7f1109b2

    .line 458796
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458799
    move-result-object v0

    .line 458800
    if-eqz v0, :cond_47

    .line 458802
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458805
    move-result-object v1

    .line 458806
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458808
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458811
    move-result-object v2

    .line 458812
    const/high16 v3, 0x428c0000    # 70.0f

    .line 458814
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458817
    move-result v2

    .line 458818
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458820
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458823
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 458825
    const/4 v1, 0x0

    .line 458826
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 458829
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 458831
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 458834
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 458836
    sget v1, Lcom/dragon/read/base/share2/view/cardshare/c0;->B:F

    .line 458838
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 458841
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 458843
    sget v1, Lcom/dragon/read/base/share2/view/cardshare/c0;->B:F

    .line 458845
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 458848
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 458850
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458853
    move-result-object v0

    .line 458854
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458856
    sget v1, Lcom/dragon/read/base/share2/view/cardshare/c0;->B:F

    .line 458858
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458860
    sub-float/2addr v1, v2

    .line 458861
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 458863
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458866
    move-result v2

    .line 458867
    int-to-float v2, v2

    .line 458868
    mul-float v1, v1, v2

    .line 458870
    float-to-int v1, v1

    .line 458871
    const/4 v2, 0x0

    .line 458872
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 458875
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->a:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 458877
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 458879
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458882
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->d:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 458884
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->c:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 458886
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->a:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 458888
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/share2/view/cardshare/c0;->m(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;Lcom/dragon/read/base/share2/view/cardshare/b;)V

    .line 458891
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->a:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 458893
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->d:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 458895
    iget v3, v1, Lcom/dragon/read/base/share2/view/cardshare/c0;->v:I

    .line 458897
    iget v4, v1, Lcom/dragon/read/base/share2/view/cardshare/c0;->u:I

    .line 458899
    iget v1, v1, Lcom/dragon/read/base/share2/view/cardshare/c0;->t:I

    .line 458901
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 458904
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->c:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 458906
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->d:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 458908
    iget v2, v1, Lcom/dragon/read/base/share2/view/cardshare/c0;->u:I

    .line 458910
    iget v1, v1, Lcom/dragon/read/base/share2/view/cardshare/c0;->t:I

    .line 458912
    iput v2, v0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->h:I

    .line 458914
    iput v1, v0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->g:I

    .line 458916
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458918
    const/4 v1, -0x2

    .line 458919
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458922
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 458924
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458927
    move-result v1

    .line 458928
    int-to-float v1, v1

    .line 458929
    sget v2, Lcom/dragon/read/base/share2/view/cardshare/c0;->B:F

    .line 458931
    mul-float v1, v1, v2

    .line 458933
    float-to-int v1, v1

    .line 458934
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->d:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 458936
    iget v2, v2, Lcom/dragon/read/base/share2/view/cardshare/c0;->v:I

    .line 458938
    add-int/2addr v1, v2

    .line 458939
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 458941
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 458943
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458946
    move-result v1

    .line 458947
    int-to-float v1, v1

    .line 458948
    sget v2, Lcom/dragon/read/base/share2/view/cardshare/c0;->B:F

    .line 458950
    mul-float v1, v1, v2

    .line 458952
    float-to-int v1, v1

    .line 458953
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->d:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 458955
    iget v3, v2, Lcom/dragon/read/base/share2/view/cardshare/c0;->u:I

    .line 458957
    add-int/2addr v1, v3

    .line 458958
    iget v2, v2, Lcom/dragon/read/base/share2/view/cardshare/c0;->t:I

    .line 458960
    add-int/2addr v1, v2

    .line 458961
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 458963
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->c:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 458965
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->a:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 458967
    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458970
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->d:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 458972
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 458974
    const v1, 0x7f070052

    .line 458977
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 458980
    move-result-object v0

    .line 458981
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/c0$a$a;

    .line 458983
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/cardshare/c0$a$a;-><init>(Lcom/dragon/read/base/share2/view/cardshare/c0$a;)V

    .line 458986
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 458989
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->c:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 458991
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 458994
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->d:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 458996
    const v1, 0x7f111acc

    .line 458999
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 459002
    move-result-object v0

    .line 459003
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/a;->c(Landroid/view/View;)V
    :try_end_fe
    .catchall {:try_start_0 .. :try_end_fe} :catchall_ff

    .line 459006
    goto :goto_103

    .line 459007
    :catchall_ff
    move-exception v0

    .line 459008
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459011
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 458752
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->a:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 458753
    .line 458754
    const v1, 0x7f1109b4

    .line 458755
    .line 458756
    .line 458757
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    check-cast v0, Landroid/widget/TextView;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 458764
    .line 458765
    .line 458766
    move-result v1

    .line 458767
    const/4 v2, 0x3

    .line 458768
    if-ge v1, v2, :cond_47

    .line 458769
    .line 458770
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458775
    .line 458776
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v2

    .line 458780
    const/high16 v3, 0x42b40000    # 90.0f

    .line 458781
    .line 458782
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458783
    .line 458784
    .line 458785
    move-result v2

    .line 458786
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458787
    .line 458788
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458789
    .line 458790
    .line 458791
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->a:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 458792
    .line 458793
    const v1, 0x7f1109b2

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v0

    .line 458800
    if-eqz v0, :cond_47

    .line 458801
    .line 458802
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458807
    .line 458808
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v2

    .line 458812
    const/high16 v3, 0x428c0000    # 70.0f

    .line 458813
    .line 458814
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458815
    .line 458816
    .line 458817
    move-result v2

    .line 458818
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458819
    .line 458820
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458821
    .line 458822
    .line 458823
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 458824
    .line 458825
    const/4 v1, 0x0

    .line 458826
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 458827
    .line 458828
    .line 458829
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 458832
    .line 458833
    .line 458834
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 458835
    .line 458836
    sget v1, Lcom/dragon/read/base/share2/view/cardshare/c0;->B:F

    .line 458837
    .line 458838
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 458839
    .line 458840
    .line 458841
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 458842
    .line 458843
    sget v1, Lcom/dragon/read/base/share2/view/cardshare/c0;->B:F

    .line 458844
    .line 458845
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 458846
    .line 458847
    .line 458848
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 458849
    .line 458850
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458855
    .line 458856
    sget v1, Lcom/dragon/read/base/share2/view/cardshare/c0;->B:F

    .line 458857
    .line 458858
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458859
    .line 458860
    sub-float/2addr v1, v2

    .line 458861
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 458862
    .line 458863
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458864
    .line 458865
    .line 458866
    move-result v2

    .line 458867
    int-to-float v2, v2

    .line 458868
    mul-float v1, v1, v2

    .line 458869
    .line 458870
    float-to-int v1, v1

    .line 458871
    const/4 v2, 0x0

    .line 458872
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 458873
    .line 458874
    .line 458875
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->a:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 458876
    .line 458877
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 458878
    .line 458879
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458880
    .line 458881
    .line 458882
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->d:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 458883
    .line 458884
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->c:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 458885
    .line 458886
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->a:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 458887
    .line 458888
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/share2/view/cardshare/c0;->m(Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;Lcom/dragon/read/base/share2/view/cardshare/b;)V

    .line 458889
    .line 458890
    .line 458891
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->a:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 458892
    .line 458893
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->d:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 458894
    .line 458895
    iget v3, v1, Lcom/dragon/read/base/share2/view/cardshare/c0;->v:I

    .line 458896
    .line 458897
    iget v4, v1, Lcom/dragon/read/base/share2/view/cardshare/c0;->u:I

    .line 458898
    .line 458899
    iget v1, v1, Lcom/dragon/read/base/share2/view/cardshare/c0;->t:I

    .line 458900
    .line 458901
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 458902
    .line 458903
    .line 458904
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->c:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 458905
    .line 458906
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->d:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 458907
    .line 458908
    iget v2, v1, Lcom/dragon/read/base/share2/view/cardshare/c0;->u:I

    .line 458909
    .line 458910
    iget v1, v1, Lcom/dragon/read/base/share2/view/cardshare/c0;->t:I

    .line 458911
    .line 458912
    iput v2, v0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->h:I

    .line 458913
    .line 458914
    iput v1, v0, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->g:I

    .line 458915
    .line 458916
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458917
    .line 458918
    const/4 v1, -0x2

    .line 458919
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458920
    .line 458921
    .line 458922
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 458923
    .line 458924
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458925
    .line 458926
    .line 458927
    move-result v1

    .line 458928
    int-to-float v1, v1

    .line 458929
    sget v2, Lcom/dragon/read/base/share2/view/cardshare/c0;->B:F

    .line 458930
    .line 458931
    mul-float v1, v1, v2

    .line 458932
    .line 458933
    float-to-int v1, v1

    .line 458934
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->d:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 458935
    .line 458936
    iget v2, v2, Lcom/dragon/read/base/share2/view/cardshare/c0;->v:I

    .line 458937
    .line 458938
    add-int/2addr v1, v2

    .line 458939
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 458940
    .line 458941
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->b:Landroid/widget/FrameLayout;

    .line 458942
    .line 458943
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458944
    .line 458945
    .line 458946
    move-result v1

    .line 458947
    int-to-float v1, v1

    .line 458948
    sget v2, Lcom/dragon/read/base/share2/view/cardshare/c0;->B:F

    .line 458949
    .line 458950
    mul-float v1, v1, v2

    .line 458951
    .line 458952
    float-to-int v1, v1

    .line 458953
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->d:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 458954
    .line 458955
    iget v3, v2, Lcom/dragon/read/base/share2/view/cardshare/c0;->u:I

    .line 458956
    .line 458957
    add-int/2addr v1, v3

    .line 458958
    iget v2, v2, Lcom/dragon/read/base/share2/view/cardshare/c0;->t:I

    .line 458959
    .line 458960
    add-int/2addr v1, v2

    .line 458961
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 458962
    .line 458963
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->c:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 458964
    .line 458965
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->a:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 458966
    .line 458967
    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458968
    .line 458969
    .line 458970
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->d:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 458971
    .line 458972
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/c0;->q:Landroid/app/Activity;

    .line 458973
    .line 458974
    const v1, 0x7f070052

    .line 458975
    .line 458976
    .line 458977
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/c0$a$a;

    .line 458982
    .line 458983
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/cardshare/c0$a$a;-><init>(Lcom/dragon/read/base/share2/view/cardshare/c0$a;)V

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 458987
    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->c:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 458990
    .line 458991
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 458992
    .line 458993
    .line 458994
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/c0$a;->d:Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 458995
    .line 458996
    const v1, 0x7f111acc

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/a;->c(Landroid/view/View;)V
    :try_end_fe
    .catchall {:try_start_0 .. :try_end_fe} :catchall_ff

    .line 459004
    .line 459005
    .line 459006
    goto :goto_103

    .line 459007
    :catchall_ff
    move-exception v0

    .line 459008
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459009
    .line 459010
    .line 459011
    :goto_103
    return-void
.end method


