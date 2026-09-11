.class public final Luh3/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh3/z;->Y(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Luh3/e1;

.field public final synthetic c:Luh3/z;


# direct methods
.method public constructor <init>(Luh3/z;Landroid/app/Activity;Luh3/e1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Luh3/z$d;->c:Luh3/z;

    .line 50462722
    iput-object p2, p0, Luh3/z$d;->a:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Luh3/z$d;->b:Luh3/e1;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v3

    .line 458761
    const-string v4, "globalPlayer onGlobalLayout"

    .line 458763
    const-string v5, "experience"

    .line 458765
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    const/4 v2, 0x2

    .line 458769
    new-array v3, v2, [Ljava/lang/Object;

    .line 458771
    iget-object v4, p0, Luh3/z$d;->a:Landroid/app/Activity;

    .line 458773
    aput-object v4, v3, v1

    .line 458775
    iget-object v4, p0, Luh3/z$d;->c:Luh3/z;

    .line 458777
    invoke-virtual {v4}, Luh3/z;->r()Ljava/lang/String;

    .line 458780
    move-result-object v4

    .line 458781
    const/4 v6, 0x1

    .line 458782
    aput-object v4, v3, v6

    .line 458784
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458787
    move-result-object v4

    .line 458788
    const-string v7, "[FloatBallLayoutDebug] tryAttachControlLayout onGlobalLayout before reset, activity=%s, layout=%s"

    .line 458790
    invoke-static {v5, v4, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458793
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458796
    move-result-object v3

    .line 458797
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 458800
    move-result-object v3

    .line 458801
    instance-of v3, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458803
    if-eqz v3, :cond_3d

    .line 458805
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->a()Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;

    .line 458808
    move-result-object v3

    .line 458809
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->unlockReaderPosition:Z

    .line 458811
    if-nez v3, :cond_42

    .line 458813
    :cond_3d
    iget-object v3, p0, Luh3/z$d;->b:Luh3/e1;

    .line 458815
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458818
    :cond_42
    iget-object v3, p0, Luh3/z$d;->b:Luh3/e1;

    .line 458820
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458823
    move-result-object v3

    .line 458824
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458827
    iget-object v3, p0, Luh3/z$d;->b:Luh3/e1;

    .line 458829
    const-string v4, "resetGlobalPlayerViewPosition_start"

    .line 458831
    invoke-virtual {v3, v4}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 458834
    iget-boolean v4, v3, Luh3/e1;->E:Z

    .line 458836
    if-eqz v4, :cond_5d

    .line 458838
    const-string v4, "resetGlobalPlayerViewPosition_skipBorrowed"

    .line 458840
    invoke-virtual {v3, v4}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 458843
    goto/16 :goto_124

    .line 458845
    :cond_5d
    iget-object v4, v3, Luh3/e1;->F:Luh3/e1$b;

    .line 458847
    const-string v7, "\u8bbe\u7f6e\u60ac\u6d6e\u7403\u4f4d\u7f6e\u4e3a[%f, %f]"

    .line 458849
    const-string v8, "GlobalPlayerControlLayout"

    .line 458851
    const/4 v9, 0x0

    .line 458852
    if-eqz v4, :cond_a7

    .line 458854
    const-string v4, "\u91cd\u7f6e\u5230\u60ac\u6d6e\u7403\u88ab\u501f\u8d70\u524d\u7684\u4f4d\u7f6e"

    .line 458856
    new-array v10, v1, [Ljava/lang/Object;

    .line 458858
    invoke-static {v5, v8, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458861
    iget-object v4, v3, Luh3/e1;->F:Luh3/e1$b;

    .line 458863
    iget v10, v4, Luh3/e1$b;->a:F

    .line 458865
    iget v4, v4, Luh3/e1$b;->b:F

    .line 458867
    const/4 v11, 0x0

    .line 458868
    iput-object v11, v3, Luh3/e1;->F:Luh3/e1$b;

    .line 458870
    cmpl-float v11, v10, v9

    .line 458872
    if-eqz v11, :cond_a7

    .line 458874
    cmpl-float v11, v4, v9

    .line 458876
    if-eqz v11, :cond_a7

    .line 458878
    iget-object v9, v3, Luh3/e1;->o:Luh3/w1;

    .line 458880
    invoke-virtual {v9, v10}, Luh3/w1;->setX(F)V

    .line 458883
    iget v9, v3, Luh3/e1;->s:I

    .line 458885
    int-to-float v9, v9

    .line 458886
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 458889
    move-result v4

    .line 458890
    iget-object v9, v3, Luh3/e1;->o:Luh3/w1;

    .line 458892
    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 458895
    new-array v9, v2, [Ljava/lang/Object;

    .line 458897
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458900
    move-result-object v10

    .line 458901
    aput-object v10, v9, v1

    .line 458903
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458906
    move-result-object v4

    .line 458907
    aput-object v4, v9, v6

    .line 458909
    invoke-static {v5, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458912
    const-string v4, "resetGlobalPlayerViewPosition_borrowedPosition"

    .line 458914
    invoke-virtual {v3, v4}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 458917
    goto/16 :goto_124

    .line 458919
    :cond_a7
    iget-object v4, v3, Luh3/e1;->o:Luh3/w1;

    .line 458921
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getX()F

    .line 458924
    move-result v4

    .line 458925
    iget-object v10, v3, Luh3/e1;->o:Luh3/w1;

    .line 458927
    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getY()F

    .line 458930
    move-result v10

    .line 458931
    cmpl-float v11, v4, v9

    .line 458933
    if-eqz v11, :cond_104

    .line 458935
    cmpl-float v11, v10, v9

    .line 458937
    if-eqz v11, :cond_104

    .line 458939
    invoke-virtual {v3, v4, v10}, Luh3/e1;->z(FF)Z

    .line 458942
    move-result v11

    .line 458943
    if-eqz v11, :cond_104

    .line 458945
    iget-object v9, v3, Luh3/e1;->o:Luh3/w1;

    .line 458947
    invoke-virtual {v9, v4}, Luh3/w1;->setX(F)V

    .line 458950
    iget v9, v3, Luh3/e1;->s:I

    .line 458952
    int-to-float v9, v9

    .line 458953
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 458956
    move-result v9

    .line 458957
    new-array v10, v2, [Ljava/lang/Object;

    .line 458959
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458962
    move-result-object v4

    .line 458963
    aput-object v4, v10, v1

    .line 458965
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458968
    move-result-object v4

    .line 458969
    aput-object v4, v10, v6

    .line 458971
    invoke-static {v5, v8, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458974
    iget-object v4, v3, Luh3/e1;->o:Luh3/w1;

    .line 458976
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 458979
    iget-object v4, v3, Luh3/e1;->p:Luh3/j2;

    .line 458981
    if-eqz v4, :cond_f2

    .line 458983
    invoke-virtual {v3}, Luh3/e1;->s()Z

    .line 458986
    move-result v4

    .line 458987
    if-eqz v4, :cond_f2

    .line 458989
    iget-object v4, v3, Luh3/e1;->p:Luh3/j2;

    .line 458991
    invoke-virtual {v4}, Luh3/j2;->a()V

    .line 458994
    :cond_f2
    iget-boolean v4, v3, La93/c;->i:Z

    .line 458996
    if-eqz v4, :cond_f9

    .line 458998
    sget-object v4, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 459000
    goto :goto_fb

    .line 459001
    :cond_f9
    sget-object v4, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 459003
    :goto_fb
    invoke-virtual {v3, v4}, Luh3/e1;->l(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 459006
    const-string v4, "resetGlobalPlayerViewPosition_keepCurrent"

    .line 459008
    invoke-virtual {v3, v4}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 459011
    goto :goto_124

    .line 459012
    :cond_104
    iget-object v7, v3, Luh3/e1;->o:Luh3/w1;

    .line 459014
    invoke-virtual {v3}, Luh3/e1;->y()Landroid/widget/FrameLayout$LayoutParams;

    .line 459017
    move-result-object v8

    .line 459018
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459021
    invoke-virtual {v3, v4, v10}, Luh3/e1;->z(FF)Z

    .line 459024
    move-result v4

    .line 459025
    if-nez v4, :cond_11f

    .line 459027
    iget-object v4, v3, Luh3/e1;->o:Luh3/w1;

    .line 459029
    const/high16 v7, 0x3f800000    # 1.0f

    .line 459031
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 459034
    iget-object v4, v3, Luh3/e1;->o:Luh3/w1;

    .line 459036
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 459039
    :cond_11f
    const-string v4, "resetGlobalPlayerViewPosition_initPosition"

    .line 459041
    invoke-virtual {v3, v4}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 459044
    :goto_124
    iget-object v3, p0, Luh3/z$d;->b:Luh3/e1;

    .line 459046
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459049
    move-result-object v4

    .line 459050
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459053
    move-result-object v4

    .line 459054
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459057
    move-result-object v4

    .line 459058
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 459060
    iget v7, v3, Luh3/e1;->q:I

    .line 459062
    if-eq v4, v7, :cond_150

    .line 459064
    const-string v7, "checkIsInScreen_widthChanged_beforeFly"

    .line 459066
    invoke-virtual {v3, v7}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 459069
    iput v4, v3, Luh3/e1;->q:I

    .line 459071
    iget-boolean v4, v3, La93/c;->i:Z

    .line 459073
    if-eqz v4, :cond_146

    .line 459075
    sget-object v4, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 459077
    goto :goto_148

    .line 459078
    :cond_146
    sget-object v4, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 459080
    :goto_148
    invoke-virtual {v3, v4}, Luh3/e1;->u(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 459083
    const-string v4, "checkIsInScreen_widthChanged_afterFly"

    .line 459085
    invoke-virtual {v3, v4}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 459088
    :cond_150
    iget-object v3, p0, Luh3/z$d;->c:Luh3/z;

    .line 459090
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 459093
    move-result v4

    .line 459094
    invoke-virtual {v3, v4}, Luh3/z;->P(Z)V

    .line 459097
    sget-object v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;

    .line 459099
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459102
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;

    .line 459105
    move-result-object v3

    .line 459106
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->enable:Z

    .line 459108
    if-eqz v3, :cond_176

    .line 459110
    new-array v3, v1, [Ljava/lang/Object;

    .line 459112
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459115
    move-result-object v4

    .line 459116
    const-string v7, "try postDelayHideTask"

    .line 459118
    invoke-static {v5, v4, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459121
    iget-object v3, p0, Luh3/z$d;->c:Luh3/z;

    .line 459123
    invoke-virtual {v3}, Luh3/z;->M()V

    .line 459126
    :cond_176
    iget-object v3, p0, Luh3/z$d;->c:Luh3/z;

    .line 459128
    invoke-virtual {v3}, Luh3/z;->b0()V

    .line 459131
    new-array v2, v2, [Ljava/lang/Object;

    .line 459133
    iget-object v3, p0, Luh3/z$d;->a:Landroid/app/Activity;

    .line 459135
    aput-object v3, v2, v1

    .line 459137
    iget-object v1, p0, Luh3/z$d;->c:Luh3/z;

    .line 459139
    invoke-virtual {v1}, Luh3/z;->r()Ljava/lang/String;

    .line 459142
    move-result-object v1

    .line 459143
    aput-object v1, v2, v6

    .line 459145
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459148
    move-result-object v0

    .line 459149
    const-string v1, "[FloatBallLayoutDebug] tryAttachControlLayout onGlobalLayout after reset, activity=%s, layout=%s"

    .line 459151
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459154
    return-void
.end method
