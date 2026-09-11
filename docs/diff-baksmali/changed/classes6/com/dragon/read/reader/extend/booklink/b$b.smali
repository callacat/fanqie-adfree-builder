## classes6/com/dragon/read/reader/extend/booklink/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/reader/extend/booklink/b$c;Lcom/dragon/read/base/Args;Lm66/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/reader/extend/booklink/b$c;Lcom/dragon/read/base/Args;Lm66/b;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436554
    move-result-object v0

    .line 67436555
    const v1, 0x7f0507bb

    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436562
    move-result-object v0

    .line 67436563
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436566
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->d:Landroid/view/ViewGroup;

    .line 67436568
    iput-object p2, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 67436570
    iput-object p3, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->f:Lcom/dragon/read/base/Args;

    .line 67436572
    iput-object p4, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->g:Lm66/b;

    .line 67436574
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436576
    const p2, 0x7f1100a5

    .line 67436579
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436582
    move-result-object p1

    .line 67436583
    check-cast p1, Landroid/widget/TextView;

    .line 67436585
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->h:Landroid/widget/TextView;

    .line 67436587
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436589
    const p2, 0x7f112c54

    .line 67436592
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436595
    move-result-object p1

    .line 67436596
    check-cast p1, Landroid/widget/ImageView;

    .line 67436598
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->i:Landroid/widget/ImageView;

    .line 67436600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436602
    const p2, 0x7f1104a9

    .line 67436605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436608
    move-result-object p1

    .line 67436609
    check-cast p1, Landroid/widget/ImageView;

    .line 67436611
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->j:Landroid/widget/ImageView;

    .line 67436613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/reader/extend/booklink/b$c;Lcom/dragon/read/base/Args;Lm66/b;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

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
    const v1, 0x7f0507bb

    .line 67436556
    .line 67436557
    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v0

    .line 67436563
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436564
    .line 67436565
    .line 67436566
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->d:Landroid/view/ViewGroup;

    .line 67436567
    .line 67436568
    iput-object p2, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 67436569
    .line 67436570
    iput-object p3, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->f:Lcom/dragon/read/base/Args;

    .line 67436571
    .line 67436572
    iput-object p4, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->g:Lm66/b;

    .line 67436573
    .line 67436574
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436575
    .line 67436576
    const p2, 0x7f1100a5

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p1

    .line 67436583
    check-cast p1, Landroid/widget/TextView;

    .line 67436584
    .line 67436585
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->h:Landroid/widget/TextView;

    .line 67436586
    .line 67436587
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436588
    .line 67436589
    const p2, 0x7f112c54

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    check-cast p1, Landroid/widget/ImageView;

    .line 67436597
    .line 67436598
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->i:Landroid/widget/ImageView;

    .line 67436599
    .line 67436600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436601
    .line 67436602
    const p2, 0x7f1104a9

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    check-cast p1, Landroid/widget/ImageView;

    .line 67436610
    .line 67436611
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->j:Landroid/widget/ImageView;

    .line 67436612
    .line 67436613
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/String;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    if-nez p2, :cond_a

    .line 33947655
    const/16 v0, 0x10

    .line 33947657
    goto :goto_c

    .line 33947658
    :cond_a
    const/16 v0, 0xc

    .line 33947660
    :goto_c
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947663
    move-result v0

    .line 33947664
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->d:Landroid/view/ViewGroup;

    .line 33947666
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    if-eqz v2, :cond_1a

    .line 33947671
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v1, v3

    .line 33947675
    :goto_1b
    const/4 v2, 0x0

    .line 33947676
    if-eqz v1, :cond_2e

    .line 33947678
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947681
    move-result-object v1

    .line 33947682
    if-eqz v1, :cond_2e

    .line 33947684
    add-int/lit8 v4, p2, 0x1

    .line 33947686
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33947689
    move-result v1

    .line 33947690
    if-ne v4, v1, :cond_2e

    .line 33947692
    const/4 v1, 0x1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v1, 0x0

    .line 33947695
    :goto_2f
    if-eqz v1, :cond_37

    .line 33947697
    const/16 v1, 0x8e

    .line 33947699
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947702
    move-result v2

    .line 33947703
    :cond_37
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    const/4 v5, 0x0

    .line 33947706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947709
    move-result-object v6

    .line 33947710
    const/4 v7, 0x0

    .line 33947711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947714
    move-result-object v8

    .line 33947715
    const/4 v9, 0x5

    .line 33947716
    const/4 v10, 0x0

    .line 33947717
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947720
    if-nez p1, :cond_4c

    .line 33947722
    goto/16 :goto_cf

    .line 33947724
    :cond_4c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947726
    new-instance v1, Lm66/w;

    .line 33947728
    invoke-direct {v1, p1, p0, p2}, Lm66/w;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/extend/booklink/b$b;I)V

    .line 33947731
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947736
    const-string/jumbo v0, "\u53bb\u641c\u7d22 "

    .line 33947739
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    move-result-object p1

    .line 33947743
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947745
    instance-of v1, v0, Landroidx/cardview/widget/CardView;

    .line 33947747
    if-eqz v1, :cond_68

    .line 33947749
    move-object v3, v0

    .line 33947750
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 33947752
    :cond_68
    if-eqz v3, :cond_71

    .line 33947754
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 33947756
    iget v0, v0, Lcom/dragon/read/reader/extend/booklink/b$c;->e:I

    .line 33947758
    invoke-virtual {v3, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 33947761
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->h:Landroid/widget/TextView;

    .line 33947763
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 33947765
    iget v1, v1, Lcom/dragon/read/reader/extend/booklink/b$c;->b:I

    .line 33947767
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947770
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->h:Landroid/widget/TextView;

    .line 33947772
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 33947774
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947777
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 33947779
    iget-object v3, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 33947781
    iget v3, v3, Lcom/dragon/read/reader/extend/booklink/b$c;->d:I

    .line 33947783
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947786
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947789
    move-result p1

    .line 33947790
    const/16 v3, 0x21

    .line 33947792
    const/4 v4, 0x3

    .line 33947793
    invoke-virtual {v1, v2, v4, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947796
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947799
    iget-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->i:Landroid/widget/ImageView;

    .line 33947801
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 33947803
    iget v0, v0, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 33947805
    sget v1, Lcom/dragon/read/util/k5;->a:I

    .line 33947807
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947810
    move-result v0

    .line 33947811
    if-eqz v0, :cond_a9

    .line 33947813
    const v0, 0x7f02125d

    .line 33947816
    goto :goto_ac

    .line 33947817
    :cond_a9
    const v0, 0x7f02125c

    .line 33947820
    :goto_ac
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947823
    iget-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->j:Landroid/widget/ImageView;

    .line 33947825
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 33947827
    iget v0, v0, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 33947829
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947832
    move-result v0

    .line 33947833
    if-eqz v0, :cond_bf

    .line 33947835
    const v0, 0x7f02124c

    .line 33947838
    goto :goto_c2

    .line 33947839
    :cond_bf
    const v0, 0x7f02124d

    .line 33947842
    :goto_c2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947845
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947847
    new-instance v0, Lm66/x;

    .line 33947849
    invoke-direct {v0, p0, p2}, Lm66/x;-><init>(Lcom/dragon/read/reader/extend/booklink/b$b;I)V

    .line 33947852
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947855
    :goto_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/String;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    if-nez p2, :cond_a

    .line 33947654
    .line 33947655
    const/16 v0, 0x10

    .line 33947656
    .line 33947657
    goto :goto_c

    .line 33947658
    :cond_a
    const/16 v0, 0xc

    .line 33947659
    .line 33947660
    :goto_c
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->d:Landroid/view/ViewGroup;

    .line 33947665
    .line 33947666
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947667
    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    if-eqz v2, :cond_1a

    .line 33947670
    .line 33947671
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947672
    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v1, v3

    .line 33947675
    :goto_1b
    const/4 v2, 0x0

    .line 33947676
    if-eqz v1, :cond_2e

    .line 33947677
    .line 33947678
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    if-eqz v1, :cond_2e

    .line 33947683
    .line 33947684
    add-int/lit8 v4, p2, 0x1

    .line 33947685
    .line 33947686
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    if-ne v4, v1, :cond_2e

    .line 33947691
    .line 33947692
    const/4 v1, 0x1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v1, 0x0

    .line 33947695
    :goto_2f
    if-eqz v1, :cond_37

    .line 33947696
    .line 33947697
    const/16 v1, 0x8e

    .line 33947698
    .line 33947699
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    :cond_37
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947704
    .line 33947705
    const/4 v5, 0x0

    .line 33947706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v6

    .line 33947710
    const/4 v7, 0x0

    .line 33947711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v8

    .line 33947715
    const/4 v9, 0x5

    .line 33947716
    const/4 v10, 0x0

    .line 33947717
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    if-nez p1, :cond_4c

    .line 33947721
    .line 33947722
    goto/16 :goto_cf

    .line 33947723
    .line 33947724
    :cond_4c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947725
    .line 33947726
    new-instance v1, Lm66/w;

    .line 33947727
    .line 33947728
    invoke-direct {v1, p1, p0, p2}, Lm66/w;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/extend/booklink/b$b;I)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947732
    .line 33947733
    .line 33947734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    const-string/jumbo v0, "\u53bb\u641c\u7d22 "

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947744
    .line 33947745
    instance-of v1, v0, Landroidx/cardview/widget/CardView;

    .line 33947746
    .line 33947747
    if-eqz v1, :cond_68

    .line 33947748
    .line 33947749
    move-object v3, v0

    .line 33947750
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 33947751
    .line 33947752
    :cond_68
    if-eqz v3, :cond_71

    .line 33947753
    .line 33947754
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 33947755
    .line 33947756
    iget v0, v0, Lcom/dragon/read/reader/extend/booklink/b$c;->e:I

    .line 33947757
    .line 33947758
    invoke-virtual {v3, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->h:Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 33947764
    .line 33947765
    iget v1, v1, Lcom/dragon/read/reader/extend/booklink/b$c;->b:I

    .line 33947766
    .line 33947767
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->h:Landroid/widget/TextView;

    .line 33947771
    .line 33947772
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 33947773
    .line 33947774
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947775
    .line 33947776
    .line 33947777
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 33947778
    .line 33947779
    iget-object v3, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 33947780
    .line 33947781
    iget v3, v3, Lcom/dragon/read/reader/extend/booklink/b$c;->d:I

    .line 33947782
    .line 33947783
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    const/16 v3, 0x21

    .line 33947791
    .line 33947792
    const/4 v4, 0x3

    .line 33947793
    invoke-virtual {v1, v2, v4, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->i:Landroid/widget/ImageView;

    .line 33947800
    .line 33947801
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 33947802
    .line 33947803
    iget v0, v0, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 33947804
    .line 33947805
    sget v1, Lcom/dragon/read/util/k5;->a:I

    .line 33947806
    .line 33947807
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v0

    .line 33947811
    if-eqz v0, :cond_a9

    .line 33947812
    .line 33947813
    const v0, 0x7f02125d

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_ac

    .line 33947817
    :cond_a9
    const v0, 0x7f02125c

    .line 33947818
    .line 33947819
    .line 33947820
    :goto_ac
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947821
    .line 33947822
    .line 33947823
    iget-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->j:Landroid/widget/ImageView;

    .line 33947824
    .line 33947825
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b$b;->e:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 33947826
    .line 33947827
    iget v0, v0, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 33947828
    .line 33947829
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v0

    .line 33947833
    if-eqz v0, :cond_bf

    .line 33947834
    .line 33947835
    const v0, 0x7f02124c

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_c2

    .line 33947839
    :cond_bf
    const v0, 0x7f02124d

    .line 33947840
    .line 33947841
    .line 33947842
    :goto_c2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947843
    .line 33947844
    .line 33947845
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947846
    .line 33947847
    new-instance v0, Lm66/x;

    .line 33947848
    .line 33947849
    invoke-direct {v0, p0, p2}, Lm66/x;-><init>(Lcom/dragon/read/reader/extend/booklink/b$b;I)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :goto_cf
    return-void
.end method


