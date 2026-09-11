## classes19/com/dragon/community/generate/history/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436550
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436553
    move-result p2

    .line 67436554
    rem-int/lit8 p2, p2, 0x3

    .line 67436556
    const/4 p3, 0x0

    .line 67436557
    if-eqz p2, :cond_2e

    .line 67436559
    const/4 p4, 0x1

    .line 67436560
    if-eq p2, p4, :cond_22

    .line 67436562
    const/4 p4, 0x2

    .line 67436563
    if-eq p2, p4, :cond_16

    .line 67436565
    goto :goto_39

    .line 67436566
    :cond_16
    sget-object p2, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->m:Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;

    .line 67436568
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    sget p2, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->n:I

    .line 67436573
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436575
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436577
    goto :goto_39

    .line 67436578
    :cond_22
    sget-object p2, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->m:Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;

    .line 67436580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436583
    sget p2, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->n:I

    .line 67436585
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436587
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436589
    goto :goto_39

    .line 67436590
    :cond_2e
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436592
    sget-object p2, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->m:Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;

    .line 67436594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436597
    sget p2, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->n:I

    .line 67436599
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436601
    :goto_39
    sget-object p2, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->m:Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;

    .line 67436603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436606
    sget p2, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->n:I

    .line 67436608
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436610
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436612
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436551
    .line 67436552
    .line 67436553
    move-result p2

    .line 67436554
    rem-int/lit8 p2, p2, 0x3

    .line 67436555
    .line 67436556
    const/4 p3, 0x0

    .line 67436557
    if-eqz p2, :cond_2e

    .line 67436558
    .line 67436559
    const/4 p4, 0x1

    .line 67436560
    if-eq p2, p4, :cond_22

    .line 67436561
    .line 67436562
    const/4 p4, 0x2

    .line 67436563
    if-eq p2, p4, :cond_16

    .line 67436564
    .line 67436565
    goto :goto_39

    .line 67436566
    :cond_16
    sget-object p2, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->m:Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;

    .line 67436567
    .line 67436568
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    .line 67436570
    .line 67436571
    sget p2, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->n:I

    .line 67436572
    .line 67436573
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436574
    .line 67436575
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436576
    .line 67436577
    goto :goto_39

    .line 67436578
    :cond_22
    sget-object p2, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->m:Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;

    .line 67436579
    .line 67436580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436581
    .line 67436582
    .line 67436583
    sget p2, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->n:I

    .line 67436584
    .line 67436585
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436586
    .line 67436587
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436588
    .line 67436589
    goto :goto_39

    .line 67436590
    :cond_2e
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436591
    .line 67436592
    sget-object p2, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->m:Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;

    .line 67436593
    .line 67436594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436595
    .line 67436596
    .line 67436597
    sget p2, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->n:I

    .line 67436598
    .line 67436599
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436600
    .line 67436601
    :goto_39
    sget-object p2, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->m:Lcom/dragon/community/generate/history/AiHistoryCardLayout$a;

    .line 67436602
    .line 67436603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436604
    .line 67436605
    .line 67436606
    sget p2, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->n:I

    .line 67436607
    .line 67436608
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436609
    .line 67436610
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436611
    .line 67436612
    return-void
.end method


