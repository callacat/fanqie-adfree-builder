## classes8/he6/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lhe6/k$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lhe6/k$a;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947655
    move-result-object v0

    .line 33947656
    const v1, 0x7f050cfa

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947667
    iput-object p2, p0, Lhe6/o;->h:Lhe6/o$a;

    .line 33947669
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947671
    const p2, 0x7f111b1f

    .line 33947674
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    move-result-object p1

    .line 33947678
    check-cast p1, Landroid/widget/ImageView;

    .line 33947680
    if-eqz p1, :cond_27

    .line 33947682
    const/16 p2, 0x8

    .line 33947684
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947687
    :cond_27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947689
    const p2, 0x7f113719

    .line 33947692
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947695
    move-result-object p1

    .line 33947696
    check-cast p1, Landroid/widget/TextView;

    .line 33947698
    iput-object p1, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 33947700
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947702
    const v0, 0x7f112001

    .line 33947705
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947708
    move-result-object p2

    .line 33947709
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947711
    iput-object p2, p0, Lhe6/o;->e:Landroid/view/ViewGroup;

    .line 33947713
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947715
    const v0, 0x7f110218

    .line 33947718
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947721
    move-result-object p2

    .line 33947722
    check-cast p2, Landroid/widget/TextView;

    .line 33947724
    iput-object p2, p0, Lhe6/o;->f:Landroid/widget/TextView;

    .line 33947726
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947728
    const v0, 0x7f110a2c

    .line 33947731
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947734
    move-result-object p2

    .line 33947735
    check-cast p2, Landroid/widget/ImageView;

    .line 33947737
    iput-object p2, p0, Lhe6/o;->g:Landroid/widget/ImageView;

    .line 33947739
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947742
    move-result-object p2

    .line 33947743
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947745
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947756
    move-result-object v0

    .line 33947757
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33947759
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33947761
    mul-float v0, v0, v1

    .line 33947763
    float-to-int v0, v0

    .line 33947764
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947766
    const/4 v0, -0x1

    .line 33947767
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 33947769
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 33947771
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947774
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947776
    new-instance p2, Lhe6/m;

    .line 33947778
    invoke-direct {p2, p0}, Lhe6/m;-><init>(Lhe6/o;)V

    .line 33947781
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947784
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lhe6/k$a;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const v1, 0x7f050cfa

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object p2, p0, Lhe6/o;->h:Lhe6/o$a;

    .line 33947668
    .line 33947669
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947670
    .line 33947671
    const p2, 0x7f111b1f

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    check-cast p1, Landroid/widget/ImageView;

    .line 33947679
    .line 33947680
    if-eqz p1, :cond_27

    .line 33947681
    .line 33947682
    const/16 p2, 0x8

    .line 33947683
    .line 33947684
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947688
    .line 33947689
    const p2, 0x7f113719

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    check-cast p1, Landroid/widget/TextView;

    .line 33947697
    .line 33947698
    iput-object p1, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 33947699
    .line 33947700
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947701
    .line 33947702
    const v0, 0x7f112001

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947710
    .line 33947711
    iput-object p2, p0, Lhe6/o;->e:Landroid/view/ViewGroup;

    .line 33947712
    .line 33947713
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947714
    .line 33947715
    const v0, 0x7f110218

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    check-cast p2, Landroid/widget/TextView;

    .line 33947723
    .line 33947724
    iput-object p2, p0, Lhe6/o;->f:Landroid/widget/TextView;

    .line 33947725
    .line 33947726
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947727
    .line 33947728
    const v0, 0x7f110a2c

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    check-cast p2, Landroid/widget/ImageView;

    .line 33947736
    .line 33947737
    iput-object p2, p0, Lhe6/o;->g:Landroid/widget/ImageView;

    .line 33947738
    .line 33947739
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947744
    .line 33947745
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33947758
    .line 33947759
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33947760
    .line 33947761
    mul-float v0, v0, v1

    .line 33947762
    .line 33947763
    float-to-int v0, v0

    .line 33947764
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947765
    .line 33947766
    const/4 v0, -0x1

    .line 33947767
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 33947768
    .line 33947769
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 33947770
    .line 33947771
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947775
    .line 33947776
    new-instance p2, Lhe6/m;

    .line 33947777
    .line 33947778
    invoke-direct {p2, p0}, Lhe6/m;-><init>(Lhe6/o;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-void
.end method


.method public final b2()I
[MOD-CHANGED]
.method public final b2()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 196620
    iget v0, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_17

    .line 196629
    const/4 v0, 0x4

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x3

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final b2()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 196619
    .line 196620
    iget v0, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 196621
    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x4

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x3

    .line 196632
    :goto_18
    return v0
.end method


.method public final c2(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->c:Z

    .line 17039362
    if-eqz v0, :cond_35

    .line 17039364
    iget-object v0, p0, Lhe6/o;->e:Landroid/view/ViewGroup;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039370
    iget-object v0, p0, Lhe6/o;->f:Landroid/widget/TextView;

    .line 17039372
    iget-boolean v1, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->d:Z

    .line 17039374
    if-eqz v1, :cond_1c

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object v1

    .line 17039380
    const v2, 0x7f061b2e

    .line 17039383
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039391
    move-result-object v1

    .line 17039392
    const v2, 0x7f060f31

    .line 17039395
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    :goto_27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039402
    iget-object v0, p0, Lhe6/o;->f:Landroid/widget/TextView;

    .line 17039404
    new-instance v1, Lhe6/l;

    .line 17039406
    invoke-direct {v1, p0, p1}, Lhe6/l;-><init>(Lhe6/o;Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)V

    .line 17039409
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039412
    goto :goto_3c

    .line 17039413
    :cond_35
    iget-object p1, p0, Lhe6/o;->e:Landroid/view/ViewGroup;

    .line 17039415
    const/16 v0, 0x8

    .line 17039417
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->c:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_35

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lhe6/o;->e:Landroid/view/ViewGroup;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lhe6/o;->f:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    iget-boolean v1, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->d:Z

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_1c

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const v2, 0x7f061b2e

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    const v2, 0x7f060f31

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    :goto_27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lhe6/o;->f:Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    new-instance v1, Lhe6/l;

    .line 17039405
    .line 17039406
    invoke-direct {v1, p0, p1}, Lhe6/l;-><init>(Lhe6/o;Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_3c

    .line 17039413
    :cond_35
    iget-object p1, p0, Lhe6/o;->e:Landroid/view/ViewGroup;

    .line 17039414
    .line 17039415
    const/16 v0, 0x8

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-nez p1, :cond_9

    .line 34013191
    goto/16 :goto_124

    .line 34013193
    :cond_9
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->b()Ljava/lang/String;

    .line 34013196
    move-result-object p2

    .line 34013197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013200
    move-result v0

    .line 34013201
    const/4 v1, 0x0

    .line 34013202
    const-string v2, ""

    .line 34013204
    if-eqz v0, :cond_1d

    .line 34013206
    iget-object p2, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013208
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013211
    goto/16 :goto_cf

    .line 34013213
    :cond_1d
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->h:Ljava/lang/String;

    .line 34013215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013218
    move-result v0

    .line 34013219
    if-nez v0, :cond_78

    .line 34013221
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->h:Ljava/lang/String;

    .line 34013223
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013226
    move-result v0

    .line 34013227
    if-nez v0, :cond_78

    .line 34013229
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->h:Ljava/lang/String;

    .line 34013231
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013234
    move-result v2

    .line 34013235
    if-nez v2, :cond_78

    .line 34013237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013240
    move-result v2

    .line 34013241
    if-eqz v2, :cond_3c

    .line 34013243
    goto :goto_78

    .line 34013244
    :cond_3c
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 34013246
    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013249
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013252
    move-result-object p2

    .line 34013253
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013256
    move-result-object v0

    .line 34013257
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013260
    move-result v3

    .line 34013261
    if-eqz v3, :cond_53

    .line 34013263
    const v3, 0x7f0d004c

    .line 34013266
    goto :goto_56

    .line 34013267
    :cond_53
    const v3, 0x7f0d002a

    .line 34013270
    :goto_56
    const/4 v4, 0x0

    .line 34013271
    :goto_57
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 34013274
    move-result v4

    .line 34013275
    const/4 v5, -0x1

    .line 34013276
    if-eq v4, v5, :cond_77

    .line 34013278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013281
    move-result v5

    .line 34013282
    add-int/2addr v5, v4

    .line 34013283
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 34013285
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013288
    move-result-object v7

    .line 34013289
    invoke-static {v7, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013292
    move-result v7

    .line 34013293
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34013296
    const/16 v7, 0x21

    .line 34013298
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013301
    move v4, v5

    .line 34013302
    goto :goto_57

    .line 34013303
    :cond_77
    move-object p2, v2

    .line 34013304
    :cond_78
    :goto_78
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->b:Z

    .line 34013306
    const v2, 0x7fffffff

    .line 34013309
    if-nez v0, :cond_98

    .line 34013311
    iget-object v0, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013313
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013316
    iget-object v0, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013318
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013321
    iget-object v0, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013323
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013326
    move-result-object v0

    .line 34013327
    new-instance v2, Lhe6/n;

    .line 34013329
    invoke-direct {v2, p0, p1, p2}, Lhe6/n;-><init>(Lhe6/o;Lcom/dragon/read/social/editor/bookquote/InsertTabModel;Ljava/lang/CharSequence;)V

    .line 34013332
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013335
    goto :goto_cf

    .line 34013336
    :cond_98
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->d:Z

    .line 34013338
    if-eqz v0, :cond_ab

    .line 34013340
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->f:Ljava/lang/CharSequence;

    .line 34013342
    if-eqz v0, :cond_ab

    .line 34013344
    iget-object p2, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013346
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013349
    iget-object p2, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013351
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013354
    goto :goto_cc

    .line 34013355
    :cond_ab
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->e:Ljava/lang/CharSequence;

    .line 34013357
    if-eqz v0, :cond_be

    .line 34013359
    iget-object p2, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013361
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013364
    iget-object p2, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013366
    invoke-virtual {p0}, Lhe6/o;->b2()I

    .line 34013369
    move-result v0

    .line 34013370
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013373
    goto :goto_cc

    .line 34013374
    :cond_be
    iget-object v0, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013376
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013379
    iget-object p2, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013381
    invoke-virtual {p0}, Lhe6/o;->b2()I

    .line 34013384
    move-result v0

    .line 34013385
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013388
    :goto_cc
    invoke-virtual {p0, p1}, Lhe6/o;->c2(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)V

    .line 34013391
    :goto_cf
    iget p1, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 34013393
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34013395
    if-eqz p1, :cond_118

    .line 34013397
    const/4 v0, 0x1

    .line 34013398
    const v2, 0x7f020024

    .line 34013401
    if-eq p1, v0, :cond_108

    .line 34013403
    const/4 v0, 0x2

    .line 34013404
    if-eq p1, v0, :cond_f5

    .line 34013406
    const/4 p2, 0x3

    .line 34013407
    if-eq p1, p2, :cond_e2

    .line 34013409
    goto :goto_124

    .line 34013410
    :cond_e2
    iget-object p1, p0, Lhe6/o;->g:Landroid/widget/ImageView;

    .line 34013412
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013415
    iget-object p1, p0, Lhe6/o;->g:Landroid/widget/ImageView;

    .line 34013417
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34013420
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013422
    const p2, 0x3e99999a    # 0.3f

    .line 34013425
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34013428
    goto :goto_124

    .line 34013429
    :cond_f5
    iget-object p1, p0, Lhe6/o;->g:Landroid/widget/ImageView;

    .line 34013431
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013434
    iget-object p1, p0, Lhe6/o;->g:Landroid/widget/ImageView;

    .line 34013436
    const v0, 0x7f020025

    .line 34013439
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34013442
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013444
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34013447
    goto :goto_124

    .line 34013448
    :cond_108
    iget-object p1, p0, Lhe6/o;->g:Landroid/widget/ImageView;

    .line 34013450
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013453
    iget-object p1, p0, Lhe6/o;->g:Landroid/widget/ImageView;

    .line 34013455
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34013458
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013460
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34013463
    goto :goto_124

    .line 34013464
    :cond_118
    iget-object p1, p0, Lhe6/o;->g:Landroid/widget/ImageView;

    .line 34013466
    const/16 v0, 0x8

    .line 34013468
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013471
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013473
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34013476
    :goto_124
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-nez p1, :cond_9

    .line 34013190
    .line 34013191
    goto/16 :goto_124

    .line 34013192
    .line 34013193
    :cond_9
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->b()Ljava/lang/String;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object p2

    .line 34013197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v0

    .line 34013201
    const/4 v1, 0x0

    .line 34013202
    const-string v2, ""

    .line 34013203
    .line 34013204
    if-eqz v0, :cond_1d

    .line 34013205
    .line 34013206
    iget-object p2, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013207
    .line 34013208
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013209
    .line 34013210
    .line 34013211
    goto/16 :goto_cf

    .line 34013212
    .line 34013213
    :cond_1d
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->h:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v0

    .line 34013219
    if-nez v0, :cond_78

    .line 34013220
    .line 34013221
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->h:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v0

    .line 34013227
    if-nez v0, :cond_78

    .line 34013228
    .line 34013229
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->h:Ljava/lang/String;

    .line 34013230
    .line 34013231
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v2

    .line 34013235
    if-nez v2, :cond_78

    .line 34013236
    .line 34013237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v2

    .line 34013241
    if-eqz v2, :cond_3c

    .line 34013242
    .line 34013243
    goto :goto_78

    .line 34013244
    :cond_3c
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 34013245
    .line 34013246
    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p2

    .line 34013253
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v3

    .line 34013261
    if-eqz v3, :cond_53

    .line 34013262
    .line 34013263
    const v3, 0x7f0d004c

    .line 34013264
    .line 34013265
    .line 34013266
    goto :goto_56

    .line 34013267
    :cond_53
    const v3, 0x7f0d002a

    .line 34013268
    .line 34013269
    .line 34013270
    :goto_56
    const/4 v4, 0x0

    .line 34013271
    :goto_57
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v4

    .line 34013275
    const/4 v5, -0x1

    .line 34013276
    if-eq v4, v5, :cond_77

    .line 34013277
    .line 34013278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v5

    .line 34013282
    add-int/2addr v5, v4

    .line 34013283
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 34013284
    .line 34013285
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v7

    .line 34013289
    invoke-static {v7, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v7

    .line 34013293
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34013294
    .line 34013295
    .line 34013296
    const/16 v7, 0x21

    .line 34013297
    .line 34013298
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013299
    .line 34013300
    .line 34013301
    move v4, v5

    .line 34013302
    goto :goto_57

    .line 34013303
    :cond_77
    move-object p2, v2

    .line 34013304
    :cond_78
    :goto_78
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->b:Z

    .line 34013305
    .line 34013306
    const v2, 0x7fffffff

    .line 34013307
    .line 34013308
    .line 34013309
    if-nez v0, :cond_98

    .line 34013310
    .line 34013311
    iget-object v0, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013312
    .line 34013313
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013314
    .line 34013315
    .line 34013316
    iget-object v0, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013317
    .line 34013318
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013319
    .line 34013320
    .line 34013321
    iget-object v0, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013322
    .line 34013323
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v0

    .line 34013327
    new-instance v2, Lhe6/n;

    .line 34013328
    .line 34013329
    invoke-direct {v2, p0, p1, p2}, Lhe6/n;-><init>(Lhe6/o;Lcom/dragon/read/social/editor/bookquote/InsertTabModel;Ljava/lang/CharSequence;)V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013333
    .line 34013334
    .line 34013335
    goto :goto_cf

    .line 34013336
    :cond_98
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->d:Z

    .line 34013337
    .line 34013338
    if-eqz v0, :cond_ab

    .line 34013339
    .line 34013340
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->f:Ljava/lang/CharSequence;

    .line 34013341
    .line 34013342
    if-eqz v0, :cond_ab

    .line 34013343
    .line 34013344
    iget-object p2, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013345
    .line 34013346
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013347
    .line 34013348
    .line 34013349
    iget-object p2, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013350
    .line 34013351
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013352
    .line 34013353
    .line 34013354
    goto :goto_cc

    .line 34013355
    :cond_ab
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->e:Ljava/lang/CharSequence;

    .line 34013356
    .line 34013357
    if-eqz v0, :cond_be

    .line 34013358
    .line 34013359
    iget-object p2, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013360
    .line 34013361
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object p2, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013365
    .line 34013366
    invoke-virtual {p0}, Lhe6/o;->b2()I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v0

    .line 34013370
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013371
    .line 34013372
    .line 34013373
    goto :goto_cc

    .line 34013374
    :cond_be
    iget-object v0, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013375
    .line 34013376
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013377
    .line 34013378
    .line 34013379
    iget-object p2, p0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 34013380
    .line 34013381
    invoke-virtual {p0}, Lhe6/o;->b2()I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v0

    .line 34013385
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013386
    .line 34013387
    .line 34013388
    :goto_cc
    invoke-virtual {p0, p1}, Lhe6/o;->c2(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)V

    .line 34013389
    .line 34013390
    .line 34013391
    :goto_cf
    iget p1, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 34013392
    .line 34013393
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34013394
    .line 34013395
    if-eqz p1, :cond_118

    .line 34013396
    .line 34013397
    const/4 v0, 0x1

    .line 34013398
    const v2, 0x7f020024

    .line 34013399
    .line 34013400
    .line 34013401
    if-eq p1, v0, :cond_108

    .line 34013402
    .line 34013403
    const/4 v0, 0x2

    .line 34013404
    if-eq p1, v0, :cond_f5

    .line 34013405
    .line 34013406
    const/4 p2, 0x3

    .line 34013407
    if-eq p1, p2, :cond_e2

    .line 34013408
    .line 34013409
    goto :goto_124

    .line 34013410
    :cond_e2
    iget-object p1, p0, Lhe6/o;->g:Landroid/widget/ImageView;

    .line 34013411
    .line 34013412
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object p1, p0, Lhe6/o;->g:Landroid/widget/ImageView;

    .line 34013416
    .line 34013417
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013421
    .line 34013422
    const p2, 0x3e99999a    # 0.3f

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34013426
    .line 34013427
    .line 34013428
    goto :goto_124

    .line 34013429
    :cond_f5
    iget-object p1, p0, Lhe6/o;->g:Landroid/widget/ImageView;

    .line 34013430
    .line 34013431
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013432
    .line 34013433
    .line 34013434
    iget-object p1, p0, Lhe6/o;->g:Landroid/widget/ImageView;

    .line 34013435
    .line 34013436
    const v0, 0x7f020025

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34013440
    .line 34013441
    .line 34013442
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013443
    .line 34013444
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34013445
    .line 34013446
    .line 34013447
    goto :goto_124

    .line 34013448
    :cond_108
    iget-object p1, p0, Lhe6/o;->g:Landroid/widget/ImageView;

    .line 34013449
    .line 34013450
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013451
    .line 34013452
    .line 34013453
    iget-object p1, p0, Lhe6/o;->g:Landroid/widget/ImageView;

    .line 34013454
    .line 34013455
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34013456
    .line 34013457
    .line 34013458
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013459
    .line 34013460
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34013461
    .line 34013462
    .line 34013463
    goto :goto_124

    .line 34013464
    :cond_118
    iget-object p1, p0, Lhe6/o;->g:Landroid/widget/ImageView;

    .line 34013465
    .line 34013466
    const/16 v0, 0x8

    .line 34013467
    .line 34013468
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013472
    .line 34013473
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34013474
    .line 34013475
    .line 34013476
    :goto_124
    return-void
.end method


