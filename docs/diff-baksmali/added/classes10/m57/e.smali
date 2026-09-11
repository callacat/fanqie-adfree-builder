.class public final synthetic Lm57/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm57/g;


# direct methods
.method public synthetic constructor <init>(Lm57/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm57/e;->a:Lm57/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lm57/e;->a:Lm57/g;

    .line 458754
    iget-object v1, v0, Lm57/g;->d:Lm57/a;

    .line 458756
    iget-object v1, v1, Lm57/a;->i:Ljava/lang/Integer;

    .line 458758
    const/4 v2, 0x1

    .line 458759
    const/4 v3, 0x0

    .line 458760
    if-eqz v1, :cond_c

    .line 458762
    const/4 v1, 0x1

    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    const/4 v1, 0x0

    .line 458765
    :goto_d
    iget-object v4, v0, Lm57/g;->f:Landroid/widget/FrameLayout;

    .line 458767
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 458770
    move-result v5

    .line 458771
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 458774
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 458776
    const/4 v6, -0x2

    .line 458777
    const/4 v7, -0x1

    .line 458778
    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458781
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458784
    iget-object v5, v0, Lm57/g;->c:Landroid/view/View;

    .line 458786
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 458789
    iget-object v5, v0, Lm57/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458791
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458794
    iget-object v4, v0, Lm57/g;->d:Lm57/a;

    .line 458796
    iget-object v4, v4, Lm57/a;->g:Ljava/lang/Integer;

    .line 458798
    const/4 v5, 0x0

    .line 458799
    if-eqz v4, :cond_68

    .line 458801
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 458804
    iget-object v6, v0, Lm57/g;->d:Lm57/a;

    .line 458806
    iget v6, v6, Lm57/a;->f:I

    .line 458808
    if-lez v6, :cond_3b

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v2, 0x0

    .line 458812
    :goto_3c
    if-eqz v2, :cond_3f

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    move-object v4, v5

    .line 458816
    :goto_40
    if-eqz v4, :cond_68

    .line 458818
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 458821
    move-result v2

    .line 458822
    new-instance v5, Landroid/view/View;

    .line 458824
    iget-object v3, v0, Lm57/g;->a:Landroid/content/Context;

    .line 458826
    invoke-direct {v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 458829
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 458832
    move-result v3

    .line 458833
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 458836
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458839
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 458841
    iget-object v3, v0, Lm57/g;->d:Lm57/a;

    .line 458843
    iget v3, v3, Lm57/a;->f:I

    .line 458845
    invoke-direct {v2, v7, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458848
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458851
    iget-object v2, v0, Lm57/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458853
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458856
    :cond_68
    iput-object v5, v0, Lm57/g;->g:Landroid/view/View;

    .line 458858
    if-nez v1, :cond_72

    .line 458860
    iget-object v2, v0, Lm57/g;->d:Lm57/a;

    .line 458862
    iget-boolean v2, v2, Lm57/a;->h:Z

    .line 458864
    if-eqz v2, :cond_77

    .line 458866
    :cond_72
    iget-object v2, v0, Lm57/g;->b:Landroid/view/View;

    .line 458868
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 458871
    :cond_77
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458873
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 458876
    iget-object v3, v0, Lm57/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458878
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458881
    const/4 v3, 0x4

    .line 458882
    const/4 v4, 0x3

    .line 458883
    if-eqz v1, :cond_95

    .line 458885
    iget-object v1, v0, Lm57/g;->f:Landroid/widget/FrameLayout;

    .line 458887
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    .line 458890
    move-result v1

    .line 458891
    iget-object v5, v0, Lm57/g;->b:Landroid/view/View;

    .line 458893
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 458896
    move-result v5

    .line 458897
    invoke-virtual {v2, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458900
    goto :goto_a4

    .line 458901
    :cond_95
    iget-object v1, v0, Lm57/g;->f:Landroid/widget/FrameLayout;

    .line 458903
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    .line 458906
    move-result v1

    .line 458907
    iget-object v5, v0, Lm57/g;->b:Landroid/view/View;

    .line 458909
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 458912
    move-result v5

    .line 458913
    invoke-virtual {v2, v1, v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458916
    :goto_a4
    iget-object v1, v0, Lm57/g;->g:Landroid/view/View;

    .line 458918
    const/4 v5, 0x7

    .line 458919
    const/4 v6, 0x6

    .line 458920
    if-eqz v1, :cond_d1

    .line 458922
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 458925
    move-result v7

    .line 458926
    iget-object v8, v0, Lm57/g;->b:Landroid/view/View;

    .line 458928
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 458931
    move-result v8

    .line 458932
    invoke-virtual {v2, v7, v4, v8, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458935
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 458938
    move-result v7

    .line 458939
    iget-object v8, v0, Lm57/g;->b:Landroid/view/View;

    .line 458941
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 458944
    move-result v8

    .line 458945
    invoke-virtual {v2, v7, v6, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458948
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 458951
    move-result v1

    .line 458952
    iget-object v7, v0, Lm57/g;->b:Landroid/view/View;

    .line 458954
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 458957
    move-result v7

    .line 458958
    invoke-virtual {v2, v1, v5, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458961
    :cond_d1
    iget-object v1, v0, Lm57/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458963
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458966
    iget-object v1, v0, Lm57/g;->d:Lm57/a;

    .line 458968
    iget-boolean v1, v1, Lm57/a;->a:Z

    .line 458970
    if-eqz v1, :cond_155

    .line 458972
    new-instance v1, Landroid/view/View;

    .line 458974
    iget-object v2, v0, Lm57/g;->a:Landroid/content/Context;

    .line 458976
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 458979
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 458982
    move-result v2

    .line 458983
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 458986
    new-instance v2, Lm57/f;

    .line 458988
    invoke-direct {v2, v0}, Lm57/f;-><init>(Lm57/g;)V

    .line 458991
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458994
    iget-object v2, v0, Lm57/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458996
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458999
    const/16 v2, 0x8

    .line 459001
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459004
    iput-object v1, v0, Lm57/g;->h:Landroid/view/View;

    .line 459006
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 459008
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 459011
    iget-object v2, v0, Lm57/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459013
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 459016
    iget-object v2, v0, Lm57/g;->h:Landroid/view/View;

    .line 459018
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459021
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 459024
    move-result v2

    .line 459025
    iget-object v7, v0, Lm57/g;->b:Landroid/view/View;

    .line 459027
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 459030
    move-result v7

    .line 459031
    invoke-virtual {v1, v2, v4, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 459034
    iget-object v2, v0, Lm57/g;->h:Landroid/view/View;

    .line 459036
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459039
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 459042
    move-result v2

    .line 459043
    iget-object v4, v0, Lm57/g;->b:Landroid/view/View;

    .line 459045
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 459048
    move-result v4

    .line 459049
    invoke-virtual {v1, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 459052
    iget-object v2, v0, Lm57/g;->h:Landroid/view/View;

    .line 459054
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459057
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 459060
    move-result v2

    .line 459061
    iget-object v3, v0, Lm57/g;->b:Landroid/view/View;

    .line 459063
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 459066
    move-result v3

    .line 459067
    invoke-virtual {v1, v2, v6, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 459070
    iget-object v2, v0, Lm57/g;->h:Landroid/view/View;

    .line 459072
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459075
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 459078
    move-result v2

    .line 459079
    iget-object v3, v0, Lm57/g;->b:Landroid/view/View;

    .line 459081
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 459084
    move-result v3

    .line 459085
    invoke-virtual {v1, v2, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 459088
    iget-object v0, v0, Lm57/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459090
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 459093
    :cond_155
    return-void
.end method
