## classes9/com/dragon/read/widget/recyclerview/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/widget/recyclerview/a;->a:Ljava/util/List;

    .line 16973834
    new-instance p1, Ljava/util/HashMap;

    .line 16973836
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/widget/recyclerview/a;->b:Ljava/util/HashMap;

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/widget/recyclerview/a;->e()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/widget/recyclerview/a;->a:Ljava/util/List;

    .line 16973833
    .line 16973834
    new-instance p1, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/widget/recyclerview/a;->b:Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/widget/recyclerview/a;->e()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/a;->a:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/a;->a:Ljava/util/List;

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


.method public final getItem(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getItem(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_11

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/a;->a:Ljava/util/List;

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    if-ge p1, v0, :cond_11

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/a;->a:Ljava/util/List;

    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getItem(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_11

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/a;->a:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-ge p1, v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/a;->a:Ljava/util/List;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1
.end method


.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/recyclerview/a;->getItemViewType(I)I

    .line 50593795
    move-result v0

    .line 50593796
    if-nez p2, :cond_10

    .line 50593798
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/widget/recyclerview/a;->f(Landroid/view/ViewGroup;I)Lcom/dragon/read/widget/recyclerview/a$a;

    .line 50593801
    move-result-object p2

    .line 50593802
    iget-object p3, p2, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 50593804
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50593807
    goto :goto_19

    .line 50593808
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50593811
    move-result-object p3

    .line 50593812
    check-cast p3, Lcom/dragon/read/widget/recyclerview/a$a;

    .line 50593814
    move-object v1, p3

    .line 50593815
    move-object p3, p2

    .line 50593816
    move-object p2, v1

    .line 50593817
    :goto_19
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/recyclerview/a;->getItem(I)Ljava/lang/Object;

    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/widget/recyclerview/a$a;->a(Ljava/lang/Object;I)V

    .line 50593824
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/recyclerview/a;->getItemViewType(I)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez p2, :cond_10

    .line 50593797
    .line 50593798
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/widget/recyclerview/a;->f(Landroid/view/ViewGroup;I)Lcom/dragon/read/widget/recyclerview/a$a;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    iget-object p3, p2, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 50593803
    .line 50593804
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_19

    .line 50593808
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    check-cast p3, Lcom/dragon/read/widget/recyclerview/a$a;

    .line 50593813
    .line 50593814
    move-object v1, p3

    .line 50593815
    move-object p3, p2

    .line 50593816
    move-object p2, v1

    .line 50593817
    :goto_19
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/recyclerview/a;->getItem(I)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/widget/recyclerview/a$a;->a(Ljava/lang/Object;I)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-object p3
.end method


