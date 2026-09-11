## classes20/gu2/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lgu2/f$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lgu2/f$a;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lgu2/f;->a:Landroid/content/Context;

    .line 50593800
    iput-object p3, p0, Lgu2/f;->b:Lgu2/f$a;

    .line 50593802
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50593805
    move-result-object p3

    .line 50593806
    const-string v0, ""

    .line 50593808
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    iput-object p3, p0, Lgu2/f;->c:Landroid/view/VelocityTracker;

    .line 50593813
    const/4 p3, -0x1

    .line 50593814
    iput p3, p0, Lgu2/f;->d:I

    .line 50593816
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50593823
    move-result p1

    .line 50593824
    iput p1, p0, Lgu2/f;->f:I

    .line 50593826
    div-int/lit8 p1, p1, 0x2

    .line 50593828
    iput p1, p0, Lgu2/f;->g:I

    .line 50593830
    new-instance p1, Lgu2/e;

    .line 50593832
    invoke-direct {p1, p0}, Lgu2/e;-><init>(Lgu2/f;)V

    .line 50593835
    new-instance p3, Lgu2/f$b;

    .line 50593837
    invoke-direct {p3, p0}, Lgu2/f$b;-><init>(Lgu2/f;)V

    .line 50593840
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50593843
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lgu2/f$a;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lgu2/f;->a:Landroid/content/Context;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lgu2/f;->b:Lgu2/f$a;

    .line 50593801
    .line 50593802
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p3

    .line 50593806
    const-string v0, ""

    .line 50593807
    .line 50593808
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object p3, p0, Lgu2/f;->c:Landroid/view/VelocityTracker;

    .line 50593812
    .line 50593813
    const/4 p3, -0x1

    .line 50593814
    iput p3, p0, Lgu2/f;->d:I

    .line 50593815
    .line 50593816
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    iput p1, p0, Lgu2/f;->f:I

    .line 50593825
    .line 50593826
    div-int/lit8 p1, p1, 0x2

    .line 50593827
    .line 50593828
    iput p1, p0, Lgu2/f;->g:I

    .line 50593829
    .line 50593830
    new-instance p1, Lgu2/e;

    .line 50593831
    .line 50593832
    invoke-direct {p1, p0}, Lgu2/e;-><init>(Lgu2/f;)V

    .line 50593833
    .line 50593834
    .line 50593835
    new-instance p3, Lgu2/f$b;

    .line 50593836
    .line 50593837
    invoke-direct {p3, p0}, Lgu2/f$b;-><init>(Lgu2/f;)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgu2/f;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgu2/f;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


