## classes20/kk2/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkk2/i;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkk2/i;->a:Lcom/dragon/community/impl/detail/famousscene/a;

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
    instance-of p2, p2, Lqk2/b;

    .line 67305477
    if-eqz p2, :cond_1a

    .line 67305479
    iget-object p2, p0, Lkk2/i;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 67305481
    iget-object p2, p2, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 67305483
    iget p2, p2, Lkk2/j0;->k:I

    .line 67305485
    const/4 p3, 0x1

    .line 67305486
    if-ne p2, p3, :cond_1a

    .line 67305488
    const/16 p2, 0xc

    .line 67305490
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67305493
    move-result p2

    .line 67305494
    const/4 p3, 0x0

    .line 67305495
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305498
    :cond_1a
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
    instance-of p2, p2, Lqk2/b;

    .line 67305476
    .line 67305477
    if-eqz p2, :cond_1a

    .line 67305478
    .line 67305479
    iget-object p2, p0, Lkk2/i;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 67305480
    .line 67305481
    iget-object p2, p2, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 67305482
    .line 67305483
    iget p2, p2, Lkk2/j0;->k:I

    .line 67305484
    .line 67305485
    const/4 p3, 0x1

    .line 67305486
    if-ne p2, p3, :cond_1a

    .line 67305487
    .line 67305488
    const/16 p2, 0xc

    .line 67305489
    .line 67305490
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67305491
    .line 67305492
    .line 67305493
    move-result p2

    .line 67305494
    const/4 p3, 0x0

    .line 67305495
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305496
    .line 67305497
    .line 67305498
    :cond_1a
    return-void
.end method


