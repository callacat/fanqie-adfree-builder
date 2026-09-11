.class public final Lvu7/h;
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
    iput-object p1, p0, Lvu7/h;->a:Lvu7/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 458752
    iget-object v0, p0, Lvu7/h;->a:Lvu7/i;

    .line 458754
    iget-object v0, v0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458756
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 458758
    if-eqz v1, :cond_34

    .line 458760
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/fragment/b;->a()V

    .line 458763
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 458765
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 458768
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->n:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 458770
    const/4 v2, 0x2

    .line 458771
    new-array v2, v2, [F

    .line 458773
    fill-array-data v2, :array_132

    .line 458776
    const-string v3, "alpha"

    .line 458778
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458781
    move-result-object v1

    .line 458782
    iput-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->y:Landroid/animation/ObjectAnimator;

    .line 458784
    const-wide/16 v2, 0x96

    .line 458786
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458789
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->y:Landroid/animation/ObjectAnimator;

    .line 458791
    new-instance v2, Lvu7/e;

    .line 458793
    invoke-direct {v2, v0}, Lvu7/e;-><init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V

    .line 458796
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458799
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->y:Landroid/animation/ObjectAnimator;

    .line 458801
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 458804
    :cond_34
    iget-object v0, p0, Lvu7/h;->a:Lvu7/i;

    .line 458806
    iget-object v0, v0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458811
    iget-object v0, p0, Lvu7/h;->a:Lvu7/i;

    .line 458813
    iget-object v0, v0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458815
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->o:Landroid/widget/ImageView;

    .line 458817
    const/4 v1, 0x0

    .line 458818
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458821
    iget-object v0, p0, Lvu7/h;->a:Lvu7/i;

    .line 458823
    iget-object v0, v0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458825
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->p:Landroid/widget/ImageView;

    .line 458827
    if-eqz v0, :cond_50

    .line 458829
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458832
    :cond_50
    iget-object v0, p0, Lvu7/h;->a:Lvu7/i;

    .line 458834
    iget-object v0, v0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458836
    iput-boolean v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->t:Z

    .line 458838
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/fragment/b;->b()Z

    .line 458841
    move-result v0

    .line 458842
    if-nez v0, :cond_9b

    .line 458844
    iget-object v0, p0, Lvu7/h;->a:Lvu7/i;

    .line 458846
    iget-object v0, v0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458848
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 458850
    iget-object v0, v0, Lzu7/a;->i:Lzu7/g;

    .line 458852
    if-eqz v0, :cond_6d

    .line 458854
    check-cast v0, Lzu7/i;

    .line 458856
    invoke-virtual {v0}, Lzu7/i;->g()Z

    .line 458859
    move-result v0

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    const/4 v0, 0x0

    .line 458862
    :goto_6e
    if-nez v0, :cond_9b

    .line 458864
    iget-object v0, p0, Lvu7/h;->a:Lvu7/i;

    .line 458866
    iget-object v0, v0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458868
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 458870
    iget-object v0, v0, Lzu7/a;->i:Lzu7/g;

    .line 458872
    if-eqz v0, :cond_81

    .line 458874
    check-cast v0, Lzu7/i;

    .line 458876
    invoke-virtual {v0}, Lzu7/i;->e()Z

    .line 458879
    move-result v0

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    const/4 v0, 0x0

    .line 458882
    :goto_82
    if-nez v0, :cond_9b

    .line 458884
    iget-object v0, p0, Lvu7/h;->a:Lvu7/i;

    .line 458886
    iget-object v0, v0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458888
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 458890
    iget-object v2, v0, Lzu7/a;->i:Lzu7/g;

    .line 458892
    if-eqz v2, :cond_9b

    .line 458894
    check-cast v2, Lzu7/i;

    .line 458896
    invoke-virtual {v2}, Lzu7/i;->b()V

    .line 458899
    iget-object v0, v0, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 458901
    const v2, 0x7f020609

    .line 458904
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458907
    :cond_9b
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 458909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458912
    iget-object v0, p0, Lvu7/h;->a:Lvu7/i;

    .line 458914
    iget-object v0, v0, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458916
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 458918
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458921
    move-result-object v0

    .line 458922
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458924
    iget-object v2, p0, Lvu7/h;->a:Lvu7/i;

    .line 458926
    iget-object v2, v2, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458928
    invoke-virtual {v2}, Lcom/ss/android/videoweb/sdk/fragment/b;->b()Z

    .line 458931
    move-result v2

    .line 458932
    if-eqz v2, :cond_c1

    .line 458934
    iget-object v2, p0, Lvu7/h;->a:Lvu7/i;

    .line 458936
    iget-object v2, v2, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458938
    iget-object v3, v2, Lcom/ss/android/videoweb/sdk/fragment/b;->b:Landroid/view/ViewGroup;

    .line 458940
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 458942
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458945
    :cond_c1
    iget-object v2, p0, Lvu7/h;->a:Lvu7/i;

    .line 458947
    iget-object v2, v2, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458949
    iget v2, v2, Lcom/ss/android/videoweb/sdk/fragment/b;->d:I

    .line 458951
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 458953
    const/4 v2, -0x1

    .line 458954
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 458956
    const/16 v2, 0x11

    .line 458958
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458960
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 458963
    iget-object v2, p0, Lvu7/h;->a:Lvu7/i;

    .line 458965
    iget-object v2, v2, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458967
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 458969
    const/4 v3, 0x1

    .line 458970
    invoke-virtual {v2, v3}, Lzu7/c;->setPlayMode(I)V

    .line 458973
    iget-object v2, p0, Lvu7/h;->a:Lvu7/i;

    .line 458975
    iget-object v2, v2, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458977
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 458979
    invoke-virtual {v2}, Ldv7/c;->getStrokeWidth()I

    .line 458982
    move-result v2

    .line 458983
    if-lez v2, :cond_104

    .line 458985
    iget-object v2, p0, Lvu7/h;->a:Lvu7/i;

    .line 458987
    iget-object v2, v2, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458989
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 458991
    invoke-virtual {v2, v1}, Ldv7/c;->setRoundCorner(I)V

    .line 458994
    iget-object v2, p0, Lvu7/h;->a:Lvu7/i;

    .line 458996
    iget-object v2, v2, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 458998
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 459000
    invoke-virtual {v2, v1}, Ldv7/c;->setStrokeWidth(I)V

    .line 459003
    iget-object v1, p0, Lvu7/h;->a:Lvu7/i;

    .line 459005
    iget-object v1, v1, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 459007
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 459009
    invoke-virtual {v1, v1}, Ldv7/c;->a(Landroid/view/View;)V

    .line 459012
    :cond_104
    iget-object v1, p0, Lvu7/h;->a:Lvu7/i;

    .line 459014
    iget-object v1, v1, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 459016
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 459018
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 459021
    move-result-object v1

    .line 459022
    if-eqz v1, :cond_125

    .line 459024
    iget-object v1, p0, Lvu7/h;->a:Lvu7/i;

    .line 459026
    iget-object v1, v1, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 459028
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 459030
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 459033
    move-result-object v1

    .line 459034
    check-cast v1, Landroid/view/ViewGroup;

    .line 459036
    iget-object v2, p0, Lvu7/h;->a:Lvu7/i;

    .line 459038
    iget-object v2, v2, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 459040
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 459042
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459045
    :cond_125
    iget-object v1, p0, Lvu7/h;->a:Lvu7/i;

    .line 459047
    iget-object v1, v1, Lvu7/i;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 459049
    iget-object v2, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->k:Landroid/widget/FrameLayout;

    .line 459051
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 459053
    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459056
    return-void

    nop

    .line 459058
    :array_132
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
