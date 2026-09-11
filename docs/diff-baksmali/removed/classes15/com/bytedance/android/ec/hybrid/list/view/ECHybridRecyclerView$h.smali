.class public final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$h;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->init(Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$h;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$h;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getScrollStateChangedCallbacks()Ljava/util/List;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_24

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_24

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33816603
    .line 33816604
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_10

    .line 33816612
    :cond_24
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$h;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50528261
    .line 50528262
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->onListScrolled(II)V

    .line 50528263
    .line 50528264
    .line 50528265
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$h;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50528266
    .line 50528267
    iget p2, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->alreadyScrollY:I

    .line 50528268
    .line 50528269
    add-int/2addr p2, p3

    .line 50528270
    iput p2, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->alreadyScrollY:I

    .line 50528271
    .line 50528272
    const/16 p3, 0xa

    .line 50528273
    .line 50528274
    if-le p2, p3, :cond_17

    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method
