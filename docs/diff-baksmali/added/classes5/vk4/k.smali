.class public final Lvk4/k;
.super Lvk4/n;
.source "SourceFile"


# instance fields
.field public final v:Landroid/content/Context;

.field public final w:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94285

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/ItemHighlightInfo;Lyf4/d;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2, p3, p4}, Lvk4/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/ItemHighlightInfo;Lyf4/d;)V

    .line 67239942
    iput-object p1, p0, Lvk4/k;->v:Landroid/content/Context;

    .line 67239944
    const/4 p1, 0x1

    .line 67239945
    iput-boolean p1, p0, Lvk4/k;->w:Z

    .line 67239947
    return-void
.end method


# virtual methods
.method public final O()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final S()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lgr4/e;->c:Landroid/widget/ImageView;

    .line 327682
    if-eqz v0, :cond_12

    .line 327684
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327687
    move-result-object v1

    .line 327688
    const v2, 0x7f021f83

    .line 327691
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327698
    :cond_12
    const v0, 0x7f1132fc

    .line 327701
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327707
    if-eqz v0, :cond_26

    .line 327709
    const/16 v1, 0x38

    .line 327711
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327714
    move-result v1

    .line 327715
    invoke-static {v0, v1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 327718
    :cond_26
    iget-object v0, p0, Lgr4/e;->d:Landroid/widget/TextView;

    .line 327720
    if-eqz v0, :cond_2f

    .line 327722
    const/high16 v1, 0x41900000    # 18.0f

    .line 327724
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327727
    :cond_2f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->hideSystemBar(Landroid/view/Window;)V

    .line 327734
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327737
    move-result-object v0

    .line 327738
    const/4 v1, 0x0

    .line 327739
    if-eqz v0, :cond_64

    .line 327741
    const/16 v2, 0x20

    .line 327743
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 327746
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327749
    move-result-object v2

    .line 327750
    const-string v3, ""

    .line 327752
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    const/4 v3, 0x0

    .line 327756
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327759
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 327762
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327765
    move-result-object v2

    .line 327766
    const/4 v3, -0x2

    .line 327767
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327769
    const/4 v3, -0x1

    .line 327770
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327772
    const v3, 0x800005

    .line 327775
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 327777
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327780
    :cond_64
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 327783
    return-void
.end method

.method public final T()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lvk4/k;->v:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327685
    move-result v0

    .line 327686
    int-to-float v0, v0

    .line 327687
    const v1, 0x3ed70a3d    # 0.42f

    .line 327690
    mul-float v0, v0, v1

    .line 327692
    float-to-int v0, v0

    .line 327693
    new-instance v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 327695
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->CHAPTER_HIGHLIGHT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327697
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 327700
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 327703
    const v1, 0x7f1130cf

    .line 327706
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327712
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327715
    move-result-object v2

    .line 327716
    const/4 v3, -0x1

    .line 327717
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327719
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327721
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327724
    const/4 v0, 0x1

    .line 327725
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 327728
    const/4 v0, 0x0

    .line 327729
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 327732
    const/4 v0, 0x0

    .line 327733
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 327736
    new-instance v0, Lvk4/k$a;

    .line 327738
    invoke-direct {v0, p0}, Lvk4/k$a;-><init>(Lvk4/k;)V

    .line 327741
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 327744
    iget-object v0, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 327746
    if-eqz v0, :cond_53

    .line 327748
    if-eqz v0, :cond_4f

    .line 327750
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v1, :cond_4f

    .line 327756
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v1, 0x0

    .line 327760
    :goto_50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327763
    :cond_53
    return-void
.end method

.method public final X()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lvk4/k;->w:Z

    .line 2
    return v0
.end method

.method public final a0()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "dismissDialog: "

    .line 262146
    :try_start_2
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissNoAnim()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->stayPage()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_b
    .catchall {:try_start_2 .. :try_end_8} :catchall_9

    .line 262152
    goto :goto_26

    .line 262153
    :catchall_9
    move-exception v0

    .line 262154
    goto :goto_2a

    .line 262155
    :catch_b
    move-exception v1

    .line 262156
    :try_start_c
    const-string v2, "LandVideoHighLightDialog"

    .line 262158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262160
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    new-array v1, v1, [Ljava/lang/Object;

    .line 262177
    const-string v3, "deliver"

    .line 262179
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_9

    .line 262182
    :goto_26
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 262185
    return-void

    .line 262186
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 262189
    throw v0
.end method

.method public final animateDown()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 327687
    const/4 v2, 0x1

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const/4 v4, 0x1

    .line 327690
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327692
    const/4 v6, 0x1

    .line 327693
    const/4 v7, 0x0

    .line 327694
    const/4 v8, 0x1

    .line 327695
    const/4 v9, 0x0

    .line 327696
    move-object v1, v0

    .line 327697
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327700
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327702
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327704
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327707
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327709
    const/4 v3, 0x1

    .line 327710
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327713
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327716
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327719
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downInterpolator:Landroid/view/animation/Interpolator;

    .line 327721
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327724
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 327726
    int-to-long v0, v0

    .line 327727
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327730
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327733
    new-instance v0, Lvk4/k$b;

    .line 327735
    invoke-direct {v0, p0}, Lvk4/k$b;-><init>(Lvk4/k;)V

    .line 327738
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getAnimUpOrDownView()Landroid/view/View;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327748
    return-void
.end method

.method public final animateUp()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 327687
    const/4 v2, 0x1

    .line 327688
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327690
    const/4 v4, 0x1

    .line 327691
    const/4 v5, 0x0

    .line 327692
    const/4 v6, 0x1

    .line 327693
    const/4 v7, 0x0

    .line 327694
    const/4 v8, 0x1

    .line 327695
    const/4 v9, 0x0

    .line 327696
    move-object v1, v0

    .line 327697
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327700
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327702
    const/4 v2, 0x0

    .line 327703
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327706
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327708
    const/4 v3, 0x1

    .line 327709
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327712
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327715
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upInterpolator:Landroid/view/animation/Interpolator;

    .line 327720
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327723
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 327725
    int-to-long v0, v0

    .line 327726
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327729
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327732
    new-instance v0, Lvk4/k$c;

    .line 327734
    invoke-direct {v0, p0}, Lvk4/k$c;-><init>(Lvk4/k;)V

    .line 327737
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getAnimUpOrDownView()Landroid/view/View;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327747
    return-void
.end method
