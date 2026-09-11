## classes9/com/dragon/read/widget/swellpager/SimpleViewPager2.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p2, Ly47/c;

    .line 50593801
    invoke-direct {p2}, Ly47/c;-><init>()V

    .line 50593804
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593806
    invoke-direct {p3, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50593809
    iput-object p3, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593811
    const/4 p1, 0x1

    .line 50593812
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50593815
    invoke-virtual {p2, p0}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50593818
    new-instance p1, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$a;

    .line 50593820
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$a;-><init>(Lcom/dragon/read/widget/swellpager/SimpleViewPager2;)V

    .line 50593823
    invoke-virtual {p2, p1}, Ly47/c;->c(Ly47/c$b;)V

    .line 50593826
    new-instance p1, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;

    .line 50593828
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;-><init>(Lcom/dragon/read/widget/swellpager/SimpleViewPager2;)V

    .line 50593831
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50593834
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50593837
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p2, Ly47/c;

    .line 50593800
    .line 50593801
    invoke-direct {p2}, Ly47/c;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593805
    .line 50593806
    invoke-direct {p3, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p3, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593810
    .line 50593811
    const/4 p1, 0x1

    .line 50593812
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p2, p0}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50593816
    .line 50593817
    .line 50593818
    new-instance p1, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$a;

    .line 50593819
    .line 50593820
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$a;-><init>(Lcom/dragon/read/widget/swellpager/SimpleViewPager2;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p2, p1}, Ly47/c;->c(Ly47/c$b;)V

    .line 50593824
    .line 50593825
    .line 50593826
    new-instance p1, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;

    .line 50593827
    .line 50593828
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;-><init>(Lcom/dragon/read/widget/swellpager/SimpleViewPager2;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public final getOnPageChangeCallback()Lb57/c;
[MOD-CHANGED]
.method public final getOnPageChangeCallback()Lb57/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->a:Lb57/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnPageChangeCallback()Lb57/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->a:Lb57/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCurrentItem(I)V
[MOD-CHANGED]
.method public final setCurrentItem(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 16908294
    iput p1, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->d:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentItem(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 16908292
    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->d:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setOnPageChangeCallback(Lb57/c;)V
[MOD-CHANGED]
.method public final setOnPageChangeCallback(Lb57/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->a:Lb57/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnPageChangeCallback(Lb57/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->a:Lb57/c;

    .line 16777217
    .line 16777218
    return-void
.end method


