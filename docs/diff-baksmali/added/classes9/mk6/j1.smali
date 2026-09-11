.class public final Lmk6/j1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public p:Lgo3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e10b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lmk6/j1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const p2, 0x7f0512fb

    .line 50724874
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724877
    const p2, 0x7f1135ba

    .line 50724880
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724883
    move-result-object p2

    .line 50724884
    const-string p3, ""

    .line 50724886
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    check-cast p2, Landroid/widget/TextView;

    .line 50724891
    iput-object p2, p0, Lmk6/j1;->h:Landroid/widget/TextView;

    .line 50724893
    const v1, 0x7f11388d

    .line 50724896
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724899
    move-result-object v1

    .line 50724900
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    check-cast v1, Landroid/widget/TextView;

    .line 50724905
    iput-object v1, p0, Lmk6/j1;->i:Landroid/widget/TextView;

    .line 50724907
    const v2, 0x7f11388c

    .line 50724910
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724913
    move-result-object v2

    .line 50724914
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724917
    check-cast v2, Landroid/widget/TextView;

    .line 50724919
    iput-object v2, p0, Lmk6/j1;->j:Landroid/widget/TextView;

    .line 50724921
    const v3, 0x7f1135f0

    .line 50724924
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724927
    move-result-object v3

    .line 50724928
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    check-cast v3, Landroid/widget/TextView;

    .line 50724933
    iput-object v3, p0, Lmk6/j1;->k:Landroid/widget/TextView;

    .line 50724935
    const v3, 0x7f110077

    .line 50724938
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724941
    move-result-object v3

    .line 50724942
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    iput-object v3, p0, Lmk6/j1;->g:Landroid/view/View;

    .line 50724947
    const v4, 0x7f11080a

    .line 50724950
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724953
    move-result-object v4

    .line 50724954
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724957
    check-cast v4, Landroid/view/ViewGroup;

    .line 50724959
    iput-object v4, p0, Lmk6/j1;->l:Landroid/view/ViewGroup;

    .line 50724961
    const v5, 0x7f1127ac

    .line 50724964
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724967
    move-result-object v5

    .line 50724968
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    check-cast v5, Landroid/widget/ImageView;

    .line 50724973
    iput-object v5, p0, Lmk6/j1;->m:Landroid/widget/ImageView;

    .line 50724975
    const v5, 0x7f1127af

    .line 50724978
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724981
    move-result-object v5

    .line 50724982
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    check-cast v5, Landroid/widget/TextView;

    .line 50724987
    iput-object v5, p0, Lmk6/j1;->n:Landroid/widget/TextView;

    .line 50724989
    const v5, 0x7f1127ae

    .line 50724992
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724995
    move-result-object v5

    .line 50724996
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    check-cast v5, Landroid/widget/TextView;

    .line 50725001
    iput-object v5, p0, Lmk6/j1;->o:Landroid/widget/TextView;

    .line 50725003
    const v5, 0x7f0601a0

    .line 50725006
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50725009
    move-result-object v5

    .line 50725010
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725013
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50725015
    const p2, 0x7f061c14

    .line 50725018
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725025
    const/4 v5, 0x1

    .line 50725026
    new-array v6, v5, [Ljava/lang/Object;

    .line 50725028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725031
    move-result-object v7

    .line 50725032
    aput-object v7, v6, v0

    .line 50725034
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725037
    move-result-object v0

    .line 50725038
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725041
    move-result-object p2

    .line 50725042
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725045
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725048
    const p2, 0x7f060023

    .line 50725051
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50725054
    move-result-object p1

    .line 50725055
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725058
    new-instance p1, Lmk6/g1;

    .line 50725060
    invoke-direct {p1}, Lmk6/g1;-><init>()V

    .line 50725063
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50725066
    new-instance p1, Lmk6/h1;

    .line 50725068
    invoke-direct {p1, p0}, Lmk6/h1;-><init>(Lmk6/j1;)V

    .line 50725071
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725074
    new-instance p1, Lmk6/i1;

    .line 50725076
    invoke-direct {p1, p0}, Lmk6/i1;-><init>(Lmk6/j1;)V

    .line 50725079
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725082
    return-void
.end method


# virtual methods
.method public final U1(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    const-string v1, "alpha"

    .line 17104899
    if-eqz p1, :cond_1b

    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104905
    new-array p1, v0, [F

    .line 17104907
    fill-array-data p1, :array_36

    .line 17104910
    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-wide/16 v0, 0x12c

    .line 17104916
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104919
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104922
    goto :goto_34

    .line 17104923
    :cond_1b
    new-array p1, v0, [F

    .line 17104925
    fill-array-data p1, :array_3e

    .line 17104928
    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104931
    move-result-object p1

    .line 17104932
    new-instance v0, Lmk6/j1$a;

    .line 17104934
    invoke-direct {v0, p0}, Lmk6/j1$a;-><init>(Lmk6/j1;)V

    .line 17104937
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104940
    const-wide/16 v0, 0x96

    .line 17104942
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104945
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104948
    :goto_34
    return-void

    nop

    .line 17104950
    :array_36
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17104958
    :array_3e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final V1(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17039367
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039370
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17039377
    invoke-virtual {p0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 17039380
    new-instance v0, Lmk6/f1;

    .line 17039382
    invoke-direct {v0, p1, v1}, Lmk6/f1;-><init>(Landroid/view/ViewGroup;I)V

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039388
    iget-object p1, p0, Lmk6/j1;->g:Landroid/view/View;

    .line 17039390
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17039397
    move-result v0

    .line 17039398
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 17039401
    return-void
.end method

.method public final setFinishClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lmk6/j1;->k:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lmk6/j1;->h:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method
