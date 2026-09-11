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

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lyd4/p;->a:Lyd4/n;

    .line 458754
    iget-object v0, v0, Lyd4/n;->f:Landroid/widget/TextView;

    .line 458756
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458763
    iget-object v0, p0, Lyd4/p;->a:Lyd4/n;

    .line 458765
    iget-object v0, v0, Lyd4/n;->f:Landroid/widget/TextView;

    .line 458767
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458770
    move-result-object v0

    .line 458771
    iget-object v1, p0, Lyd4/p;->a:Lyd4/n;

    .line 458773
    sget-object v2, Lyd4/n;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 458775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458777
    const-string v4, "comic layout height = "

    .line 458779
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458782
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 458785
    move-result v4

    .line 458786
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458792
    move-result-object v3

    .line 458793
    const/4 v4, 0x0

    .line 458794
    new-array v5, v4, [Ljava/lang/Object;

    .line 458796
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458799
    move-result-object v2

    .line 458800
    const-string v6, "deliver"

    .line 458802
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458805
    iget-boolean v2, v1, Lyd4/n;->t:Z

    .line 458807
    if-nez v2, :cond_40

    .line 458809
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 458812
    move-result v2

    .line 458813
    iput v2, v1, Lyd4/n;->v:I

    .line 458815
    goto :goto_49

    .line 458816
    :cond_40
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 458819
    move-result v2

    .line 458820
    iget v3, v1, Lyd4/n;->v:I

    .line 458822
    sub-int/2addr v2, v3

    .line 458823
    iput v2, v1, Lyd4/n;->w:I

    .line 458825
    :goto_49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458827
    const/16 v3, 0x16

    .line 458829
    if-ne v2, v3, :cond_5e

    .line 458831
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458834
    move-result v2

    .line 458835
    iget-object v3, v1, Lyd4/n;->f:Landroid/widget/TextView;

    .line 458837
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 458840
    move-result v3

    .line 458841
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458844
    move-result v2

    .line 458845
    goto :goto_62

    .line 458846
    :cond_5e
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458849
    move-result v2

    .line 458850
    :goto_62
    add-int/lit8 v3, v2, -0x1

    .line 458852
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 458855
    move-result v0

    .line 458856
    const/4 v3, 0x3

    .line 458857
    const/4 v5, 0x1

    .line 458858
    if-lt v2, v3, :cond_72

    .line 458860
    if-lez v0, :cond_72

    .line 458862
    invoke-virtual {v1, v5}, Lyd4/n;->e(Z)V

    .line 458865
    goto :goto_8b

    .line 458866
    :cond_72
    iget-object v2, v1, Lyd4/n;->u:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 458868
    sget-object v3, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 458870
    if-ne v2, v3, :cond_84

    .line 458872
    if-gtz v0, :cond_80

    .line 458874
    iget-boolean v0, v1, Lyd4/n;->t:Z

    .line 458876
    if-eqz v0, :cond_7f

    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    const/4 v5, 0x0

    .line 458880
    :cond_80
    :goto_80
    invoke-virtual {v1, v5}, Lyd4/n;->e(Z)V

    .line 458883
    goto :goto_8b

    .line 458884
    :cond_84
    if-lez v0, :cond_87

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    const/4 v5, 0x0

    .line 458888
    :goto_88
    invoke-virtual {v1, v5}, Lyd4/n;->e(Z)V

    .line 458891
    :goto_8b
    iget-object v0, p0, Lyd4/p;->a:Lyd4/n;

    .line 458893
    iget-object v1, v0, Lyd4/n;->u:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 458895
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 458897
    const/16 v3, 0x8

    .line 458899
    if-ne v1, v2, :cond_122

    .line 458901
    invoke-virtual {v0}, Lyd4/n;->getComicIntroductionMoreIv()Landroid/view/View;

    .line 458904
    move-result-object v0

    .line 458905
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458908
    iget-object v0, p0, Lyd4/p;->a:Lyd4/n;

    .line 458910
    invoke-virtual {v0}, Lyd4/n;->getComicIntroductionMoreTv()Landroid/view/View;

    .line 458913
    move-result-object v0

    .line 458914
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458917
    iget-object v0, p0, Lyd4/p;->a:Lyd4/n;

    .line 458919
    iget-boolean v1, v0, Lyd4/n;->t:Z

    .line 458921
    const/4 v2, 0x0

    .line 458922
    if-eqz v1, :cond_f8

    .line 458924
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458927
    move-result-object v0

    .line 458928
    iget-object v1, p0, Lyd4/p;->a:Lyd4/n;

    .line 458930
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458932
    iget v4, v1, Lyd4/n;->w:I

    .line 458934
    add-int/2addr v3, v4

    .line 458935
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458938
    move-result-object v4

    .line 458939
    const/high16 v5, 0x42d40000    # 106.0f

    .line 458941
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 458944
    move-result v4

    .line 458945
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458948
    move-result-object v5

    .line 458949
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

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

    .line 458958
    if-lez v3, :cond_d4

    .line 458960
    float-to-int v3, v5

    .line 458961
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458963
    goto :goto_db

    .line 458964
    :cond_d4
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458966
    iget v4, v1, Lyd4/n;->w:I

    .line 458968
    add-int/2addr v3, v4

    .line 458969
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458971
    :goto_db
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458974
    move-result-object v3

    .line 458975
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458978
    move-result-object v3

    .line 458979
    const v4, 0x7f020ba5

    .line 458982
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 458985
    move-result-object v2

    .line 458986
    invoke-virtual {v1}, Lyd4/n;->getComicIntroductionMoreIv()Landroid/view/View;

    .line 458989
    move-result-object v3

    .line 458990
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458993
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458996
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 458999
    goto :goto_132

    .line 459000
    :cond_f8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459003
    move-result-object v0

    .line 459004
    iget-object v1, p0, Lyd4/p;->a:Lyd4/n;

    .line 459006
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459008
    iget v4, v1, Lyd4/n;->w:I

    .line 459010
    sub-int/2addr v3, v4

    .line 459011
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459013
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459016
    move-result-object v3

    .line 459017
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459020
    move-result-object v3

    .line 459021
    const v4, 0x7f020b99

    .line 459024
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 459027
    move-result-object v2

    .line 459028
    invoke-virtual {v1}, Lyd4/n;->getComicIntroductionMoreIv()Landroid/view/View;

    .line 459031
    move-result-object v3

    .line 459032
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459035
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459038
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 459041
    goto :goto_132

    .line 459042
    :cond_122
    invoke-virtual {v0}, Lyd4/n;->getComicIntroductionMoreIv()Landroid/view/View;

    .line 459045
    move-result-object v0

    .line 459046
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459049
    iget-object v0, p0, Lyd4/p;->a:Lyd4/n;

    .line 459051
    invoke-virtual {v0}, Lyd4/n;->getComicIntroductionMoreTv()Landroid/view/View;

    .line 459054
    move-result-object v0

    .line 459055
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459058
    :goto_132
    return-void
.end method
