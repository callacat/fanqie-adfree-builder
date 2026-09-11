.class public final Ljh6/z;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh6/z$a;
    }
.end annotation


# static fields
.field public static final g:Ljh6/z$a;


# instance fields
.field public final a:Ln75/g;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de0d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljh6/z$a;

    invoke-direct {v0}, Ljh6/z$a;-><init>()V

    sput-object v0, Ljh6/z;->g:Ljh6/z$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    new-instance p1, Ln75/g;

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    invoke-static {v0}, Ldn5/c;->a(I)Ldn5/b;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-interface {v2}, Ldn5/b;->l()J

    .line 17104914
    move-result-wide v2

    .line 17104915
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17104917
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104920
    const/4 v8, 0x2

    .line 17104921
    invoke-static {v4, v1, v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104924
    move-result-object v3

    .line 17104925
    new-instance v2, Lc1/i;

    .line 17104927
    const/high16 v4, 0x40c00000    # 6.0f

    .line 17104929
    invoke-direct {v2, v4}, Lc1/i;-><init>(F)V

    .line 17104932
    invoke-static {v2, v1, v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104935
    move-result-object v4

    .line 17104936
    new-instance v2, Lc1/i;

    .line 17104938
    const/high16 v5, 0x41300000    # 11.0f

    .line 17104940
    invoke-direct {v2, v5}, Lc1/i;-><init>(F)V

    .line 17104943
    invoke-static {v2, v1, v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104946
    move-result-object v5

    .line 17104947
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;->Top:Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;

    .line 17104949
    invoke-static {v2, v1, v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104952
    move-result-object v6

    .line 17104953
    new-instance v2, Lc1/i;

    .line 17104955
    const/high16 v7, 0x42640000    # 57.0f

    .line 17104957
    invoke-direct {v2, v7}, Lc1/i;-><init>(F)V

    .line 17104960
    invoke-static {v2, v1, v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104963
    move-result-object v7

    .line 17104964
    move-object v2, p1

    .line 17104965
    invoke-direct/range {v2 .. v7}, Ln75/g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17104968
    iput-object p1, p0, Ljh6/z;->a:Ln75/g;

    .line 17104970
    const-string p1, ""

    .line 17104972
    invoke-static {p1, v1, v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Ljh6/z;->b:Landroidx/compose/runtime/MutableState;

    .line 17104978
    invoke-static {v0}, Ldn5/c;->a(I)Ldn5/b;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-interface {p1}, Ldn5/b;->f()J

    .line 17104985
    move-result-wide v2

    .line 17104986
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17104988
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104991
    invoke-static {p1, v1, v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104994
    move-result-object p1

    .line 17104995
    iput-object p1, p0, Ljh6/z;->c:Landroidx/compose/runtime/MutableState;

    .line 17104997
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104999
    invoke-static {p1, v1, v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17105002
    move-result-object p1

    .line 17105003
    iput-object p1, p0, Ljh6/z;->e:Landroidx/compose/runtime/MutableState;

    .line 17105005
    return-void
.end method

.method private final setHighLight(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ljh6/z;->e:Landroidx/compose/runtime/MutableState;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

.method private final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ljh6/z;->b:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 33882118
    const-string v2, ""

    .line 33882120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    invoke-direct {p0, v1}, Ljh6/z;->setText(Ljava/lang/String;)V

    .line 33882126
    sget-object v1, Ljh6/z;->g:Ljh6/z$a;

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 33882133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 33882139
    move-result-object v1

    .line 33882140
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverUiOptimize:Z

    .line 33882142
    if-eqz v1, :cond_27

    .line 33882144
    invoke-static {p1}, Lkr2/b;->a(Ljava/lang/String;)Z

    .line 33882147
    move-result p1

    .line 33882148
    if-nez p1, :cond_27

    .line 33882150
    const/4 v0, 0x1

    .line 33882151
    :cond_27
    if-eqz v0, :cond_33

    .line 33882153
    iget-object p1, p0, Ljh6/z;->a:Ln75/g;

    .line 33882155
    iget-object p1, p1, Ln75/g;->d:Landroidx/compose/runtime/MutableState;

    .line 33882157
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;->Top:Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;

    .line 33882159
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882162
    goto :goto_3c

    .line 33882163
    :cond_33
    iget-object p1, p0, Ljh6/z;->a:Ln75/g;

    .line 33882165
    iget-object p1, p1, Ln75/g;->d:Landroidx/compose/runtime/MutableState;

    .line 33882167
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;->NONE:Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;

    .line 33882169
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882172
    :goto_3c
    iget-boolean p1, p2, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;->highLight:Z

    .line 33882174
    invoke-direct {p0, p1}, Ljh6/z;->setHighLight(Z)V

    .line 33882177
    return-void
.end method

.method public final getHighLight()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljh6/z;->e:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final getOrMeasureHeight()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x42060000    # 33.5f

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljh6/z;->b:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public final getTextColor-0d7_KjU()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljh6/z;->c:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 131082
    return-wide v0
.end method

.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Ljh6/z;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 262149
    if-nez v0, :cond_34

    .line 262151
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 262153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    const/4 v2, 0x0

    .line 262163
    const/4 v3, 0x6

    .line 262164
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262167
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 262169
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 262172
    new-instance v1, Ljh6/z$b;

    .line 262174
    invoke-direct {v1, p0}, Ljh6/z$b;-><init>(Ljh6/z;)V

    .line 262177
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 262179
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262181
    const v3, 0x4395478e

    .line 262184
    const/4 v4, 0x1

    .line 262185
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262188
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 262191
    iput-object v0, p0, Ljh6/z;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 262193
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262196
    :cond_34
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Ljh6/z;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Ljh6/z;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 131085
    return-void
.end method

.method public final setTextColor-8_81llA(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Ljh6/z;->c:Landroidx/compose/runtime/MutableState;

    .line 16908290
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 16908292
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 16908295
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method
