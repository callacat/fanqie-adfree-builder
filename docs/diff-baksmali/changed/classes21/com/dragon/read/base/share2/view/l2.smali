## classes21/com/dragon/read/base/share2/view/l2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/l2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/l2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305478
    move-result p2

    .line 67305479
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/l2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67305481
    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67305483
    if-lt p2, p3, :cond_17

    .line 67305485
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 67305487
    const/16 p3, 0x18

    .line 67305489
    invoke-virtual {p2, p3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 67305492
    move-result p2

    .line 67305493
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67305495
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305476
    .line 67305477
    .line 67305478
    move-result p2

    .line 67305479
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/l2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67305480
    .line 67305481
    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67305482
    .line 67305483
    if-lt p2, p3, :cond_17

    .line 67305484
    .line 67305485
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 67305486
    .line 67305487
    const/16 p3, 0x18

    .line 67305488
    .line 67305489
    invoke-virtual {p2, p3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 67305490
    .line 67305491
    .line 67305492
    move-result p2

    .line 67305493
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67305494
    .line 67305495
    :cond_17
    return-void
.end method


