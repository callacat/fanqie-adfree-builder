.class public final Lvu7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvu7/i;


# direct methods
.method public constructor <init>(Lvu7/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvu7/g;->a:Lvu7/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lvu7/g;->a:Lvu7/i;

    .line 458754
    iget-object v0, v0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458756
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 458758
    if-eqz v0, :cond_172

    .line 458760
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 458763
    move-result v0

    .line 458764
    if-eqz v0, :cond_10

    .line 458766
    goto/16 :goto_172

    .line 458768
    :cond_10
    iget-object v0, p0, Lvu7/g;->a:Lvu7/i;

    .line 458770
    iget-object v0, v0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458772
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 458774
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458777
    move-result-object v0

    .line 458778
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458780
    iget-object v1, p0, Lvu7/g;->a:Lvu7/i;

    .line 458782
    iget-object v1, v1, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458784
    iget v2, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->g:F

    .line 458786
    const/high16 v3, 0x42c80000    # 100.0f

    .line 458788
    div-float v2, v3, v2

    .line 458790
    float-to-int v2, v2

    .line 458791
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 458793
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458796
    move-result-object v1

    .line 458797
    invoke-static {v1, v3}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 458800
    move-result v1

    .line 458801
    float-to-int v1, v1

    .line 458802
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 458804
    iget-object v1, p0, Lvu7/g;->a:Lvu7/i;

    .line 458806
    iget-object v1, v1, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458808
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 458810
    const/4 v3, 0x2

    .line 458811
    invoke-virtual {v1, v3}, Lzu7/c;->setPlayMode(I)V

    .line 458814
    iget-object v1, p0, Lvu7/g;->a:Lvu7/i;

    .line 458816
    iget-object v1, v1, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458818
    iget-object v4, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 458820
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->b:Landroid/view/ViewGroup;

    .line 458822
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 458825
    move-result v1

    .line 458826
    invoke-virtual {v4, v1}, Lzu7/c;->setPhoneRealHeight(I)V

    .line 458829
    iget-object v1, p0, Lvu7/g;->a:Lvu7/i;

    .line 458831
    iget-object v1, v1, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458833
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 458835
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458838
    move-result-object v1

    .line 458839
    int-to-float v2, v2

    .line 458840
    invoke-static {v1, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 458843
    move-result v1

    .line 458844
    float-to-int v1, v1

    .line 458845
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 458847
    const v1, 0x800003

    .line 458850
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458852
    iget-object v1, p0, Lvu7/g;->a:Lvu7/i;

    .line 458854
    iget-object v1, v1, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458859
    iget-object v1, p0, Lvu7/g;->a:Lvu7/i;

    .line 458861
    iget-object v1, v1, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458863
    iget v2, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->r:I

    .line 458865
    const/4 v4, 0x0

    .line 458866
    if-nez v2, :cond_92

    .line 458868
    iget v2, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->q:I

    .line 458870
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 458872
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 458875
    move-result v1

    .line 458876
    iget-object v5, p0, Lvu7/g;->a:Lvu7/i;

    .line 458878
    iget-object v5, v5, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458880
    iget-object v5, v5, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 458882
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458885
    move-result-object v5

    .line 458886
    const/high16 v6, 0x41000000    # 8.0f

    .line 458888
    invoke-static {v5, v6}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 458891
    move-result v5

    .line 458892
    float-to-int v5, v5

    .line 458893
    add-int/2addr v1, v5

    .line 458894
    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 458897
    goto :goto_97

    .line 458898
    :cond_92
    iget v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->q:I

    .line 458900
    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 458903
    :goto_97
    iget-object v1, p0, Lvu7/g;->a:Lvu7/i;

    .line 458905
    iget-object v1, v1, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458907
    iget-object v2, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 458909
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 458911
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 458914
    move-result v1

    .line 458915
    invoke-virtual {v2, v1}, Lzu7/c;->setTopBarBottom(I)V

    .line 458918
    iget-object v1, p0, Lvu7/g;->a:Lvu7/i;

    .line 458920
    iget-object v1, v1, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458922
    iget-object v2, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 458924
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 458926
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458929
    move-result-object v1

    .line 458930
    const/high16 v5, 0x40400000    # 3.0f

    .line 458932
    invoke-static {v1, v5}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 458935
    move-result v1

    .line 458936
    float-to-int v1, v1

    .line 458937
    invoke-virtual {v2, v1}, Ldv7/c;->setRoundCorner(I)V

    .line 458940
    iget-object v1, p0, Lvu7/g;->a:Lvu7/i;

    .line 458942
    iget-object v1, v1, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458944
    iget-object v2, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 458946
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 458948
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458951
    move-result-object v1

    .line 458952
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458954
    invoke-static {v1, v5}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 458957
    move-result v1

    .line 458958
    float-to-int v1, v1

    .line 458959
    invoke-virtual {v2, v1}, Ldv7/c;->setStrokeWidth(I)V

    .line 458962
    iget-object v1, p0, Lvu7/g;->a:Lvu7/i;

    .line 458964
    iget-object v1, v1, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458966
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 458968
    invoke-virtual {v1, v1}, Ldv7/c;->a(Landroid/view/View;)V

    .line 458971
    iget-object v1, p0, Lvu7/g;->a:Lvu7/i;

    .line 458973
    iget-object v1, v1, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458975
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 458977
    const/4 v2, -0x1

    .line 458978
    invoke-virtual {v1, v2, v2}, Lzu7/a;->g(II)V

    .line 458981
    iget-object v1, p0, Lvu7/g;->a:Lvu7/i;

    .line 458983
    iget-object v1, v1, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458985
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 458987
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 458990
    move-result-object v1

    .line 458991
    if-eqz v1, :cond_106

    .line 458993
    iget-object v1, p0, Lvu7/g;->a:Lvu7/i;

    .line 458995
    iget-object v1, v1, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458997
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 458999
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 459002
    move-result-object v1

    .line 459003
    check-cast v1, Landroid/view/ViewGroup;

    .line 459005
    iget-object v2, p0, Lvu7/g;->a:Lvu7/i;

    .line 459007
    iget-object v2, v2, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 459009
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 459011
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459014
    :cond_106
    iget-object v1, p0, Lvu7/g;->a:Lvu7/i;

    .line 459016
    iget-object v1, v1, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 459018
    iget-object v2, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->b:Landroid/view/ViewGroup;

    .line 459020
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 459022
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459025
    iget-object v0, p0, Lvu7/g;->a:Lvu7/i;

    .line 459027
    iget-object v0, v0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 459029
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 459031
    if-eqz v1, :cond_172

    .line 459033
    iget-object v2, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 459035
    if-eqz v2, :cond_172

    .line 459037
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 459040
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 459042
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 459045
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/fragment/b;->a()V

    .line 459048
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 459050
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 459053
    iput-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->w:Landroid/animation/AnimatorSet;

    .line 459055
    const-wide/16 v5, 0x96

    .line 459057
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 459060
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 459062
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 459065
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 459067
    const/4 v2, 0x0

    .line 459068
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 459071
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 459073
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 459076
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 459078
    new-array v2, v3, [F

    .line 459080
    fill-array-data v2, :array_174

    .line 459083
    const-string v4, "alpha"

    .line 459085
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459088
    move-result-object v1

    .line 459089
    iget-object v2, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 459091
    new-array v3, v3, [F

    .line 459093
    fill-array-data v3, :array_17c

    .line 459096
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459099
    move-result-object v2

    .line 459100
    new-instance v3, Lvu7/d;

    .line 459102
    invoke-direct {v3, v0}, Lvu7/d;-><init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V

    .line 459105
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459108
    iget-object v3, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->w:Landroid/animation/AnimatorSet;

    .line 459110
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459113
    move-result-object v1

    .line 459114
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459117
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->w:Landroid/animation/AnimatorSet;

    .line 459119
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 459122
    :cond_172
    :goto_172
    return-void

    nop

    .line 459124
    :array_174
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459132
    :array_17c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
