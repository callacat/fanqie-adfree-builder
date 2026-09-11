.class public Lcom/dragon/read/component/biz/impl/categorysearch/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

.field public final h:Lcom/dragon/read/base/basescale/ScaleView;

.field public final i:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public m:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

.field public final n:Lcom/dragon/read/component/biz/impl/categorysearch/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92181

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p2, Lcom/dragon/read/component/biz/impl/categorysearch/a;

    .line 50659337
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/categorysearch/a;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/b;)V

    .line 50659340
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->n:Lcom/dragon/read/component/biz/impl/categorysearch/a;

    .line 50659342
    const p2, 0x7f050fbe

    .line 50659345
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659348
    move-result-object p1

    .line 50659349
    const p2, 0x7f110a02

    .line 50659352
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659355
    move-result-object p2

    .line 50659356
    const-string p3, ""

    .line 50659358
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    check-cast p2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50659363
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50659365
    const p2, 0x7f110a04

    .line 50659368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleView;

    .line 50659377
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->h:Lcom/dragon/read/base/basescale/ScaleView;

    .line 50659379
    const p2, 0x7f110a05

    .line 50659382
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->l:Landroid/view/View;

    .line 50659391
    const p2, 0x7f110a06

    .line 50659394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659397
    move-result-object p2

    .line 50659398
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659403
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659405
    const p2, 0x7f110a07

    .line 50659408
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659411
    move-result-object p2

    .line 50659412
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659415
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->j:Landroid/view/View;

    .line 50659417
    const p2, 0x7f110a03

    .line 50659420
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659427
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->k:Landroid/view/View;

    .line 50659429
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->W1()V

    .line 50659432
    return-void
.end method


# virtual methods
.method public final U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/component/biz/impl/categorysearch/w1;Landroidx/lifecycle/MutableLiveData;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->m:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67305477
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67305480
    move-result-object p1

    .line 67305481
    const-string v0, ""

    .line 67305483
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305486
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 67305488
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->n:Lcom/dragon/read/component/biz/impl/categorysearch/a;

    .line 67305490
    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67305493
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 67305495
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305498
    return-void
.end method

.method public final V1(Landroidx/lifecycle/MutableLiveData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->m:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->n:Lcom/dragon/read/component/biz/impl/categorysearch/a;

    .line 16908297
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16908300
    return-void
.end method

.method public final W1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->h:Lcom/dragon/read/base/basescale/ScaleView;

    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262153
    move-result v2

    .line 262154
    if-eqz v2, :cond_10

    .line 262156
    const v2, 0x7f0d0063

    .line 262159
    goto :goto_13

    .line 262160
    :cond_10
    const v2, 0x7f0d0026

    .line 262163
    :goto_13
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262166
    move-result v1

    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilterMutate(Landroid/view/View;I)V

    .line 262170
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_28

    .line 262180
    const v1, 0x7f0d004a

    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    const v1, 0x7f0d003c

    .line 262187
    :goto_2b
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262190
    move-result v0

    .line 262191
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262194
    return-void
.end method

.method public final getArrow()Lcom/dragon/read/base/basescale/ScaleView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->h:Lcom/dragon/read/base/basescale/ScaleView;

    .line 2
    return-object v0
.end method

.method public final getDimensionLayout()Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 2
    return-object v0
.end method

.method public final getDivider()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->k:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getFilterText()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 2
    return-object v0
.end method

.method public final getRedDot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->l:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getTextContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b;->j:Landroid/view/View;

    .line 2
    return-object v0
.end method
