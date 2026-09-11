## classes4/ss4/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lss4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lss4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lss4/c$a;->a:Lss4/c;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lss4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lss4/c$a;->a:Lss4/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593799
    iget-object p1, p0, Lss4/c$a;->a:Lss4/c;

    .line 50593801
    iget-object p2, p1, Lss4/c;->a:Lss4/a;

    .line 50593803
    invoke-interface {p2}, Lss4/a;->a()Z

    .line 50593806
    move-result p2

    .line 50593807
    if-nez p2, :cond_3f

    .line 50593809
    invoke-virtual {p1}, Lss4/c;->b()I

    .line 50593812
    move-result p2

    .line 50593813
    const/4 p3, -0x1

    .line 50593814
    if-eq p2, p3, :cond_3f

    .line 50593816
    iget-object p3, p1, Lss4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593818
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593821
    move-result-object p2

    .line 50593822
    if-eqz p2, :cond_23

    .line 50593824
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 p2, 0x0

    .line 50593828
    :goto_24
    if-eqz p2, :cond_3f

    .line 50593830
    invoke-virtual {p1, p2}, Lss4/c;->a(Landroid/view/View;)Z

    .line 50593833
    move-result p2

    .line 50593834
    if-eqz p2, :cond_3f

    .line 50593836
    iget-object p2, p1, Lss4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593838
    new-array p3, v0, [Ljava/lang/Object;

    .line 50593840
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593843
    move-result-object p2

    .line 50593844
    const-string v1, "deliver"

    .line 50593846
    const-string v2, "try hide button"

    .line 50593848
    invoke-static {v1, p2, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593851
    const/4 p2, 0x1

    .line 50593852
    invoke-virtual {p1, v0, p2}, Lss4/c;->c(ZZ)V

    .line 50593855
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

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
    iget-object p1, p0, Lss4/c$a;->a:Lss4/c;

    .line 50593800
    .line 50593801
    iget-object p2, p1, Lss4/c;->a:Lss4/a;

    .line 50593802
    .line 50593803
    invoke-interface {p2}, Lss4/a;->a()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p2

    .line 50593807
    if-nez p2, :cond_3f

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Lss4/c;->b()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p2

    .line 50593813
    const/4 p3, -0x1

    .line 50593814
    if-eq p2, p3, :cond_3f

    .line 50593815
    .line 50593816
    iget-object p3, p1, Lss4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593817
    .line 50593818
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    if-eqz p2, :cond_23

    .line 50593823
    .line 50593824
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593825
    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 p2, 0x0

    .line 50593828
    :goto_24
    if-eqz p2, :cond_3f

    .line 50593829
    .line 50593830
    invoke-virtual {p1, p2}, Lss4/c;->a(Landroid/view/View;)Z

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p2

    .line 50593834
    if-eqz p2, :cond_3f

    .line 50593835
    .line 50593836
    iget-object p2, p1, Lss4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593837
    .line 50593838
    new-array p3, v0, [Ljava/lang/Object;

    .line 50593839
    .line 50593840
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p2

    .line 50593844
    const-string v1, "deliver"

    .line 50593845
    .line 50593846
    const-string v2, "try hide button"

    .line 50593847
    .line 50593848
    invoke-static {v1, p2, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593849
    .line 50593850
    .line 50593851
    const/4 p2, 0x1

    .line 50593852
    invoke-virtual {p1, v0, p2}, Lss4/c;->c(ZZ)V

    .line 50593853
    .line 50593854
    .line 50593855
    :cond_3f
    return-void
.end method


