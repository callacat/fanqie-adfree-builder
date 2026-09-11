## classes20/eu2/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lqt2/b;Lcu2/c;Leu2/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lqt2/b;Lcu2/c;Leu2/m;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436554
    move-result-object v0

    .line 67436555
    const v1, 0x7f050e07

    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436562
    move-result-object p1

    .line 67436563
    invoke-direct {p0, p1}, Lst2/b;-><init>(Landroid/view/View;)V

    .line 67436566
    iput-object p3, p0, Leu2/t;->e:Lcu2/c;

    .line 67436568
    iput-object p4, p0, Leu2/t;->f:Leu2/m;

    .line 67436570
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436572
    const p3, 0x7f112434

    .line 67436575
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436578
    move-result-object p1

    .line 67436579
    const-string p3, ""

    .line 67436581
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436584
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436586
    iput-object p1, p0, Leu2/t;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436588
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436590
    const v0, 0x7f110abf

    .line 67436593
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436596
    move-result-object p4

    .line 67436597
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    check-cast p4, Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 67436602
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436604
    const v1, 0x7f113b56

    .line 67436607
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436610
    move-result-object v0

    .line 67436611
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436614
    check-cast v0, Landroid/widget/TextView;

    .line 67436616
    iput-object v0, p0, Leu2/t;->h:Landroid/widget/TextView;

    .line 67436618
    new-instance p3, Leu2/e;

    .line 67436620
    new-instance v0, Leu2/r;

    .line 67436622
    invoke-direct {v0, p0}, Leu2/r;-><init>(Leu2/t;)V

    .line 67436625
    invoke-direct {p3, p4, p2, v0}, Leu2/e;-><init>(Lcom/dragon/mediafinder/widget/CheckLayout;Lqt2/b;Lkotlin/jvm/functions/Function1;)V

    .line 67436628
    iput-object p3, p0, Leu2/t;->i:Leu2/e;

    .line 67436630
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67436633
    move-result-object p1

    .line 67436634
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67436636
    const p2, 0x7f0d075e

    .line 67436639
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 67436642
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436644
    new-instance p2, Leu2/s;

    .line 67436646
    invoke-direct {p2, p0}, Leu2/s;-><init>(Leu2/t;)V

    .line 67436649
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436652
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lqt2/b;Lcu2/c;Leu2/m;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v0

    .line 67436555
    const v1, 0x7f050e07

    .line 67436556
    .line 67436557
    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p1

    .line 67436563
    invoke-direct {p0, p1}, Lst2/b;-><init>(Landroid/view/View;)V

    .line 67436564
    .line 67436565
    .line 67436566
    iput-object p3, p0, Leu2/t;->e:Lcu2/c;

    .line 67436567
    .line 67436568
    iput-object p4, p0, Leu2/t;->f:Leu2/m;

    .line 67436569
    .line 67436570
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436571
    .line 67436572
    const p3, 0x7f112434

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    const-string p3, ""

    .line 67436580
    .line 67436581
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436585
    .line 67436586
    iput-object p1, p0, Leu2/t;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436587
    .line 67436588
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436589
    .line 67436590
    const v0, 0x7f110abf

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p4

    .line 67436597
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    check-cast p4, Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 67436601
    .line 67436602
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436603
    .line 67436604
    const v1, 0x7f113b56

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object v0

    .line 67436611
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    check-cast v0, Landroid/widget/TextView;

    .line 67436615
    .line 67436616
    iput-object v0, p0, Leu2/t;->h:Landroid/widget/TextView;

    .line 67436617
    .line 67436618
    new-instance p3, Leu2/e;

    .line 67436619
    .line 67436620
    new-instance v0, Leu2/r;

    .line 67436621
    .line 67436622
    invoke-direct {v0, p0}, Leu2/r;-><init>(Leu2/t;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-direct {p3, p4, p2, v0}, Leu2/e;-><init>(Lcom/dragon/mediafinder/widget/CheckLayout;Lqt2/b;Lkotlin/jvm/functions/Function1;)V

    .line 67436626
    .line 67436627
    .line 67436628
    iput-object p3, p0, Leu2/t;->i:Leu2/e;

    .line 67436629
    .line 67436630
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p1

    .line 67436634
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67436635
    .line 67436636
    const p2, 0x7f0d075e

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 67436640
    .line 67436641
    .line 67436642
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436643
    .line 67436644
    new-instance p2, Leu2/s;

    .line 67436645
    .line 67436646
    invoke-direct {p2, p0}, Leu2/s;-><init>(Leu2/t;)V

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436650
    .line 67436651
    .line 67436652
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 16

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/mediafinder/model/MediaItem;

    .line 33947650
    instance-of p2, p1, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 33947652
    if-nez p2, :cond_8

    .line 33947654
    goto/16 :goto_e2

    .line 33947656
    :cond_8
    check-cast p1, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 33947658
    iget-object p2, p0, Leu2/t;->f:Leu2/m;

    .line 33947660
    invoke-interface {p2}, Leu2/m;->l0()Z

    .line 33947663
    move-result p2

    .line 33947664
    if-nez p2, :cond_1c

    .line 33947666
    iget-object p2, p0, Leu2/t;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947668
    invoke-virtual {p1}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33947675
    goto :goto_22

    .line 33947676
    :cond_1c
    iget-object p2, p0, Leu2/t;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947678
    const/4 v0, 0x0

    .line 33947679
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33947682
    :goto_22
    invoke-virtual {p0}, Leu2/t;->x()V

    .line 33947685
    iget-object p2, p0, Leu2/t;->h:Landroid/widget/TextView;

    .line 33947687
    sget-object v0, Lgu2/l;->a:Lgu2/l;

    .line 33947689
    iget-wide v1, p1, Lcom/dragon/mediafinder/model/VideoMediaItem;->duration:J

    .line 33947691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947696
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947699
    const-wide/32 v3, 0x36ee80

    .line 33947702
    div-long v5, v1, v3

    .line 33947704
    const/16 v0, 0x3a

    .line 33947706
    const-string v7, "0"

    .line 33947708
    const-wide/16 v8, 0xa

    .line 33947710
    const-wide/16 v10, 0x0

    .line 33947712
    cmp-long v12, v5, v10

    .line 33947714
    if-lez v12, :cond_5e

    .line 33947716
    rem-long/2addr v1, v3

    .line 33947717
    cmp-long v3, v5, v8

    .line 33947719
    if-gez v3, :cond_4c

    .line 33947721
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    :cond_4c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947726
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947729
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947732
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    move-result-object v3

    .line 33947739
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    :cond_5e
    const-wide/32 v3, 0xea60

    .line 33947745
    div-long v5, v1, v3

    .line 33947747
    cmp-long v12, v5, v10

    .line 33947749
    if-lez v12, :cond_82

    .line 33947751
    rem-long/2addr v1, v3

    .line 33947752
    cmp-long v3, v5, v8

    .line 33947754
    if-gez v3, :cond_6f

    .line 33947756
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    :cond_6f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947761
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947764
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    goto :goto_87

    .line 33947778
    :cond_82
    const-string v0, "00:"

    .line 33947780
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    :goto_87
    const-wide/16 v3, 0x3e8

    .line 33947785
    div-long/2addr v1, v3

    .line 33947786
    cmp-long v0, v1, v10

    .line 33947788
    if-lez v0, :cond_99

    .line 33947790
    cmp-long v0, v1, v8

    .line 33947792
    if-gez v0, :cond_95

    .line 33947794
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    :cond_95
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947800
    goto :goto_9e

    .line 33947801
    :cond_99
    const-string v0, "00"

    .line 33947803
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    :goto_9e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object p1

    .line 33947810
    const-string v0, ""

    .line 33947812
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947818
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947820
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947823
    const/4 p2, 0x0

    .line 33947824
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947827
    const/4 v0, 0x2

    .line 33947828
    new-array v0, v0, [I

    .line 33947830
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947832
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947835
    move-result-object v1

    .line 33947836
    const v2, 0x7f0d082a

    .line 33947839
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947842
    move-result v1

    .line 33947843
    aput v1, v0, p2

    .line 33947845
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947847
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947850
    move-result-object p2

    .line 33947851
    const v1, 0x7f0d08c5

    .line 33947854
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947857
    move-result p2

    .line 33947858
    const/4 v1, 0x1

    .line 33947859
    aput p2, v0, v1

    .line 33947861
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947864
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947866
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947869
    iget-object p2, p0, Leu2/t;->h:Landroid/widget/TextView;

    .line 33947871
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947874
    :goto_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 16

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/mediafinder/model/MediaItem;

    .line 33947649
    .line 33947650
    instance-of p2, p1, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 33947651
    .line 33947652
    if-nez p2, :cond_8

    .line 33947653
    .line 33947654
    goto/16 :goto_e2

    .line 33947655
    .line 33947656
    :cond_8
    check-cast p1, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 33947657
    .line 33947658
    iget-object p2, p0, Leu2/t;->f:Leu2/m;

    .line 33947659
    .line 33947660
    invoke-interface {p2}, Leu2/m;->l0()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p2

    .line 33947664
    if-nez p2, :cond_1c

    .line 33947665
    .line 33947666
    iget-object p2, p0, Leu2/t;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33947673
    .line 33947674
    .line 33947675
    goto :goto_22

    .line 33947676
    :cond_1c
    iget-object p2, p0, Leu2/t;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947677
    .line 33947678
    const/4 v0, 0x0

    .line 33947679
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33947680
    .line 33947681
    .line 33947682
    :goto_22
    invoke-virtual {p0}, Leu2/t;->x()V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object p2, p0, Leu2/t;->h:Landroid/widget/TextView;

    .line 33947686
    .line 33947687
    sget-object v0, Lgu2/l;->a:Lgu2/l;

    .line 33947688
    .line 33947689
    iget-wide v1, p1, Lcom/dragon/mediafinder/model/VideoMediaItem;->duration:J

    .line 33947690
    .line 33947691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    const-wide/32 v3, 0x36ee80

    .line 33947700
    .line 33947701
    .line 33947702
    div-long v5, v1, v3

    .line 33947703
    .line 33947704
    const/16 v0, 0x3a

    .line 33947705
    .line 33947706
    const-string v7, "0"

    .line 33947707
    .line 33947708
    const-wide/16 v8, 0xa

    .line 33947709
    .line 33947710
    const-wide/16 v10, 0x0

    .line 33947711
    .line 33947712
    cmp-long v12, v5, v10

    .line 33947713
    .line 33947714
    if-lez v12, :cond_5e

    .line 33947715
    .line 33947716
    rem-long/2addr v1, v3

    .line 33947717
    cmp-long v3, v5, v8

    .line 33947718
    .line 33947719
    if-gez v3, :cond_4c

    .line 33947720
    .line 33947721
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    const-wide/32 v3, 0xea60

    .line 33947743
    .line 33947744
    .line 33947745
    div-long v5, v1, v3

    .line 33947746
    .line 33947747
    cmp-long v12, v5, v10

    .line 33947748
    .line 33947749
    if-lez v12, :cond_82

    .line 33947750
    .line 33947751
    rem-long/2addr v1, v3

    .line 33947752
    cmp-long v3, v5, v8

    .line 33947753
    .line 33947754
    if-gez v3, :cond_6f

    .line 33947755
    .line 33947756
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_87

    .line 33947778
    :cond_82
    const-string v0, "00:"

    .line 33947779
    .line 33947780
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    const-wide/16 v3, 0x3e8

    .line 33947784
    .line 33947785
    div-long/2addr v1, v3

    .line 33947786
    cmp-long v0, v1, v10

    .line 33947787
    .line 33947788
    if-lez v0, :cond_99

    .line 33947789
    .line 33947790
    cmp-long v0, v1, v8

    .line 33947791
    .line 33947792
    if-gez v0, :cond_95

    .line 33947793
    .line 33947794
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_9e

    .line 33947801
    :cond_99
    const-string v0, "00"

    .line 33947802
    .line 33947803
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    :goto_9e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    const-string v0, ""

    .line 33947811
    .line 33947812
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947816
    .line 33947817
    .line 33947818
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947819
    .line 33947820
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947821
    .line 33947822
    .line 33947823
    const/4 p2, 0x0

    .line 33947824
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947825
    .line 33947826
    .line 33947827
    const/4 v0, 0x2

    .line 33947828
    new-array v0, v0, [I

    .line 33947829
    .line 33947830
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947831
    .line 33947832
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v1

    .line 33947836
    const v2, 0x7f0d082a

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947840
    .line 33947841
    .line 33947842
    move-result v1

    .line 33947843
    aput v1, v0, p2

    .line 33947844
    .line 33947845
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947846
    .line 33947847
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p2

    .line 33947851
    const v1, 0x7f0d08c5

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947855
    .line 33947856
    .line 33947857
    move-result p2

    .line 33947858
    const/4 v1, 0x1

    .line 33947859
    aput p2, v0, v1

    .line 33947860
    .line 33947861
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947862
    .line 33947863
    .line 33947864
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947865
    .line 33947866
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947867
    .line 33947868
    .line 33947869
    iget-object p2, p0, Leu2/t;->h:Landroid/widget/TextView;

    .line 33947870
    .line 33947871
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947872
    .line 33947873
    .line 33947874
    :goto_e2
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lst2/b;->d:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lcom/dragon/mediafinder/model/MediaItem;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v1, p0, Leu2/t;->i:Leu2/e;

    .line 131080
    invoke-virtual {v1, v0}, Leu2/e;->a(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lst2/b;->d:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lcom/dragon/mediafinder/model/MediaItem;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v1, p0, Leu2/t;->i:Leu2/e;

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Leu2/e;->a(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


