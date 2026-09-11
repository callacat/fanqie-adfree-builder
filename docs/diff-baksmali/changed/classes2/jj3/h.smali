## classes2/jj3/h.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9074a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljj3/h$a;

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
    const v0, 0x9074a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljj3/h$a;

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


.method public constructor <init>(Landroid/view/ViewGroup;Ljj3/w;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ljj3/w;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947654
    move-result-object p1

    .line 33947655
    const v0, 0x7f050a70

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
    iput-object p2, p0, Ljj3/h;->d:Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;

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
    iput-object p1, p0, Ljj3/h;->e:Lcom/dragon/read/widget/ScaleBookCover;

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
    iput-object p2, p0, Ljj3/h;->f:Landroid/widget/TextView;

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
    iput-object p2, p0, Ljj3/h;->g:Landroid/widget/TextView;

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
    iput-object p2, p0, Ljj3/h;->h:Landroid/widget/TextView;

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
    iput-object p2, p0, Ljj3/h;->i:Lcom/dragon/read/widget/tag/TagLayout;

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
    iput v0, p0, Ljj3/h;->j:I

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
    new-instance v0, Ljj3/d;

    .line 33947783
    invoke-direct {v0, p0}, Ljj3/d;-><init>(Ljj3/h;)V

    .line 33947786
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947789
    invoke-virtual {p1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33947792
    move-result-object p2

    .line 33947793
    new-instance v0, Ljj3/e;

    .line 33947795
    invoke-direct {v0, p0}, Ljj3/e;-><init>(Ljj3/h;)V

    .line 33947798
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947801
    new-instance p2, Ljj3/f;

    .line 33947803
    invoke-direct {p2, p0}, Ljj3/f;-><init>(Ljj3/h;)V

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
.method public constructor <init>(Landroid/view/ViewGroup;Ljj3/w;)V
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
    const v0, 0x7f050a70

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
    iput-object p2, p0, Ljj3/h;->d:Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;

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
    iput-object p1, p0, Ljj3/h;->e:Lcom/dragon/read/widget/ScaleBookCover;

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
    iput-object p2, p0, Ljj3/h;->f:Landroid/widget/TextView;

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
    iput-object p2, p0, Ljj3/h;->g:Landroid/widget/TextView;

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
    iput-object p2, p0, Ljj3/h;->h:Landroid/widget/TextView;

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
    iput-object p2, p0, Ljj3/h;->i:Lcom/dragon/read/widget/tag/TagLayout;

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
    iput v0, p0, Ljj3/h;->j:I

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
    new-instance v0, Ljj3/d;

    .line 33947782
    .line 33947783
    invoke-direct {v0, p0}, Ljj3/d;-><init>(Ljj3/h;)V

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
    new-instance v0, Ljj3/e;

    .line 33947794
    .line 33947795
    invoke-direct {v0, p0}, Ljj3/e;-><init>(Ljj3/h;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947799
    .line 33947800
    .line 33947801
    new-instance p2, Ljj3/f;

    .line 33947802
    .line 33947803
    invoke-direct {p2, p0}, Ljj3/f;-><init>(Ljj3/h;)V

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


.method public final b2(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b2(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/lang/String;

    .line 17104925
    if-nez v0, :cond_20

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v1, v0

    .line 17104929
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v2, "getParamsFromPageRecorder: key="

    .line 17104933
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string p1, ", value="

    .line 17104941
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104954
    const-string v2, "experience"

    .line 17104956
    const-string v3, "TopHostRecommendBookHolder"

    .line 17104958
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/lang/String;

    .line 17104924
    .line 17104925
    if-nez v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v1, v0

    .line 17104929
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v2, "getParamsFromPageRecorder: key="

    .line 17104932
    .line 17104933
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p1, ", value="

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    const-string v2, "experience"

    .line 17104955
    .line 17104956
    const-string v3, "TopHostRecommendBookHolder"

    .line 17104957
    .line 17104958
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v1
.end method


.method public final c2(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final c2(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p2

    .line 33882116
    new-instance v2, Ljava/util/HashMap;

    .line 33882118
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882121
    const-string v3, ""

    .line 33882123
    if-eqz v1, :cond_11

    .line 33882125
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33882127
    if-nez v4, :cond_12

    .line 33882129
    :cond_11
    move-object v4, v3

    .line 33882130
    :cond_12
    if-eqz v1, :cond_18

    .line 33882132
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882134
    if-nez v5, :cond_19

    .line 33882136
    :cond_18
    move-object v5, v3

    .line 33882137
    :cond_19
    if-eqz v1, :cond_21

    .line 33882139
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterId:Ljava/lang/String;

    .line 33882141
    if-nez v1, :cond_20

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v3, v1

    .line 33882145
    :cond_21
    :goto_21
    const-string v1, "tab_name"

    .line 33882147
    invoke-virtual {v0, v1}, Ljj3/h;->b2(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    move-result-object v6

    .line 33882151
    const-string v7, "module_name"

    .line 33882153
    invoke-virtual {v0, v7}, Ljj3/h;->b2(Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    move-result-object v8

    .line 33882157
    const-string v9, "category_name"

    .line 33882159
    invoke-virtual {v0, v9}, Ljj3/h;->b2(Ljava/lang/String;)Ljava/lang/String;

    .line 33882162
    move-result-object v10

    .line 33882163
    const-string v11, "entrance"

    .line 33882165
    invoke-virtual {v0, v11}, Ljj3/h;->b2(Ljava/lang/String;)Ljava/lang/String;

    .line 33882168
    move-result-object v12

    .line 33882169
    sget-object v13, Lnk3/l;->m:Lnk3/l;

    .line 33882171
    iget-object v14, v13, Lnk3/l;->b:Ljava/lang/String;

    .line 33882173
    iget-object v13, v13, Lnk3/l;->f:Ljava/lang/String;

    .line 33882175
    const-string v15, "book_id"

    .line 33882177
    invoke-virtual {v2, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    const-string v5, "group_id"

    .line 33882182
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    const-string v1, "page_name"

    .line 33882196
    const-string v3, "more_dubbed_audiobooks"

    .line 33882198
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    const-string v1, "position"

    .line 33882206
    invoke-virtual {v2, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882209
    const-string v1, "play_type"

    .line 33882211
    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882214
    const-string v1, "book_type"

    .line 33882216
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882219
    move-object/from16 v1, p1

    .line 33882221
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882224
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p2

    .line 33882115
    .line 33882116
    new-instance v2, Ljava/util/HashMap;

    .line 33882117
    .line 33882118
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v3, ""

    .line 33882122
    .line 33882123
    if-eqz v1, :cond_11

    .line 33882124
    .line 33882125
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33882126
    .line 33882127
    if-nez v4, :cond_12

    .line 33882128
    .line 33882129
    :cond_11
    move-object v4, v3

    .line 33882130
    :cond_12
    if-eqz v1, :cond_18

    .line 33882131
    .line 33882132
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882133
    .line 33882134
    if-nez v5, :cond_19

    .line 33882135
    .line 33882136
    :cond_18
    move-object v5, v3

    .line 33882137
    :cond_19
    if-eqz v1, :cond_21

    .line 33882138
    .line 33882139
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterId:Ljava/lang/String;

    .line 33882140
    .line 33882141
    if-nez v1, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v3, v1

    .line 33882145
    :cond_21
    :goto_21
    const-string v1, "tab_name"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1}, Ljj3/h;->b2(Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v6

    .line 33882151
    const-string v7, "module_name"

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v7}, Ljj3/h;->b2(Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v8

    .line 33882157
    const-string v9, "category_name"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v9}, Ljj3/h;->b2(Ljava/lang/String;)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v10

    .line 33882163
    const-string v11, "entrance"

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v11}, Ljj3/h;->b2(Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v12

    .line 33882169
    sget-object v13, Lnk3/l;->m:Lnk3/l;

    .line 33882170
    .line 33882171
    iget-object v14, v13, Lnk3/l;->b:Ljava/lang/String;

    .line 33882172
    .line 33882173
    iget-object v13, v13, Lnk3/l;->f:Ljava/lang/String;

    .line 33882174
    .line 33882175
    const-string v15, "book_id"

    .line 33882176
    .line 33882177
    invoke-virtual {v2, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string v5, "group_id"

    .line 33882181
    .line 33882182
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    const-string v1, "page_name"

    .line 33882195
    .line 33882196
    const-string v3, "more_dubbed_audiobooks"

    .line 33882197
    .line 33882198
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    const-string v1, "position"

    .line 33882205
    .line 33882206
    invoke-virtual {v2, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    const-string v1, "play_type"

    .line 33882210
    .line 33882211
    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882212
    .line 33882213
    .line 33882214
    const-string v1, "book_type"

    .line 33882215
    .line 33882216
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882217
    .line 33882218
    .line 33882219
    move-object/from16 v1, p1

    .line 33882220
    .line 33882221
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-nez p1, :cond_9

    .line 34013191
    goto/16 :goto_18e

    .line 34013193
    :cond_9
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013195
    iget-object p2, p0, Ljj3/h;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013197
    const/4 v0, 0x0

    .line 34013198
    invoke-virtual {p2, v0, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsComicCover(ZZ)V

    .line 34013201
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013203
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 34013206
    move-result-object p2

    .line 34013207
    iget-object v1, p0, Ljj3/h;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013209
    const-string v2, ""

    .line 34013211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013214
    const/4 v3, 0x1

    .line 34013215
    invoke-interface {p2, p1, v1, v3}, Lgm3/o;->q(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34013218
    iget-object p2, p0, Ljj3/h;->f:Landroid/widget/TextView;

    .line 34013220
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013222
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013225
    new-instance p2, Lcom/dragon/read/util/d7$a;

    .line 34013227
    invoke-direct {p2}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34013230
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013232
    iput-object v1, p2, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34013234
    iput-boolean v3, p2, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34013236
    iput v0, p2, Lcom/dragon/read/util/d7$a;->g:I

    .line 34013238
    const v1, 0x7f0d0880

    .line 34013241
    iput v1, p2, Lcom/dragon/read/util/d7$a;->e:I

    .line 34013243
    const/16 v1, 0x10

    .line 34013245
    iput v1, p2, Lcom/dragon/read/util/d7$a;->c:I

    .line 34013247
    iput-boolean v3, p2, Lcom/dragon/read/util/d7$a;->l:Z

    .line 34013249
    iput-boolean v3, p2, Lcom/dragon/read/util/d7$a;->m:Z

    .line 34013251
    iput v0, p2, Lcom/dragon/read/util/d7$a;->i:I

    .line 34013253
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34013255
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013258
    move-result v1

    .line 34013259
    if-eqz v1, :cond_4f

    .line 34013261
    iput-boolean v3, p2, Lcom/dragon/read/util/d7$a;->l:Z

    .line 34013263
    :cond_4f
    iget-object v1, p0, Ljj3/h;->g:Landroid/widget/TextView;

    .line 34013265
    invoke-static {v1, p2}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 34013268
    sget-object p2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34013270
    iget-object v1, p0, Ljj3/h;->g:Landroid/widget/TextView;

    .line 34013272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34013278
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34013280
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013286
    move-result v1

    .line 34013287
    if-nez v1, :cond_74

    .line 34013289
    new-instance v1, Lkotlin/text/Regex;

    .line 34013291
    const-string v4, "\\s*"

    .line 34013293
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34013296
    invoke-virtual {v1, p2, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34013299
    move-result-object p2

    .line 34013300
    :cond_74
    iget-object v1, p0, Ljj3/h;->h:Landroid/widget/TextView;

    .line 34013302
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013305
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34013307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 34013313
    move-result-object p2

    .line 34013314
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34013316
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013319
    move-result v1

    .line 34013320
    if-nez v1, :cond_bb

    .line 34013322
    iget-object v1, p0, Ljj3/h;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013324
    iput-boolean v0, v1, Lcom/dragon/read/widget/tag/TagLayout;->showReadingNum:Z

    .line 34013326
    new-instance v0, Ljava/util/ArrayList;

    .line 34013328
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013331
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34013333
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013336
    move-result v1

    .line 34013337
    if-eqz v1, :cond_b0

    .line 34013339
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34013341
    const-string v3, "\u77ed\u6545\u4e8b"

    .line 34013343
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013346
    move-result v1

    .line 34013347
    if-nez v1, :cond_b0

    .line 34013349
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34013351
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013354
    move-result v1

    .line 34013355
    if-nez v1, :cond_b0

    .line 34013357
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013360
    :cond_b0
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34013362
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013365
    iget-object p2, p0, Ljj3/h;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013367
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013370
    goto :goto_11b

    .line 34013371
    :cond_bb
    iget-object v1, p0, Ljj3/h;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013373
    iput-boolean v3, v1, Lcom/dragon/read/widget/tag/TagLayout;->showReadingNum:Z

    .line 34013375
    new-instance v4, Ljj3/g;

    .line 34013377
    invoke-direct {v4, p0}, Ljj3/g;-><init>(Ljj3/h;)V

    .line 34013380
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setChangeListener(Lcom/dragon/read/widget/tag/TagLayout$d;)V

    .line 34013383
    iget-object v1, p0, Ljj3/h;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013385
    sget v4, Ltv5/c;->a:I

    .line 34013387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013390
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->ttsStatus:I

    .line 34013392
    if-ne v0, v3, :cond_d5

    .line 34013394
    const-string v0, "\u667a\u80fd\u6717\u8bfb"

    .line 34013396
    goto :goto_d7

    .line 34013397
    :cond_d5
    const-string v0, "\u771f\u4eba\u6709\u58f0"

    .line 34013399
    :goto_d7
    new-instance v4, Ljava/util/ArrayList;

    .line 34013401
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013404
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013407
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013410
    move-result v0

    .line 34013411
    if-lt v0, v3, :cond_f4

    .line 34013413
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34013415
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013418
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013421
    move-result-object v0

    .line 34013422
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013428
    :cond_f4
    new-instance v0, Lcom/dragon/read/widget/tag/a0;

    .line 34013430
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/a0;-><init>()V

    .line 34013433
    iget v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 34013435
    iput v5, v0, Lcom/dragon/read/widget/tag/a0;->b:I

    .line 34013437
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hotTags:Ljava/lang/String;

    .line 34013439
    iput-object v5, v0, Lcom/dragon/read/widget/tag/a0;->d:Ljava/lang/String;

    .line 34013441
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013443
    iput-object v5, v0, Lcom/dragon/read/widget/tag/a0;->c:Ljava/lang/String;

    .line 34013445
    invoke-static {p1}, Ltv5/c;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34013448
    move-result-object v5

    .line 34013449
    iput-object v5, v0, Lcom/dragon/read/widget/tag/a0;->e:Ljava/lang/String;

    .line 34013451
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tag/a0;->a(Ljava/util/List;)V

    .line 34013454
    iget v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34013456
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013459
    move-result v4

    .line 34013460
    if-eqz v4, :cond_117

    .line 34013462
    goto :goto_118

    .line 34013463
    :cond_117
    move-object p2, v2

    .line 34013464
    :goto_118
    invoke-virtual {v1, v0, p2, v3, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZ)V

    .line 34013467
    :goto_11b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013470
    move-result p2

    .line 34013471
    if-eqz p2, :cond_12f

    .line 34013473
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013476
    move-result-object p2

    .line 34013477
    const v0, 0x7f0d0014

    .line 34013480
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013483
    move-result p2

    .line 34013484
    iput p2, p0, Ljj3/h;->j:I

    .line 34013486
    goto :goto_13c

    .line 34013487
    :cond_12f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013490
    move-result-object p2

    .line 34013491
    const v0, 0x7f0d00dc

    .line 34013494
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013497
    move-result p2

    .line 34013498
    iput p2, p0, Ljj3/h;->j:I

    .line 34013500
    :goto_13c
    iget-object p2, p0, Ljj3/h;->f:Landroid/widget/TextView;

    .line 34013502
    iget v0, p0, Ljj3/h;->j:I

    .line 34013504
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013507
    iget-object p2, p0, Ljj3/h;->h:Landroid/widget/TextView;

    .line 34013509
    iget v0, p0, Ljj3/h;->j:I

    .line 34013511
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013514
    iget-object p2, p0, Ljj3/h;->h:Landroid/widget/TextView;

    .line 34013516
    const v0, 0x3ecccccd    # 0.4f

    .line 34013519
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013522
    iget-object p2, p0, Ljj3/h;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013524
    iget v0, p0, Ljj3/h;->j:I

    .line 34013526
    const/16 v1, 0x66

    .line 34013528
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013531
    move-result v0

    .line 34013532
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 34013535
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013537
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013540
    move-result-object p2

    .line 34013541
    new-instance v0, Ljj3/i;

    .line 34013543
    invoke-direct {v0, p0}, Ljj3/i;-><init>(Ljj3/h;)V

    .line 34013546
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013549
    iget-object p2, p0, Ljj3/h;->f:Landroid/widget/TextView;

    .line 34013551
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013554
    const/high16 v0, 0x41800000    # 16.0f

    .line 34013556
    invoke-static {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 34013559
    iget-object p2, p0, Ljj3/h;->g:Landroid/widget/TextView;

    .line 34013561
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013564
    invoke-static {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 34013567
    iget-object p2, p0, Ljj3/h;->h:Landroid/widget/TextView;

    .line 34013569
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013572
    const/high16 v0, 0x41400000    # 12.0f

    .line 34013574
    invoke-static {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 34013577
    const-string p2, "show_book"

    .line 34013579
    invoke-virtual {p0, p2, p1}, Ljj3/h;->c2(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013582
    :goto_18e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-nez p1, :cond_9

    .line 34013190
    .line 34013191
    goto/16 :goto_18e

    .line 34013192
    .line 34013193
    :cond_9
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013194
    .line 34013195
    iget-object p2, p0, Ljj3/h;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013196
    .line 34013197
    const/4 v0, 0x0

    .line 34013198
    invoke-virtual {p2, v0, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsComicCover(ZZ)V

    .line 34013199
    .line 34013200
    .line 34013201
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013202
    .line 34013203
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p2

    .line 34013207
    iget-object v1, p0, Ljj3/h;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013208
    .line 34013209
    const-string v2, ""

    .line 34013210
    .line 34013211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013212
    .line 34013213
    .line 34013214
    const/4 v3, 0x1

    .line 34013215
    invoke-interface {p2, p1, v1, v3}, Lgm3/o;->q(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget-object p2, p0, Ljj3/h;->f:Landroid/widget/TextView;

    .line 34013219
    .line 34013220
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013221
    .line 34013222
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013223
    .line 34013224
    .line 34013225
    new-instance p2, Lcom/dragon/read/util/d7$a;

    .line 34013226
    .line 34013227
    invoke-direct {p2}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34013228
    .line 34013229
    .line 34013230
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013231
    .line 34013232
    iput-object v1, p2, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34013233
    .line 34013234
    iput-boolean v3, p2, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34013235
    .line 34013236
    iput v0, p2, Lcom/dragon/read/util/d7$a;->g:I

    .line 34013237
    .line 34013238
    const v1, 0x7f0d0880

    .line 34013239
    .line 34013240
    .line 34013241
    iput v1, p2, Lcom/dragon/read/util/d7$a;->e:I

    .line 34013242
    .line 34013243
    const/16 v1, 0x10

    .line 34013244
    .line 34013245
    iput v1, p2, Lcom/dragon/read/util/d7$a;->c:I

    .line 34013246
    .line 34013247
    iput-boolean v3, p2, Lcom/dragon/read/util/d7$a;->l:Z

    .line 34013248
    .line 34013249
    iput-boolean v3, p2, Lcom/dragon/read/util/d7$a;->m:Z

    .line 34013250
    .line 34013251
    iput v0, p2, Lcom/dragon/read/util/d7$a;->i:I

    .line 34013252
    .line 34013253
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34013254
    .line 34013255
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v1

    .line 34013259
    if-eqz v1, :cond_4f

    .line 34013260
    .line 34013261
    iput-boolean v3, p2, Lcom/dragon/read/util/d7$a;->l:Z

    .line 34013262
    .line 34013263
    :cond_4f
    iget-object v1, p0, Ljj3/h;->g:Landroid/widget/TextView;

    .line 34013264
    .line 34013265
    invoke-static {v1, p2}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 34013266
    .line 34013267
    .line 34013268
    sget-object p2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34013269
    .line 34013270
    iget-object v1, p0, Ljj3/h;->g:Landroid/widget/TextView;

    .line 34013271
    .line 34013272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34013276
    .line 34013277
    .line 34013278
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34013279
    .line 34013280
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v1

    .line 34013287
    if-nez v1, :cond_74

    .line 34013288
    .line 34013289
    new-instance v1, Lkotlin/text/Regex;

    .line 34013290
    .line 34013291
    const-string v4, "\\s*"

    .line 34013292
    .line 34013293
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v1, p2, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p2

    .line 34013300
    :cond_74
    iget-object v1, p0, Ljj3/h;->h:Landroid/widget/TextView;

    .line 34013301
    .line 34013302
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013303
    .line 34013304
    .line 34013305
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34013306
    .line 34013307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p2

    .line 34013314
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34013315
    .line 34013316
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v1

    .line 34013320
    if-nez v1, :cond_bb

    .line 34013321
    .line 34013322
    iget-object v1, p0, Ljj3/h;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013323
    .line 34013324
    iput-boolean v0, v1, Lcom/dragon/read/widget/tag/TagLayout;->showReadingNum:Z

    .line 34013325
    .line 34013326
    new-instance v0, Ljava/util/ArrayList;

    .line 34013327
    .line 34013328
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013329
    .line 34013330
    .line 34013331
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34013332
    .line 34013333
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v1

    .line 34013337
    if-eqz v1, :cond_b0

    .line 34013338
    .line 34013339
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34013340
    .line 34013341
    const-string v3, "\u77ed\u6545\u4e8b"

    .line 34013342
    .line 34013343
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v1

    .line 34013347
    if-nez v1, :cond_b0

    .line 34013348
    .line 34013349
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34013350
    .line 34013351
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v1

    .line 34013355
    if-nez v1, :cond_b0

    .line 34013356
    .line 34013357
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    :cond_b0
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34013361
    .line 34013362
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object p2, p0, Ljj3/h;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013366
    .line 34013367
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013368
    .line 34013369
    .line 34013370
    goto :goto_11b

    .line 34013371
    :cond_bb
    iget-object v1, p0, Ljj3/h;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013372
    .line 34013373
    iput-boolean v3, v1, Lcom/dragon/read/widget/tag/TagLayout;->showReadingNum:Z

    .line 34013374
    .line 34013375
    new-instance v4, Ljj3/g;

    .line 34013376
    .line 34013377
    invoke-direct {v4, p0}, Ljj3/g;-><init>(Ljj3/h;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setChangeListener(Lcom/dragon/read/widget/tag/TagLayout$d;)V

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object v1, p0, Ljj3/h;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013384
    .line 34013385
    sget v4, Ltv5/c;->a:I

    .line 34013386
    .line 34013387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013388
    .line 34013389
    .line 34013390
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->ttsStatus:I

    .line 34013391
    .line 34013392
    if-ne v0, v3, :cond_d5

    .line 34013393
    .line 34013394
    const-string v0, "\u667a\u80fd\u6717\u8bfb"

    .line 34013395
    .line 34013396
    goto :goto_d7

    .line 34013397
    :cond_d5
    const-string v0, "\u771f\u4eba\u6709\u58f0"

    .line 34013398
    .line 34013399
    :goto_d7
    new-instance v4, Ljava/util/ArrayList;

    .line 34013400
    .line 34013401
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v0

    .line 34013411
    if-lt v0, v3, :cond_f4

    .line 34013412
    .line 34013413
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34013414
    .line 34013415
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v0

    .line 34013422
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    new-instance v0, Lcom/dragon/read/widget/tag/a0;

    .line 34013429
    .line 34013430
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/a0;-><init>()V

    .line 34013431
    .line 34013432
    .line 34013433
    iget v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 34013434
    .line 34013435
    iput v5, v0, Lcom/dragon/read/widget/tag/a0;->b:I

    .line 34013436
    .line 34013437
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hotTags:Ljava/lang/String;

    .line 34013438
    .line 34013439
    iput-object v5, v0, Lcom/dragon/read/widget/tag/a0;->d:Ljava/lang/String;

    .line 34013440
    .line 34013441
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013442
    .line 34013443
    iput-object v5, v0, Lcom/dragon/read/widget/tag/a0;->c:Ljava/lang/String;

    .line 34013444
    .line 34013445
    invoke-static {p1}, Ltv5/c;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v5

    .line 34013449
    iput-object v5, v0, Lcom/dragon/read/widget/tag/a0;->e:Ljava/lang/String;

    .line 34013450
    .line 34013451
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tag/a0;->a(Ljava/util/List;)V

    .line 34013452
    .line 34013453
    .line 34013454
    iget v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34013455
    .line 34013456
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v4

    .line 34013460
    if-eqz v4, :cond_117

    .line 34013461
    .line 34013462
    goto :goto_118

    .line 34013463
    :cond_117
    move-object p2, v2

    .line 34013464
    :goto_118
    invoke-virtual {v1, v0, p2, v3, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZ)V

    .line 34013465
    .line 34013466
    .line 34013467
    :goto_11b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013468
    .line 34013469
    .line 34013470
    move-result p2

    .line 34013471
    if-eqz p2, :cond_12f

    .line 34013472
    .line 34013473
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p2

    .line 34013477
    const v0, 0x7f0d0014

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result p2

    .line 34013484
    iput p2, p0, Ljj3/h;->j:I

    .line 34013485
    .line 34013486
    goto :goto_13c

    .line 34013487
    :cond_12f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p2

    .line 34013491
    const v0, 0x7f0d00dc

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013495
    .line 34013496
    .line 34013497
    move-result p2

    .line 34013498
    iput p2, p0, Ljj3/h;->j:I

    .line 34013499
    .line 34013500
    :goto_13c
    iget-object p2, p0, Ljj3/h;->f:Landroid/widget/TextView;

    .line 34013501
    .line 34013502
    iget v0, p0, Ljj3/h;->j:I

    .line 34013503
    .line 34013504
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013505
    .line 34013506
    .line 34013507
    iget-object p2, p0, Ljj3/h;->h:Landroid/widget/TextView;

    .line 34013508
    .line 34013509
    iget v0, p0, Ljj3/h;->j:I

    .line 34013510
    .line 34013511
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013512
    .line 34013513
    .line 34013514
    iget-object p2, p0, Ljj3/h;->h:Landroid/widget/TextView;

    .line 34013515
    .line 34013516
    const v0, 0x3ecccccd    # 0.4f

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013520
    .line 34013521
    .line 34013522
    iget-object p2, p0, Ljj3/h;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013523
    .line 34013524
    iget v0, p0, Ljj3/h;->j:I

    .line 34013525
    .line 34013526
    const/16 v1, 0x66

    .line 34013527
    .line 34013528
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v0

    .line 34013532
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 34013533
    .line 34013534
    .line 34013535
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013536
    .line 34013537
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object p2

    .line 34013541
    new-instance v0, Ljj3/i;

    .line 34013542
    .line 34013543
    invoke-direct {v0, p0}, Ljj3/i;-><init>(Ljj3/h;)V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013547
    .line 34013548
    .line 34013549
    iget-object p2, p0, Ljj3/h;->f:Landroid/widget/TextView;

    .line 34013550
    .line 34013551
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013552
    .line 34013553
    .line 34013554
    const/high16 v0, 0x41800000    # 16.0f

    .line 34013555
    .line 34013556
    invoke-static {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 34013557
    .line 34013558
    .line 34013559
    iget-object p2, p0, Ljj3/h;->g:Landroid/widget/TextView;

    .line 34013560
    .line 34013561
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-static {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 34013565
    .line 34013566
    .line 34013567
    iget-object p2, p0, Ljj3/h;->h:Landroid/widget/TextView;

    .line 34013568
    .line 34013569
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013570
    .line 34013571
    .line 34013572
    const/high16 v0, 0x41400000    # 12.0f

    .line 34013573
    .line 34013574
    invoke-static {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 34013575
    .line 34013576
    .line 34013577
    const-string p2, "show_book"

    .line 34013578
    .line 34013579
    invoke-virtual {p0, p2, p1}, Ljj3/h;->c2(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013580
    .line 34013581
    .line 34013582
    :goto_18e
    return-void
.end method


