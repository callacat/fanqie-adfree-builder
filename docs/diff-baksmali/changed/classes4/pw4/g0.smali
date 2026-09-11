## classes4/pw4/g0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpw4/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lpw4/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpw4/g0;->a:Lpw4/f0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpw4/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpw4/g0;->a:Lpw4/f0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;ILandroid/view/View;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;ILandroid/view/View;)V
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 50593799
    iget-object v1, p0, Lpw4/g0;->a:Lpw4/f0;

    .line 50593801
    iget-object v1, v1, Lpw4/f0;->d:Lqh4/h;

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    if-eqz v1, :cond_19

    .line 50593806
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 50593809
    move-result-object v1

    .line 50593810
    if-eqz v1, :cond_19

    .line 50593812
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50593815
    move-result-object v1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    move-object v1, v2

    .line 50593818
    :goto_1a
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50593820
    if-eqz v3, :cond_21

    .line 50593822
    move-object v2, v1

    .line 50593823
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50593825
    :cond_21
    invoke-virtual {v0, p1, p2, v2, p3}, Lcy4/u;->v2(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;ILcom/dragon/read/component/shortvideo/data/saas/video/c;Landroid/view/View;)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;ILandroid/view/View;)V
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 50593798
    .line 50593799
    iget-object v1, p0, Lpw4/g0;->a:Lpw4/f0;

    .line 50593800
    .line 50593801
    iget-object v1, v1, Lpw4/f0;->d:Lqh4/h;

    .line 50593802
    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    if-eqz v1, :cond_19

    .line 50593805
    .line 50593806
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    if-eqz v1, :cond_19

    .line 50593811
    .line 50593812
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    move-object v1, v2

    .line 50593818
    :goto_1a
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50593819
    .line 50593820
    if-eqz v3, :cond_21

    .line 50593821
    .line 50593822
    move-object v2, v1

    .line 50593823
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50593824
    .line 50593825
    :cond_21
    invoke-virtual {v0, p1, p2, v2, p3}, Lcy4/u;->v2(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;ILcom/dragon/read/component/shortvideo/data/saas/video/c;Landroid/view/View;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;I)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 33816583
    iget-object v1, p0, Lpw4/g0;->a:Lpw4/f0;

    .line 33816585
    iget-object v1, v1, Lpw4/f0;->d:Lqh4/h;

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eqz v1, :cond_19

    .line 33816590
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 33816593
    move-result-object v1

    .line 33816594
    if-eqz v1, :cond_19

    .line 33816596
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33816599
    move-result-object v1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v1, v2

    .line 33816602
    :goto_1a
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33816604
    if-eqz v3, :cond_21

    .line 33816606
    move-object v2, v1

    .line 33816607
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33816609
    :cond_21
    invoke-virtual {v0, p1, p2, v2}, Lcy4/u;->h4(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;I)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 33816582
    .line 33816583
    iget-object v1, p0, Lpw4/g0;->a:Lpw4/f0;

    .line 33816584
    .line 33816585
    iget-object v1, v1, Lpw4/f0;->d:Lqh4/h;

    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eqz v1, :cond_19

    .line 33816589
    .line 33816590
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    if-eqz v1, :cond_19

    .line 33816595
    .line 33816596
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v1, v2

    .line 33816602
    :goto_1a
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33816603
    .line 33816604
    if-eqz v3, :cond_21

    .line 33816605
    .line 33816606
    move-object v2, v1

    .line 33816607
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33816608
    .line 33816609
    :cond_21
    invoke-virtual {v0, p1, p2, v2}, Lcy4/u;->h4(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


