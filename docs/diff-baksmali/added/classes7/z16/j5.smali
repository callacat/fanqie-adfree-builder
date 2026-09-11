.class public final Lz16/j5;
.super Landroid/view/View;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104899
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104902
    move-result-object v0

    .line 17104903
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104905
    if-eqz v1, :cond_6f

    .line 17104907
    move-object v1, v0

    .line 17104908
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104913
    move-result-object v1

    .line 17104914
    const-class v2, Lyo3/s;

    .line 17104916
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lyo3/s;

    .line 17104922
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104925
    move-result-object v3

    .line 17104926
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17104928
    if-eqz v4, :cond_46

    .line 17104930
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104932
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104935
    move-result-object v4

    .line 17104936
    check-cast v3, Landroid/view/ViewGroup;

    .line 17104938
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->isInAdPage(Landroid/view/View;)Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_46

    .line 17104944
    const-class v2, Lql3/i0;

    .line 17104946
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lql3/i0;

    .line 17104952
    if-eqz v1, :cond_6f

    .line 17104954
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104957
    move-result v2

    .line 17104958
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104961
    move-result v3

    .line 17104962
    invoke-interface {v1, v0, p1, v2, v3}, Lql3/i0;->c(Landroid/content/Context;Landroid/graphics/Canvas;II)V

    .line 17104965
    goto :goto_6f

    .line 17104966
    :cond_46
    if-eqz v2, :cond_5a

    .line 17104968
    invoke-interface {v2}, Lyo3/s;->e()Z

    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_5a

    .line 17104974
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104977
    move-result v0

    .line 17104978
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104981
    move-result v1

    .line 17104982
    invoke-interface {v2, p1, v0, v1}, Lyo3/s;->d(Landroid/graphics/Canvas;II)V

    .line 17104985
    goto :goto_6f

    .line 17104986
    :cond_5a
    const-class v0, Lqy5/g;

    .line 17104988
    invoke-virtual {v1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104991
    move-result-object v0

    .line 17104992
    check-cast v0, Lqy5/g;

    .line 17104994
    if-eqz v0, :cond_6f

    .line 17104996
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104999
    move-result v1

    .line 17105000
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17105003
    move-result v2

    .line 17105004
    invoke-interface {v0, p1, v1, v2}, Lqy5/g;->d(Landroid/graphics/Canvas;II)V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

.method public final onMeasure(II)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33947651
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947654
    move-result-object p1

    .line 33947655
    instance-of p2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947657
    if-eqz p2, :cond_8b

    .line 33947659
    move-object p2, p1

    .line 33947660
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947662
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33947665
    move-result-object p2

    .line 33947666
    const-class v0, Lyo3/s;

    .line 33947668
    invoke-virtual {p2, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947671
    move-result-object v0

    .line 33947672
    check-cast v0, Lyo3/s;

    .line 33947674
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947677
    move-result-object v1

    .line 33947678
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    const/high16 v5, -0x80000000

    .line 33947684
    if-eqz v2, :cond_52

    .line 33947686
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947688
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33947691
    move-result-object v2

    .line 33947692
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947694
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->isInAdPage(Landroid/view/View;)Z

    .line 33947697
    move-result v1

    .line 33947698
    if-eqz v1, :cond_52

    .line 33947700
    const-class v0, Lql3/i0;

    .line 33947702
    invoke-virtual {p2, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947705
    move-result-object p2

    .line 33947706
    check-cast p2, Lql3/i0;

    .line 33947708
    if-eqz p2, :cond_8b

    .line 33947710
    invoke-interface {p2, p1}, Lql3/i0;->e(Landroid/content/Context;)[I

    .line 33947713
    move-result-object p1

    .line 33947714
    aget p2, p1, v4

    .line 33947716
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947719
    move-result p2

    .line 33947720
    aget p1, p1, v3

    .line 33947722
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947725
    move-result p1

    .line 33947726
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33947729
    goto :goto_8b

    .line 33947730
    :cond_52
    if-eqz v0, :cond_6e

    .line 33947732
    invoke-interface {v0}, Lyo3/s;->e()Z

    .line 33947735
    move-result p1

    .line 33947736
    if-eqz p1, :cond_6e

    .line 33947738
    invoke-interface {v0}, Lyo3/s;->c()[I

    .line 33947741
    move-result-object p1

    .line 33947742
    aget p2, p1, v4

    .line 33947744
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947747
    move-result p2

    .line 33947748
    aget p1, p1, v3

    .line 33947750
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947753
    move-result p1

    .line 33947754
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33947757
    goto :goto_8b

    .line 33947758
    :cond_6e
    const-class p1, Lqy5/g;

    .line 33947760
    invoke-virtual {p2, p1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947763
    move-result-object p1

    .line 33947764
    check-cast p1, Lqy5/g;

    .line 33947766
    if-eqz p1, :cond_8b

    .line 33947768
    invoke-interface {p1}, Lqy5/g;->c()[I

    .line 33947771
    move-result-object p1

    .line 33947772
    aget p2, p1, v4

    .line 33947774
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947777
    move-result p2

    .line 33947778
    aget p1, p1, v3

    .line 33947780
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947783
    move-result p1

    .line 33947784
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33947787
    :cond_8b
    :goto_8b
    return-void
.end method
