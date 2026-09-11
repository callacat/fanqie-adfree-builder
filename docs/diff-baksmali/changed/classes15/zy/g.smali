## classes15/zy/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lzy/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lzy/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

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
    .registers 8

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593799
    move-result-wide p2

    .line 50593800
    iget-object v0, p0, Lzy/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 50593802
    iget-wide v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->h:J

    .line 50593804
    sub-long/2addr p2, v1

    .line 50593805
    iget v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->g:I

    .line 50593807
    int-to-long v1, v1

    .line 50593808
    cmp-long v3, p2, v1

    .line 50593810
    if-gez v3, :cond_15

    .line 50593812
    return-void

    .line 50593813
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593816
    move-result-wide p2

    .line 50593817
    iput-wide p2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->h:J

    .line 50593819
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 50593822
    move-result p2

    .line 50593823
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 50593826
    move-result p3

    .line 50593827
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 50593830
    move-result p1

    .line 50593831
    int-to-float p2, p2

    .line 50593832
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593834
    mul-float p2, p2, v0

    .line 50593836
    sub-int/2addr p3, p1

    .line 50593837
    int-to-float p1, p3

    .line 50593838
    div-float/2addr p2, p1

    .line 50593839
    iget-object p1, p0, Lzy/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 50593841
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->setProgress(F)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-wide p2

    .line 50593800
    iget-object v0, p0, Lzy/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 50593801
    .line 50593802
    iget-wide v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->h:J

    .line 50593803
    .line 50593804
    sub-long/2addr p2, v1

    .line 50593805
    iget v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->g:I

    .line 50593806
    .line 50593807
    int-to-long v1, v1

    .line 50593808
    cmp-long v3, p2, v1

    .line 50593809
    .line 50593810
    if-gez v3, :cond_15

    .line 50593811
    .line 50593812
    return-void

    .line 50593813
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-wide p2

    .line 50593817
    iput-wide p2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->h:J

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p2

    .line 50593823
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p3

    .line 50593827
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    int-to-float p2, p2

    .line 50593832
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593833
    .line 50593834
    mul-float p2, p2, v0

    .line 50593835
    .line 50593836
    sub-int/2addr p3, p1

    .line 50593837
    int-to-float p1, p3

    .line 50593838
    div-float/2addr p2, p1

    .line 50593839
    iget-object p1, p0, Lzy/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 50593840
    .line 50593841
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->setProgress(F)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


