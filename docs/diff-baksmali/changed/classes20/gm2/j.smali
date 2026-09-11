## classes20/gm2/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lgm2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lgm2/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgm2/j;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33619970
    iput-object p2, p0, Lgm2/j;->b:Lgm2/h;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lgm2/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgm2/j;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lgm2/j;->b:Lgm2/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593799
    iget-object p1, p0, Lgm2/j;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50593801
    const/4 p2, -0x1

    .line 50593802
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50593805
    move-result p1

    .line 50593806
    if-eqz p1, :cond_18

    .line 50593808
    iget-object p1, p0, Lgm2/j;->b:Lgm2/h;

    .line 50593810
    iget-object p1, p1, Lgm2/h;->l:Landroid/widget/ImageView;

    .line 50593812
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593815
    goto :goto_21

    .line 50593816
    :cond_18
    iget-object p1, p0, Lgm2/j;->b:Lgm2/h;

    .line 50593818
    iget-object p1, p1, Lgm2/h;->l:Landroid/widget/ImageView;

    .line 50593820
    const/16 p2, 0x8

    .line 50593822
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593825
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object p1, p0, Lgm2/j;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50593800
    .line 50593801
    const/4 p2, -0x1

    .line 50593802
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    if-eqz p1, :cond_18

    .line 50593807
    .line 50593808
    iget-object p1, p0, Lgm2/j;->b:Lgm2/h;

    .line 50593809
    .line 50593810
    iget-object p1, p1, Lgm2/h;->l:Landroid/widget/ImageView;

    .line 50593811
    .line 50593812
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_21

    .line 50593816
    :cond_18
    iget-object p1, p0, Lgm2/j;->b:Lgm2/h;

    .line 50593817
    .line 50593818
    iget-object p1, p1, Lgm2/h;->l:Landroid/widget/ImageView;

    .line 50593819
    .line 50593820
    const/16 p2, 0x8

    .line 50593821
    .line 50593822
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    :goto_21
    return-void
.end method


