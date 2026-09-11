## classes20/pu2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lku2/c;Lou2/b;Leu2/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lku2/c;Lou2/b;Leu2/m;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436554
    move-result-object v0

    .line 67436555
    const v1, 0x7f050cb0

    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436562
    move-result-object p1

    .line 67436563
    invoke-direct {p0, p1}, Lst2/b;-><init>(Landroid/view/View;)V

    .line 67436566
    iput-object p2, p0, Lpu2/g;->e:Lku2/c;

    .line 67436568
    iput-object p3, p0, Lpu2/g;->f:Lou2/b;

    .line 67436570
    iput-object p4, p0, Lpu2/g;->g:Leu2/m;

    .line 67436572
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436574
    const p2, 0x7f112434

    .line 67436577
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436580
    move-result-object p1

    .line 67436581
    const-string p2, ""

    .line 67436583
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436586
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436588
    iput-object p1, p0, Lpu2/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436590
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436592
    const p4, 0x7f110abf

    .line 67436595
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436598
    move-result-object p3

    .line 67436599
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    check-cast p3, Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 67436604
    iput-object p3, p0, Lpu2/g;->i:Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 67436606
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436608
    const v0, 0x7f113b56

    .line 67436611
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436614
    move-result-object p4

    .line 67436615
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436618
    check-cast p4, Landroid/widget/TextView;

    .line 67436620
    iput-object p4, p0, Lpu2/g;->j:Landroid/widget/TextView;

    .line 67436622
    invoke-virtual {p3}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 67436625
    move-result-object p2

    .line 67436626
    invoke-virtual {p2, v2}, Lcom/dragon/mediafinder/widget/CheckView;->setCountable(Z)V

    .line 67436629
    invoke-virtual {p3}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 67436632
    move-result-object p2

    .line 67436633
    const/4 p4, 0x1

    .line 67436634
    invoke-virtual {p2, p4}, Lcom/dragon/mediafinder/widget/CheckView;->setIsWhiteStroke(Z)V

    .line 67436637
    invoke-virtual {p3}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckContainer()Landroid/view/View;

    .line 67436640
    move-result-object p2

    .line 67436641
    new-instance p4, Lpu2/e;

    .line 67436643
    invoke-direct {p4, p0, p3}, Lpu2/e;-><init>(Lpu2/g;Lcom/dragon/mediafinder/widget/CheckLayout;)V

    .line 67436646
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436649
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67436652
    move-result-object p2

    .line 67436653
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67436655
    const p3, 0x7f0d075e

    .line 67436658
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 67436661
    new-instance p2, Lpu2/f;

    .line 67436663
    invoke-direct {p2, p0}, Lpu2/f;-><init>(Lpu2/g;)V

    .line 67436666
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436669
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lku2/c;Lou2/b;Leu2/m;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    const v1, 0x7f050cb0

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
    iput-object p2, p0, Lpu2/g;->e:Lku2/c;

    .line 67436567
    .line 67436568
    iput-object p3, p0, Lpu2/g;->f:Lou2/b;

    .line 67436569
    .line 67436570
    iput-object p4, p0, Lpu2/g;->g:Leu2/m;

    .line 67436571
    .line 67436572
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436573
    .line 67436574
    const p2, 0x7f112434

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p1

    .line 67436581
    const-string p2, ""

    .line 67436582
    .line 67436583
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436584
    .line 67436585
    .line 67436586
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436587
    .line 67436588
    iput-object p1, p0, Lpu2/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436589
    .line 67436590
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436591
    .line 67436592
    const p4, 0x7f110abf

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p3

    .line 67436599
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    check-cast p3, Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 67436603
    .line 67436604
    iput-object p3, p0, Lpu2/g;->i:Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 67436605
    .line 67436606
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436607
    .line 67436608
    const v0, 0x7f113b56

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p4

    .line 67436615
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    check-cast p4, Landroid/widget/TextView;

    .line 67436619
    .line 67436620
    iput-object p4, p0, Lpu2/g;->j:Landroid/widget/TextView;

    .line 67436621
    .line 67436622
    invoke-virtual {p3}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p2

    .line 67436626
    invoke-virtual {p2, v2}, Lcom/dragon/mediafinder/widget/CheckView;->setCountable(Z)V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {p3}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p2

    .line 67436633
    const/4 p4, 0x1

    .line 67436634
    invoke-virtual {p2, p4}, Lcom/dragon/mediafinder/widget/CheckView;->setIsWhiteStroke(Z)V

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-virtual {p3}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckContainer()Landroid/view/View;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p2

    .line 67436641
    new-instance p4, Lpu2/e;

    .line 67436642
    .line 67436643
    invoke-direct {p4, p0, p3}, Lpu2/e;-><init>(Lpu2/g;Lcom/dragon/mediafinder/widget/CheckLayout;)V

    .line 67436644
    .line 67436645
    .line 67436646
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67436650
    .line 67436651
    .line 67436652
    move-result-object p2

    .line 67436653
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67436654
    .line 67436655
    const p3, 0x7f0d075e

    .line 67436656
    .line 67436657
    .line 67436658
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 67436659
    .line 67436660
    .line 67436661
    new-instance p2, Lpu2/f;

    .line 67436662
    .line 67436663
    invoke-direct {p2, p0}, Lpu2/f;-><init>(Lpu2/g;)V

    .line 67436664
    .line 67436665
    .line 67436666
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436667
    .line 67436668
    .line 67436669
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 33947650
    const/4 p2, 0x0

    .line 33947651
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-object v0, p0, Lpu2/g;->g:Leu2/m;

    .line 33947656
    invoke-interface {v0}, Leu2/m;->l0()Z

    .line 33947659
    move-result v0

    .line 33947660
    if-nez v0, :cond_28

    .line 33947662
    iget-object v0, p0, Lpu2/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947666
    const-string v2, "file://"

    .line 33947668
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947671
    iget-object v2, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 33947673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33947687
    goto :goto_2e

    .line 33947688
    :cond_28
    iget-object v0, p0, Lpu2/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947690
    const/4 v1, 0x0

    .line 33947691
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33947694
    :goto_2e
    iget-object v0, p0, Lpu2/g;->i:Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 33947696
    iget-object v1, p0, Lpu2/g;->e:Lku2/c;

    .line 33947698
    invoke-virtual {v1, p1}, Lku2/c;->b(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)I

    .line 33947701
    move-result v1

    .line 33947702
    const/4 v2, 0x1

    .line 33947703
    if-lez v1, :cond_52

    .line 33947705
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 33947708
    move-result-object v1

    .line 33947709
    invoke-virtual {v1, v2}, Lcom/dragon/mediafinder/widget/CheckView;->setChecked(Z)V

    .line 33947712
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 33947715
    move-result-object v1

    .line 33947716
    const v2, 0x7f0d0823

    .line 33947719
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947722
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947729
    goto :goto_90

    .line 33947730
    :cond_52
    iget-object v1, p0, Lpu2/g;->e:Lku2/c;

    .line 33947732
    iget-object v1, v1, Lku2/c;->a:Ljava/util/Set;

    .line 33947734
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33947737
    move-result v1

    .line 33947738
    sget-object v3, Lku2/b;->a:Lku2/b;

    .line 33947740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    sget v3, Lku2/b;->b:I

    .line 33947745
    if-ne v1, v3, :cond_64

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v2, 0x0

    .line 33947749
    :goto_65
    if-eqz v2, :cond_80

    .line 33947751
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-virtual {v1, p2}, Lcom/dragon/mediafinder/widget/CheckView;->setChecked(Z)V

    .line 33947758
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 33947761
    move-result-object v1

    .line 33947762
    const v2, 0x7f0d08c8

    .line 33947765
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947768
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947775
    goto :goto_90

    .line 33947776
    :cond_80
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 33947779
    move-result-object v1

    .line 33947780
    invoke-virtual {v1, p2}, Lcom/dragon/mediafinder/widget/CheckView;->setChecked(Z)V

    .line 33947783
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 33947786
    move-result-object p2

    .line 33947787
    const/16 v0, 0x8

    .line 33947789
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947792
    :goto_90
    iget-object p2, p0, Lpu2/g;->j:Landroid/widget/TextView;

    .line 33947794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947797
    :try_start_95
    iget-wide v0, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->g:J

    .line 33947799
    invoke-static {v0, v1}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->a(J)Ljava/lang/String;

    .line 33947802
    move-result-object p1
    :try_end_9b
    .catch Ljava/lang/NumberFormatException; {:try_start_95 .. :try_end_9b} :catch_9c

    .line 33947803
    goto :goto_9e

    .line 33947804
    :catch_9c
    const-string p1, "0:00"

    .line 33947806
    :goto_9e
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947809
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 33947649
    .line 33947650
    const/4 p2, 0x0

    .line 33947651
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v0, p0, Lpu2/g;->g:Leu2/m;

    .line 33947655
    .line 33947656
    invoke-interface {v0}, Leu2/m;->l0()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    if-nez v0, :cond_28

    .line 33947661
    .line 33947662
    iget-object v0, p0, Lpu2/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947663
    .line 33947664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    const-string v2, "file://"

    .line 33947667
    .line 33947668
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v2, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33947685
    .line 33947686
    .line 33947687
    goto :goto_2e

    .line 33947688
    :cond_28
    iget-object v0, p0, Lpu2/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947689
    .line 33947690
    const/4 v1, 0x0

    .line 33947691
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :goto_2e
    iget-object v0, p0, Lpu2/g;->i:Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 33947695
    .line 33947696
    iget-object v1, p0, Lpu2/g;->e:Lku2/c;

    .line 33947697
    .line 33947698
    invoke-virtual {v1, p1}, Lku2/c;->b(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    const/4 v2, 0x1

    .line 33947703
    if-lez v1, :cond_52

    .line 33947704
    .line 33947705
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    invoke-virtual {v1, v2}, Lcom/dragon/mediafinder/widget/CheckView;->setChecked(Z)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    const v2, 0x7f0d0823

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_90

    .line 33947730
    :cond_52
    iget-object v1, p0, Lpu2/g;->e:Lku2/c;

    .line 33947731
    .line 33947732
    iget-object v1, v1, Lku2/c;->a:Ljava/util/Set;

    .line 33947733
    .line 33947734
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    sget-object v3, Lku2/b;->a:Lku2/b;

    .line 33947739
    .line 33947740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    .line 33947742
    .line 33947743
    sget v3, Lku2/b;->b:I

    .line 33947744
    .line 33947745
    if-ne v1, v3, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v2, 0x0

    .line 33947749
    :goto_65
    if-eqz v2, :cond_80

    .line 33947750
    .line 33947751
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-virtual {v1, p2}, Lcom/dragon/mediafinder/widget/CheckView;->setChecked(Z)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    const v2, 0x7f0d08c8

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_90

    .line 33947776
    :cond_80
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v1

    .line 33947780
    invoke-virtual {v1, p2}, Lcom/dragon/mediafinder/widget/CheckView;->setChecked(Z)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getMasking()Landroid/view/View;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    const/16 v0, 0x8

    .line 33947788
    .line 33947789
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947790
    .line 33947791
    .line 33947792
    :goto_90
    iget-object p2, p0, Lpu2/g;->j:Landroid/widget/TextView;

    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    .line 33947796
    .line 33947797
    :try_start_95
    iget-wide v0, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->g:J

    .line 33947798
    .line 33947799
    invoke-static {v0, v1}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->a(J)Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1
    :try_end_9b
    .catch Ljava/lang/NumberFormatException; {:try_start_95 .. :try_end_9b} :catch_9c

    .line 33947803
    goto :goto_9e

    .line 33947804
    :catch_9c
    const-string p1, "0:00"

    .line 33947805
    .line 33947806
    :goto_9e
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947807
    .line 33947808
    .line 33947809
    return-void
.end method


