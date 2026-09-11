.class public final Lw47/a;
.super Lcom/dragon/read/widget/CommonLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw47/a$a;
    }
.end annotation


# static fields
.field public static final d:Lw47/a$a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9faa2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw47/a$a;

    invoke-direct {v0}, Lw47/a$a;-><init>()V

    sput-object v0, Lw47/a;->d:Lw47/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/CommonLayout;-><init>(Landroid/content/Context;)V

    .line 33751047
    new-instance p1, Ljava/util/HashMap;

    .line 33751049
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751052
    iput-object p1, p0, Lw47/a;->a:Ljava/util/HashMap;

    .line 33751054
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751056
    iput-object p1, p0, Lw47/a;->c:Ljava/lang/Boolean;

    .line 33751058
    invoke-virtual {p0, p2}, Lw47/a;->b(I)V

    .line 33751061
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/CommonLayout;->hideLoadingView()V

    .line 3
    return-void
.end method

.method public final b(I)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout;->loadingLayout:Landroid/view/View;

    .line 17039362
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17039364
    if-eqz v1, :cond_3d

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039373
    iget-object v2, p0, Lw47/a;->a:Ljava/util/HashMap;

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v4

    .line 17039383
    if-nez v4, :cond_2e

    .line 17039385
    new-instance v4, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17039387
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v5

    .line 17039391
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v1, 0x6

    .line 17039399
    const/4 v6, 0x0

    .line 17039400
    invoke-direct {v4, v5, v6, p1, v1}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;I)V

    .line 17039403
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    :cond_2e
    check-cast v4, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17039408
    iput-object v4, p0, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17039410
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17039413
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17039416
    iget-object p1, p0, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 17039418
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17039421
    :cond_3d
    return-void
.end method

.method public final hideLoadingView()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_12

    .line 262150
    iget-object v0, p0, Lw47/a;->c:Ljava/lang/Boolean;

    .line 262152
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    iget-object v1, p0, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 262165
    if-eqz v1, :cond_23

    .line 262167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262170
    move-result-object v0

    .line 262171
    new-instance v2, Lw47/a$b;

    .line 262173
    invoke-direct {v2, p0}, Lw47/a$b;-><init>(Lw47/a;)V

    .line 262176
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d(Ljava/lang/Boolean;Lw47/a$b;)V

    .line 262179
    :cond_23
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/widget/CommonLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lw47/a;->release()V

    .line 65542
    return-void
.end method

.method public final release()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lw47/a;->a:Ljava/util/HashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_33

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 262173
    iget-object v2, v1, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    const/4 v3, 0x0

    .line 262176
    new-array v3, v3, [Ljava/lang/Object;

    .line 262178
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262181
    move-result-object v2

    .line 262182
    const-string v4, "default"

    .line 262184
    const-string v5, "release breath"

    .line 262186
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    iget-object v1, v1, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 262191
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262194
    goto :goto_11

    .line 262195
    :cond_33
    return-void
.end method

.method public final showLoadingView()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/CommonLayout;->showLoadingView()V

    .line 196611
    iget-object v0, p0, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->f()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 196625
    :cond_11
    return-void
.end method
