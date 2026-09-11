## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 50593798
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p0;->d:Landroid/view/ViewGroup;

    .line 50593800
    new-instance p2, Lqt4/m;

    .line 50593802
    new-instance v0, Lqt4/q;

    .line 50593804
    const/4 v1, 0x7

    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    invoke-direct {v0, v2, v1}, Lqt4/q;-><init>(ZI)V

    .line 50593809
    invoke-direct {p2, p1, p3, v0}, Lqt4/m;-><init>(Landroid/content/Context;Lcom/dragon/read/base/Args;Lqt4/q;)V

    .line 50593812
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p0;->e:Lqt4/m;

    .line 50593814
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 50593817
    const/4 p1, 0x0

    .line 50593818
    const/4 p3, 0x6

    .line 50593819
    invoke-static {p2, p1, p3}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 50593822
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593825
    const p3, 0x7f1111dc

    .line 50593828
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593831
    move-result-object p3

    .line 50593832
    invoke-static {p3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 50593835
    move-result-object p3

    .line 50593836
    invoke-static {p2, p3, p1}, Lqv5/h;->n(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p0;->d:Landroid/view/ViewGroup;

    .line 50593799
    .line 50593800
    new-instance p2, Lqt4/m;

    .line 50593801
    .line 50593802
    new-instance v0, Lqt4/q;

    .line 50593803
    .line 50593804
    const/4 v1, 0x7

    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    invoke-direct {v0, v2, v1}, Lqt4/q;-><init>(ZI)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-direct {p2, p1, p3, v0}, Lqt4/m;-><init>(Landroid/content/Context;Lcom/dragon/read/base/Args;Lqt4/q;)V

    .line 50593810
    .line 50593811
    .line 50593812
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p0;->e:Lqt4/m;

    .line 50593813
    .line 50593814
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 50593815
    .line 50593816
    .line 50593817
    const/4 p1, 0x0

    .line 50593818
    const/4 p3, 0x6

    .line 50593819
    invoke-static {p2, p1, p3}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593823
    .line 50593824
    .line 50593825
    const p3, 0x7f1111dc

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p3

    .line 50593832
    invoke-static {p3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p3

    .line 50593836
    invoke-static {p2, p3, p1}, Lqv5/h;->n(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p0;->d:Landroid/view/ViewGroup;

    .line 131074
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 131077
    move-result v0

    .line 131078
    float-to-int v0, v0

    .line 131079
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p0;->e:Lqt4/m;

    .line 131081
    invoke-virtual {v1}, Lqt4/m;->getTitleBottomPosition()I

    .line 131084
    move-result v1

    .line 131085
    add-int/2addr v0, v1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p0;->d:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    float-to-int v0, v0

    .line 131079
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p0;->e:Lqt4/m;

    .line 131080
    .line 131081
    invoke-virtual {v1}, Lqt4/m;->getTitleBottomPosition()I

    .line 131082
    .line 131083
    .line 131084
    move-result v1

    .line 131085
    add-int/2addr v0, v1

    .line 131086
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p0;->d:Landroid/view/ViewGroup;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p0;->e:Lqt4/m;

    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p0;->d:Landroid/view/ViewGroup;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p0;->e:Lqt4/m;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


