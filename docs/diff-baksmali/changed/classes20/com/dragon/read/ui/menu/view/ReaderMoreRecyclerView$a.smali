## classes20/com/dragon/read/ui/menu/view/ReaderMoreRecyclerView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$a;->c:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$a;->d:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;

    .line 33619972
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ui/util/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$a;->c:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$a;->d:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ui/util/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p2, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$a;->d:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;

    .line 50593797
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 50593800
    move-result-object p1

    .line 50593801
    check-cast p1, Lzz6/l;

    .line 50593803
    iget-object p2, p1, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 50593805
    if-eqz p2, :cond_12

    .line 50593807
    invoke-interface {p2, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50593810
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$a;->c:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 50593812
    invoke-virtual {p2}, Lf76/a;->getListener()Lf76/a$a;

    .line 50593815
    move-result-object p2

    .line 50593816
    if-eqz p2, :cond_20

    .line 50593818
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593821
    invoke-interface {p2, p1, p3}, Lf76/a$a;->a(Lzz6/l;Landroid/view/View;)V

    .line 50593824
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p2, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$a;->d:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;

    .line 50593796
    .line 50593797
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    check-cast p1, Lzz6/l;

    .line 50593802
    .line 50593803
    iget-object p2, p1, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 50593804
    .line 50593805
    if-eqz p2, :cond_12

    .line 50593806
    .line 50593807
    invoke-interface {p2, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$a;->c:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 50593811
    .line 50593812
    invoke-virtual {p2}, Lf76/a;->getListener()Lf76/a$a;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    if-eqz p2, :cond_20

    .line 50593817
    .line 50593818
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-interface {p2, p1, p3}, Lf76/a$a;->a(Lzz6/l;Landroid/view/View;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method


