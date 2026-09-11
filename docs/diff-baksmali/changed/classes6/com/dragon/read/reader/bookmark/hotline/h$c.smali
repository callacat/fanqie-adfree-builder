## classes6/com/dragon/read/reader/bookmark/hotline/h$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h$c;->a:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 16842754
    invoke-direct {p0}, Lc56/j1;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h$c;->a:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc56/j1;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h$c;->a:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50462728
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/bookmark/hotline/h;->l1(Ljava/util/List;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h$c;->a:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50462727
    .line 50462728
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/bookmark/hotline/h;->l1(Ljava/util/List;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final e(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h$c;->a:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50593800
    iget-object p3, p1, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50593802
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50593805
    move-result-object p3

    .line 50593806
    check-cast p3, Ljava/util/List;

    .line 50593808
    invoke-static {p2, p3}, Lcom/dragon/read/reader/bookmark/hotline/d;->d(Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)I

    .line 50593811
    move-result v0

    .line 50593812
    if-ltz v0, :cond_19

    .line 50593814
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/bookmark/hotline/h;->m1(Ljava/util/List;)V

    .line 50593817
    :cond_19
    iget-object p3, p1, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50593819
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50593822
    move-result-object p3

    .line 50593823
    check-cast p3, Ljava/util/List;

    .line 50593825
    invoke-static {p2, p3}, Lcom/dragon/read/reader/bookmark/hotline/d;->d(Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)I

    .line 50593828
    move-result p2

    .line 50593829
    if-ltz p2, :cond_2b

    .line 50593831
    const/4 p2, 0x0

    .line 50593832
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/reader/bookmark/hotline/h;->n1(Ljava/util/List;Z)V

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h$c;->a:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50593799
    .line 50593800
    iget-object p3, p1, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50593801
    .line 50593802
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p3

    .line 50593806
    check-cast p3, Ljava/util/List;

    .line 50593807
    .line 50593808
    invoke-static {p2, p3}, Lcom/dragon/read/reader/bookmark/hotline/d;->d(Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    if-ltz v0, :cond_19

    .line 50593813
    .line 50593814
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/bookmark/hotline/h;->m1(Ljava/util/List;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    iget-object p3, p1, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50593818
    .line 50593819
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p3

    .line 50593823
    check-cast p3, Ljava/util/List;

    .line 50593824
    .line 50593825
    invoke-static {p2, p3}, Lcom/dragon/read/reader/bookmark/hotline/d;->d(Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p2

    .line 50593829
    if-ltz p2, :cond_2b

    .line 50593830
    .line 50593831
    const/4 p2, 0x0

    .line 50593832
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/reader/bookmark/hotline/h;->n1(Ljava/util/List;Z)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h$c;->a:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    if-eqz p2, :cond_15

    .line 33751054
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/bookmark/hotline/h;->l1(Ljava/util/List;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h$c;->a:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    if-eqz p2, :cond_15

    .line 33751053
    .line 33751054
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/bookmark/hotline/h;->l1(Ljava/util/List;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


