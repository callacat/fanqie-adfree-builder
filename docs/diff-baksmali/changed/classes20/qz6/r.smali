## classes20/qz6/r.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50593800
    iput p2, p0, Lqz6/r;->b:I

    .line 50593802
    iput-object p3, p0, Lqz6/r;->c:Lkotlin/jvm/functions/Function0;

    .line 50593804
    new-instance p1, Ljava/util/HashMap;

    .line 50593806
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593809
    iput-object p1, p0, Lqz6/r;->d:Ljava/util/HashMap;

    .line 50593811
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50593813
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593816
    move-result-object p1

    .line 50593817
    instance-of p2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593819
    if-eqz p2, :cond_20

    .line 50593821
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 p1, 0x0

    .line 50593825
    :goto_21
    if-eqz p1, :cond_2e

    .line 50593827
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 50593830
    move-result-object p1

    .line 50593831
    if-eqz p1, :cond_2e

    .line 50593833
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50593836
    move-result p1

    .line 50593837
    goto :goto_2f

    .line 50593838
    :cond_2e
    const/4 p1, 0x1

    .line 50593839
    :goto_2f
    iput p1, p0, Lqz6/r;->f:I

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50593799
    .line 50593800
    iput p2, p0, Lqz6/r;->b:I

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lqz6/r;->c:Lkotlin/jvm/functions/Function0;

    .line 50593803
    .line 50593804
    new-instance p1, Ljava/util/HashMap;

    .line 50593805
    .line 50593806
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p1, p0, Lqz6/r;->d:Ljava/util/HashMap;

    .line 50593810
    .line 50593811
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    instance-of p2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593818
    .line 50593819
    if-eqz p2, :cond_20

    .line 50593820
    .line 50593821
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593822
    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 p1, 0x0

    .line 50593825
    :goto_21
    if-eqz p1, :cond_2e

    .line 50593826
    .line 50593827
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    if-eqz p1, :cond_2e

    .line 50593832
    .line 50593833
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p1

    .line 50593837
    goto :goto_2f

    .line 50593838
    :cond_2e
    const/4 p1, 0x1

    .line 50593839
    :goto_2f
    iput p1, p0, Lqz6/r;->f:I

    .line 50593840
    .line 50593841
    return-void
.end method


.method public synthetic constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305474
    if-eqz v0, :cond_5

    .line 67305476
    const/4 p2, -0x1

    .line 67305477
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 67305479
    if-eqz p4, :cond_e

    .line 67305481
    new-instance p3, Lqz6/p;

    .line 67305483
    invoke-direct {p3}, Lqz6/p;-><init>()V

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2, p3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, -0x1

    .line 67305477
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 67305478
    .line 67305479
    if-eqz p4, :cond_e

    .line 67305480
    .line 67305481
    new-instance p3, Lqz6/p;

    .line 67305482
    .line 67305483
    invoke-direct {p3}, Lqz6/p;-><init>()V

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2, p3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public A(I)V
[MOD-CHANGED]
.method public A(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lqz6/r;->f:I

    .line 16973826
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16973828
    instance-of v1, v0, Li77/r;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast v0, Li77/r;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public A(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lqz6/r;->f:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16973827
    .line 16973828
    instance-of v1, v0, Li77/r;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast v0, Li77/r;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public T8(F)V
[MOD-CHANGED]
.method public T8(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16908290
    instance-of v1, v0, Lqz6/h;

    .line 16908292
    if-eqz v1, :cond_9

    .line 16908294
    check-cast v0, Lqz6/h;

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    :goto_a
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lqz6/h;->T8(F)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public T8(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lqz6/h;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_9

    .line 16908293
    .line 16908294
    check-cast v0, Lqz6/h;

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    :goto_a
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lqz6/h;->T8(F)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 131074
    instance-of v1, v0, Li77/u;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Li77/u;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Li77/u;->onInvisible()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 131073
    .line 131074
    instance-of v1, v0, Li77/u;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Li77/u;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Li77/u;->onInvisible()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public onVisible()V
[MOD-CHANGED]
.method public onVisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 131074
    instance-of v1, v0, Li77/u;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Li77/u;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Li77/u;->onVisible()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 131073
    .line 131074
    instance-of v1, v0, Li77/u;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Li77/u;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Li77/u;->onVisible()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


