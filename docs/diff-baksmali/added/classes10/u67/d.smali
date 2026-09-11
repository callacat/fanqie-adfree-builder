.class public Lu67/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu67/d$a;,
        Lu67/d$b;
    }
.end annotation


# static fields
.field public static final u:Ll77/a;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Lu67/c;

.field public c:Li77/n;

.field public d:Lu67/f;

.field public final e:Lu67/e;

.field public f:Ld97/b;

.field public g:Ld97/b;

.field public final h:I

.field public i:I

.field public j:Z

.field public final k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:La97/g;

.field public final o:[I

.field public final p:[I

.field public q:Z

.field public final r:Landroidx/core/view/NestedScrollingChildHelper;

.field public final s:Landroidx/core/view/NestedScrollingParentHelper;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu67/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fc62

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lu67/d$a;

    .line 196616
    sget-object v0, Ll77/j;->a:Ll77/j;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v0, Ll77/j;->i:Lkotlin/Lazy;

    .line 196623
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ll77/a;

    .line 196629
    sput-object v0, Lu67/d;->u:Ll77/a;

    .line 196631
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947655
    new-instance v1, Landroid/graphics/RectF;

    .line 33947657
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33947660
    iput-object v1, p0, Lu67/d;->a:Landroid/graphics/RectF;

    .line 33947662
    new-instance v1, Ld97/b;

    .line 33947664
    invoke-direct {v1}, Ld97/b;-><init>()V

    .line 33947667
    iput-object v1, p0, Lu67/d;->f:Ld97/b;

    .line 33947669
    new-instance v1, Ld97/b;

    .line 33947671
    invoke-direct {v1}, Ld97/b;-><init>()V

    .line 33947674
    iput-object v1, p0, Lu67/d;->g:Ld97/b;

    .line 33947676
    const/16 v1, 0x58

    .line 33947678
    invoke-static {p1, v1}, La97/e;->g(Landroid/content/Context;I)I

    .line 33947681
    move-result v1

    .line 33947682
    iput v1, p0, Lu67/d;->h:I

    .line 33947684
    const/4 v1, 0x1

    .line 33947685
    iput-boolean v1, p0, Lu67/d;->j:Z

    .line 33947687
    new-instance v1, La97/g;

    .line 33947689
    invoke-direct {v1, p1}, La97/g;-><init>(Landroid/content/Context;)V

    .line 33947692
    iput-object v1, p0, Lu67/d;->n:La97/g;

    .line 33947694
    const/4 v2, 0x2

    .line 33947695
    new-array v3, v2, [I

    .line 33947697
    iput-object v3, p0, Lu67/d;->o:[I

    .line 33947699
    new-array v2, v2, [I

    .line 33947701
    iput-object v2, p0, Lu67/d;->p:[I

    .line 33947703
    new-instance v2, Landroidx/core/view/NestedScrollingChildHelper;

    .line 33947705
    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 33947708
    iput-object v2, p0, Lu67/d;->r:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33947710
    new-instance v2, Landroidx/core/view/NestedScrollingParentHelper;

    .line 33947712
    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 33947715
    iput-object v2, p0, Lu67/d;->s:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33947717
    new-instance v2, Ljava/util/ArrayList;

    .line 33947719
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947722
    iput-object v2, p0, Lu67/d;->t:Ljava/util/List;

    .line 33947724
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33947731
    move-result v3

    .line 33947732
    iput v3, p0, Lu67/d;->k:I

    .line 33947734
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 33947737
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33947740
    move-result v2

    .line 33947741
    int-to-float v2, v2

    .line 33947742
    iput v2, p0, Lu67/d;->m:F

    .line 33947744
    float-to-int v2, v2

    .line 33947745
    iput v2, v1, La97/g;->d:I

    .line 33947747
    iput v2, v1, La97/g;->c:I

    .line 33947749
    invoke-virtual {p0, p1}, Lu67/d;->d(Landroid/content/Context;)Lu67/c;

    .line 33947752
    move-result-object p1

    .line 33947753
    iput-object p1, p0, Lu67/d;->b:Lu67/c;

    .line 33947755
    const v1, 0x7f112923

    .line 33947758
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33947761
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947764
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947767
    new-instance v0, Lu67/e;

    .line 33947769
    invoke-direct {v0, p0, p1}, Lu67/e;-><init>(Lu67/d;Lu67/c;)V

    .line 33947772
    iput-object v0, p0, Lu67/d;->e:Lu67/e;

    .line 33947774
    if-nez p2, :cond_83

    .line 33947776
    invoke-virtual {p0}, Lu67/d;->j()V

    .line 33947779
    :cond_83
    return-void
.end method

.method private final getVelocityTracker()Landroid/view/VelocityTracker;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu67/d;->l:Landroid/view/VelocityTracker;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lu67/d;->l:Landroid/view/VelocityTracker;

    .line 131082
    :cond_a
    iget-object v0, p0, Lu67/d;->l:Landroid/view/VelocityTracker;

    .line 131084
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131087
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ", value:"

    .line 17104898
    const-string v1, "compatConsumeY, dy:"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-lez p1, :cond_3d

    .line 17104903
    iget-object v3, p0, Lu67/d;->b:Lu67/c;

    .line 17104905
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17104908
    move-result v3

    .line 17104909
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17104912
    move-result v4

    .line 17104913
    sub-int v4, v3, v4

    .line 17104915
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 17104918
    move-result v2

    .line 17104919
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17104922
    move-result v2

    .line 17104923
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 17104926
    move-result v2

    .line 17104927
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    const-string p1, ", childBottom:"

    .line 17104943
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p0, p1}, Lu67/d;->k(Ljava/lang/String;)V

    .line 17104956
    return v2

    .line 17104957
    :cond_3d
    if-gez p1, :cond_7a

    .line 17104959
    iget-object v3, p0, Lu67/d;->b:Lu67/c;

    .line 17104961
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    .line 17104964
    move-result v3

    .line 17104965
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17104968
    move-result v4

    .line 17104969
    sub-int v4, v3, v4

    .line 17104971
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17104974
    move-result v4

    .line 17104975
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 17104978
    move-result v2

    .line 17104979
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17104982
    move-result v4

    .line 17104983
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 17104986
    move-result v2

    .line 17104987
    neg-int v2, v2

    .line 17104988
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104990
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105002
    const-string p1, ", childTop:"

    .line 17105004
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105010
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-virtual {p0, p1}, Lu67/d;->k(Ljava/lang/String;)V

    .line 17105017
    return v2

    .line 17105018
    :cond_7a
    return p1
.end method

.method public b(Lu67/c;)I
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public c()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final canScrollVertically(I)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 16973827
    move-result v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "canScrollVertically, direction:"

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    const-string p1, ", result:"

    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p0, p1}, Lu67/d;->k(Ljava/lang/String;)V

    .line 16973853
    return v0
.end method

.method public final computeScroll()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lu67/d;->e:Lu67/e;

    .line 393218
    iget v1, v0, Lu67/e;->c:I

    .line 393220
    const/4 v2, 0x2

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-ne v1, v2, :cond_2e

    .line 393224
    iget-object v1, v0, Lu67/e;->h:La97/g;

    .line 393226
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_2a

    .line 393232
    iget-object v2, v0, Lu67/e;->h:La97/g;

    .line 393234
    iget v4, v2, La97/g;->b:I

    .line 393236
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 393239
    move-result v5

    .line 393240
    sub-int/2addr v4, v5

    .line 393241
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 393244
    move-result v5

    .line 393245
    iput v5, v2, La97/g;->b:I

    .line 393247
    neg-int v2, v4

    .line 393248
    int-to-float v2, v2

    .line 393249
    invoke-virtual {v0, v2}, Lu67/e;->d(F)V

    .line 393252
    iget-object v0, v0, Lu67/e;->a:Lu67/d;

    .line 393254
    invoke-virtual {v0}, Lu67/d;->invalidate()V

    .line 393257
    goto :goto_2f

    .line 393258
    :cond_2a
    invoke-virtual {v0, v3}, Lu67/e;->e(I)V

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v1, 0x0

    .line 393263
    :goto_2f
    if-eqz v1, :cond_32

    .line 393265
    return-void

    .line 393266
    :cond_32
    iget-object v0, p0, Lu67/d;->n:La97/g;

    .line 393268
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 393271
    move-result v0

    .line 393272
    if-eqz v0, :cond_3b

    .line 393274
    return-void

    .line 393275
    :cond_3b
    iget-object v0, p0, Lu67/d;->n:La97/g;

    .line 393277
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 393280
    iget-object v0, p0, Lu67/d;->n:La97/g;

    .line 393282
    iget v1, v0, La97/g;->b:I

    .line 393284
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 393287
    move-result v2

    .line 393288
    sub-int/2addr v1, v2

    .line 393289
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 393292
    move-result v2

    .line 393293
    iput v2, v0, La97/g;->b:I

    .line 393295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393297
    const-string v2, "computeScroll 1, unconsumed:"

    .line 393299
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v0

    .line 393309
    invoke-virtual {p0, v0}, Lu67/d;->k(Ljava/lang/String;)V

    .line 393312
    iget-object v0, p0, Lu67/d;->p:[I

    .line 393314
    const/4 v2, 0x1

    .line 393315
    aput v3, v0, v2

    .line 393317
    const/4 v5, 0x0

    .line 393318
    iget-object v7, p0, Lu67/d;->p:[I

    .line 393320
    const/4 v8, 0x0

    .line 393321
    const/4 v9, 0x1

    .line 393322
    move-object v4, p0

    .line 393323
    move v6, v1

    .line 393324
    invoke-virtual/range {v4 .. v9}, Lu67/d;->dispatchNestedPreScroll(II[I[II)Z

    .line 393327
    iget-object v0, p0, Lu67/d;->p:[I

    .line 393329
    aget v0, v0, v2

    .line 393331
    sub-int/2addr v1, v0

    .line 393332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393334
    const-string v4, "computeScroll 2, unconsumed:"

    .line 393336
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {p0, v0}, Lu67/d;->k(Ljava/lang/String;)V

    .line 393349
    if-eqz v1, :cond_a3

    .line 393351
    neg-int v0, v1

    .line 393352
    const/4 v4, 0x0

    .line 393353
    invoke-virtual {p0, v0, v4}, Lu67/d;->u(I[I)I

    .line 393356
    move-result v7

    .line 393357
    sub-int/2addr v1, v7

    .line 393358
    iget-object v0, p0, Lu67/d;->p:[I

    .line 393360
    aput v3, v0, v2

    .line 393362
    const/4 v6, 0x0

    .line 393363
    const/4 v8, 0x0

    .line 393364
    iget-object v10, p0, Lu67/d;->o:[I

    .line 393366
    const/4 v11, 0x1

    .line 393367
    iget-object v12, p0, Lu67/d;->p:[I

    .line 393369
    move-object v5, p0

    .line 393370
    move v9, v1

    .line 393371
    invoke-virtual/range {v5 .. v12}, Lu67/d;->dispatchNestedScroll(IIII[II[I)V

    .line 393374
    iget-object v0, p0, Lu67/d;->p:[I

    .line 393376
    aget v0, v0, v2

    .line 393378
    sub-int/2addr v1, v0

    .line 393379
    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393381
    const-string v3, "computeScroll 3, unconsumed:"

    .line 393383
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    move-result-object v0

    .line 393393
    invoke-virtual {p0, v0}, Lu67/d;->k(Ljava/lang/String;)V

    .line 393396
    iget-object v0, p0, Lu67/d;->n:La97/g;

    .line 393398
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 393401
    move-result v0

    .line 393402
    if-nez v0, :cond_c0

    .line 393404
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 393407
    goto :goto_c3

    .line 393408
    :cond_c0
    invoke-virtual {p0, v2}, Lu67/d;->stopNestedScroll(I)V

    .line 393411
    :goto_c3
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu67/d;->b:Lu67/c;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 65541
    move-result v0

    .line 65542
    neg-int v0, v0

    .line 65543
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu67/d;->b:Lu67/c;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public d(Landroid/content/Context;)Lu67/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lu67/c;

    .line 16908294
    invoke-direct {v0, p1}, Lu67/c;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    const-string v1, "dispatchNestedFling, velocityY:"

    .line 50528260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50528266
    const-string v1, ", consumed:"

    .line 50528268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528271
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50528274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528277
    move-result-object v0

    .line 50528278
    invoke-virtual {p0, v0}, Lu67/d;->k(Ljava/lang/String;)V

    .line 50528281
    iget-object v0, p0, Lu67/d;->r:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50528283
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50528286
    move-result p1

    .line 50528287
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "dispatchNestedPreFling, velocityY:"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {p0, v0}, Lu67/d;->k(Ljava/lang/String;)V

    .line 33751057
    iget-object v0, p0, Lu67/d;->r:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33751059
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 12

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371010
    const-string v1, "dispatchNestedPreScroll, dy:"

    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371018
    const-string v1, ", consumed:"

    .line 67371020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 67371026
    move-result-object v1

    .line 67371027
    const-string v2, ""

    .line 67371029
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371038
    move-result-object v0

    .line 67371039
    invoke-virtual {p0, v0}, Lu67/d;->k(Ljava/lang/String;)V

    .line 67371042
    const/4 v6, 0x0

    .line 67371043
    move-object v1, p0

    .line 67371044
    move v2, p1

    .line 67371045
    move v3, p2

    .line 67371046
    move-object v4, p3

    .line 67371047
    move-object v5, p4

    .line 67371048
    invoke-virtual/range {v1 .. v6}, Lu67/d;->dispatchNestedPreScroll(II[I[II)Z

    .line 67371051
    move-result p1

    .line 67371052
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .registers 13

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213762
    const-string v1, "dispatchNestedPreScroll, dy:"

    .line 84213764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213767
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213770
    const-string v1, ", consumed:"

    .line 84213772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213775
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 84213778
    move-result-object v1

    .line 84213779
    const-string v2, ""

    .line 84213781
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213790
    move-result-object v0

    .line 84213791
    invoke-virtual {p0, v0}, Lu67/d;->k(Ljava/lang/String;)V

    .line 84213794
    iget-object v1, p0, Lu67/d;->r:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84213796
    move v2, p1

    .line 84213797
    move v3, p2

    .line 84213798
    move-object v4, p3

    .line 84213799
    move-object v5, p4

    .line 84213800
    move v6, p5

    .line 84213801
    invoke-virtual/range {v1 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 84213804
    move-result p1

    .line 84213805
    return p1
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .registers 18

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    const/4 v1, 0x0

    .line 117702658
    move-object/from16 v9, p7

    .line 117702660
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702663
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117702665
    const-string v2, "dispatchNestedScroll, dyConsumed:"

    .line 117702667
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117702670
    move v4, p2

    .line 117702671
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117702674
    const-string v2, ", dyUnconsumed:"

    .line 117702676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702679
    move v6, p4

    .line 117702680
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117702683
    const-string v2, ", consumed:"

    .line 117702685
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702688
    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 117702691
    move-result-object v2

    .line 117702692
    const-string v3, ""

    .line 117702694
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117702703
    move-result-object v1

    .line 117702704
    invoke-virtual {p0, v1}, Lu67/d;->k(Ljava/lang/String;)V

    .line 117702707
    iget-object v2, v0, Lu67/d;->r:Landroidx/core/view/NestedScrollingChildHelper;

    .line 117702709
    move v3, p1

    .line 117702710
    move v5, p3

    .line 117702711
    move-object v7, p5

    .line 117702712
    move/from16 v8, p6

    .line 117702714
    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 117702717
    return-void
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 13

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213762
    const-string v1, "dispatchNestedScroll, dyConsumed:"

    .line 84213764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213767
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213770
    const-string v1, ", dyUnconsumed:"

    .line 84213772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213775
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213781
    move-result-object v0

    .line 84213782
    invoke-virtual {p0, v0}, Lu67/d;->k(Ljava/lang/String;)V

    .line 84213785
    iget-object v1, p0, Lu67/d;->r:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84213787
    move v2, p1

    .line 84213788
    move v3, p2

    .line 84213789
    move v4, p3

    .line 84213790
    move v5, p4

    .line 84213791
    move-object v6, p5

    .line 84213792
    invoke-virtual/range {v1 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 84213795
    move-result p1

    .line 84213796
    return p1
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .registers 15

    .prologue
    .line 101056512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056514
    const-string v1, "dispatchNestedScroll, dyConsumed:"

    .line 101056516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056519
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056522
    const-string v1, ", dyUnconsumed:"

    .line 101056524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056527
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056533
    move-result-object v0

    .line 101056534
    invoke-virtual {p0, v0}, Lu67/d;->k(Ljava/lang/String;)V

    .line 101056537
    iget-object v1, p0, Lu67/d;->r:Landroidx/core/view/NestedScrollingChildHelper;

    .line 101056539
    move v2, p1

    .line 101056540
    move v3, p2

    .line 101056541
    move v4, p3

    .line 101056542
    move v5, p4

    .line 101056543
    move-object v6, p5

    .line 101056544
    move v7, p6

    .line 101056545
    invoke-virtual/range {v1 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 101056548
    move-result p1

    .line 101056549
    return p1
.end method

.method public e()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Z)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lu67/d;->b:Lu67/c;

    .line 17039362
    invoke-virtual {v0}, Lu67/c;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039365
    move-result-object v1

    .line 17039366
    iget-object v2, v0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039368
    if-eqz v2, :cond_2f

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_2f

    .line 17039373
    :cond_d
    if-eqz p1, :cond_25

    .line 17039375
    sget-object p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;->VISIBLE:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;

    .line 17039377
    new-instance v3, Landroid/graphics/RectF;

    .line 17039379
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17039382
    move-result v4

    .line 17039383
    int-to-float v4, v4

    .line 17039384
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17039387
    move-result v0

    .line 17039388
    int-to-float v0, v0

    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    invoke-direct {v3, v5, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039393
    invoke-interface {v2, v1, p1, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->F0(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;Landroid/graphics/RectF;)V

    .line 17039396
    goto :goto_2f

    .line 17039397
    :cond_25
    sget-object p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;->GONE:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;

    .line 17039399
    new-instance v0, Landroid/graphics/RectF;

    .line 17039401
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17039404
    invoke-interface {v2, v1, p1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->F0(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;Landroid/graphics/RectF;)V

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final g()V
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 458759
    move-result-object v1

    .line 458760
    instance-of v2, v0, Lu67/f;

    .line 458762
    if-eqz v2, :cond_ce

    .line 458764
    instance-of v2, v1, Lcom/dragon/reader/lib/pager/FramePager;

    .line 458766
    if-nez v2, :cond_12

    .line 458768
    goto/16 :goto_ce

    .line 458770
    :cond_12
    check-cast v1, Lcom/dragon/reader/lib/pager/FramePager;

    .line 458772
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 458775
    move-result v2

    .line 458776
    int-to-float v2, v2

    .line 458777
    check-cast v0, Lu67/f;

    .line 458779
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 458782
    move-result v3

    .line 458783
    if-lez v3, :cond_c8

    .line 458785
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 458788
    move-result v3

    .line 458789
    int-to-float v3, v3

    .line 458790
    cmpl-float v3, v3, v2

    .line 458792
    if-ltz v3, :cond_2c

    .line 458794
    goto/16 :goto_c8

    .line 458796
    :cond_2c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 458799
    move-result v3

    .line 458800
    const/4 v4, 0x0

    .line 458801
    if-gez v3, :cond_6a

    .line 458803
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 458806
    move-result v3

    .line 458807
    int-to-double v5, v3

    .line 458808
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 458811
    move-result-wide v5

    .line 458812
    double-to-int v3, v5

    .line 458813
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 458816
    move-result v0

    .line 458817
    int-to-float v0, v0

    .line 458818
    cmpg-float v0, v0, v2

    .line 458820
    if-gtz v0, :cond_58

    .line 458822
    iget-object v0, p0, Lu67/d;->a:Landroid/graphics/RectF;

    .line 458824
    int-to-float v1, v3

    .line 458825
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458828
    move-result v2

    .line 458829
    int-to-float v2, v2

    .line 458830
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458833
    move-result v3

    .line 458834
    int-to-float v3, v3

    .line 458835
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458838
    goto/16 :goto_d3

    .line 458840
    :cond_58
    iget-object v0, p0, Lu67/d;->a:Landroid/graphics/RectF;

    .line 458842
    int-to-float v2, v3

    .line 458843
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458846
    move-result v5

    .line 458847
    int-to-float v5, v5

    .line 458848
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 458851
    move-result v1

    .line 458852
    add-int/2addr v3, v1

    .line 458853
    int-to-float v1, v3

    .line 458854
    invoke-virtual {v0, v4, v2, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458857
    goto :goto_d3

    .line 458858
    :cond_6a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 458861
    move-result v3

    .line 458862
    if-lez v3, :cond_9f

    .line 458864
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 458867
    move-result v3

    .line 458868
    int-to-float v3, v3

    .line 458869
    cmpg-float v2, v3, v2

    .line 458871
    if-gtz v2, :cond_89

    .line 458873
    iget-object v0, p0, Lu67/d;->a:Landroid/graphics/RectF;

    .line 458875
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458878
    move-result v1

    .line 458879
    int-to-float v1, v1

    .line 458880
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458883
    move-result v2

    .line 458884
    int-to-float v2, v2

    .line 458885
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458888
    goto :goto_d3

    .line 458889
    :cond_89
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 458892
    move-result v1

    .line 458893
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 458896
    move-result v0

    .line 458897
    sub-int/2addr v1, v0

    .line 458898
    int-to-float v0, v1

    .line 458899
    iget-object v1, p0, Lu67/d;->a:Landroid/graphics/RectF;

    .line 458901
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458904
    move-result v2

    .line 458905
    int-to-float v2, v2

    .line 458906
    add-float/2addr v0, v4

    .line 458907
    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458910
    goto :goto_d3

    .line 458911
    :cond_9f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 458914
    move-result v0

    .line 458915
    int-to-float v0, v0

    .line 458916
    cmpg-float v0, v0, v2

    .line 458918
    if-gtz v0, :cond_b8

    .line 458920
    iget-object v0, p0, Lu67/d;->a:Landroid/graphics/RectF;

    .line 458922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458925
    move-result v1

    .line 458926
    int-to-float v1, v1

    .line 458927
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458930
    move-result v2

    .line 458931
    int-to-float v2, v2

    .line 458932
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458935
    goto :goto_d3

    .line 458936
    :cond_b8
    iget-object v0, p0, Lu67/d;->a:Landroid/graphics/RectF;

    .line 458938
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458941
    move-result v2

    .line 458942
    int-to-float v2, v2

    .line 458943
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 458946
    move-result v1

    .line 458947
    int-to-float v1, v1

    .line 458948
    invoke-virtual {v0, v4, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458951
    goto :goto_d3

    .line 458952
    :cond_c8
    :goto_c8
    iget-object v0, p0, Lu67/d;->a:Landroid/graphics/RectF;

    .line 458954
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 458957
    goto :goto_d3

    .line 458958
    :cond_ce
    :goto_ce
    iget-object v0, p0, Lu67/d;->a:Landroid/graphics/RectF;

    .line 458960
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 458963
    :goto_d3
    iget-object v0, p0, Lu67/d;->b:Lu67/c;

    .line 458965
    iget-object v1, p0, Lu67/d;->a:Landroid/graphics/RectF;

    .line 458967
    invoke-virtual {v0}, Lu67/c;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 458970
    move-result-object v2

    .line 458971
    iget-object v3, v0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458973
    if-eqz v3, :cond_119

    .line 458975
    if-nez v2, :cond_e2

    .line 458977
    goto :goto_119

    .line 458978
    :cond_e2
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 458981
    move-result v3

    .line 458982
    if-eqz v3, :cond_f0

    .line 458984
    iget-object v0, v0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458986
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;->GONE:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;

    .line 458988
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->F0(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;Landroid/graphics/RectF;)V

    .line 458991
    goto :goto_119

    .line 458992
    :cond_f0
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 458995
    move-result v3

    .line 458996
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 458999
    move-result v4

    .line 459000
    int-to-float v4, v4

    .line 459001
    cmpl-float v3, v3, v4

    .line 459003
    if-nez v3, :cond_112

    .line 459005
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 459008
    move-result v3

    .line 459009
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 459012
    move-result v4

    .line 459013
    int-to-float v4, v4

    .line 459014
    cmpl-float v3, v3, v4

    .line 459016
    if-nez v3, :cond_112

    .line 459018
    iget-object v0, v0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 459020
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;->VISIBLE:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;

    .line 459022
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->F0(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;Landroid/graphics/RectF;)V

    .line 459025
    goto :goto_119

    .line 459026
    :cond_112
    iget-object v0, v0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 459028
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;->PARTIAL_VISIBLE:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;

    .line 459030
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->F0(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage$VisibleState;Landroid/graphics/RectF;)V

    .line 459033
    :cond_119
    :goto_119
    iget-object v0, p0, Lu67/d;->b:Lu67/c;

    .line 459035
    iget-object v1, p0, Lu67/d;->a:Landroid/graphics/RectF;

    .line 459037
    iget-object v2, v0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 459039
    if-eqz v2, :cond_131

    .line 459041
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 459044
    move-result-object v2

    .line 459045
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 459048
    move-result v2

    .line 459049
    if-eqz v2, :cond_12c

    .line 459051
    goto :goto_131

    .line 459052
    :cond_12c
    iget-object v0, v0, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 459054
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->f(Landroid/graphics/RectF;)V

    .line 459057
    :cond_131
    :goto_131
    return-void
.end method

.method public final getBottomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu67/d;->g:Ld97/b;

    .line 65538
    iget-object v0, v0, Ld97/b;->b:Landroid/view/View;

    .line 65540
    return-object v0
.end method

.method public final getBottomViewProxy()Ld97/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu67/d;->g:Ld97/b;

    .line 2
    return-object v0
.end method

.method public final getDrawHelper()Li77/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu67/d;->c:Li77/n;

    .line 2
    return-object v0
.end method

.method public final getFrameContainer()Lu67/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu67/d;->d:Lu67/f;

    .line 2
    return-object v0
.end method

.method public final getLayoutIndex()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu67/d;->d:Lu67/f;

    .line 131074
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    invoke-virtual {v0}, Lu67/f;->getLayoutIndex()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu67/d;->s:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu67/d;->b:Lu67/c;

    .line 65538
    invoke-virtual {v0}, Lu67/c;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getPageView()Lu67/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu67/d;->b:Lu67/c;

    .line 2
    return-object v0
.end method

.method public final getRect()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu67/d;->a:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

.method public final getTopView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu67/d;->f:Ld97/b;

    .line 65538
    iget-object v0, v0, Ld97/b;->b:Landroid/view/View;

    .line 65540
    return-object v0
.end method

.method public final getTopViewProxy()Ld97/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu67/d;->f:Ld97/b;

    .line 2
    return-object v0
.end method

.method public getTriggerThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lu67/d;->h:I

    .line 2
    return v0
.end method

.method public final h(I)V
    .registers 12

    .prologue
    .line 16973824
    if-gez p1, :cond_9

    .line 16973826
    const v0, 0x7fffffff

    .line 16973829
    const v3, 0x7fffffff

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    :goto_b
    iget-object v1, p0, Lu67/d;->n:La97/g;

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    const/4 v4, 0x0

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    const/4 v7, 0x0

    .line 16973841
    const/4 v8, 0x0

    .line 16973842
    const v9, 0x7fffffff

    .line 16973845
    move v5, p1

    .line 16973846
    invoke-virtual/range {v1 .. v9}, La97/g;->fling(IIIIIIII)V

    .line 16973849
    invoke-virtual {p0}, Lu67/d;->invalidate()V

    .line 16973852
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lu67/d;->hasNestedScrollingParent(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lu67/d;->r:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public final invalidate()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 131075
    iget-object v0, p0, Lu67/d;->b:Lu67/c;

    .line 131077
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 131080
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu67/d;->r:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final j()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lo77/a;->a()V

    .line 262147
    iget-object v0, p0, Lu67/d;->f:Ld97/b;

    .line 262149
    iget-object v0, v0, Ld97/b;->b:Landroid/view/View;

    .line 262151
    if-nez v0, :cond_21

    .line 262153
    invoke-virtual {p0}, Lu67/d;->m()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_21

    .line 262159
    invoke-virtual {p0}, Lu67/d;->e()Landroid/view/View;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_21

    .line 262165
    iget-object v1, p0, Lu67/d;->f:Ld97/b;

    .line 262167
    invoke-virtual {v1, v0}, Ld97/b;->b(Landroid/view/View;)V

    .line 262170
    sget-object v0, Lu67/d;->u:Ll77/a;

    .line 262172
    const-string v1, "\u521d\u59cb\u5316TopView\u6210\u529f"

    .line 262174
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 262177
    :cond_21
    iget-object v0, p0, Lu67/d;->g:Ld97/b;

    .line 262179
    iget-object v0, v0, Ld97/b;->b:Landroid/view/View;

    .line 262181
    if-nez v0, :cond_3f

    .line 262183
    invoke-virtual {p0}, Lu67/d;->l()Z

    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_3f

    .line 262189
    invoke-virtual {p0}, Lu67/d;->c()Landroid/view/View;

    .line 262192
    move-result-object v0

    .line 262193
    if-eqz v0, :cond_3f

    .line 262195
    iget-object v1, p0, Lu67/d;->g:Ld97/b;

    .line 262197
    invoke-virtual {v1, v0}, Ld97/b;->b(Landroid/view/View;)V

    .line 262200
    sget-object v0, Lu67/d;->u:Ll77/a;

    .line 262202
    const-string v1, "\u521d\u59cb\u5316BottomView\u6210\u529f"

    .line 262204
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 262207
    :cond_3f
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 16842754
    const-string v1, "PageViewLayout"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final n(I)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lu67/d;->b:Lu67/c;

    .line 17039365
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17039368
    iget-object v0, p0, Lu67/d;->b:Lu67/c;

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, "notifyScroll dy:"

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p0, p1}, Lu67/d;->k(Ljava/lang/String;)V

    .line 17039387
    iget-object p1, p0, Lu67/d;->t:Ljava/util/List;

    .line 17039389
    check-cast p1, Ljava/util/ArrayList;

    .line 17039391
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_33

    .line 17039401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Lu67/d$b;

    .line 17039407
    invoke-interface {v1, v0}, Lu67/d$b;->a(Lu67/c;)V

    .line 17039410
    goto :goto_23

    .line 17039411
    :cond_33
    return-void
.end method

.method public o()V
    .registers 1

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lu67/d;->e:Lu67/e;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235983
    move-result v2

    .line 17235984
    const-string v3, "is dragging return"

    .line 17235986
    const-string v4, ", event:"

    .line 17235988
    const-string v5, "intercept y:"

    .line 17235990
    const/4 v6, 0x2

    .line 17235991
    const/4 v7, 0x1

    .line 17235992
    if-eqz v2, :cond_20

    .line 17235994
    iget-boolean v8, v1, Lu67/e;->e:Z

    .line 17235996
    if-nez v8, :cond_20

    .line 17235998
    goto/16 :goto_db

    .line 17236000
    :cond_20
    if-nez v2, :cond_2a

    .line 17236002
    iget-object v2, v1, Lu67/e;->f:Landroid/graphics/PointF;

    .line 17236004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236007
    move-result v8

    .line 17236008
    iput v8, v2, Landroid/graphics/PointF;->y:F

    .line 17236010
    :cond_2a
    iget-object v2, v1, Lu67/e;->h:La97/g;

    .line 17236012
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 17236015
    move-result v2

    .line 17236016
    if-nez v2, :cond_3e

    .line 17236018
    iget-object v1, v1, Lu67/e;->h:La97/g;

    .line 17236020
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17236023
    const-string v1, "is fling return"

    .line 17236025
    invoke-static {v1}, Lu67/e;->a(Ljava/lang/String;)V

    .line 17236028
    goto/16 :goto_db

    .line 17236030
    :cond_3e
    iget v2, v1, Lu67/e;->c:I

    .line 17236032
    if-ne v2, v7, :cond_47

    .line 17236034
    invoke-static {v3}, Lu67/e;->a(Ljava/lang/String;)V

    .line 17236037
    goto/16 :goto_d9

    .line 17236039
    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236042
    move-result v2

    .line 17236043
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236045
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236051
    const-string v9, ", last downY:"

    .line 17236053
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    iget-object v9, v1, Lu67/e;->f:Landroid/graphics/PointF;

    .line 17236058
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 17236060
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236063
    const-string v9, ", last moveY:"

    .line 17236065
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    iget-object v9, v1, Lu67/e;->g:Landroid/graphics/PointF;

    .line 17236070
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 17236072
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236081
    move-result v9

    .line 17236082
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    move-result-object v8

    .line 17236089
    invoke-static {v8}, Lu67/e;->a(Ljava/lang/String;)V

    .line 17236092
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236095
    move-result v8

    .line 17236096
    if-eqz v8, :cond_c7

    .line 17236098
    if-eq v8, v6, :cond_85

    .line 17236100
    goto :goto_d5

    .line 17236101
    :cond_85
    iget-object v8, v1, Lu67/e;->f:Landroid/graphics/PointF;

    .line 17236103
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 17236105
    sub-float v8, v2, v8

    .line 17236107
    iget-object v9, v1, Lu67/e;->g:Landroid/graphics/PointF;

    .line 17236109
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 17236111
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17236114
    move-result v2

    .line 17236115
    iget v9, v1, Lu67/e;->i:I

    .line 17236117
    int-to-float v9, v9

    .line 17236118
    cmpl-float v2, v2, v9

    .line 17236120
    if-lez v2, :cond_9c

    .line 17236122
    const/4 v2, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v2, 0x0

    .line 17236125
    :goto_9d
    if-eqz v2, :cond_d5

    .line 17236127
    iget-object v2, v1, Lu67/e;->b:Lu67/c;

    .line 17236129
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    .line 17236132
    move-result v2

    .line 17236133
    iget-object v9, v1, Lu67/e;->a:Lu67/d;

    .line 17236135
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17236138
    move-result v9

    .line 17236139
    if-lt v2, v9, :cond_b9

    .line 17236141
    const/4 v2, 0x0

    .line 17236142
    cmpl-float v2, v8, v2

    .line 17236144
    if-lez v2, :cond_b9

    .line 17236146
    iget-boolean v2, v1, Lu67/e;->e:Z

    .line 17236148
    if-eqz v2, :cond_b9

    .line 17236150
    invoke-virtual {v1, v7}, Lu67/e;->e(I)V

    .line 17236153
    :cond_b9
    iget v2, v1, Lu67/e;->c:I

    .line 17236155
    if-ne v2, v7, :cond_d5

    .line 17236157
    iget-object v2, v1, Lu67/e;->a:Lu67/d;

    .line 17236159
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236162
    move-result-object v2

    .line 17236163
    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236166
    goto :goto_d5

    .line 17236167
    :cond_c7
    iget-object v8, v1, Lu67/e;->a:Lu67/d;

    .line 17236169
    invoke-virtual {v8}, Lu67/d;->o()V

    .line 17236172
    iget-boolean v8, v1, Lu67/e;->e:Z

    .line 17236174
    if-nez v8, :cond_d1

    .line 17236176
    goto :goto_db

    .line 17236177
    :cond_d1
    iget-object v8, v1, Lu67/e;->f:Landroid/graphics/PointF;

    .line 17236179
    iput v2, v8, Landroid/graphics/PointF;->y:F

    .line 17236181
    :cond_d5
    :goto_d5
    iget v1, v1, Lu67/e;->c:I

    .line 17236183
    if-ne v1, v7, :cond_db

    .line 17236185
    :goto_d9
    const/4 v1, 0x1

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    :goto_db
    const/4 v1, 0x0

    .line 17236188
    :goto_dc
    if-eqz v1, :cond_df

    .line 17236190
    return v7

    .line 17236191
    :cond_df
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236194
    move-result v1

    .line 17236195
    if-eqz v1, :cond_ee

    .line 17236197
    iget-boolean v2, p0, Lu67/d;->j:Z

    .line 17236199
    if-nez v2, :cond_ee

    .line 17236201
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236204
    move-result p1

    .line 17236205
    return p1

    .line 17236206
    :cond_ee
    if-ne v1, v6, :cond_f8

    .line 17236208
    iget-boolean v1, p0, Lu67/d;->q:Z

    .line 17236210
    if-eqz v1, :cond_f8

    .line 17236212
    invoke-virtual {p0, v3}, Lu67/d;->k(Ljava/lang/String;)V

    .line 17236215
    return v7

    .line 17236216
    :cond_f8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236219
    move-result v1

    .line 17236220
    float-to-int v1, v1

    .line 17236221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236223
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236229
    const-string v3, ", last motion Y:"

    .line 17236231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    iget v3, p0, Lu67/d;->i:I

    .line 17236236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236245
    move-result v3

    .line 17236246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    move-result-object v2

    .line 17236253
    invoke-virtual {p0, v2}, Lu67/d;->k(Ljava/lang/String;)V

    .line 17236256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236259
    move-result v2

    .line 17236260
    if-eqz v2, :cond_169

    .line 17236262
    if-eq v2, v7, :cond_159

    .line 17236264
    if-eq v2, v6, :cond_12e

    .line 17236266
    const/4 p1, 0x3

    .line 17236267
    if-eq v2, p1, :cond_159

    .line 17236269
    goto :goto_193

    .line 17236270
    :cond_12e
    iget v2, p0, Lu67/d;->i:I

    .line 17236272
    sub-int v2, v1, v2

    .line 17236274
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17236277
    move-result v2

    .line 17236278
    iget v3, p0, Lu67/d;->k:I

    .line 17236280
    if-le v2, v3, :cond_13b

    .line 17236282
    const/4 v0, 0x1

    .line 17236283
    :cond_13b
    if-eqz v0, :cond_193

    .line 17236285
    invoke-virtual {p0}, Lu67/d;->getNestedScrollAxes()I

    .line 17236288
    move-result v0

    .line 17236289
    and-int/2addr v0, v6

    .line 17236290
    if-nez v0, :cond_193

    .line 17236292
    iput-boolean v7, p0, Lu67/d;->q:Z

    .line 17236294
    iput v1, p0, Lu67/d;->i:I

    .line 17236296
    invoke-direct {p0}, Lu67/d;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 17236299
    move-result-object v0

    .line 17236300
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236303
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236306
    move-result-object p1

    .line 17236307
    if-eqz p1, :cond_193

    .line 17236309
    invoke-interface {p1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236312
    goto :goto_193

    .line 17236313
    :cond_159
    iput-boolean v0, p0, Lu67/d;->q:Z

    .line 17236315
    iget-object p1, p0, Lu67/d;->l:Landroid/view/VelocityTracker;

    .line 17236317
    if-eqz p1, :cond_162

    .line 17236319
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17236322
    :cond_162
    const/4 p1, 0x0

    .line 17236323
    iput-object p1, p0, Lu67/d;->l:Landroid/view/VelocityTracker;

    .line 17236325
    invoke-virtual {p0, v0}, Lu67/d;->stopNestedScroll(I)V

    .line 17236328
    goto :goto_193

    .line 17236329
    :cond_169
    invoke-virtual {p0}, Lu67/d;->p()V

    .line 17236332
    iget-boolean v2, p0, Lu67/d;->j:Z

    .line 17236334
    if-nez v2, :cond_175

    .line 17236336
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236339
    move-result p1

    .line 17236340
    return p1

    .line 17236341
    :cond_175
    iput v1, p0, Lu67/d;->i:I

    .line 17236343
    invoke-direct {p0}, Lu67/d;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 17236346
    move-result-object v1

    .line 17236347
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236350
    iget-object p1, p0, Lu67/d;->n:La97/g;

    .line 17236352
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 17236355
    move-result p1

    .line 17236356
    if-nez p1, :cond_18e

    .line 17236358
    iget-object p1, p0, Lu67/d;->n:La97/g;

    .line 17236360
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17236363
    invoke-virtual {p0, v7}, Lu67/d;->stopNestedScroll(I)V

    .line 17236366
    :cond_18e
    iput-boolean v0, p0, Lu67/d;->q:Z

    .line 17236368
    invoke-virtual {p0, v6, v0}, Lu67/d;->startNestedScroll(II)Z

    .line 17236371
    :cond_193
    :goto_193
    iget-boolean p1, p0, Lu67/d;->q:Z

    .line 17236373
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Lu67/d;->b:Lu67/c;

    .line 84148226
    invoke-virtual {v0}, Lu67/c;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 84148229
    move-result-object v0

    .line 84148230
    const/4 v1, 0x0

    .line 84148231
    if-eqz v0, :cond_16

    .line 84148233
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84148236
    move-result-object v0

    .line 84148237
    if-eqz v0, :cond_16

    .line 84148239
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 84148242
    move-result v0

    .line 84148243
    if-nez v0, :cond_16

    .line 84148245
    const/4 v1, 0x1

    .line 84148246
    :cond_16
    if-nez v1, :cond_1c

    .line 84148248
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84148251
    goto :goto_3b

    .line 84148252
    :cond_1c
    iget-object v0, p0, Lu67/d;->b:Lu67/c;

    .line 84148254
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 84148257
    move-result v0

    .line 84148258
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84148261
    iget-object p1, p0, Lu67/d;->b:Lu67/c;

    .line 84148263
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLeft()I

    .line 84148266
    move-result p2

    .line 84148267
    iget-object p3, p0, Lu67/d;->b:Lu67/c;

    .line 84148269
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getRight()I

    .line 84148272
    move-result p3

    .line 84148273
    iget-object p4, p0, Lu67/d;->b:Lu67/c;

    .line 84148275
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84148278
    move-result p4

    .line 84148279
    add-int/2addr p4, v0

    .line 84148280
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 84148283
    :goto_3b
    return-void
.end method

.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lu67/d;->c:Li77/n;

    .line 33882114
    if-eqz v0, :cond_72

    .line 33882116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882119
    invoke-interface {v0}, Li77/n;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882122
    move-result-object v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    goto :goto_72

    .line 33882126
    :cond_e
    iget-object v0, p0, Lu67/d;->c:Li77/n;

    .line 33882128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882131
    invoke-interface {v0}, Li77/n;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 33882142
    move-result-object v0

    .line 33882143
    if-eqz v0, :cond_6e

    .line 33882145
    iget-boolean v0, v0, Lr87/a;->a:Z

    .line 33882147
    if-nez v0, :cond_26

    .line 33882149
    goto :goto_6e

    .line 33882150
    :cond_26
    iget-object v0, p0, Lu67/d;->c:Li77/n;

    .line 33882152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882155
    invoke-interface {v0}, Li77/n;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33882166
    move-result v0

    .line 33882167
    const/4 v1, 0x4

    .line 33882168
    if-ne v0, v1, :cond_6a

    .line 33882170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33882173
    move-result v0

    .line 33882174
    iget-object v1, p0, Lu67/d;->b:Lu67/c;

    .line 33882176
    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 33882179
    iget-object v1, p0, Lu67/d;->b:Lu67/c;

    .line 33882181
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882184
    move-result v1

    .line 33882185
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882188
    move-result p2

    .line 33882189
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882192
    move-result p2

    .line 33882193
    const/4 v2, 0x0

    .line 33882194
    :goto_52
    if-ge v2, v0, :cond_62

    .line 33882196
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882199
    move-result-object v3

    .line 33882200
    instance-of v4, v3, Lu67/c;

    .line 33882202
    if-nez v4, :cond_5f

    .line 33882204
    invoke-virtual {p0, v3, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 33882207
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 33882209
    goto :goto_52

    .line 33882210
    :cond_62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882213
    move-result p1

    .line 33882214
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33882217
    goto :goto_75

    .line 33882218
    :cond_6a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882221
    goto :goto_75

    .line 33882222
    :cond_6e
    :goto_6e
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882225
    goto :goto_75

    .line 33882226
    :cond_72
    :goto_72
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882229
    :goto_75
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 6

    .prologue
    .line 67371008
    const/4 p2, 0x0

    .line 67371009
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371014
    const-string v0, "onNestedFling, velocityY:"

    .line 67371016
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67371022
    const-string v0, ", consumed:"

    .line 67371024
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371030
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371033
    move-result-object p1

    .line 67371034
    invoke-virtual {p0, p1}, Lu67/d;->k(Ljava/lang/String;)V

    .line 67371037
    if-nez p4, :cond_28

    .line 67371039
    const/4 p1, 0x0

    .line 67371040
    const/4 p2, 0x1

    .line 67371041
    invoke-virtual {p0, p1, p3, p2}, Lu67/d;->dispatchNestedFling(FFZ)Z

    .line 67371044
    float-to-int p1, p3

    .line 67371045
    invoke-virtual {p0, p1}, Lu67/d;->h(I)V

    .line 67371048
    :cond_28
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0, p2, p3}, Lu67/d;->dispatchNestedPreFling(FF)Z

    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v5, 0x0

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move v2, p2

    .line 67239943
    move v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lu67/d;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 67239948
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 16

    .prologue
    .line 84213760
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    if-lez p3, :cond_d

    .line 84213765
    const/4 p1, 0x1

    .line 84213766
    invoke-virtual {p0, p1}, Lu67/d;->canScrollVertically(I)Z

    .line 84213769
    move-result v0

    .line 84213770
    if-eqz v0, :cond_d

    .line 84213772
    goto :goto_e

    .line 84213773
    :cond_d
    const/4 p1, 0x0

    .line 84213774
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213776
    const-string v1, "onNestedPreScroll, dy:"

    .line 84213778
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213781
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213784
    const-string v1, ", consumed:"

    .line 84213786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213789
    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 84213792
    move-result-object v2

    .line 84213793
    const-string v3, ""

    .line 84213795
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213798
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213804
    move-result-object v0

    .line 84213805
    invoke-virtual {p0, v0}, Lu67/d;->k(Ljava/lang/String;)V

    .line 84213808
    if-eqz p1, :cond_5f

    .line 84213810
    invoke-virtual {p0, p3, p4}, Lu67/d;->u(I[I)I

    .line 84213813
    move-result p1

    .line 84213814
    sub-int v6, p3, p1

    .line 84213816
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213818
    const-string v0, "onNestedPreScroll 2, dyConsumed:"

    .line 84213820
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213823
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213826
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213829
    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 84213832
    move-result-object p1

    .line 84213833
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213836
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213839
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213842
    move-result-object p1

    .line 84213843
    invoke-virtual {p0, p1}, Lu67/d;->k(Ljava/lang/String;)V

    .line 84213846
    const/4 v8, 0x0

    .line 84213847
    move-object v4, p0

    .line 84213848
    move v5, p2

    .line 84213849
    move-object v7, p4

    .line 84213850
    move v9, p5

    .line 84213851
    invoke-virtual/range {v4 .. v9}, Lu67/d;->dispatchNestedPreScroll(II[I[II)Z

    .line 84213854
    goto :goto_68

    .line 84213855
    :cond_5f
    const/4 v2, 0x0

    .line 84213856
    const/4 v4, 0x0

    .line 84213857
    move-object v0, p0

    .line 84213858
    move v1, p2

    .line 84213859
    move-object v3, p4

    .line 84213860
    move v5, p5

    .line 84213861
    invoke-virtual/range {v0 .. v5}, Lu67/d;->dispatchNestedPreScroll(II[I[II)Z

    .line 84213864
    :goto_68
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    const/4 p2, 0x0

    .line 84017153
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    invoke-virtual {p0, p5, p2, p1}, Lu67/d;->r(II[I)V

    .line 84017160
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    .prologue
    .line 100925440
    const/4 p2, 0x0

    .line 100925441
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925444
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100925446
    const-string p2, "onNestedScroll, dyConsumed:"

    .line 100925448
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925451
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100925454
    const-string p2, ", dyUnconsumed:"

    .line 100925456
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925459
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100925462
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925465
    move-result-object p1

    .line 100925466
    invoke-virtual {p0, p1}, Lu67/d;->k(Ljava/lang/String;)V

    .line 100925469
    const/4 p1, 0x0

    .line 100925470
    invoke-virtual {p0, p5, p6, p1}, Lu67/d;->r(II[I)V

    .line 100925473
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .prologue
    .line 117768192
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117768197
    const-string p2, "onNestedScroll, dyConsumed:"

    .line 117768199
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768202
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768205
    const-string p2, ", dyUnconsumed:"

    .line 117768207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768210
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768213
    const-string p2, ", consumed:"

    .line 117768215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768218
    invoke-static {p7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 117768221
    move-result-object p2

    .line 117768222
    const-string p3, ""

    .line 117768224
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768233
    move-result-object p1

    .line 117768234
    invoke-virtual {p0, p1}, Lu67/d;->k(Ljava/lang/String;)V

    .line 117768237
    invoke-virtual {p0, p5, p6, p7}, Lu67/d;->r(II[I)V

    .line 117768240
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0}, Lu67/d;->getNestedScrollAxes()I

    .line 50462726
    move-result p3

    .line 50462727
    const/4 v0, 0x0

    .line 50462728
    invoke-virtual {p0, p1, p2, p3, v0}, Lu67/d;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 50462731
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371013
    const-string v1, "onNestedScrollAccepted, axes:"

    .line 67371015
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371018
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371021
    const-string v1, ", type:"

    .line 67371023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371032
    move-result-object v0

    .line 67371033
    invoke-virtual {p0, v0}, Lu67/d;->k(Ljava/lang/String;)V

    .line 67371036
    iget-object v0, p0, Lu67/d;->s:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67371038
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67371041
    const/4 p1, 0x2

    .line 67371042
    invoke-virtual {p0, p1, p4}, Lu67/d;->startNestedScroll(II)Z

    .line 67371045
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0}, Lu67/d;->getNestedScrollAxes()I

    .line 50462726
    move-result p3

    .line 50462727
    const/4 v0, 0x0

    .line 50462728
    invoke-virtual {p0, p1, p2, p3, v0}, Lu67/d;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    and-int/lit8 p1, p3, 0x2

    .line 67371013
    if-eqz p1, :cond_9

    .line 67371015
    const/4 p1, 0x1

    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    const/4 p1, 0x0

    .line 67371018
    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371020
    const-string v0, "onStartNestedScroll, axes:"

    .line 67371022
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371025
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371028
    const-string p3, ", type: "

    .line 67371030
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371036
    const-string p3, ", result:"

    .line 67371038
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371041
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371044
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371047
    move-result-object p2

    .line 67371048
    invoke-virtual {p0, p2}, Lu67/d;->k(Ljava/lang/String;)V

    .line 67371051
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1, v0}, Lu67/d;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16842759
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    const-string v1, "onStopNestedScroll, type:"

    .line 33751048
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-virtual {p0, v0}, Lu67/d;->k(Ljava/lang/String;)V

    .line 33751061
    iget-object v0, p0, Lu67/d;->s:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33751063
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33751066
    invoke-virtual {p0, p2}, Lu67/d;->stopNestedScroll(I)V

    .line 33751069
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v8, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const/4 v6, 0x0

    .line 17301509
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v1, v8, Lu67/d;->e:Lu67/e;

    .line 17301514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301520
    iget-boolean v2, v1, Lu67/e;->e:Z

    .line 17301522
    const-string v3, ", dragging"

    .line 17301524
    const/4 v4, 0x3

    .line 17301525
    const-string v5, "dragging, top:"

    .line 17301527
    const-string v7, ", dy:"

    .line 17301529
    const-string v9, ", event:"

    .line 17301531
    const-string v10, "touch y:"

    .line 17301533
    const/4 v11, 0x0

    .line 17301534
    const/4 v12, 0x2

    .line 17301535
    const/4 v13, 0x1

    .line 17301536
    if-nez v2, :cond_24

    .line 17301538
    goto/16 :goto_1b0

    .line 17301540
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301543
    move-result v2

    .line 17301544
    if-nez v2, :cond_32

    .line 17301546
    iget-object v2, v1, Lu67/e;->f:Landroid/graphics/PointF;

    .line 17301548
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301551
    move-result v14

    .line 17301552
    iput v14, v2, Landroid/graphics/PointF;->y:F

    .line 17301554
    :cond_32
    iget-object v2, v1, Lu67/e;->h:La97/g;

    .line 17301556
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 17301559
    move-result v2

    .line 17301560
    if-nez v2, :cond_41

    .line 17301562
    iget-object v1, v1, Lu67/e;->h:La97/g;

    .line 17301564
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17301567
    goto/16 :goto_1ae

    .line 17301569
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301572
    move-result v2

    .line 17301573
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301575
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301578
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301581
    const-string v15, ", last downY:"

    .line 17301583
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301586
    iget-object v15, v1, Lu67/e;->f:Landroid/graphics/PointF;

    .line 17301588
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 17301590
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301593
    const-string v15, ", last moveY:"

    .line 17301595
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301598
    iget-object v15, v1, Lu67/e;->g:Landroid/graphics/PointF;

    .line 17301600
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 17301602
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301605
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301608
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301611
    move-result v15

    .line 17301612
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301615
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301618
    move-result-object v14

    .line 17301619
    invoke-static {v14}, Lu67/e;->a(Ljava/lang/String;)V

    .line 17301622
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301625
    move-result v14

    .line 17301626
    if-eqz v14, :cond_1a1

    .line 17301628
    if-eq v14, v13, :cond_159

    .line 17301630
    if-eq v14, v12, :cond_84

    .line 17301632
    if-eq v14, v4, :cond_159

    .line 17301634
    goto/16 :goto_1aa

    .line 17301636
    :cond_84
    iget v14, v1, Lu67/e;->c:I

    .line 17301638
    if-ne v14, v13, :cond_b5

    .line 17301640
    iget-object v14, v1, Lu67/e;->g:Landroid/graphics/PointF;

    .line 17301642
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 17301644
    sub-float v14, v2, v14

    .line 17301646
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301648
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301651
    iget-object v4, v1, Lu67/e;->b:Lu67/c;

    .line 17301653
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    .line 17301656
    move-result v4

    .line 17301657
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301660
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301663
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301666
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301669
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301672
    move-result-object v4

    .line 17301673
    invoke-static {v4}, Lu67/e;->a(Ljava/lang/String;)V

    .line 17301676
    invoke-virtual {v1, v14}, Lu67/e;->d(F)V

    .line 17301679
    iget-object v4, v1, Lu67/e;->g:Landroid/graphics/PointF;

    .line 17301681
    iput v2, v4, Landroid/graphics/PointF;->y:F

    .line 17301683
    goto/16 :goto_1aa

    .line 17301685
    :cond_b5
    iget-object v4, v1, Lu67/e;->f:Landroid/graphics/PointF;

    .line 17301687
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 17301689
    sub-float v4, v2, v4

    .line 17301691
    iget-object v14, v1, Lu67/e;->g:Landroid/graphics/PointF;

    .line 17301693
    iput v2, v14, Landroid/graphics/PointF;->y:F

    .line 17301695
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17301698
    move-result v2

    .line 17301699
    iget v14, v1, Lu67/e;->i:I

    .line 17301701
    int-to-float v14, v14

    .line 17301702
    cmpl-float v2, v2, v14

    .line 17301704
    if-lez v2, :cond_cc

    .line 17301706
    const/4 v2, 0x1

    .line 17301707
    goto :goto_cd

    .line 17301708
    :cond_cc
    const/4 v2, 0x0

    .line 17301709
    :goto_cd
    if-eqz v2, :cond_138

    .line 17301711
    iget-object v2, v1, Lu67/e;->b:Lu67/c;

    .line 17301713
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    .line 17301716
    move-result v2

    .line 17301717
    iget-object v14, v1, Lu67/e;->a:Lu67/d;

    .line 17301719
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17301722
    move-result v14

    .line 17301723
    if-lt v2, v14, :cond_e8

    .line 17301725
    cmpl-float v2, v4, v11

    .line 17301727
    if-lez v2, :cond_e8

    .line 17301729
    iget-boolean v2, v1, Lu67/e;->e:Z

    .line 17301731
    if-eqz v2, :cond_e8

    .line 17301733
    invoke-virtual {v1, v13}, Lu67/e;->e(I)V

    .line 17301736
    :cond_e8
    iget v2, v1, Lu67/e;->c:I

    .line 17301738
    if-ne v2, v13, :cond_117

    .line 17301740
    iget-object v2, v1, Lu67/e;->a:Lu67/d;

    .line 17301742
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301745
    move-result-object v2

    .line 17301746
    invoke-interface {v2, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301751
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301754
    iget-object v14, v1, Lu67/e;->b:Lu67/c;

    .line 17301756
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getTop()I

    .line 17301759
    move-result v14

    .line 17301760
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301763
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301766
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301769
    const-string v4, ", start"

    .line 17301771
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301777
    move-result-object v2

    .line 17301778
    invoke-static {v2}, Lu67/e;->a(Ljava/lang/String;)V

    .line 17301781
    goto/16 :goto_1aa

    .line 17301783
    :cond_117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301785
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301788
    iget-object v14, v1, Lu67/e;->b:Lu67/c;

    .line 17301790
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getTop()I

    .line 17301793
    move-result v14

    .line 17301794
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301797
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301800
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301803
    const-string v4, ", no"

    .line 17301805
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301811
    move-result-object v2

    .line 17301812
    invoke-static {v2}, Lu67/e;->a(Ljava/lang/String;)V

    .line 17301815
    goto :goto_1aa

    .line 17301816
    :cond_138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301818
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301821
    iget-object v1, v1, Lu67/e;->b:Lu67/c;

    .line 17301823
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 17301826
    move-result v1

    .line 17301827
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301830
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301833
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301836
    const-string v1, ", false"

    .line 17301838
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301841
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301844
    move-result-object v1

    .line 17301845
    invoke-static {v1}, Lu67/e;->a(Ljava/lang/String;)V

    .line 17301848
    goto :goto_1b0

    .line 17301849
    :cond_159
    const-string v2, "action up or cancel"

    .line 17301851
    invoke-static {v2}, Lu67/e;->a(Ljava/lang/String;)V

    .line 17301854
    iget v2, v1, Lu67/e;->c:I

    .line 17301856
    if-ne v2, v13, :cond_1aa

    .line 17301858
    iget-object v2, v1, Lu67/e;->b:Lu67/c;

    .line 17301860
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    .line 17301863
    move-result v2

    .line 17301864
    iget-object v4, v1, Lu67/e;->a:Lu67/d;

    .line 17301866
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17301869
    move-result v4

    .line 17301870
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301872
    const-string v15, "releaseView, startTop:"

    .line 17301874
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301877
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301880
    const-string v15, ", finalTop:"

    .line 17301882
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301885
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301888
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301891
    move-result-object v14

    .line 17301892
    invoke-static {v14}, Lu67/e;->a(Ljava/lang/String;)V

    .line 17301895
    sub-int/2addr v4, v2

    .line 17301896
    if-nez v4, :cond_193

    .line 17301898
    invoke-virtual {v1, v6}, Lu67/e;->e(I)V

    .line 17301901
    iget-object v2, v1, Lu67/e;->h:La97/g;

    .line 17301903
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17301906
    goto :goto_1aa

    .line 17301907
    :cond_193
    iget-object v14, v1, Lu67/e;->h:La97/g;

    .line 17301909
    invoke-virtual {v14, v6, v2, v6, v4}, La97/g;->startScroll(IIII)V

    .line 17301912
    invoke-virtual {v1, v12}, Lu67/e;->e(I)V

    .line 17301915
    iget-object v2, v1, Lu67/e;->a:Lu67/d;

    .line 17301917
    invoke-virtual {v2}, Lu67/d;->invalidate()V

    .line 17301920
    goto :goto_1aa

    .line 17301921
    :cond_1a1
    iget-object v4, v1, Lu67/e;->a:Lu67/d;

    .line 17301923
    invoke-virtual {v4}, Lu67/d;->o()V

    .line 17301926
    iget-object v4, v1, Lu67/e;->f:Landroid/graphics/PointF;

    .line 17301928
    iput v2, v4, Landroid/graphics/PointF;->y:F

    .line 17301930
    :cond_1aa
    :goto_1aa
    iget v1, v1, Lu67/e;->c:I

    .line 17301932
    if-ne v1, v13, :cond_1b0

    .line 17301934
    :goto_1ae
    const/4 v1, 0x1

    .line 17301935
    goto :goto_1b1

    .line 17301936
    :cond_1b0
    :goto_1b0
    const/4 v1, 0x0

    .line 17301937
    :goto_1b1
    if-eqz v1, :cond_1b4

    .line 17301939
    return v13

    .line 17301940
    :cond_1b4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301943
    move-result v1

    .line 17301944
    if-nez v1, :cond_1c3

    .line 17301946
    iget-boolean v1, v8, Lu67/d;->j:Z

    .line 17301948
    if-nez v1, :cond_1c3

    .line 17301950
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301953
    move-result v0

    .line 17301954
    return v0

    .line 17301955
    :cond_1c3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301958
    move-result v1

    .line 17301959
    float-to-int v1, v1

    .line 17301960
    sget-object v2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301962
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301964
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301967
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301970
    const-string v10, ", last motion y:"

    .line 17301972
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301975
    iget v10, v8, Lu67/d;->i:I

    .line 17301977
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301980
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301983
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301986
    move-result v9

    .line 17301987
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301990
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301993
    move-result-object v4

    .line 17301994
    const-string v9, "PageViewLayout"

    .line 17301996
    invoke-virtual {v2, v9, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301999
    invoke-direct/range {p0 .. p0}, Lu67/d;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 17302002
    move-result-object v4

    .line 17302003
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17302006
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17302009
    move-result v4

    .line 17302010
    if-eqz v4, :cond_2b0

    .line 17302012
    const/4 v10, 0x0

    .line 17302013
    if-eq v4, v13, :cond_27f

    .line 17302015
    if-eq v4, v12, :cond_206

    .line 17302017
    const/4 v0, 0x3

    .line 17302018
    if-eq v4, v0, :cond_27f

    .line 17302020
    goto/16 :goto_2de

    .line 17302022
    :cond_206
    iget v0, v8, Lu67/d;->i:I

    .line 17302024
    sub-int v11, v1, v0

    .line 17302026
    iput v1, v8, Lu67/d;->i:I

    .line 17302028
    iget-boolean v0, v8, Lu67/d;->q:Z

    .line 17302030
    if-nez v0, :cond_228

    .line 17302032
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 17302035
    move-result v0

    .line 17302036
    iget v1, v8, Lu67/d;->k:I

    .line 17302038
    if-le v0, v1, :cond_21a

    .line 17302040
    const/4 v0, 0x1

    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    const/4 v0, 0x0

    .line 17302043
    :goto_21b
    if-eqz v0, :cond_228

    .line 17302045
    iput-boolean v13, v8, Lu67/d;->q:Z

    .line 17302047
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302050
    move-result-object v0

    .line 17302051
    if-eqz v0, :cond_228

    .line 17302053
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302056
    :cond_228
    iget-boolean v0, v8, Lu67/d;->q:Z

    .line 17302058
    if-eqz v0, :cond_2de

    .line 17302060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302062
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302065
    iget-object v1, v8, Lu67/d;->b:Lu67/c;

    .line 17302067
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 17302070
    move-result v1

    .line 17302071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302074
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302077
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302080
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302086
    move-result-object v0

    .line 17302087
    invoke-virtual {v2, v9, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302090
    const/4 v1, 0x0

    .line 17302091
    iget-object v3, v8, Lu67/d;->p:[I

    .line 17302093
    iget-object v4, v8, Lu67/d;->o:[I

    .line 17302095
    const/4 v5, 0x0

    .line 17302096
    move-object/from16 v0, p0

    .line 17302098
    move v2, v11

    .line 17302099
    invoke-virtual/range {v0 .. v5}, Lu67/d;->dispatchNestedPreScroll(II[I[II)Z

    .line 17302102
    move-result v0

    .line 17302103
    if-eqz v0, :cond_25e

    .line 17302105
    iget-object v0, v8, Lu67/d;->p:[I

    .line 17302107
    aget v0, v0, v13

    .line 17302109
    sub-int/2addr v11, v0

    .line 17302110
    :cond_25e
    neg-int v0, v11

    .line 17302111
    invoke-virtual {v8, v0, v10}, Lu67/d;->u(I[I)I

    .line 17302114
    move-result v2

    .line 17302115
    sub-int v4, v11, v2

    .line 17302117
    iget-object v0, v8, Lu67/d;->p:[I

    .line 17302119
    aput v6, v0, v13

    .line 17302121
    const/4 v1, 0x0

    .line 17302122
    const/4 v3, 0x0

    .line 17302123
    iget-object v5, v8, Lu67/d;->o:[I

    .line 17302125
    const/4 v6, 0x0

    .line 17302126
    iget-object v7, v8, Lu67/d;->p:[I

    .line 17302128
    move-object/from16 v0, p0

    .line 17302130
    invoke-virtual/range {v0 .. v7}, Lu67/d;->dispatchNestedScroll(IIII[II[I)V

    .line 17302133
    iget v0, v8, Lu67/d;->i:I

    .line 17302135
    iget-object v1, v8, Lu67/d;->o:[I

    .line 17302137
    aget v1, v1, v13

    .line 17302139
    sub-int/2addr v0, v1

    .line 17302140
    iput v0, v8, Lu67/d;->i:I

    .line 17302142
    goto :goto_2de

    .line 17302143
    :cond_27f
    invoke-direct/range {p0 .. p0}, Lu67/d;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 17302146
    move-result-object v0

    .line 17302147
    const/16 v1, 0x3e8

    .line 17302149
    iget v2, v8, Lu67/d;->m:F

    .line 17302151
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17302154
    invoke-direct/range {p0 .. p0}, Lu67/d;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 17302157
    move-result-object v0

    .line 17302158
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 17302161
    move-result v0

    .line 17302162
    neg-float v1, v0

    .line 17302163
    invoke-virtual {v8, v11, v1}, Lu67/d;->dispatchNestedPreFling(FF)Z

    .line 17302166
    move-result v2

    .line 17302167
    if-nez v2, :cond_2a1

    .line 17302169
    invoke-virtual {v8, v11, v1, v13}, Lu67/d;->dispatchNestedFling(FFZ)Z

    .line 17302172
    float-to-int v0, v0

    .line 17302173
    neg-int v0, v0

    .line 17302174
    invoke-virtual {v8, v0}, Lu67/d;->h(I)V

    .line 17302177
    :cond_2a1
    iput-boolean v6, v8, Lu67/d;->q:Z

    .line 17302179
    iget-object v0, v8, Lu67/d;->l:Landroid/view/VelocityTracker;

    .line 17302181
    if-eqz v0, :cond_2aa

    .line 17302183
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 17302186
    :cond_2aa
    iput-object v10, v8, Lu67/d;->l:Landroid/view/VelocityTracker;

    .line 17302188
    invoke-virtual {v8, v6}, Lu67/d;->stopNestedScroll(I)V

    .line 17302191
    goto :goto_2de

    .line 17302192
    :cond_2b0
    invoke-virtual/range {p0 .. p0}, Lu67/d;->p()V

    .line 17302195
    iget-boolean v2, v8, Lu67/d;->j:Z

    .line 17302197
    if-nez v2, :cond_2bc

    .line 17302199
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302202
    move-result v0

    .line 17302203
    return v0

    .line 17302204
    :cond_2bc
    iget-boolean v0, v8, Lu67/d;->q:Z

    .line 17302206
    if-eqz v0, :cond_2c9

    .line 17302208
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302211
    move-result-object v0

    .line 17302212
    if-eqz v0, :cond_2c9

    .line 17302214
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302217
    :cond_2c9
    iget-object v0, v8, Lu67/d;->n:La97/g;

    .line 17302219
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17302222
    move-result v0

    .line 17302223
    if-nez v0, :cond_2d9

    .line 17302225
    iget-object v0, v8, Lu67/d;->n:La97/g;

    .line 17302227
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17302230
    invoke-virtual {v8, v13}, Lu67/d;->stopNestedScroll(I)V

    .line 17302233
    :cond_2d9
    iput v1, v8, Lu67/d;->i:I

    .line 17302235
    invoke-virtual {v8, v12, v6}, Lu67/d;->startNestedScroll(II)Z

    .line 17302238
    :cond_2de
    :goto_2de
    return v13
.end method

.method public p()V
    .registers 1

    return-void
.end method

.method public q(I)V
    .registers 2

    return-void
.end method

.method public final r(II[I)V
    .registers 12

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Lu67/d;->a(I)I

    .line 50659331
    move-result v2

    .line 50659332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    const-string v1, "onNestedScrollInternal, dyUnconsumed:"

    .line 50659336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659342
    const-string v1, ", dyConsumed:"

    .line 50659344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659350
    const-string v1, ", consumed:"

    .line 50659352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50659358
    move-result-object v1

    .line 50659359
    const-string v3, ""

    .line 50659361
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-virtual {p0, v0}, Lu67/d;->k(Ljava/lang/String;)V

    .line 50659374
    neg-int v0, v2

    .line 50659375
    invoke-virtual {p0, v0}, Lu67/d;->n(I)V

    .line 50659378
    if-eqz p3, :cond_3a

    .line 50659380
    const/4 v0, 0x1

    .line 50659381
    aget v1, p3, v0

    .line 50659383
    add-int/2addr v1, v2

    .line 50659384
    aput v1, p3, v0

    .line 50659386
    :cond_3a
    sub-int v4, p1, v2

    .line 50659388
    iget-object v0, p0, Lu67/d;->r:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50659390
    const/4 v1, 0x0

    .line 50659391
    const/4 v3, 0x0

    .line 50659392
    const/4 v5, 0x0

    .line 50659393
    move v6, p2

    .line 50659394
    move-object v7, p3

    .line 50659395
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 50659398
    return-void
.end method

.method public s(Z)V
    .registers 2

    return-void
.end method

.method public final setBottomViewProxy(Ld97/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lu67/d;->g:Ld97/b;

    .line 16842758
    return-void
.end method

.method public final setBottomViewVisible(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lu67/d;->g:Ld97/b;

    .line 16908290
    iget-object v1, v0, Ld97/b;->b:Landroid/view/View;

    .line 16908292
    iput p1, v0, Ld97/b;->a:I

    .line 16908294
    if-eqz v1, :cond_b

    .line 16908296
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public setDrawHelper(Li77/n;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lu67/d;->c:Li77/n;

    .line 16908294
    iget-object v0, p0, Lu67/d;->b:Lu67/c;

    .line 16908296
    invoke-virtual {v0, p1}, Lu67/c;->setDrawHelper(Li77/n;)V

    .line 16908299
    return-void
.end method

.method public final setDrawHelperInner(Li77/n;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lu67/d;->c:Li77/n;

    .line 16777218
    return-void
.end method

.method public final setEnablePullDown(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu67/d;->e:Lu67/e;

    .line 16842754
    iput-boolean p1, v0, Lu67/e;->e:Z

    .line 16842756
    return-void
.end method

.method public final setEnableScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lu67/d;->j:Z

    .line 16777218
    return-void
.end method

.method public final setFrameContainer(Lu67/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lu67/d;->d:Lu67/f;

    .line 16777218
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu67/d;->r:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842757
    return-void
.end method

.method public setPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lu67/d;->b:Lu67/c;

    .line 16973826
    invoke-virtual {v0, p1}, Lu67/c;->setPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973829
    iget-object p1, p0, Lu67/d;->s:Landroidx/core/view/NestedScrollingParentHelper;

    .line 16973831
    iget-object v0, p0, Lu67/d;->b:Lu67/c;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16973837
    iget-object p1, p0, Lu67/d;->s:Landroidx/core/view/NestedScrollingParentHelper;

    .line 16973839
    iget-object v0, p0, Lu67/d;->b:Lu67/c;

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16973845
    return-void
.end method

.method public final setTopViewProxy(Ld97/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lu67/d;->f:Ld97/b;

    .line 16842758
    return-void
.end method

.method public final setTopViewVisible(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lu67/d;->f:Ld97/b;

    .line 16908290
    iget-object v1, v0, Ld97/b;->b:Landroid/view/View;

    .line 16908292
    iput p1, v0, Ld97/b;->a:I

    .line 16908294
    if-eqz v1, :cond_b

    .line 16908296
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final startNestedScroll(I)Z
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "startNestedScroll, axes:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p0, v0}, Lu67/d;->k(Ljava/lang/String;)V

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p0, p1, v0}, Lu67/d;->startNestedScroll(II)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

.method public final startNestedScroll(II)Z
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "startNestedScroll, axes:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, ", type:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {p0, v0}, Lu67/d;->k(Ljava/lang/String;)V

    .line 33816601
    iget-object v0, p0, Lu67/d;->r:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33816606
    move-result p1

    .line 33816607
    return p1
.end method

.method public final stopNestedScroll()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "stopNestedScroll"

    .line 131074
    invoke-virtual {p0, v0}, Lu67/d;->k(Ljava/lang/String;)V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-virtual {p0, v0}, Lu67/d;->stopNestedScroll(I)V

    .line 131081
    return-void
.end method

.method public final stopNestedScroll(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "stopNestedScroll, type:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p0, v0}, Lu67/d;->k(Ljava/lang/String;)V

    .line 16973841
    iget-object v0, p0, Lu67/d;->r:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16973843
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16973846
    return-void
.end method

.method public t(ILu67/c;)V
    .registers 3

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final u(I[I)I
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "scrollByInternal, dy:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, ", consumed:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    const-string v2, ""

    .line 33816597
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {p0, v0}, Lu67/d;->k(Ljava/lang/String;)V

    .line 33816610
    invoke-virtual {p0, p1}, Lu67/d;->a(I)I

    .line 33816613
    move-result p1

    .line 33816614
    neg-int v0, p1

    .line 33816615
    invoke-virtual {p0, v0}, Lu67/d;->n(I)V

    .line 33816618
    if-eqz p2, :cond_32

    .line 33816620
    const/4 v0, 0x1

    .line 33816621
    aget v1, p2, v0

    .line 33816623
    add-int/2addr v1, p1

    .line 33816624
    aput v1, p2, v0

    .line 33816626
    :cond_32
    return p1
.end method

.method public v(JFFLy77/c$b;)V
    .registers 6

    return-void
.end method

.method public w()V
    .registers 1

    return-void
.end method
