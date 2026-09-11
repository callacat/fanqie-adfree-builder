## classes20/gm2/h.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lhr2/c;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    iput-object p2, p0, Lgm2/h;->g:Lhr2/c;

    .line 33947658
    new-instance p2, Lgm2/d;

    .line 33947660
    invoke-direct {p2}, Lgm2/d;-><init>()V

    .line 33947663
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947666
    move-result-object p2

    .line 33947667
    iput-object p2, p0, Lgm2/h;->h:Lkotlin/Lazy;

    .line 33947669
    new-instance p2, Lgm2/k;

    .line 33947671
    invoke-direct {p2}, Lgm2/k;-><init>()V

    .line 33947674
    iput-object p2, p0, Lgm2/h;->n:Lgm2/k;

    .line 33947676
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947679
    move-result-object p1

    .line 33947680
    const p2, 0x7f05051b

    .line 33947683
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947686
    const p1, 0x7f1101e7

    .line 33947689
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object p1

    .line 33947693
    const-string p2, ""

    .line 33947695
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    check-cast p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947700
    iput-object p1, p0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947702
    const p1, 0x7f110005

    .line 33947705
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    check-cast p1, Landroid/widget/TextView;

    .line 33947714
    iput-object p1, p0, Lgm2/h;->j:Landroid/widget/TextView;

    .line 33947716
    const p1, 0x7f112add

    .line 33947719
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    check-cast p1, Landroid/widget/ImageView;

    .line 33947728
    iput-object p1, p0, Lgm2/h;->k:Landroid/widget/ImageView;

    .line 33947730
    const v0, 0x7f112152

    .line 33947733
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947736
    move-result-object v0

    .line 33947737
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    check-cast v0, Landroid/widget/ImageView;

    .line 33947742
    iput-object v0, p0, Lgm2/h;->l:Landroid/widget/ImageView;

    .line 33947744
    const v2, 0x7f1101b8

    .line 33947747
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    check-cast v2, Landroid/widget/ImageView;

    .line 33947756
    iput-object v2, p0, Lgm2/h;->m:Landroid/widget/ImageView;

    .line 33947758
    sget-object p2, Leh2/o;->a:Leh2/o;

    .line 33947760
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947766
    move-result-object p2

    .line 33947767
    iget-object p2, p2, Lsa2/c;->a:Lsa2/v;

    .line 33947769
    invoke-interface {p2}, Lsa2/v;->r()Landroid/graphics/drawable/Drawable;

    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947776
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947779
    move-result-object p1

    .line 33947780
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 33947782
    invoke-interface {p1}, Lsa2/v;->m()Landroid/graphics/drawable/Drawable;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947789
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947792
    move-result-object p1

    .line 33947793
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 33947795
    invoke-interface {p1}, Lsa2/v;->v()Landroid/graphics/drawable/Drawable;

    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947802
    iget-object p1, p0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947804
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947806
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947813
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947816
    new-instance p2, Lgm2/m;

    .line 33947818
    invoke-direct {p2}, Lgm2/m;-><init>()V

    .line 33947821
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947824
    new-instance p2, Lpc2/a;

    .line 33947826
    invoke-direct {p2}, Lpc2/a;-><init>()V

    .line 33947829
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33947832
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947835
    move-result-object p2

    .line 33947836
    const-class v0, Lgm2/q;

    .line 33947838
    new-instance v1, Lgm2/f;

    .line 33947840
    invoke-direct {v1, p0}, Lgm2/f;-><init>(Lgm2/h;)V

    .line 33947843
    invoke-virtual {p2, v0, v1}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33947846
    new-instance p2, Lgm2/j;

    .line 33947848
    invoke-direct {p2, p1, p0}, Lgm2/j;-><init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lgm2/h;)V

    .line 33947851
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947854
    new-instance p2, Lgm2/g;

    .line 33947856
    invoke-direct {p2, p1, p0}, Lgm2/g;-><init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lgm2/h;)V

    .line 33947859
    invoke-static {p1, p2}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947862
    iget-object p1, p0, Lgm2/h;->m:Landroid/widget/ImageView;

    .line 33947864
    new-instance p2, Lgm2/e;

    .line 33947866
    invoke-direct {p2, p0}, Lgm2/e;-><init>(Lgm2/h;)V

    .line 33947869
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947872
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lhr2/c;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object p2, p0, Lgm2/h;->g:Lhr2/c;

    .line 33947657
    .line 33947658
    new-instance p2, Lgm2/d;

    .line 33947659
    .line 33947660
    invoke-direct {p2}, Lgm2/d;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    iput-object p2, p0, Lgm2/h;->h:Lkotlin/Lazy;

    .line 33947668
    .line 33947669
    new-instance p2, Lgm2/k;

    .line 33947670
    .line 33947671
    invoke-direct {p2}, Lgm2/k;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    iput-object p2, p0, Lgm2/h;->n:Lgm2/k;

    .line 33947675
    .line 33947676
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    const p2, 0x7f05051b

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947684
    .line 33947685
    .line 33947686
    const p1, 0x7f1101e7

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    const-string p2, ""

    .line 33947694
    .line 33947695
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    check-cast p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947699
    .line 33947700
    iput-object p1, p0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947701
    .line 33947702
    const p1, 0x7f110005

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    check-cast p1, Landroid/widget/TextView;

    .line 33947713
    .line 33947714
    iput-object p1, p0, Lgm2/h;->j:Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    const p1, 0x7f112add

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    check-cast p1, Landroid/widget/ImageView;

    .line 33947727
    .line 33947728
    iput-object p1, p0, Lgm2/h;->k:Landroid/widget/ImageView;

    .line 33947729
    .line 33947730
    const v0, 0x7f112152

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    check-cast v0, Landroid/widget/ImageView;

    .line 33947741
    .line 33947742
    iput-object v0, p0, Lgm2/h;->l:Landroid/widget/ImageView;

    .line 33947743
    .line 33947744
    const v2, 0x7f1101b8

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    check-cast v2, Landroid/widget/ImageView;

    .line 33947755
    .line 33947756
    iput-object v2, p0, Lgm2/h;->m:Landroid/widget/ImageView;

    .line 33947757
    .line 33947758
    sget-object p2, Leh2/o;->a:Leh2/o;

    .line 33947759
    .line 33947760
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    iget-object p2, p2, Lsa2/c;->a:Lsa2/v;

    .line 33947768
    .line 33947769
    invoke-interface {p2}, Lsa2/v;->r()Landroid/graphics/drawable/Drawable;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 33947781
    .line 33947782
    invoke-interface {p1}, Lsa2/v;->m()Landroid/graphics/drawable/Drawable;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 33947794
    .line 33947795
    invoke-interface {p1}, Lsa2/v;->v()Landroid/graphics/drawable/Drawable;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget-object p1, p0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947803
    .line 33947804
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947805
    .line 33947806
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947814
    .line 33947815
    .line 33947816
    new-instance p2, Lgm2/m;

    .line 33947817
    .line 33947818
    invoke-direct {p2}, Lgm2/m;-><init>()V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947822
    .line 33947823
    .line 33947824
    new-instance p2, Lpc2/a;

    .line 33947825
    .line 33947826
    invoke-direct {p2}, Lpc2/a;-><init>()V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p2

    .line 33947836
    const-class v0, Lgm2/q;

    .line 33947837
    .line 33947838
    new-instance v1, Lgm2/f;

    .line 33947839
    .line 33947840
    invoke-direct {v1, p0}, Lgm2/f;-><init>(Lgm2/h;)V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {p2, v0, v1}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33947844
    .line 33947845
    .line 33947846
    new-instance p2, Lgm2/j;

    .line 33947847
    .line 33947848
    invoke-direct {p2, p1, p0}, Lgm2/j;-><init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lgm2/h;)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947852
    .line 33947853
    .line 33947854
    new-instance p2, Lgm2/g;

    .line 33947855
    .line 33947856
    invoke-direct {p2, p1, p0}, Lgm2/g;-><init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lgm2/h;)V

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-static {p1, p2}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947860
    .line 33947861
    .line 33947862
    iget-object p1, p0, Lgm2/h;->m:Landroid/widget/ImageView;

    .line 33947863
    .line 33947864
    new-instance p2, Lgm2/e;

    .line 33947865
    .line 33947866
    invoke-direct {p2, p0}, Lgm2/e;-><init>(Lgm2/h;)V

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947870
    .line 33947871
    .line 33947872
    return-void
.end method


.method public static U1(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lgm2/h;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static U1(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lgm2/h;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p1}, Lgm2/h;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816579
    move-result-object v0

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "[addOnPreDrawListenerOnce] height:"

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816590
    move-result v2

    .line 33816591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v1

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816601
    const/4 v3, 0x3

    .line 33816602
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    iget-object v0, p1, Lgm2/h;->l:Landroid/widget/ImageView;

    .line 33816607
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816610
    move-result v1

    .line 33816611
    invoke-static {v0, v1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 33816614
    iget-object p1, p1, Lgm2/h;->k:Landroid/widget/ImageView;

    .line 33816616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816619
    move-result p0

    .line 33816620
    invoke-static {p1, p0}, Lur2/p;->v(Landroid/view/View;I)V

    .line 33816623
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816625
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static U1(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lgm2/h;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p1}, Lgm2/h;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "[addOnPreDrawListenerOnce] height:"

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const/4 v3, 0x3

    .line 33816602
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v0, p1, Lgm2/h;->l:Landroid/widget/ImageView;

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v1

    .line 33816611
    invoke-static {v0, v1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p1, Lgm2/h;->k:Landroid/widget/ImageView;

    .line 33816615
    .line 33816616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p0

    .line 33816620
    invoke-static {p1, p0}, Lur2/p;->v(Landroid/view/View;I)V

    .line 33816621
    .line 33816622
    .line 33816623
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    .line 33816625
    return-object p0
.end method


.method private final getLog()Lcom/dragon/community/saas/utils/LogHelper;
[MOD-CHANGED]
.method private final getLog()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgm2/h;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLog()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgm2/h;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final V1(Z)V
[MOD-CHANGED]
.method public final V1(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104898
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104901
    invoke-static {p0}, Lcom/dragon/community/saas/utils/w1;->a(Landroid/view/View;)V

    .line 17104904
    if-eqz p1, :cond_3b

    .line 17104906
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104919
    invoke-interface {v0}, Lab2/k;->g()V

    .line 17104922
    :cond_1a
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104933
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104942
    const v1, 0x7f06177f

    .line 17104945
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lgm2/h;->o:Lgm2/h$a;

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104959
    invoke-interface {v0, p1}, Lgm2/h$a;->b(Z)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Lcom/dragon/community/saas/utils/w1;->a(Landroid/view/View;)V

    .line 17104902
    .line 17104903
    .line 17104904
    if-eqz p1, :cond_3b

    .line 17104905
    .line 17104906
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Lab2/k;->g()V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104941
    .line 17104942
    const v1, 0x7f06177f

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v0, p0, Lgm2/h;->o:Lgm2/h$a;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {v0, p1}, Lgm2/h$a;->b(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final W1(Lgm2/q;)V
[MOD-CHANGED]
.method public final W1(Lgm2/q;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039372
    check-cast v1, Ljava/util/ArrayList;

    .line 17039374
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17039377
    move-result p1

    .line 17039378
    iget-object v1, p0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 17039387
    iget-object p1, p0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039392
    move-result-object p1

    .line 17039393
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17039395
    check-cast p1, Ljava/util/ArrayList;

    .line 17039397
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    invoke-virtual {p0, v0}, Lgm2/h;->V1(Z)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Lgm2/q;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039371
    .line 17039372
    check-cast v1, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    iget-object v1, p0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17039394
    .line 17039395
    check-cast p1, Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0}, Lgm2/h;->V1(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lgm2/h;->n:Lgm2/k;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object v0, v0, Lgm2/k;->c:Lgm2/p;

    .line 17104902
    iput p1, v0, Lgb2/d;->a:I

    .line 17104904
    iget-object v0, p0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104906
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 17104909
    iget-object p1, p0, Lgm2/h;->j:Landroid/widget/TextView;

    .line 17104911
    iget-object v0, p0, Lgm2/h;->n:Lgm2/k;

    .line 17104913
    iget v0, v0, Lgb2/d;->a:I

    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104918
    move-result v0

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104922
    iget-object p1, p0, Lgm2/h;->m:Landroid/widget/ImageView;

    .line 17104924
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104927
    move-result-object p1

    .line 17104928
    iget-object v0, p0, Lgm2/h;->n:Lgm2/k;

    .line 17104930
    iget v0, v0, Lgb2/d;->a:I

    .line 17104932
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->A(I)I

    .line 17104935
    move-result v0

    .line 17104936
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104939
    iget-object p1, p0, Lgm2/h;->l:Landroid/widget/ImageView;

    .line 17104941
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v0, p0, Lgm2/h;->n:Lgm2/k;

    .line 17104947
    iget v0, v0, Lgb2/d;->a:I

    .line 17104949
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17104952
    move-result v0

    .line 17104953
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104956
    iget-object p1, p0, Lgm2/h;->k:Landroid/widget/ImageView;

    .line 17104958
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v0, p0, Lgm2/h;->n:Lgm2/k;

    .line 17104964
    iget v0, v0, Lgb2/d;->a:I

    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17104969
    move-result v0

    .line 17104970
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lgm2/h;->n:Lgm2/k;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lgm2/k;->c:Lgm2/p;

    .line 17104901
    .line 17104902
    iput p1, v0, Lgb2/d;->a:I

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, p0, Lgm2/h;->j:Landroid/widget/TextView;

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lgm2/h;->n:Lgm2/k;

    .line 17104912
    .line 17104913
    iget v0, v0, Lgb2/d;->a:I

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lgm2/h;->m:Landroid/widget/ImageView;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    iget-object v0, p0, Lgm2/h;->n:Lgm2/k;

    .line 17104929
    .line 17104930
    iget v0, v0, Lgb2/d;->a:I

    .line 17104931
    .line 17104932
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->A(I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lgm2/h;->l:Landroid/widget/ImageView;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v0, p0, Lgm2/h;->n:Lgm2/k;

    .line 17104946
    .line 17104947
    iget v0, v0, Lgb2/d;->a:I

    .line 17104948
    .line 17104949
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lgm2/h;->k:Landroid/widget/ImageView;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v0, p0, Lgm2/h;->n:Lgm2/k;

    .line 17104963
    .line 17104964
    iget v0, v0, Lgb2/d;->a:I

    .line 17104965
    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final setData(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgm2/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_e

    .line 16973834
    invoke-virtual {p0, v0}, Lgm2/h;->V1(Z)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgm2/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_e

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Lgm2/h;->V1(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final setListener(Lgm2/h$a;)V
[MOD-CHANGED]
.method public final setListener(Lgm2/h$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lgm2/h;->o:Lgm2/h$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lgm2/h$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lgm2/h;->o:Lgm2/h$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setThemeConfig(Lgm2/k;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lgm2/k;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lgm2/h;->n:Lgm2/k;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lgm2/k;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lgm2/h;->n:Lgm2/k;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final t(F)V
[MOD-CHANGED]
.method public final t(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 16908291
    iget-object p1, p0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16908293
    new-instance v0, Lgm2/c;

    .line 16908295
    invoke-direct {v0, p0}, Lgm2/c;-><init>(Lgm2/h;)V

    .line 16908298
    invoke-static {p1, v0}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16908292
    .line 16908293
    new-instance v0, Lgm2/c;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lgm2/c;-><init>(Lgm2/h;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


