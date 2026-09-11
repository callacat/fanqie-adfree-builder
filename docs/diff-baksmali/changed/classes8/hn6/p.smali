## classes8/hn6/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lh37/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lh37/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lh37/a<",
            "Lhn6/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816583
    move-result-object v0

    .line 33816584
    const v1, 0x7f050dea

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816595
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816597
    const v0, 0x7f11398d

    .line 33816600
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Landroid/widget/TextView;

    .line 33816606
    iput-object p1, p0, Lhn6/p;->d:Landroid/widget/TextView;

    .line 33816608
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816610
    const v0, 0x7f113914

    .line 33816613
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816619
    iput-object p1, p0, Lhn6/p;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816621
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816623
    const v0, 0x7f113746

    .line 33816626
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816629
    move-result-object p1

    .line 33816630
    check-cast p1, Landroid/widget/TextView;

    .line 33816632
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33816635
    iput-object p2, p0, Lhn6/p;->f:Lh37/a;

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lh37/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lh37/a<",
            "Lhn6/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const v1, 0x7f050dea

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816596
    .line 33816597
    const v0, 0x7f11398d

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Landroid/widget/TextView;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lhn6/p;->d:Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816609
    .line 33816610
    const v0, 0x7f113914

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816618
    .line 33816619
    iput-object p1, p0, Lhn6/p;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816620
    .line 33816621
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816622
    .line 33816623
    const v0, 0x7f113746

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    check-cast p1, Landroid/widget/TextView;

    .line 33816631
    .line 33816632
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33816633
    .line 33816634
    .line 33816635
    iput-object p2, p0, Lhn6/p;->f:Lh37/a;

    .line 33816636
    .line 33816637
    return-void
.end method


.method public final b2()Ljava/util/Map;
[MOD-CHANGED]
.method public final b2()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/HashMap;

    .line 262150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262153
    const-string v2, "category_name"

    .line 262155
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    const-string v2, "tab_name"

    .line 262164
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    const-string v2, "module_name"

    .line 262173
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    const-string v2, "entrance"

    .line 262182
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b2()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const-string v2, "category_name"

    .line 262154
    .line 262155
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    const-string v2, "tab_name"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "module_name"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    const-string v2, "entrance"

    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    return-object v1
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lhn6/q;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object p2, p0, Lhn6/p;->d:Landroid/widget/TextView;

    .line 33947655
    iget-object v0, p1, Lhn6/q;->b:Ljava/lang/String;

    .line 33947657
    iget-object v1, p1, Lhn6/q;->d:Lcom/dragon/read/repo/b;

    .line 33947659
    iget-object v1, v1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947661
    if-nez v0, :cond_17

    .line 33947663
    new-instance v0, Landroid/text/SpannableString;

    .line 33947665
    const-string v1, ""

    .line 33947667
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947670
    goto :goto_73

    .line 33947671
    :cond_17
    new-instance v2, Landroid/text/SpannableString;

    .line 33947673
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947676
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947679
    move-result v0

    .line 33947680
    if-nez v0, :cond_72

    .line 33947682
    check-cast v1, Ljava/util/ArrayList;

    .line 33947684
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947687
    move-result-object v0

    .line 33947688
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    move-result v1

    .line 33947692
    if-eqz v1, :cond_72

    .line 33947694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947697
    move-result-object v1

    .line 33947698
    check-cast v1, Ljava/util/List;

    .line 33947700
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947703
    move-result v3

    .line 33947704
    const/4 v4, 0x2

    .line 33947705
    if-lt v3, v4, :cond_28

    .line 33947707
    const/4 v3, 0x0

    .line 33947708
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947711
    move-result-object v3

    .line 33947712
    check-cast v3, Ljava/lang/Integer;

    .line 33947714
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947717
    move-result v3

    .line 33947718
    const/4 v4, 0x1

    .line 33947719
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947722
    move-result-object v1

    .line 33947723
    check-cast v1, Ljava/lang/Integer;

    .line 33947725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947728
    move-result v1

    .line 33947729
    add-int/2addr v1, v3

    .line 33947730
    if-ge v3, v1, :cond_28

    .line 33947732
    if-ltz v3, :cond_28

    .line 33947734
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 33947737
    move-result v4

    .line 33947738
    if-gt v1, v4, :cond_28

    .line 33947740
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 33947742
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947745
    move-result-object v5

    .line 33947746
    const v6, 0x7f0d004d

    .line 33947749
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947752
    move-result v5

    .line 33947753
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947756
    const/16 v5, 0x21

    .line 33947758
    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947761
    goto :goto_28

    .line 33947762
    :cond_72
    move-object v0, v2

    .line 33947763
    :goto_73
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947766
    iget-object p2, p0, Lhn6/p;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947768
    iget-object v0, p1, Lhn6/q;->f:Ljava/lang/String;

    .line 33947770
    invoke-static {v0}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947777
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947779
    new-instance v0, Lhn6/n;

    .line 33947781
    invoke-direct {v0, p0, p1}, Lhn6/n;-><init>(Lhn6/p;Lhn6/q;)V

    .line 33947784
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947787
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947789
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947792
    move-result-object v0

    .line 33947793
    new-instance v1, Lhn6/o;

    .line 33947795
    invoke-direct {v1, p0, p1, p2}, Lhn6/o;-><init>(Lhn6/p;Lhn6/q;Landroid/view/View;)V

    .line 33947798
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947801
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lhn6/q;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p0, Lhn6/p;->d:Landroid/widget/TextView;

    .line 33947654
    .line 33947655
    iget-object v0, p1, Lhn6/q;->b:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iget-object v1, p1, Lhn6/q;->d:Lcom/dragon/read/repo/b;

    .line 33947658
    .line 33947659
    iget-object v1, v1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947660
    .line 33947661
    if-nez v0, :cond_17

    .line 33947662
    .line 33947663
    new-instance v0, Landroid/text/SpannableString;

    .line 33947664
    .line 33947665
    const-string v1, ""

    .line 33947666
    .line 33947667
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947668
    .line 33947669
    .line 33947670
    goto :goto_73

    .line 33947671
    :cond_17
    new-instance v2, Landroid/text/SpannableString;

    .line 33947672
    .line 33947673
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    if-nez v0, :cond_72

    .line 33947681
    .line 33947682
    check-cast v1, Ljava/util/ArrayList;

    .line 33947683
    .line 33947684
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    if-eqz v1, :cond_72

    .line 33947693
    .line 33947694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    check-cast v1, Ljava/util/List;

    .line 33947699
    .line 33947700
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    const/4 v4, 0x2

    .line 33947705
    if-lt v3, v4, :cond_28

    .line 33947706
    .line 33947707
    const/4 v3, 0x0

    .line 33947708
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v3

    .line 33947712
    check-cast v3, Ljava/lang/Integer;

    .line 33947713
    .line 33947714
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v3

    .line 33947718
    const/4 v4, 0x1

    .line 33947719
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    check-cast v1, Ljava/lang/Integer;

    .line 33947724
    .line 33947725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v1

    .line 33947729
    add-int/2addr v1, v3

    .line 33947730
    if-ge v3, v1, :cond_28

    .line 33947731
    .line 33947732
    if-ltz v3, :cond_28

    .line 33947733
    .line 33947734
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v4

    .line 33947738
    if-gt v1, v4, :cond_28

    .line 33947739
    .line 33947740
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 33947741
    .line 33947742
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v5

    .line 33947746
    const v6, 0x7f0d004d

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v5

    .line 33947753
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947754
    .line 33947755
    .line 33947756
    const/16 v5, 0x21

    .line 33947757
    .line 33947758
    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_28

    .line 33947762
    :cond_72
    move-object v0, v2

    .line 33947763
    :goto_73
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object p2, p0, Lhn6/p;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947767
    .line 33947768
    iget-object v0, p1, Lhn6/q;->f:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-static {v0}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947778
    .line 33947779
    new-instance v0, Lhn6/n;

    .line 33947780
    .line 33947781
    invoke-direct {v0, p0, p1}, Lhn6/n;-><init>(Lhn6/p;Lhn6/q;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947788
    .line 33947789
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    new-instance v1, Lhn6/o;

    .line 33947794
    .line 33947795
    invoke-direct {v1, p0, p1, p2}, Lhn6/o;-><init>(Lhn6/p;Lhn6/q;Landroid/view/View;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947799
    .line 33947800
    .line 33947801
    return-void
.end method


