.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BookShelfRecyclerView;
.super Lcom/dragon/read/widget/NestRecyclerView;
.source "SourceFile"

# interfaces
.implements Lyu3/f;


# instance fields
.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d14

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BookShelfRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/NestRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const/4 p1, 0x1

    .line 50593800
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BookShelfRecyclerView;->f:Z

    .line 50593802
    sget-object p2, Lyu3/c;->a:Lyu3/c;

    .line 50593804
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593810
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 50593812
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->b()Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;

    .line 50593818
    move-result-object p2

    .line 50593819
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->enableScrollOptimize:I

    .line 50593821
    if-ne p2, p1, :cond_20

    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    :cond_20
    if-nez v0, :cond_23

    .line 50593826
    goto :goto_2f

    .line 50593827
    :cond_23
    invoke-interface {p0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50593830
    move-result-object p1

    .line 50593831
    new-instance p2, Lyu3/b;

    .line 50593833
    invoke-direct {p2, p0}, Lyu3/b;-><init>(Lyu3/f;)V

    .line 50593836
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50593839
    :goto_2f
    invoke-static {p0}, Lyu3/c;->c(Lyu3/f;)V

    .line 50593842
    return-void
.end method

.method public static M0(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BookShelfRecyclerView;ILkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    .prologue
    .line 50397184
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50397186
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 50397189
    return-void
.end method


# virtual methods
.method public final fling(II)Z
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    .line 33816583
    move-result v1

    .line 33816584
    div-int/lit8 v1, v1, 0x2

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-gt v0, v1, :cond_14

    .line 33816589
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BookShelfRecyclerView;->f:Z

    .line 33816591
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33816594
    move-result p1

    .line 33816595
    return p1

    .line 33816596
    :cond_14
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816598
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33816601
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816603
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BookShelfRecyclerView;->f:Z

    .line 33816605
    if-eqz v1, :cond_34

    .line 33816607
    sget-object v1, Lyu3/c;->a:Lyu3/c;

    .line 33816609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    sget v3, Lyu3/c;->b:I

    .line 33816614
    neg-int v4, v3

    .line 33816615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816621
    move-result p2

    .line 33816622
    invoke-static {v4, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816625
    move-result p2

    .line 33816626
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816628
    :cond_34
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c;

    .line 33816630
    invoke-direct {p2, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BookShelfRecyclerView;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 33816633
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816636
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BookShelfRecyclerView;->f:Z

    .line 33816638
    const/4 p1, 0x1

    .line 33816639
    return p1
.end method

.method public final g0(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lyu3/c;->a:Lyu3/c;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p0, p1}, Lyu3/c;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    return-object p0
.end method

.method public final i0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BookShelfRecyclerView;->e:Z

    .line 2
    return v0
.end method

.method public final scrollToPosition(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BookShelfRecyclerView;->e:Z

    .line 16908291
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16908294
    sget-object p1, Lyu3/c;->a:Lyu3/c;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p0}, Lyu3/c;->b(Lyu3/f;)V

    .line 16908302
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BookShelfRecyclerView;->f:Z

    .line 16842758
    return-void
.end method

.method public setForbidPauseFresco(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BookShelfRecyclerView;->e:Z

    .line 16777218
    return-void
.end method

.method public setNestedEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/NestRecyclerView;->setNestedEnable(Z)V

    .line 16777219
    return-void
.end method

.method public final smoothScrollToPosition(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 16908291
    sget-object p1, Lyu3/c;->a:Lyu3/c;

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    invoke-static {p0}, Lyu3/c;->b(Lyu3/f;)V

    .line 16908299
    return-void
.end method
