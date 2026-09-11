## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/u0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x905e7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0$a;

    .line 131080
    new-instance v0, Landroid/graphics/Rect;

    .line 131082
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x905e7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0$a;

    .line 131079
    .line 131080
    new-instance v0, Landroid/graphics/Rect;

    .line 131081
    .line 131082
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/infinite/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/infinite/o;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947654
    move-result-object p1

    .line 33947655
    const v0, 0x7f050a6d

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947662
    move-result-object p1

    .line 33947663
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33947665
    const/4 v1, -0x1

    .line 33947666
    const/4 v2, -0x2

    .line 33947667
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947670
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947673
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947676
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->d:Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;

    .line 33947678
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947680
    const p2, 0x7f110702

    .line 33947683
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947686
    move-result-object p1

    .line 33947687
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947689
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947691
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947693
    const v0, 0x7f110769

    .line 33947696
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object p2

    .line 33947700
    check-cast p2, Landroid/widget/TextView;

    .line 33947702
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->f:Landroid/widget/TextView;

    .line 33947704
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947706
    const v0, 0x7f110782

    .line 33947709
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object p2

    .line 33947713
    check-cast p2, Landroid/widget/TextView;

    .line 33947715
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->g:Landroid/widget/TextView;

    .line 33947717
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947719
    const v0, 0x7f1102c8

    .line 33947722
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947725
    move-result-object p2

    .line 33947726
    check-cast p2, Landroid/widget/TextView;

    .line 33947728
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->h:Landroid/widget/TextView;

    .line 33947730
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947732
    const v0, 0x7f110068

    .line 33947735
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object p2

    .line 33947739
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947741
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947743
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947746
    move-result-object v0

    .line 33947747
    const v1, 0x7f0d0746

    .line 33947750
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947753
    move-result v0

    .line 33947754
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->j:I

    .line 33947756
    const/4 v0, 0x4

    .line 33947757
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947760
    move-result v0

    .line 33947761
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 33947764
    const v0, 0x7f0d007a

    .line 33947767
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947770
    const v0, 0x7f020d25

    .line 33947773
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947776
    invoke-virtual {p2}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947779
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947781
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/q0;

    .line 33947783
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;)V

    .line 33947786
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947789
    invoke-virtual {p1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33947792
    move-result-object p2

    .line 33947793
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/r0;

    .line 33947795
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;)V

    .line 33947798
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947801
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/s0;

    .line 33947803
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;)V

    .line 33947806
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947809
    new-instance p2, Lcom/dragon/read/widget/o8$a;

    .line 33947811
    invoke-direct {p2}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 33947814
    const/16 v0, 0x44

    .line 33947816
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 33947819
    move-result v0

    .line 33947820
    iget-object v1, p2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 33947822
    iput v0, v1, Lcom/dragon/read/widget/o8;->d:I

    .line 33947824
    const/16 v0, 0x4a

    .line 33947826
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 33947829
    move-result v0

    .line 33947830
    iget-object v1, p2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 33947832
    iput v0, v1, Lcom/dragon/read/widget/o8;->e:I

    .line 33947834
    const/16 v0, 0x19

    .line 33947836
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 33947839
    move-result v0

    .line 33947840
    iget-object v1, p2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 33947842
    iput v0, v1, Lcom/dragon/read/widget/o8;->f:I

    .line 33947844
    const/16 v0, 0x10

    .line 33947846
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 33947849
    move-result v0

    .line 33947850
    iget-object v1, p2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 33947852
    iput v0, v1, Lcom/dragon/read/widget/o8;->g:I

    .line 33947854
    const/16 v0, 0xd

    .line 33947856
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 33947859
    move-result v1

    .line 33947860
    iget-object v2, p2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 33947862
    iput v1, v2, Lcom/dragon/read/widget/o8;->b:I

    .line 33947864
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 33947867
    move-result v0

    .line 33947868
    iget-object v1, p2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 33947870
    iput v0, v1, Lcom/dragon/read/widget/o8;->c:I

    .line 33947872
    const/16 v0, 0x8

    .line 33947874
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 33947877
    move-result v0

    .line 33947878
    iget-object p2, p2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 33947880
    iput v0, p2, Lcom/dragon/read/widget/o8;->a:I

    .line 33947882
    const/4 v0, 0x1

    .line 33947883
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 33947886
    const p2, 0x7f0216d5

    .line 33947889
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setPlaceholderImage(I)V

    .line 33947892
    invoke-virtual {p1}, Lcom/dragon/read/widget/ScaleBookCover;->getDarkMask()Landroid/view/View;

    .line 33947895
    move-result-object p1

    .line 33947896
    const/4 p2, 0x0

    .line 33947897
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33947900
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/infinite/o;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    const v0, 0x7f050a6d

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33947664
    .line 33947665
    const/4 v1, -0x1

    .line 33947666
    const/4 v2, -0x2

    .line 33947667
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->d:Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;

    .line 33947677
    .line 33947678
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947679
    .line 33947680
    const p2, 0x7f110702

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947688
    .line 33947689
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947690
    .line 33947691
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    .line 33947693
    const v0, 0x7f110769

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    check-cast p2, Landroid/widget/TextView;

    .line 33947701
    .line 33947702
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->f:Landroid/widget/TextView;

    .line 33947703
    .line 33947704
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    .line 33947706
    const v0, 0x7f110782

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    check-cast p2, Landroid/widget/TextView;

    .line 33947714
    .line 33947715
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->g:Landroid/widget/TextView;

    .line 33947716
    .line 33947717
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947718
    .line 33947719
    const v0, 0x7f1102c8

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    check-cast p2, Landroid/widget/TextView;

    .line 33947727
    .line 33947728
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->h:Landroid/widget/TextView;

    .line 33947729
    .line 33947730
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947731
    .line 33947732
    const v0, 0x7f110068

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947740
    .line 33947741
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947742
    .line 33947743
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    const v1, 0x7f0d0746

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v0

    .line 33947754
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->j:I

    .line 33947755
    .line 33947756
    const/4 v0, 0x4

    .line 33947757
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v0

    .line 33947761
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 33947762
    .line 33947763
    .line 33947764
    const v0, 0x7f0d007a

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947768
    .line 33947769
    .line 33947770
    const v0, 0x7f020d25

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p2}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947780
    .line 33947781
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/q0;

    .line 33947782
    .line 33947783
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/r0;

    .line 33947794
    .line 33947795
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947799
    .line 33947800
    .line 33947801
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/s0;

    .line 33947802
    .line 33947803
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947807
    .line 33947808
    .line 33947809
    new-instance p2, Lcom/dragon/read/widget/o8$a;

    .line 33947810
    .line 33947811
    invoke-direct {p2}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 33947812
    .line 33947813
    .line 33947814
    const/16 v0, 0x44

    .line 33947815
    .line 33947816
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v0

    .line 33947820
    iget-object v1, p2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 33947821
    .line 33947822
    iput v0, v1, Lcom/dragon/read/widget/o8;->d:I

    .line 33947823
    .line 33947824
    const/16 v0, 0x4a

    .line 33947825
    .line 33947826
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v0

    .line 33947830
    iget-object v1, p2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 33947831
    .line 33947832
    iput v0, v1, Lcom/dragon/read/widget/o8;->e:I

    .line 33947833
    .line 33947834
    const/16 v0, 0x19

    .line 33947835
    .line 33947836
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 33947837
    .line 33947838
    .line 33947839
    move-result v0

    .line 33947840
    iget-object v1, p2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 33947841
    .line 33947842
    iput v0, v1, Lcom/dragon/read/widget/o8;->f:I

    .line 33947843
    .line 33947844
    const/16 v0, 0x10

    .line 33947845
    .line 33947846
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v0

    .line 33947850
    iget-object v1, p2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 33947851
    .line 33947852
    iput v0, v1, Lcom/dragon/read/widget/o8;->g:I

    .line 33947853
    .line 33947854
    const/16 v0, 0xd

    .line 33947855
    .line 33947856
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 33947857
    .line 33947858
    .line 33947859
    move-result v1

    .line 33947860
    iget-object v2, p2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 33947861
    .line 33947862
    iput v1, v2, Lcom/dragon/read/widget/o8;->b:I

    .line 33947863
    .line 33947864
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 33947865
    .line 33947866
    .line 33947867
    move-result v0

    .line 33947868
    iget-object v1, p2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 33947869
    .line 33947870
    iput v0, v1, Lcom/dragon/read/widget/o8;->c:I

    .line 33947871
    .line 33947872
    const/16 v0, 0x8

    .line 33947873
    .line 33947874
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 33947875
    .line 33947876
    .line 33947877
    move-result v0

    .line 33947878
    iget-object p2, p2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 33947879
    .line 33947880
    iput v0, p2, Lcom/dragon/read/widget/o8;->a:I

    .line 33947881
    .line 33947882
    const/4 v0, 0x1

    .line 33947883
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 33947884
    .line 33947885
    .line 33947886
    const p2, 0x7f0216d5

    .line 33947887
    .line 33947888
    .line 33947889
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setPlaceholderImage(I)V

    .line 33947890
    .line 33947891
    .line 33947892
    invoke-virtual {p1}, Lcom/dragon/read/widget/ScaleBookCover;->getDarkMask()Landroid/view/View;

    .line 33947893
    .line 33947894
    .line 33947895
    move-result-object p1

    .line 33947896
    const/4 p2, 0x0

    .line 33947897
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33947898
    .line 33947899
    .line 33947900
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->d:Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;

    .line 34013191
    invoke-interface {p2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;->getThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34013194
    move-result-object p2

    .line 34013195
    if-nez p2, :cond_e

    .line 34013197
    goto :goto_1b

    .line 34013198
    :cond_e
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 34013200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013205
    invoke-static {p2, v0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34013208
    move-result p2

    .line 34013209
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->j:I

    .line 34013211
    :goto_1b
    if-nez p1, :cond_1f

    .line 34013213
    goto/16 :goto_144

    .line 34013215
    :cond_1f
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013217
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013219
    const/4 v0, 0x0

    .line 34013220
    invoke-virtual {p2, v0, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsComicCover(ZZ)V

    .line 34013223
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013225
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 34013228
    move-result-object p2

    .line 34013229
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013231
    const-string v2, ""

    .line 34013233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    invoke-interface {p2, p1, v1, v0}, Lgm3/o;->q(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34013239
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->f:Landroid/widget/TextView;

    .line 34013241
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013243
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013246
    new-instance p2, Lcom/dragon/read/util/d7$a;

    .line 34013248
    invoke-direct {p2}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34013251
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013253
    iput-object v1, p2, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34013255
    const/4 v1, 0x1

    .line 34013256
    iput-boolean v1, p2, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34013258
    iput v0, p2, Lcom/dragon/read/util/d7$a;->g:I

    .line 34013260
    const v3, 0x7f0d0074

    .line 34013263
    iput v3, p2, Lcom/dragon/read/util/d7$a;->e:I

    .line 34013265
    const/16 v3, 0x10

    .line 34013267
    iput v3, p2, Lcom/dragon/read/util/d7$a;->c:I

    .line 34013269
    iput-boolean v1, p2, Lcom/dragon/read/util/d7$a;->l:Z

    .line 34013271
    iput-boolean v1, p2, Lcom/dragon/read/util/d7$a;->m:Z

    .line 34013273
    iput v0, p2, Lcom/dragon/read/util/d7$a;->i:I

    .line 34013275
    iget v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34013277
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013280
    move-result v3

    .line 34013281
    if-eqz v3, :cond_65

    .line 34013283
    iput-boolean v1, p2, Lcom/dragon/read/util/d7$a;->l:Z

    .line 34013285
    :cond_65
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->g:Landroid/widget/TextView;

    .line 34013287
    invoke-static {v3, p2}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 34013290
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34013292
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013295
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013298
    move-result v3

    .line 34013299
    if-nez v3, :cond_80

    .line 34013301
    new-instance v3, Lkotlin/text/Regex;

    .line 34013303
    const-string v4, "\\s*"

    .line 34013305
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34013308
    invoke-virtual {v3, p2, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34013311
    move-result-object p2

    .line 34013312
    :cond_80
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->h:Landroid/widget/TextView;

    .line 34013314
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013317
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34013319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013322
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 34013325
    move-result-object p2

    .line 34013326
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34013328
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013331
    move-result v3

    .line 34013332
    if-nez v3, :cond_c7

    .line 34013334
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013336
    iput-boolean v0, v1, Lcom/dragon/read/widget/tag/TagLayout;->showReadingNum:Z

    .line 34013338
    new-instance v0, Ljava/util/ArrayList;

    .line 34013340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013343
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34013345
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013348
    move-result v1

    .line 34013349
    if-eqz v1, :cond_bc

    .line 34013351
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34013353
    const-string v3, "\u77ed\u6545\u4e8b"

    .line 34013355
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013358
    move-result v1

    .line 34013359
    if-nez v1, :cond_bc

    .line 34013361
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34013363
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013366
    move-result v1

    .line 34013367
    if-nez v1, :cond_bc

    .line 34013369
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013372
    :cond_bc
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34013374
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013377
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013379
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013382
    goto :goto_f0

    .line 34013383
    :cond_c7
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013385
    iput-boolean v1, v0, Lcom/dragon/read/widget/tag/TagLayout;->showReadingNum:Z

    .line 34013387
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/infinite/t0;

    .line 34013389
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;)V

    .line 34013392
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setChangeListener(Lcom/dragon/read/widget/tag/TagLayout$d;)V

    .line 34013395
    invoke-static {p1}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 34013398
    move-result-object v0

    .line 34013399
    sget-object v3, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34013401
    invoke-virtual {v3}, Lcom/dragon/read/absettings/CommonAbResult;->showOtherCount()Z

    .line 34013404
    move-result v3

    .line 34013405
    if-nez v3, :cond_e1

    .line 34013407
    iput-object v2, v0, Lcom/dragon/read/widget/tag/a0;->e:Ljava/lang/String;

    .line 34013409
    :cond_e1
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013411
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34013413
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013416
    move-result p1

    .line 34013417
    if-eqz p1, :cond_ec

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    move-object p2, v2

    .line 34013421
    :goto_ed
    invoke-virtual {v3, v0, p2, v1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZ)V

    .line 34013424
    :goto_f0
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->f:Landroid/widget/TextView;

    .line 34013426
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->j:I

    .line 34013428
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013431
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->g:Landroid/widget/TextView;

    .line 34013433
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->j:I

    .line 34013435
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013438
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->h:Landroid/widget/TextView;

    .line 34013440
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->j:I

    .line 34013442
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013445
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->h:Landroid/widget/TextView;

    .line 34013447
    const p2, 0x3ecccccd    # 0.4f

    .line 34013450
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013453
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013455
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->j:I

    .line 34013457
    const/16 v0, 0x66

    .line 34013459
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013462
    move-result p2

    .line 34013463
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 34013466
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013468
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013471
    move-result-object p1

    .line 34013472
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;

    .line 34013474
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;)V

    .line 34013477
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013480
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->f:Landroid/widget/TextView;

    .line 34013482
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013485
    const/high16 p2, 0x41800000    # 16.0f

    .line 34013487
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 34013490
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->g:Landroid/widget/TextView;

    .line 34013492
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013495
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 34013498
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->h:Landroid/widget/TextView;

    .line 34013500
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013503
    const/high16 p2, 0x41400000    # 12.0f

    .line 34013505
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 34013508
    :goto_144
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->d:Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;

    .line 34013190
    .line 34013191
    invoke-interface {p2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;->getThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p2

    .line 34013195
    if-nez p2, :cond_e

    .line 34013196
    .line 34013197
    goto :goto_1b

    .line 34013198
    :cond_e
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 34013199
    .line 34013200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    .line 34013202
    .line 34013203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013204
    .line 34013205
    invoke-static {p2, v0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result p2

    .line 34013209
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->j:I

    .line 34013210
    .line 34013211
    :goto_1b
    if-nez p1, :cond_1f

    .line 34013212
    .line 34013213
    goto/16 :goto_144

    .line 34013214
    .line 34013215
    :cond_1f
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013216
    .line 34013217
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013218
    .line 34013219
    const/4 v0, 0x0

    .line 34013220
    invoke-virtual {p2, v0, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsComicCover(ZZ)V

    .line 34013221
    .line 34013222
    .line 34013223
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013224
    .line 34013225
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p2

    .line 34013229
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013230
    .line 34013231
    const-string v2, ""

    .line 34013232
    .line 34013233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-interface {p2, p1, v1, v0}, Lgm3/o;->q(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34013237
    .line 34013238
    .line 34013239
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->f:Landroid/widget/TextView;

    .line 34013240
    .line 34013241
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013242
    .line 34013243
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013244
    .line 34013245
    .line 34013246
    new-instance p2, Lcom/dragon/read/util/d7$a;

    .line 34013247
    .line 34013248
    invoke-direct {p2}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013252
    .line 34013253
    iput-object v1, p2, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34013254
    .line 34013255
    const/4 v1, 0x1

    .line 34013256
    iput-boolean v1, p2, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34013257
    .line 34013258
    iput v0, p2, Lcom/dragon/read/util/d7$a;->g:I

    .line 34013259
    .line 34013260
    const v3, 0x7f0d0074

    .line 34013261
    .line 34013262
    .line 34013263
    iput v3, p2, Lcom/dragon/read/util/d7$a;->e:I

    .line 34013264
    .line 34013265
    const/16 v3, 0x10

    .line 34013266
    .line 34013267
    iput v3, p2, Lcom/dragon/read/util/d7$a;->c:I

    .line 34013268
    .line 34013269
    iput-boolean v1, p2, Lcom/dragon/read/util/d7$a;->l:Z

    .line 34013270
    .line 34013271
    iput-boolean v1, p2, Lcom/dragon/read/util/d7$a;->m:Z

    .line 34013272
    .line 34013273
    iput v0, p2, Lcom/dragon/read/util/d7$a;->i:I

    .line 34013274
    .line 34013275
    iget v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34013276
    .line 34013277
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v3

    .line 34013281
    if-eqz v3, :cond_65

    .line 34013282
    .line 34013283
    iput-boolean v1, p2, Lcom/dragon/read/util/d7$a;->l:Z

    .line 34013284
    .line 34013285
    :cond_65
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->g:Landroid/widget/TextView;

    .line 34013286
    .line 34013287
    invoke-static {v3, p2}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34013291
    .line 34013292
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v3

    .line 34013299
    if-nez v3, :cond_80

    .line 34013300
    .line 34013301
    new-instance v3, Lkotlin/text/Regex;

    .line 34013302
    .line 34013303
    const-string v4, "\\s*"

    .line 34013304
    .line 34013305
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v3, p2, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p2

    .line 34013312
    :cond_80
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->h:Landroid/widget/TextView;

    .line 34013313
    .line 34013314
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013315
    .line 34013316
    .line 34013317
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34013318
    .line 34013319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p2

    .line 34013326
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34013327
    .line 34013328
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v3

    .line 34013332
    if-nez v3, :cond_c7

    .line 34013333
    .line 34013334
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013335
    .line 34013336
    iput-boolean v0, v1, Lcom/dragon/read/widget/tag/TagLayout;->showReadingNum:Z

    .line 34013337
    .line 34013338
    new-instance v0, Ljava/util/ArrayList;

    .line 34013339
    .line 34013340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013341
    .line 34013342
    .line 34013343
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34013344
    .line 34013345
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v1

    .line 34013349
    if-eqz v1, :cond_bc

    .line 34013350
    .line 34013351
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34013352
    .line 34013353
    const-string v3, "\u77ed\u6545\u4e8b"

    .line 34013354
    .line 34013355
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v1

    .line 34013359
    if-nez v1, :cond_bc

    .line 34013360
    .line 34013361
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34013362
    .line 34013363
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v1

    .line 34013367
    if-nez v1, :cond_bc

    .line 34013368
    .line 34013369
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    :cond_bc
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34013373
    .line 34013374
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013378
    .line 34013379
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013380
    .line 34013381
    .line 34013382
    goto :goto_f0

    .line 34013383
    :cond_c7
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013384
    .line 34013385
    iput-boolean v1, v0, Lcom/dragon/read/widget/tag/TagLayout;->showReadingNum:Z

    .line 34013386
    .line 34013387
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/infinite/t0;

    .line 34013388
    .line 34013389
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setChangeListener(Lcom/dragon/read/widget/tag/TagLayout$d;)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-static {p1}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v0

    .line 34013399
    sget-object v3, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34013400
    .line 34013401
    invoke-virtual {v3}, Lcom/dragon/read/absettings/CommonAbResult;->showOtherCount()Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v3

    .line 34013405
    if-nez v3, :cond_e1

    .line 34013406
    .line 34013407
    iput-object v2, v0, Lcom/dragon/read/widget/tag/a0;->e:Ljava/lang/String;

    .line 34013408
    .line 34013409
    :cond_e1
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013410
    .line 34013411
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34013412
    .line 34013413
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result p1

    .line 34013417
    if-eqz p1, :cond_ec

    .line 34013418
    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    move-object p2, v2

    .line 34013421
    :goto_ed
    invoke-virtual {v3, v0, p2, v1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZ)V

    .line 34013422
    .line 34013423
    .line 34013424
    :goto_f0
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->f:Landroid/widget/TextView;

    .line 34013425
    .line 34013426
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->j:I

    .line 34013427
    .line 34013428
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->g:Landroid/widget/TextView;

    .line 34013432
    .line 34013433
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->j:I

    .line 34013434
    .line 34013435
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013436
    .line 34013437
    .line 34013438
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->h:Landroid/widget/TextView;

    .line 34013439
    .line 34013440
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->j:I

    .line 34013441
    .line 34013442
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->h:Landroid/widget/TextView;

    .line 34013446
    .line 34013447
    const p2, 0x3ecccccd    # 0.4f

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013451
    .line 34013452
    .line 34013453
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013454
    .line 34013455
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->j:I

    .line 34013456
    .line 34013457
    const/16 v0, 0x66

    .line 34013458
    .line 34013459
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result p2

    .line 34013463
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 34013464
    .line 34013465
    .line 34013466
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013467
    .line 34013468
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p1

    .line 34013472
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;

    .line 34013473
    .line 34013474
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->f:Landroid/widget/TextView;

    .line 34013481
    .line 34013482
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    const/high16 p2, 0x41800000    # 16.0f

    .line 34013486
    .line 34013487
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 34013488
    .line 34013489
    .line 34013490
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->g:Landroid/widget/TextView;

    .line 34013491
    .line 34013492
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 34013496
    .line 34013497
    .line 34013498
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->h:Landroid/widget/TextView;

    .line 34013499
    .line 34013500
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013501
    .line 34013502
    .line 34013503
    const/high16 p2, 0x41400000    # 12.0f

    .line 34013504
    .line 34013505
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 34013506
    .line 34013507
    .line 34013508
    :goto_144
    return-void
.end method


