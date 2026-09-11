.class public final synthetic Ljx3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljx3/r;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    iput-object p1, p0, Ljx3/r;->b:Landroid/view/View;

    iput-object p3, p0, Ljx3/r;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Ljx3/r;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 458754
    iget-object v1, p0, Ljx3/r;->b:Landroid/view/View;

    .line 458756
    iget-object v2, p0, Ljx3/r;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 458758
    sget-object v3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 458760
    if-ne v0, v3, :cond_10

    .line 458762
    sget-boolean v4, Ljx3/t;->g:Z

    .line 458764
    if-eqz v4, :cond_10

    .line 458766
    goto/16 :goto_188

    .line 458768
    :cond_10
    sget-object v4, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 458770
    if-ne v0, v4, :cond_1a

    .line 458772
    sget-boolean v4, Ljx3/t;->f:Z

    .line 458774
    if-eqz v4, :cond_1a

    .line 458776
    goto/16 :goto_188

    .line 458778
    :cond_1a
    new-instance v4, Lov3/q;

    .line 458780
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458783
    move-result-object v5

    .line 458784
    const-string v6, ""

    .line 458786
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458789
    invoke-direct {v4, v5}, Lov3/q;-><init>(Landroid/content/Context;)V

    .line 458792
    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458795
    iget-object v5, v4, Lov3/q;->b:Landroid/widget/TextView;

    .line 458797
    const/4 v7, 0x0

    .line 458798
    if-nez v5, :cond_34

    .line 458800
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458803
    move-object v5, v7

    .line 458804
    :cond_34
    if-ne v0, v3, :cond_3a

    .line 458806
    const-string/jumbo v3, "\u4e66\u7c4d\u8f83\u5c11\u65f6\u4e3a\u4f60\u4e3a\u5207\u6362\u53cc\u5217\u6a21\u5f0f\u70b9\u51fb\u6309\u94ae\u53ef\u81ea\u7531\u5207\u6362"

    .line 458809
    goto :goto_3d

    .line 458810
    :cond_3a
    const-string/jumbo v3, "\u4e66\u7c4d\u8f83\u591a\u65f6\u4e3a\u4f60\u4e3a\u5207\u6362\u5bab\u683c\u6a21\u5f0f\u70b9\u51fb\u6309\u94ae\u53ef\u81ea\u7531\u5207\u6362"

    .line 458813
    :goto_3d
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458816
    const v3, 0x7f1130f9

    .line 458819
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458822
    move-result-object v3

    .line 458823
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458826
    const v5, 0x7f1134d6

    .line 458829
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458832
    move-result-object v5

    .line 458833
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458836
    check-cast v5, Landroid/widget/TextView;

    .line 458838
    const v8, 0x7f110206

    .line 458841
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458844
    move-result-object v8

    .line 458845
    const/16 v9, 0x8

    .line 458847
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 458850
    sget-object v8, Ljx3/t;->a:Ljx3/t;

    .line 458852
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458855
    const/4 v8, 0x0

    .line 458856
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458859
    invoke-static {v0}, Ljx3/t;->d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 458862
    move-result-object v9

    .line 458863
    sget-object v10, Ljx3/t$a;->a:[I

    .line 458865
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 458868
    move-result v9

    .line 458869
    aget v9, v10, v9

    .line 458871
    const/4 v10, 0x2

    .line 458872
    const/4 v11, 0x1

    .line 458873
    if-eq v9, v11, :cond_8a

    .line 458875
    if-eq v9, v10, :cond_86

    .line 458877
    const/4 v12, 0x3

    .line 458878
    if-eq v9, v12, :cond_82

    .line 458880
    move-object v9, v6

    .line 458881
    goto :goto_8d

    .line 458882
    :cond_82
    const-string/jumbo v9, "\u5bab\u683c"

    .line 458885
    goto :goto_8d

    .line 458886
    :cond_86
    const-string/jumbo v9, "\u5217\u8868"

    .line 458889
    goto :goto_8d

    .line 458890
    :cond_8a
    const-string/jumbo v9, "\u53cc\u5217"

    .line 458893
    :goto_8d
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458896
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458899
    move-result v9

    .line 458900
    if-eqz v9, :cond_9a

    .line 458902
    const v9, 0x7f0d03b9

    .line 458905
    goto :goto_9d

    .line 458906
    :cond_9a
    const v9, 0x7f0d0041

    .line 458909
    :goto_9d
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 458912
    move-result-object v12

    .line 458913
    invoke-static {v12, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458916
    move-result v9

    .line 458917
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 458920
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 458923
    new-instance v9, Lov3/r;

    .line 458925
    invoke-direct {v9, v4}, Lov3/r;-><init>(Lov3/q;)V

    .line 458928
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 458931
    new-array v9, v10, [I

    .line 458933
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 458936
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458939
    move-result-object v12

    .line 458940
    instance-of v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458942
    if-eqz v13, :cond_d8

    .line 458944
    move-object v13, v12

    .line 458945
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458947
    aget v8, v9, v8

    .line 458949
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 458952
    aget v8, v9, v11

    .line 458954
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458957
    move-result-object v9

    .line 458958
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 458961
    move-result v9

    .line 458962
    sub-int/2addr v8, v9

    .line 458963
    iput v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458965
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458968
    :cond_d8
    new-instance v3, Lov3/p;

    .line 458970
    invoke-direct {v3, v1, v4}, Lov3/p;-><init>(Landroid/view/View;Lov3/q;)V

    .line 458973
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458976
    invoke-virtual {v4, v2}, Lov3/q;->H(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)Landroid/graphics/drawable/Drawable;

    .line 458979
    move-result-object v1

    .line 458980
    invoke-virtual {v4, v0}, Lov3/q;->H(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)Landroid/graphics/drawable/Drawable;

    .line 458983
    move-result-object v2

    .line 458984
    iget-object v3, v4, Lov3/q;->c:Landroid/widget/ImageView;

    .line 458986
    if-nez v3, :cond_f0

    .line 458988
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458991
    move-object v3, v7

    .line 458992
    :cond_f0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458995
    iget-object v1, v4, Lov3/q;->d:Landroid/widget/ImageView;

    .line 458997
    if-nez v1, :cond_fb

    .line 458999
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459002
    move-object v1, v7

    .line 459003
    :cond_fb
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459006
    iget-object v1, v4, Lov3/q;->d:Landroid/widget/ImageView;

    .line 459008
    if-nez v1, :cond_106

    .line 459010
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459013
    move-object v1, v7

    .line 459014
    :cond_106
    const/4 v2, 0x0

    .line 459015
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459018
    iget-object v1, v4, Lov3/q;->a:Landroid/view/View;

    .line 459020
    if-nez v1, :cond_112

    .line 459022
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459025
    goto :goto_113

    .line 459026
    :cond_112
    move-object v7, v1

    .line 459027
    :goto_113
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 459030
    new-array v1, v10, [F

    .line 459032
    fill-array-data v1, :array_18a

    .line 459035
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459038
    move-result-object v1

    .line 459039
    iput-object v1, v4, Lov3/q;->f:Landroid/animation/ValueAnimator;

    .line 459041
    if-eqz v1, :cond_12b

    .line 459043
    new-instance v2, Lov3/l;

    .line 459045
    invoke-direct {v2, v4}, Lov3/l;-><init>(Lov3/q;)V

    .line 459048
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459051
    :cond_12b
    iget-object v1, v4, Lov3/q;->f:Landroid/animation/ValueAnimator;

    .line 459053
    const-wide/16 v2, 0x12c

    .line 459055
    if-eqz v1, :cond_134

    .line 459057
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459060
    :cond_134
    new-array v1, v10, [F

    .line 459062
    fill-array-data v1, :array_192

    .line 459065
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459068
    move-result-object v1

    .line 459069
    iput-object v1, v4, Lov3/q;->g:Landroid/animation/ValueAnimator;

    .line 459071
    if-eqz v1, :cond_144

    .line 459073
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459076
    :cond_144
    iget-object v1, v4, Lov3/q;->g:Landroid/animation/ValueAnimator;

    .line 459078
    if-eqz v1, :cond_14d

    .line 459080
    const-wide/16 v5, 0x2bc

    .line 459082
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 459085
    :cond_14d
    iget-object v1, v4, Lov3/q;->g:Landroid/animation/ValueAnimator;

    .line 459087
    if-eqz v1, :cond_159

    .line 459089
    new-instance v5, Lov3/m;

    .line 459091
    invoke-direct {v5, v4}, Lov3/m;-><init>(Lov3/q;)V

    .line 459094
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459097
    :cond_159
    new-array v1, v10, [F

    .line 459099
    fill-array-data v1, :array_19a

    .line 459102
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459105
    move-result-object v1

    .line 459106
    iput-object v1, v4, Lov3/q;->h:Landroid/animation/ValueAnimator;

    .line 459108
    if-eqz v1, :cond_169

    .line 459110
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459113
    :cond_169
    iget-object v1, v4, Lov3/q;->h:Landroid/animation/ValueAnimator;

    .line 459115
    if-eqz v1, :cond_172

    .line 459117
    const-wide/16 v2, 0x320

    .line 459119
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 459122
    :cond_172
    iget-object v1, v4, Lov3/q;->h:Landroid/animation/ValueAnimator;

    .line 459124
    if-eqz v1, :cond_17e

    .line 459126
    new-instance v2, Lov3/n;

    .line 459128
    invoke-direct {v2, v4}, Lov3/n;-><init>(Lov3/q;)V

    .line 459131
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459134
    :cond_17e
    new-instance v1, Ljx3/s;

    .line 459136
    invoke-direct {v1, v0}, Ljx3/s;-><init>(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 459139
    iput-object v1, v4, Lov3/q;->i:Ljx3/s;

    .line 459141
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 459144
    :goto_188
    return-void

    nop

    .line 459146
    :array_18a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459154
    :array_192
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459162
    :array_19a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
