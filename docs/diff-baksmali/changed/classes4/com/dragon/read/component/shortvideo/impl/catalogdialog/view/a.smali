## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/view/a.smali
# added=0 removed=0 changed=8

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x943d2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->j:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a$a;

    .line 196621
    const v0, 0x16185f8b

    .line 196624
    sput v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->k:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x943d2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->j:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a$a;

    .line 196620
    .line 196621
    const v0, 0x16185f8b

    .line 196622
    .line 196623
    .line 196624
    sput v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->k:I

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50593801
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50593804
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50593806
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getLayoutRes()I

    .line 50593809
    move-result p3

    .line 50593810
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593813
    const p1, 0x7f111587

    .line 50593816
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593819
    move-result-object p1

    .line 50593820
    const-string p3, ""

    .line 50593822
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    check-cast p1, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 50593827
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->g:Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 50593829
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50593832
    new-instance p2, Lvl4/b;

    .line 50593834
    invoke-direct {p2, p0}, Lvl4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;)V

    .line 50593837
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50593840
    new-instance p2, Lvl4/c;

    .line 50593842
    invoke-direct {p2, p0}, Lvl4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;)V

    .line 50593845
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50593800
    .line 50593801
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50593805
    .line 50593806
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->getLayoutRes()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p3

    .line 50593810
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593811
    .line 50593812
    .line 50593813
    const p1, 0x7f111587

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    const-string p3, ""

    .line 50593821
    .line 50593822
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    check-cast p1, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 50593826
    .line 50593827
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->g:Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 50593828
    .line 50593829
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50593830
    .line 50593831
    .line 50593832
    new-instance p2, Lvl4/b;

    .line 50593833
    .line 50593834
    invoke-direct {p2, p0}, Lvl4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50593838
    .line 50593839
    .line 50593840
    new-instance p2, Lvl4/c;

    .line 50593841
    .line 50593842
    invoke-direct {p2, p0}, Lvl4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


.method public U1(II)V
[MOD-CHANGED]
.method public U1(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->g:Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 33816578
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816581
    move-result-object v0

    .line 33816582
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816584
    if-nez v1, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816589
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 33816592
    move-result v1

    .line 33816593
    if-ltz p1, :cond_20

    .line 33816595
    if-gt v1, p1, :cond_16

    .line 33816597
    goto :goto_20

    .line 33816598
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->g:Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 33816600
    new-instance v2, Lvl4/a;

    .line 33816602
    invoke-direct {v2, p0, p1, p2, v0}, Lvl4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;IILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33816605
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public U1(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->g:Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816583
    .line 33816584
    if-nez v1, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-ltz p1, :cond_20

    .line 33816594
    .line 33816595
    if-gt v1, p1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_20

    .line 33816598
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->g:Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 33816599
    .line 33816600
    new-instance v2, Lvl4/a;

    .line 33816601
    .line 33816602
    invoke-direct {v2, p0, p1, p2, v0}, Lvl4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;IILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method


.method public final W1(II)V
[MOD-CHANGED]
.method public final W1(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->i:Z

    .line 33619971
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->U1(II)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->i:Z

    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->U1(II)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;
[MOD-CHANGED]
.method public final getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecyclerAdapter()Lcom/dragon/read/recyler/RecyclerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecyclerAdapterClient()Lcom/dragon/read/recyler/RecyclerClient;
[MOD-CHANGED]
.method public final getRecyclerAdapterClient()Lcom/dragon/read/recyler/RecyclerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecyclerAdapterClient()Lcom/dragon/read/recyler/RecyclerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;
[MOD-CHANGED]
.method public final getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->g:Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecyclerView()Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->g:Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setRecyclerOnTouch(Z)V
[MOD-CHANGED]
.method public final setRecyclerOnTouch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRecyclerOnTouch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


