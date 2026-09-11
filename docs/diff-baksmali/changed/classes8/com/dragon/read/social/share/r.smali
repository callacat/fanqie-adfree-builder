## classes8/com/dragon/read/social/share/r.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;ILcom/dragon/read/social/share/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;ILcom/dragon/read/social/share/e;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/social/share/r;->d:Ljava/util/List;

    .line 50462728
    iput p2, p0, Lcom/dragon/read/social/share/r;->e:I

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/social/share/r;->f:Lkotlin/jvm/functions/Function1;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;ILcom/dragon/read/social/share/e;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/social/share/r;->d:Ljava/util/List;

    .line 50462727
    .line 50462728
    iput p2, p0, Lcom/dragon/read/social/share/r;->e:I

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/social/share/r;->f:Lkotlin/jvm/functions/Function1;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/share/r;->d:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/share/r;->d:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/social/share/r$a;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-object v1, p0, Lcom/dragon/read/social/share/r;->d:Ljava/util/List;

    .line 33947656
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947659
    move-result-object p2

    .line 33947660
    check-cast p2, Lys1/a;

    .line 33947662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    iget v1, p1, Lcom/dragon/read/social/share/r$a;->d:I

    .line 33947670
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_2a

    .line 33947676
    iget-object v1, p2, Lys1/a;->d:Ljava/lang/Integer;

    .line 33947678
    if-eqz v1, :cond_21

    .line 33947680
    goto :goto_25

    .line 33947681
    :cond_21
    iget-object v1, p2, Lys1/a;->c:Ljava/lang/Integer;

    .line 33947683
    if-eqz v1, :cond_37

    .line 33947685
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947688
    move-result v0

    .line 33947689
    goto :goto_37

    .line 33947690
    :cond_2a
    iget-object v1, p2, Lys1/a;->c:Ljava/lang/Integer;

    .line 33947692
    if-eqz v1, :cond_2f

    .line 33947694
    goto :goto_33

    .line 33947695
    :cond_2f
    iget-object v1, p2, Lys1/a;->d:Ljava/lang/Integer;

    .line 33947697
    if-eqz v1, :cond_37

    .line 33947699
    :goto_33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947702
    move-result v0

    .line 33947703
    :cond_37
    :goto_37
    if-eqz v0, :cond_3e

    .line 33947705
    iget-object v1, p1, Lcom/dragon/read/social/share/r$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947707
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 33947710
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/social/share/r$a;->h:Landroid/widget/TextView;

    .line 33947712
    iget-object v1, p2, Lys1/a;->b:Ljava/lang/String;

    .line 33947714
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947717
    iget v0, p1, Lcom/dragon/read/social/share/r$a;->d:I

    .line 33947719
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947722
    move-result v0

    .line 33947723
    if-eqz v0, :cond_7f

    .line 33947725
    iget-object v0, p1, Lcom/dragon/read/social/share/r$a;->f:Landroid/view/ViewGroup;

    .line 33947727
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947729
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947732
    move-result-object v1

    .line 33947733
    const v2, 0x7f02271f

    .line 33947736
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947739
    move-result-object v1

    .line 33947740
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947743
    iget-object v0, p1, Lcom/dragon/read/social/share/r$a;->h:Landroid/widget/TextView;

    .line 33947745
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947747
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947750
    move-result-object v1

    .line 33947751
    const v2, 0x7f0d0064

    .line 33947754
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947757
    move-result v1

    .line 33947758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947761
    iget-object v0, p1, Lcom/dragon/read/social/share/r$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947763
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947766
    move-result-object v0

    .line 33947767
    if-eqz v0, :cond_a3

    .line 33947769
    const/16 v1, 0xcc

    .line 33947771
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33947774
    goto :goto_a3

    .line 33947775
    :cond_7f
    iget-object v0, p1, Lcom/dragon/read/social/share/r$a;->f:Landroid/view/ViewGroup;

    .line 33947777
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947779
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947782
    move-result-object v1

    .line 33947783
    const v2, 0x7f022722

    .line 33947786
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947789
    move-result-object v1

    .line 33947790
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947793
    iget-object v0, p1, Lcom/dragon/read/social/share/r$a;->h:Landroid/widget/TextView;

    .line 33947795
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947797
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947800
    move-result-object v1

    .line 33947801
    const v2, 0x7f0d003a

    .line 33947804
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947807
    move-result v1

    .line 33947808
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947811
    :cond_a3
    :goto_a3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947813
    new-instance v1, Lcom/dragon/read/social/share/q;

    .line 33947815
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/social/share/q;-><init>(Lcom/dragon/read/social/share/r$a;Lys1/a;)V

    .line 33947818
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947821
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/social/share/r$a;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v1, p0, Lcom/dragon/read/social/share/r;->d:Ljava/util/List;

    .line 33947655
    .line 33947656
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    check-cast p2, Lys1/a;

    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget v1, p1, Lcom/dragon/read/social/share/r$a;->d:I

    .line 33947669
    .line 33947670
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_2a

    .line 33947675
    .line 33947676
    iget-object v1, p2, Lys1/a;->d:Ljava/lang/Integer;

    .line 33947677
    .line 33947678
    if-eqz v1, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_25

    .line 33947681
    :cond_21
    iget-object v1, p2, Lys1/a;->c:Ljava/lang/Integer;

    .line 33947682
    .line 33947683
    if-eqz v1, :cond_37

    .line 33947684
    .line 33947685
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    goto :goto_37

    .line 33947690
    :cond_2a
    iget-object v1, p2, Lys1/a;->c:Ljava/lang/Integer;

    .line 33947691
    .line 33947692
    if-eqz v1, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_33

    .line 33947695
    :cond_2f
    iget-object v1, p2, Lys1/a;->d:Ljava/lang/Integer;

    .line 33947696
    .line 33947697
    if-eqz v1, :cond_37

    .line 33947698
    .line 33947699
    :goto_33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v0

    .line 33947703
    :cond_37
    :goto_37
    if-eqz v0, :cond_3e

    .line 33947704
    .line 33947705
    iget-object v1, p1, Lcom/dragon/read/social/share/r$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947706
    .line 33947707
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/social/share/r$a;->h:Landroid/widget/TextView;

    .line 33947711
    .line 33947712
    iget-object v1, p2, Lys1/a;->b:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget v0, p1, Lcom/dragon/read/social/share/r$a;->d:I

    .line 33947718
    .line 33947719
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v0

    .line 33947723
    if-eqz v0, :cond_7f

    .line 33947724
    .line 33947725
    iget-object v0, p1, Lcom/dragon/read/social/share/r$a;->f:Landroid/view/ViewGroup;

    .line 33947726
    .line 33947727
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947728
    .line 33947729
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    const v2, 0x7f02271f

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object v0, p1, Lcom/dragon/read/social/share/r$a;->h:Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947746
    .line 33947747
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    const v2, 0x7f0d0064

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v1

    .line 33947758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v0, p1, Lcom/dragon/read/social/share/r$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947762
    .line 33947763
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    if-eqz v0, :cond_a3

    .line 33947768
    .line 33947769
    const/16 v1, 0xcc

    .line 33947770
    .line 33947771
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_a3

    .line 33947775
    :cond_7f
    iget-object v0, p1, Lcom/dragon/read/social/share/r$a;->f:Landroid/view/ViewGroup;

    .line 33947776
    .line 33947777
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947778
    .line 33947779
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    const v2, 0x7f022722

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object v0, p1, Lcom/dragon/read/social/share/r$a;->h:Landroid/widget/TextView;

    .line 33947794
    .line 33947795
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947796
    .line 33947797
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    const v2, 0x7f0d003a

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v1

    .line 33947808
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    :goto_a3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947812
    .line 33947813
    new-instance v1, Lcom/dragon/read/social/share/q;

    .line 33947814
    .line 33947815
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/social/share/q;-><init>(Lcom/dragon/read/social/share/r$a;Lys1/a;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947819
    .line 33947820
    .line 33947821
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f051414

    .line 33751055
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lcom/dragon/read/social/share/r$a;

    .line 33751061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751064
    iget v0, p0, Lcom/dragon/read/social/share/r;->e:I

    .line 33751066
    iget-object v1, p0, Lcom/dragon/read/social/share/r;->f:Lkotlin/jvm/functions/Function1;

    .line 33751068
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/social/share/r$a;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V

    .line 33751071
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f051414

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lcom/dragon/read/social/share/r$a;

    .line 33751060
    .line 33751061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iget v0, p0, Lcom/dragon/read/social/share/r;->e:I

    .line 33751065
    .line 33751066
    iget-object v1, p0, Lcom/dragon/read/social/share/r;->f:Lkotlin/jvm/functions/Function1;

    .line 33751067
    .line 33751068
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/social/share/r$a;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object p2
.end method


