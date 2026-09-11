## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;->c:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 50462722
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462725
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;->a:I

    .line 50462727
    iput p3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;->b:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;->c:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;->a:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;->b:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436550
    move-result p2

    .line 67436551
    if-nez p2, :cond_e

    .line 67436553
    iget p4, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;->b:I

    .line 67436555
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436557
    goto :goto_33

    .line 67436558
    :cond_e
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;->c:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 67436560
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 67436562
    add-int/lit8 v0, p2, -0x1

    .line 67436564
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436567
    move-result-object p4

    .line 67436568
    check-cast p4, Lbb4/b;

    .line 67436570
    if-eqz p4, :cond_1f

    .line 67436572
    iget-object p4, p4, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    const/4 p4, 0x0

    .line 67436576
    :goto_20
    sget-object v0, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->Audio:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 67436578
    if-ne p4, v0, :cond_2f

    .line 67436580
    iget p4, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;->a:I

    .line 67436582
    const/4 v0, 0x3

    .line 67436583
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436586
    move-result v0

    .line 67436587
    sub-int/2addr p4, v0

    .line 67436588
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436590
    goto :goto_33

    .line 67436591
    :cond_2f
    iget p4, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;->a:I

    .line 67436593
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436595
    :goto_33
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436598
    move-result-object p3

    .line 67436599
    if-eqz p3, :cond_42

    .line 67436601
    const/4 p4, 0x1

    .line 67436602
    add-int/2addr p2, p4

    .line 67436603
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67436606
    move-result p3

    .line 67436607
    if-ne p2, p3, :cond_42

    .line 67436609
    goto :goto_43

    .line 67436610
    :cond_42
    const/4 p4, 0x0

    .line 67436611
    :goto_43
    if-eqz p4, :cond_49

    .line 67436613
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;->b:I

    .line 67436615
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436617
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p2

    .line 67436551
    if-nez p2, :cond_e

    .line 67436552
    .line 67436553
    iget p4, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;->b:I

    .line 67436554
    .line 67436555
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436556
    .line 67436557
    goto :goto_33

    .line 67436558
    :cond_e
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;->c:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 67436559
    .line 67436560
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 67436561
    .line 67436562
    add-int/lit8 v0, p2, -0x1

    .line 67436563
    .line 67436564
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p4

    .line 67436568
    check-cast p4, Lbb4/b;

    .line 67436569
    .line 67436570
    if-eqz p4, :cond_1f

    .line 67436571
    .line 67436572
    iget-object p4, p4, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 67436573
    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    const/4 p4, 0x0

    .line 67436576
    :goto_20
    sget-object v0, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->Audio:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 67436577
    .line 67436578
    if-ne p4, v0, :cond_2f

    .line 67436579
    .line 67436580
    iget p4, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;->a:I

    .line 67436581
    .line 67436582
    const/4 v0, 0x3

    .line 67436583
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v0

    .line 67436587
    sub-int/2addr p4, v0

    .line 67436588
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436589
    .line 67436590
    goto :goto_33

    .line 67436591
    :cond_2f
    iget p4, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;->a:I

    .line 67436592
    .line 67436593
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436594
    .line 67436595
    :goto_33
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p3

    .line 67436599
    if-eqz p3, :cond_42

    .line 67436600
    .line 67436601
    const/4 p4, 0x1

    .line 67436602
    add-int/2addr p2, p4

    .line 67436603
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p3

    .line 67436607
    if-ne p2, p3, :cond_42

    .line 67436608
    .line 67436609
    goto :goto_43

    .line 67436610
    :cond_42
    const/4 p4, 0x0

    .line 67436611
    :goto_43
    if-eqz p4, :cond_49

    .line 67436612
    .line 67436613
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;->b:I

    .line 67436614
    .line 67436615
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436616
    .line 67436617
    :cond_49
    return-void
.end method


