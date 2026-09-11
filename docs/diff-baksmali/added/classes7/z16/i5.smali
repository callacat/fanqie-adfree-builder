.class public final Lz16/i5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lzz5/x8$a;

.field public final b:La06/e;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Lz16/u4;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public j:Z

.field public k:Z

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab3d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lzz5/x8$a;La06/e;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502086
    iput-object p3, p0, Lz16/i5;->a:Lzz5/x8$a;

    .line 67502088
    iput-object p4, p0, Lz16/i5;->b:La06/e;

    .line 67502090
    const-string p4, "PolarisTabBottomDialog"

    .line 67502092
    iput-object p4, p0, Lz16/i5;->c:Ljava/lang/String;

    .line 67502094
    new-instance p4, Lz16/u4;

    .line 67502096
    invoke-direct {p4, p0}, Lz16/u4;-><init>(Lz16/i5;)V

    .line 67502099
    iput-object p4, p0, Lz16/i5;->e:Lz16/u4;

    .line 67502101
    const/4 p4, 0x1

    .line 67502102
    iput-boolean p4, p0, Lz16/i5;->j:Z

    .line 67502104
    iput-boolean p4, p0, Lz16/i5;->k:Z

    .line 67502106
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67502108
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502111
    iput-object v0, p0, Lz16/i5;->l:Ljava/lang/ref/WeakReference;

    .line 67502113
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67502115
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502118
    iput-object p1, p0, Lz16/i5;->m:Ljava/lang/ref/WeakReference;

    .line 67502120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502123
    move-result-object p1

    .line 67502124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502127
    move-result-object p1

    .line 67502128
    const p2, 0x7f0512ca

    .line 67502131
    invoke-virtual {p1, p2, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502134
    const p1, 0x7f110001

    .line 67502137
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502140
    move-result-object p1

    .line 67502141
    iput-object p1, p0, Lz16/i5;->i:Landroid/view/View;

    .line 67502143
    const p2, 0x7f1134a4

    .line 67502146
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502149
    move-result-object p2

    .line 67502150
    const-string p4, ""

    .line 67502152
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502155
    check-cast p2, Landroid/widget/TextView;

    .line 67502157
    const v0, 0x7f113aba

    .line 67502160
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502163
    move-result-object v1

    .line 67502164
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502167
    iput-object v1, p0, Lz16/i5;->h:Landroid/view/View;

    .line 67502169
    iget-object v1, p3, Lzz5/x8$a;->a:Ljava/lang/String;

    .line 67502171
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502174
    iget v1, p3, Lzz5/x8$a;->b:I

    .line 67502176
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502179
    iget-object p2, p3, Lzz5/x8$a;->d:Ljava/lang/String;

    .line 67502181
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502184
    move-result p2

    .line 67502185
    const/4 v1, 0x0

    .line 67502186
    if-nez p2, :cond_7c

    .line 67502188
    const p2, 0x7f111d54

    .line 67502191
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502194
    move-result-object p2

    .line 67502195
    check-cast p2, Landroid/widget/ImageView;

    .line 67502197
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502200
    iput-object p2, p0, Lz16/i5;->g:Landroid/widget/ImageView;

    .line 67502202
    iput-boolean v1, p0, Lz16/i5;->k:Z

    .line 67502204
    :cond_7c
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502207
    move-result-object p2

    .line 67502208
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67502211
    move-result-object v0

    .line 67502212
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502215
    move-result-object p2

    .line 67502216
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502219
    move-result-object p2

    .line 67502220
    const v2, 0x7f0d0439

    .line 67502223
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502226
    move-result p2

    .line 67502227
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67502229
    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67502232
    iget-object p2, p3, Lzz5/x8$a;->c:Ljava/lang/String;

    .line 67502234
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502237
    move-result p2

    .line 67502238
    if-nez p2, :cond_b0

    .line 67502240
    const p2, 0x7f110020

    .line 67502243
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502246
    move-result-object p2

    .line 67502247
    check-cast p2, Landroid/widget/ImageView;

    .line 67502249
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502252
    iput-object p2, p0, Lz16/i5;->f:Landroid/widget/ImageView;

    .line 67502254
    iput-boolean v1, p0, Lz16/i5;->j:Z

    .line 67502256
    :cond_b0
    if-nez p1, :cond_b6

    .line 67502258
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502261
    const/4 p1, 0x0

    .line 67502262
    :cond_b6
    new-instance p2, Lz16/x4;

    .line 67502264
    invoke-direct {p2, p0}, Lz16/x4;-><init>(Lz16/i5;)V

    .line 67502267
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502270
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    iget-boolean v0, p0, Lz16/i5;->k:Z

    .line 458754
    if-eqz v0, :cond_188

    .line 458756
    iget-boolean v0, p0, Lz16/i5;->j:Z

    .line 458758
    if-nez v0, :cond_a

    .line 458760
    goto/16 :goto_188

    .line 458762
    :cond_a
    iget-object v0, p0, Lz16/i5;->m:Ljava/lang/ref/WeakReference;

    .line 458764
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458767
    move-result-object v0

    .line 458768
    check-cast v0, Landroid/view/View;

    .line 458770
    const/4 v1, 0x2

    .line 458771
    const/high16 v2, 0x40000000    # 2.0f

    .line 458773
    const-string v3, ""

    .line 458775
    const/4 v4, 0x0

    .line 458776
    if-eqz v0, :cond_c2

    .line 458778
    iget-object v5, p0, Lz16/i5;->l:Ljava/lang/ref/WeakReference;

    .line 458780
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458783
    move-result-object v5

    .line 458784
    check-cast v5, Landroid/app/Activity;

    .line 458786
    if-nez v5, :cond_26

    .line 458788
    goto/16 :goto_188

    .line 458790
    :cond_26
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458793
    move-result-object v5

    .line 458794
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458797
    move-result-object v5

    .line 458798
    const v6, 0x1020002

    .line 458801
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458804
    move-result-object v5

    .line 458805
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 458807
    if-eqz v6, :cond_3c

    .line 458809
    check-cast v5, Landroid/view/ViewGroup;

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    move-object v5, v4

    .line 458813
    :goto_3d
    if-nez v5, :cond_41

    .line 458815
    goto/16 :goto_188

    .line 458817
    :cond_41
    iget-object v6, p0, Lz16/i5;->i:Landroid/view/View;

    .line 458819
    if-nez v6, :cond_49

    .line 458821
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458824
    move-object v6, v4

    .line 458825
    :cond_49
    const/4 v7, 0x0

    .line 458826
    invoke-virtual {v6, v7, v7}, Landroid/view/View;->measure(II)V

    .line 458829
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458831
    const/4 v8, -0x2

    .line 458832
    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 458835
    new-array v8, v1, [I

    .line 458837
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 458840
    aget v7, v8, v7

    .line 458842
    int-to-float v7, v7

    .line 458843
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 458846
    move-result v0

    .line 458847
    int-to-float v0, v0

    .line 458848
    div-float/2addr v0, v2

    .line 458849
    add-float/2addr v7, v0

    .line 458850
    iget-object v0, p0, Lz16/i5;->i:Landroid/view/View;

    .line 458852
    if-nez v0, :cond_6a

    .line 458854
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458857
    move-object v0, v4

    .line 458858
    :cond_6a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 458861
    move-result v0

    .line 458862
    int-to-float v0, v0

    .line 458863
    div-float/2addr v0, v2

    .line 458864
    sub-float/2addr v7, v0

    .line 458865
    float-to-int v0, v7

    .line 458866
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458868
    const/4 v0, 0x1

    .line 458869
    aget v0, v8, v0

    .line 458871
    iget-object v7, p0, Lz16/i5;->i:Landroid/view/View;

    .line 458873
    if-nez v7, :cond_7f

    .line 458875
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458878
    move-object v7, v4

    .line 458879
    :cond_7f
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 458882
    move-result v7

    .line 458883
    sub-int/2addr v0, v7

    .line 458884
    const/16 v7, 0x8

    .line 458886
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458889
    move-result v7

    .line 458890
    sub-int/2addr v0, v7

    .line 458891
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458893
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458895
    invoke-virtual {v5, p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458898
    iget-object v0, p0, Lz16/i5;->h:Landroid/view/View;

    .line 458900
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458903
    move-result-object v5

    .line 458904
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458906
    if-eqz v6, :cond_9f

    .line 458908
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    move-object v5, v4

    .line 458912
    :goto_a0
    if-eqz v5, :cond_be

    .line 458914
    iget-object v6, p0, Lz16/i5;->i:Landroid/view/View;

    .line 458916
    if-nez v6, :cond_aa

    .line 458918
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458921
    move-object v6, v4

    .line 458922
    :cond_aa
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 458925
    move-result v6

    .line 458926
    int-to-float v6, v6

    .line 458927
    div-float/2addr v6, v2

    .line 458928
    iget-object v7, p0, Lz16/i5;->h:Landroid/view/View;

    .line 458930
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 458933
    move-result v7

    .line 458934
    int-to-float v7, v7

    .line 458935
    div-float/2addr v7, v2

    .line 458936
    sub-float/2addr v6, v7

    .line 458937
    float-to-int v6, v6

    .line 458938
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    move-object v5, v4

    .line 458943
    :goto_bf
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458946
    :cond_c2
    new-array v0, v1, [F

    .line 458948
    fill-array-data v0, :array_18a

    .line 458951
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458954
    move-result-object v0

    .line 458955
    const-wide/16 v5, 0x12c

    .line 458957
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458960
    new-instance v1, Lx02/a;

    .line 458962
    const v5, 0x3e9eb852    # 0.31f

    .line 458965
    const v6, 0x3f63d70a    # 0.89f

    .line 458968
    const v7, 0x3f51eb85    # 0.82f

    .line 458971
    const v8, 0x3df5c28f    # 0.12f

    .line 458974
    invoke-direct {v1, v7, v8, v5, v6}, Lx02/a;-><init>(FFFF)V

    .line 458977
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458980
    iget-object v1, p0, Lz16/i5;->i:Landroid/view/View;

    .line 458982
    if-nez v1, :cond_ec

    .line 458984
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458987
    move-object v1, v4

    .line 458988
    :cond_ec
    iget-object v5, p0, Lz16/i5;->i:Landroid/view/View;

    .line 458990
    if-nez v5, :cond_f4

    .line 458992
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458995
    move-object v5, v4

    .line 458996
    :cond_f4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 458999
    move-result v5

    .line 459000
    int-to-float v5, v5

    .line 459001
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotY(F)V

    .line 459004
    iget-object v1, p0, Lz16/i5;->i:Landroid/view/View;

    .line 459006
    if-nez v1, :cond_104

    .line 459008
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459011
    move-object v1, v4

    .line 459012
    :cond_104
    iget-object v5, p0, Lz16/i5;->i:Landroid/view/View;

    .line 459014
    if-nez v5, :cond_10c

    .line 459016
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459019
    goto :goto_10d

    .line 459020
    :cond_10c
    move-object v4, v5

    .line 459021
    :goto_10d
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 459024
    move-result v3

    .line 459025
    int-to-float v3, v3

    .line 459026
    div-float/2addr v3, v2

    .line 459027
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 459030
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 459032
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 459035
    const/high16 v2, 0x3f000000    # 0.5f

    .line 459037
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 459039
    new-instance v2, Lz16/v4;

    .line 459041
    invoke-direct {v2, p0, v1}, Lz16/v4;-><init>(Lz16/i5;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 459044
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459047
    new-instance v1, Lz16/h5;

    .line 459049
    invoke-direct {v1, p0}, Lz16/h5;-><init>(Lz16/i5;)V

    .line 459052
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459055
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 459058
    iget-object v0, p0, Lz16/i5;->e:Lz16/u4;

    .line 459060
    const-wide/16 v1, 0x1388

    .line 459062
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459065
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459067
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459070
    const-string v1, "popup_type"

    .line 459072
    const-string v2, "long_check_in_bubble"

    .line 459074
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459077
    iget-object v1, p0, Lz16/i5;->b:La06/e;

    .line 459079
    iget v1, v1, La06/e;->b:I

    .line 459081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459084
    move-result-object v1

    .line 459085
    const-string v2, "round"

    .line 459087
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459090
    const-string v1, "task_id"

    .line 459092
    const-string v2, "unknown"

    .line 459094
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459097
    const-string v1, "is_piaotiao"

    .line 459099
    const-string v3, "1"

    .line 459101
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459104
    const-string v1, "is_task_finish_popup"

    .line 459106
    const-string v3, "0"

    .line 459108
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459111
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 459113
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 459115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459118
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 459121
    move-result-object v1

    .line 459122
    const-string v3, "position"

    .line 459124
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459127
    const-string v1, "button_name"

    .line 459129
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459132
    const-string v1, "show_type"

    .line 459134
    const-string v2, "auto"

    .line 459136
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459139
    const-string v1, "popup_show"

    .line 459141
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459144
    :cond_188
    :goto_188
    return-void

    nop

    .line 459146
    :array_18a
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lz16/i5;->d:Z

    .line 327682
    if-nez v0, :cond_47

    .line 327684
    iget-object v0, p0, Lz16/i5;->n:Lkotlin/jvm/functions/Function0;

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327691
    :cond_b
    const/4 v0, 0x1

    .line 327692
    iput-boolean v0, p0, Lz16/i5;->d:Z

    .line 327694
    const/4 v0, 0x0

    .line 327695
    iput-object v0, p0, Lz16/i5;->e:Lz16/u4;

    .line 327697
    const/4 v0, 0x2

    .line 327698
    new-array v0, v0, [F

    .line 327700
    fill-array-data v0, :array_48

    .line 327703
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327706
    move-result-object v0

    .line 327707
    const-wide/16 v1, 0x1f4

    .line 327709
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327712
    new-instance v1, Lx02/a;

    .line 327714
    const v2, 0x3e9eb852    # 0.31f

    .line 327717
    const v3, 0x3f63d70a    # 0.89f

    .line 327720
    const v4, 0x3f51eb85    # 0.82f

    .line 327723
    const v5, 0x3df5c28f    # 0.12f

    .line 327726
    invoke-direct {v1, v4, v5, v2, v3}, Lx02/a;-><init>(FFFF)V

    .line 327729
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327732
    new-instance v1, Lz16/w4;

    .line 327734
    invoke-direct {v1, p0}, Lz16/w4;-><init>(Lz16/i5;)V

    .line 327737
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327740
    new-instance v1, Lz16/g5;

    .line 327742
    invoke-direct {v1, p0}, Lz16/g5;-><init>(Lz16/i5;)V

    .line 327745
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327748
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327751
    :cond_47
    return-void

    .line 327752
    :array_48
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setDismissListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lz16/i5;->n:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method
