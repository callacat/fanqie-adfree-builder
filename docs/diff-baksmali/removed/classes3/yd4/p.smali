.class public final Lyd4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lyd4/n;


# direct methods
.method public constructor <init>(Lyd4/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyd4/p;->a:Lyd4/n;

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
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lyd4/p;->a:Lyd4/n;

    .line 458753
    .line 458754
    iget-object v0, v0, Lyd4/n;->f:Landroid/widget/TextView;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458761
    .line 458762
    .line 458763
    iget-object v0, p0, Lyd4/p;->a:Lyd4/n;

    .line 458764
    .line 458765
    iget-object v0, v0, Lyd4/n;->f:Landroid/widget/TextView;

    .line 458766
    .line 458767
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    iget-object v1, p0, Lyd4/p;->a:Lyd4/n;

    .line 458772
    .line 458773
    sget-object v2, Lyd4/n;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 458774
    .line 458775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458776
    .line 458777
    const-string v4, "comic layout height = "

    .line 458778
    .line 458779
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 458783
    .line 458784
    .line 458785
    move-result v4

    .line 458786
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v3

    .line 458793
    const/4 v4, 0x0

    .line 458794
    new-array v5, v4, [Ljava/lang/Object;

    .line 458795
    .line 458796
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v2

    .line 458800
    const-string v6, "deliver"

    .line 458801
    .line 458802
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458803
    .line 458804
    .line 458805
    iget-boolean v2, v1, Lyd4/n;->t:Z

    .line 458806
    .line 458807
    if-nez v2, :cond_40

    .line 458808
    .line 458809
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 458810
    .line 458811
    .line 458812
    move-result v2

    .line 458813
    iput v2, v1, Lyd4/n;->v:I

    .line 458814
    .line 458815
    goto :goto_49

    .line 458816
    :cond_40
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 458817
    .line 458818
    .line 458819
    move-result v2

    .line 458820
    iget v3, v1, Lyd4/n;->v:I

    .line 458821
    .line 458822
    sub-int/2addr v2, v3

    .line 458823
    iput v2, v1, Lyd4/n;->w:I

    .line 458824
    .line 458825
    :goto_49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458826
    .line 458827
    const/16 v3, 0x16

    .line 458828
    .line 458829
    if-ne v2, v3, :cond_5e

    .line 458830
    .line 458831
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458832
    .line 458833
    .line 458834
    move-result v2

    .line 458835
    iget-object v3, v1, Lyd4/n;->f:Landroid/widget/TextView;

    .line 458836
    .line 458837
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 458838
    .line 458839
    .line 458840
    move-result v3

    .line 458841
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458842
    .line 458843
    .line 458844
    move-result v2

    .line 458845
    goto :goto_62

    .line 458846
    :cond_5e
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458847
    .line 458848
    .line 458849
    move-result v2

    .line 458850
    :goto_62
    add-int/lit8 v3, v2, -0x1

    .line 458851
    .line 458852
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 458853
    .line 458854
    .line 458855
    move-result v0

    .line 458856
    const/4 v3, 0x3

    .line 458857
    const/4 v5, 0x1

    .line 458858
    if-lt v2, v3, :cond_72

    .line 458859
    .line 458860
    if-lez v0, :cond_72

    .line 458861
    .line 458862
    invoke-virtual {v1, v5}, Lyd4/n;->e(Z)V

    .line 458863
    .line 458864
    .line 458865
    goto :goto_8b

    .line 458866
    :cond_72
    iget-object v2, v1, Lyd4/n;->u:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 458867
    .line 458868
    sget-object v3, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 458869
    .line 458870
    if-ne v2, v3, :cond_84

    .line 458871
    .line 458872
    if-gtz v0, :cond_80

    .line 458873
    .line 458874
    iget-boolean v0, v1, Lyd4/n;->t:Z

    .line 458875
    .line 458876
    if-eqz v0, :cond_7f

    .line 458877
    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    const/4 v5, 0x0

    .line 458880
    :cond_80
    :goto_80
    invoke-virtual {v1, v5}, Lyd4/n;->e(Z)V

    .line 458881
    .line 458882
    .line 458883
    goto :goto_8b

    .line 458884
    :cond_84
    if-lez v0, :cond_87

    .line 458885
    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    const/4 v5, 0x0

    .line 458888
    :goto_88
    invoke-virtual {v1, v5}, Lyd4/n;->e(Z)V

    .line 458889
    .line 458890
    .line 458891
    :goto_8b
    iget-object v0, p0, Lyd4/p;->a:Lyd4/n;

    .line 458892
    .line 458893
    iget-object v1, v0, Lyd4/n;->u:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 458894
    .line 458895
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 458896
    .line 458897
    const/16 v3, 0x8

    .line 458898
    .line 458899
    if-ne v1, v2, :cond_122

    .line 458900
    .line 458901
    invoke-virtual {v0}, Lyd4/n;->getComicIntroductionMoreIv()Landroid/view/View;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458906
    .line 458907
    .line 458908
    iget-object v0, p0, Lyd4/p;->a:Lyd4/n;

    .line 458909
    .line 458910
    invoke-virtual {v0}, Lyd4/n;->getComicIntroductionMoreTv()Landroid/view/View;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v0

    .line 458914
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458915
    .line 458916
    .line 458917
    iget-object v0, p0, Lyd4/p;->a:Lyd4/n;

    .line 458918
    .line 458919
    iget-boolean v1, v0, Lyd4/n;->t:Z

    .line 458920
    .line 458921
    const/4 v2, 0x0

    .line 458922
    if-eqz v1, :cond_f8

    .line 458923
    .line 458924
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    iget-object v1, p0, Lyd4/p;->a:Lyd4/n;

    .line 458929
    .line 458930
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458931
    .line 458932
    iget v4, v1, Lyd4/n;->w:I

    .line 458933
    .line 458934
    add-int/2addr v3, v4

    .line 458935
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v4

    .line 458939
    const/high16 v5, 0x42d40000    # 106.0f

    .line 458940
    .line 458941
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 458942
    .line 458943
    .line 458944
    move-result v4

    .line 458945
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v5

    .line 458949
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458950
    .line 458951
    .line 458952
    move-result v5

    .line 458953
    int-to-float v5, v5

    .line 458954
    sub-float/2addr v5, v4

    .line 458955
    int-to-float v3, v3

    .line 458956
    cmpl-float v3, v3, v5

    .line 458957
    .line 458958
    if-lez v3, :cond_d4

    .line 458959
    .line 458960
    float-to-int v3, v5

    .line 458961
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458962
    .line 458963
    goto :goto_db

    .line 458964
    :cond_d4
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458965
    .line 458966
    iget v4, v1, Lyd4/n;->w:I

    .line 458967
    .line 458968
    add-int/2addr v3, v4

    .line 458969
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458970
    .line 458971
    :goto_db
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v3

    .line 458975
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v3

    .line 458979
    const v4, 0x7f020ba5

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v2

    .line 458986
    invoke-virtual {v1}, Lyd4/n;->getComicIntroductionMoreIv()Landroid/view/View;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v3

    .line 458990
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 458997
    .line 458998
    .line 458999
    goto :goto_132

    .line 459000
    :cond_f8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    iget-object v1, p0, Lyd4/p;->a:Lyd4/n;

    .line 459005
    .line 459006
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459007
    .line 459008
    iget v4, v1, Lyd4/n;->w:I

    .line 459009
    .line 459010
    sub-int/2addr v3, v4

    .line 459011
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459012
    .line 459013
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v3

    .line 459017
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v3

    .line 459021
    const v4, 0x7f020b99

    .line 459022
    .line 459023
    .line 459024
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v2

    .line 459028
    invoke-virtual {v1}, Lyd4/n;->getComicIntroductionMoreIv()Landroid/view/View;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v3

    .line 459032
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 459039
    .line 459040
    .line 459041
    goto :goto_132

    .line 459042
    :cond_122
    invoke-virtual {v0}, Lyd4/n;->getComicIntroductionMoreIv()Landroid/view/View;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v0

    .line 459046
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459047
    .line 459048
    .line 459049
    iget-object v0, p0, Lyd4/p;->a:Lyd4/n;

    .line 459050
    .line 459051
    invoke-virtual {v0}, Lyd4/n;->getComicIntroductionMoreTv()Landroid/view/View;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459056
    .line 459057
    .line 459058
    :goto_132
    return-void
.end method
