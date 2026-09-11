## classes2/com/dragon/read/component/audio/impl/ui/dialog/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/k;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/k;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

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
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436550
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436553
    move-result p2

    .line 67436554
    if-nez p2, :cond_15

    .line 67436556
    const/16 p3, 0xc

    .line 67436558
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436561
    move-result p3

    .line 67436562
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67436564
    goto :goto_3f

    .line 67436565
    :cond_15
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/k;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 67436567
    invoke-virtual {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->getItemViewType(I)I

    .line 67436570
    move-result p3

    .line 67436571
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->enumRealManSoundCardType:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;

    .line 67436573
    iget p4, p4, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->index:I

    .line 67436575
    if-eq p3, p4, :cond_37

    .line 67436577
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/k;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 67436579
    invoke-virtual {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->getItemViewType(I)I

    .line 67436582
    move-result p3

    .line 67436583
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->enumLeftRightCombineType:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;

    .line 67436585
    iget p4, p4, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->index:I

    .line 67436587
    if-ne p3, p4, :cond_2e

    .line 67436589
    goto :goto_37

    .line 67436590
    :cond_2e
    const/16 p3, 0x1e

    .line 67436592
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436595
    move-result p3

    .line 67436596
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67436598
    goto :goto_3f

    .line 67436599
    :cond_37
    :goto_37
    const/16 p3, 0x10

    .line 67436601
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436604
    move-result p3

    .line 67436605
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67436607
    :goto_3f
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/k;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 67436609
    invoke-virtual {p3}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->getItemCount()I

    .line 67436612
    move-result p3

    .line 67436613
    add-int/lit8 p3, p3, -0x1

    .line 67436615
    if-ne p3, p2, :cond_51

    .line 67436617
    const/16 p2, 0x14

    .line 67436619
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436622
    move-result p2

    .line 67436623
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436625
    :cond_51
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
    if-nez p2, :cond_15

    .line 67436555
    .line 67436556
    const/16 p3, 0xc

    .line 67436557
    .line 67436558
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p3

    .line 67436562
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67436563
    .line 67436564
    goto :goto_3f

    .line 67436565
    :cond_15
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/k;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 67436566
    .line 67436567
    invoke-virtual {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->getItemViewType(I)I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result p3

    .line 67436571
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->enumRealManSoundCardType:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;

    .line 67436572
    .line 67436573
    iget p4, p4, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->index:I

    .line 67436574
    .line 67436575
    if-eq p3, p4, :cond_37

    .line 67436576
    .line 67436577
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/k;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 67436578
    .line 67436579
    invoke-virtual {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->getItemViewType(I)I

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p3

    .line 67436583
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->enumLeftRightCombineType:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;

    .line 67436584
    .line 67436585
    iget p4, p4, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter$SelectDialogViewType;->index:I

    .line 67436586
    .line 67436587
    if-ne p3, p4, :cond_2e

    .line 67436588
    .line 67436589
    goto :goto_37

    .line 67436590
    :cond_2e
    const/16 p3, 0x1e

    .line 67436591
    .line 67436592
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p3

    .line 67436596
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67436597
    .line 67436598
    goto :goto_3f

    .line 67436599
    :cond_37
    :goto_37
    const/16 p3, 0x10

    .line 67436600
    .line 67436601
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p3

    .line 67436605
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67436606
    .line 67436607
    :goto_3f
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/k;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 67436608
    .line 67436609
    invoke-virtual {p3}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->getItemCount()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p3

    .line 67436613
    add-int/lit8 p3, p3, -0x1

    .line 67436614
    .line 67436615
    if-ne p3, p2, :cond_51

    .line 67436616
    .line 67436617
    const/16 p2, 0x14

    .line 67436618
    .line 67436619
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p2

    .line 67436623
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436624
    .line 67436625
    :cond_51
    return-void
.end method


