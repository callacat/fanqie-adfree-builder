.class public final synthetic Lxr3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxr3/l0;

.field public final synthetic b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public synthetic constructor <init>(Lxr3/l0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/n0;->a:Lxr3/l0;

    iput-object p2, p0, Lxr3/n0;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lxr3/n0;->a:Lxr3/l0;

    .line 458754
    iget-object v1, p0, Lxr3/n0;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 458756
    iput-object v1, v0, Lxr3/l0;->j:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 458758
    const/4 v1, 0x0

    .line 458759
    new-array v2, v1, [Ljava/lang/Object;

    .line 458761
    const-string v3, "deliver"

    .line 458763
    const-string v4, "StaggeredPagerSwiperDownGuide"

    .line 458765
    const-string v5, "start show"

    .line 458767
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458770
    invoke-virtual {v0}, Lxr3/l0;->b()Z

    .line 458773
    move-result v2

    .line 458774
    const/4 v5, 0x0

    .line 458775
    if-nez v2, :cond_24

    .line 458777
    iget-object v1, v0, Lxr3/l0;->j:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 458779
    if-eqz v1, :cond_20

    .line 458781
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 458784
    :cond_20
    iput-object v5, v0, Lxr3/l0;->j:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 458786
    goto/16 :goto_10f

    .line 458788
    :cond_24
    const-string v2, "real start show"

    .line 458790
    new-array v6, v1, [Ljava/lang/Object;

    .line 458792
    invoke-static {v3, v4, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458795
    iget-object v2, v0, Lxr3/l0;->a:Landroid/app/Activity;

    .line 458797
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458800
    move-result-object v2

    .line 458801
    const v6, 0x7f05152e

    .line 458804
    invoke-virtual {v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458807
    move-result-object v2

    .line 458808
    new-instance v6, Landroid/widget/PopupWindow;

    .line 458810
    const/4 v7, -0x1

    .line 458811
    const/4 v8, -0x2

    .line 458812
    invoke-direct {v6, v2, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 458815
    iput-object v6, v0, Lxr3/l0;->c:Landroid/widget/PopupWindow;

    .line 458817
    const/4 v2, 0x2

    .line 458818
    new-array v6, v2, [I

    .line 458820
    iget-object v7, v0, Lxr3/l0;->d:Landroid/view/View;

    .line 458822
    if-eqz v7, :cond_4b

    .line 458824
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458827
    :cond_4b
    iget-object v7, v0, Lxr3/l0;->c:Landroid/widget/PopupWindow;

    .line 458829
    if-eqz v7, :cond_60

    .line 458831
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458834
    move-result-object v7

    .line 458835
    if-eqz v7, :cond_60

    .line 458837
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458840
    move-result v8

    .line 458841
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458844
    move-result v9

    .line 458845
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 458848
    :cond_60
    const/4 v7, 0x1

    .line 458849
    aget v8, v6, v7

    .line 458851
    iget-object v9, v0, Lxr3/l0;->c:Landroid/widget/PopupWindow;

    .line 458853
    if-eqz v9, :cond_72

    .line 458855
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458858
    move-result-object v9

    .line 458859
    if-eqz v9, :cond_72

    .line 458861
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 458864
    move-result v9

    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    const/4 v9, 0x0

    .line 458867
    :goto_73
    sub-int/2addr v8, v9

    .line 458868
    iput v8, v0, Lxr3/l0;->e:I

    .line 458870
    aget v6, v6, v7

    .line 458872
    if-gt v8, v6, :cond_106

    .line 458874
    if-gez v8, :cond_7e

    .line 458876
    goto/16 :goto_106

    .line 458878
    :cond_7e
    iget-object v6, v0, Lxr3/l0;->c:Landroid/widget/PopupWindow;

    .line 458880
    if-eqz v6, :cond_89

    .line 458882
    iget-object v9, v0, Lxr3/l0;->d:Landroid/view/View;

    .line 458884
    const/16 v10, 0x30

    .line 458886
    invoke-virtual {v6, v9, v10, v1, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 458889
    :cond_89
    iget-object v6, v0, Lxr3/l0;->c:Landroid/widget/PopupWindow;

    .line 458891
    if-eqz v6, :cond_91

    .line 458893
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458896
    move-result-object v5

    .line 458897
    :cond_91
    const/4 v6, 0x0

    .line 458898
    if-eqz v5, :cond_97

    .line 458900
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 458903
    :cond_97
    if-eqz v5, :cond_9c

    .line 458905
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458908
    :cond_9c
    invoke-virtual {v0}, Lxr3/l0;->a()V

    .line 458911
    sget-object v8, Ldo5/q;->a:Ldo5/q;

    .line 458913
    new-instance v9, Ldo5/a;

    .line 458915
    invoke-direct {v9}, Ldo5/a;-><init>()V

    .line 458918
    const-string v10, "tab_name"

    .line 458920
    const-string v11, "store"

    .line 458922
    invoke-virtual {v9, v11, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458925
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 458928
    move-result-object v10

    .line 458929
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458932
    move-result-object v10

    .line 458933
    const-string v11, "category_name"

    .line 458935
    invoke-virtual {v10, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458938
    move-result-object v10

    .line 458939
    invoke-virtual {v9, v10, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458942
    iget-object v10, v0, Lxr3/l0;->b:Lo05/g;

    .line 458944
    invoke-interface {v10}, Lo05/g;->Q1()I

    .line 458947
    move-result v10

    .line 458948
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458951
    move-result-object v10

    .line 458952
    const-string v11, "category_tab_type"

    .line 458954
    invoke-virtual {v9, v10, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458957
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458959
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    const-string v8, "show_swipe_up_guide_toast"

    .line 458964
    invoke-static {v9, v8}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458967
    if-eqz v5, :cond_10f

    .line 458969
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 458972
    new-array v2, v2, [F

    .line 458974
    fill-array-data v2, :array_110

    .line 458977
    const-string v6, "alpha"

    .line 458979
    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458982
    move-result-object v2

    .line 458983
    const-wide/16 v5, 0x12c

    .line 458985
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458988
    sget-object v5, Lxr3/l0;->s:Landroid/view/animation/PathInterpolator;

    .line 458990
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458993
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 458996
    iput-boolean v7, v0, Lxr3/l0;->h:Z

    .line 458998
    const-string v5, "Guide show animation started"

    .line 459000
    new-array v1, v1, [Ljava/lang/Object;

    .line 459002
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459005
    new-instance v1, Lxr3/m0;

    .line 459007
    invoke-direct {v1, v0}, Lxr3/m0;-><init>(Lxr3/l0;)V

    .line 459010
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459013
    goto :goto_10f

    .line 459014
    :cond_106
    :goto_106
    iget-object v1, v0, Lxr3/l0;->j:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 459016
    if-eqz v1, :cond_10d

    .line 459018
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 459021
    :cond_10d
    iput-object v5, v0, Lxr3/l0;->j:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 459023
    :cond_10f
    :goto_10f
    return-void

    .line 459024
    :array_110
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
