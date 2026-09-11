## classes13/com/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-string v0, ""

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, v0, Lgs3/n0;->z:Ljava/lang/String;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131075
    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, v0, Lgs3/n0;->z:Ljava/lang/String;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Lgs3/n0;->k1(I)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Lgs3/n0;->k1(I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final c(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final c(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/rpc/model/LatestRefreshData;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/LatestRefreshData;-><init>()V

    .line 33751045
    iput-object p3, v0, Lcom/dragon/read/rpc/model/LatestRefreshData;->recommendGroupId:Ljava/lang/String;

    .line 33751047
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/LatestRefreshData;->rank:J

    .line 33751049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751052
    move-result-wide p1

    .line 33751053
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/LatestRefreshData;->timeStamp:J

    .line 33751055
    sget-object p1, Lls3/h;->a:Lls3/h;

    .line 33751057
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33751059
    invoke-virtual {p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33751062
    move-result p2

    .line 33751063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751066
    invoke-static {v0, p2}, Lls3/h;->a(Lcom/dragon/read/rpc/model/LatestRefreshData;I)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/rpc/model/LatestRefreshData;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/LatestRefreshData;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p3, v0, Lcom/dragon/read/rpc/model/LatestRefreshData;->recommendGroupId:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/LatestRefreshData;->rank:J

    .line 33751048
    .line 33751049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-wide p1

    .line 33751053
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/LatestRefreshData;->timeStamp:J

    .line 33751054
    .line 33751055
    sget-object p1, Lls3/h;->a:Lls3/h;

    .line 33751056
    .line 33751057
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33751058
    .line 33751059
    invoke-virtual {p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p2

    .line 33751063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-static {v0, p2}, Lls3/h;->a(Lcom/dragon/read/rpc/model/LatestRefreshData;I)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-virtual {v0, p1}, Lgs3/n0;->o1(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-virtual {v0, p1}, Lgs3/n0;->o1(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final e()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public final e()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lam3/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, v0, Lgs3/n0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lam3/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, v0, Lgs3/n0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final f()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public final f()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ltx5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lgs3/n0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ltx5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lgs3/n0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final g()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public final g()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lgs3/n0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lgs3/n0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final getSpanCount()I
[MOD-CHANGED]
.method public final getSpanCount()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x2

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-object v0, v0, Lgs3/n0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196618
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Integer;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSpanCount()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 196611
    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x2

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-object v0, v0, Lgs3/n0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Integer;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-object v1

    .line 196616
    :cond_8
    iget-object v0, v0, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 196618
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 196624
    if-eqz v0, :cond_16

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->e()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    :cond_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-object v1

    .line 196616
    :cond_8
    iget-object v0, v0, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 196623
    .line 196624
    if-eqz v0, :cond_16

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->e()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    :cond_16
    return-object v1
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    iput p1, v0, Lgs3/n0;->x:I

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    iput p1, v0, Lgs3/n0;->x:I

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final j(Lbs3/g;)V
[MOD-CHANGED]
.method public final j(Lbs3/g;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 16973828
    if-nez v1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H0:Ljava/lang/String;

    .line 16973833
    iput-object v0, p1, Lbs3/g;->o:Ljava/lang/String;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    iget-object v0, v1, Lgs3/n0;->t:Landroidx/lifecycle/MutableLiveData;

    .line 16973841
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lbs3/g;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 16973827
    .line 16973828
    if-nez v1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H0:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object v0, p1, Lbs3/g;->o:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, v1, Lgs3/n0;->t:Landroidx/lifecycle/MutableLiveData;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final k(Lam3/c;)V
[MOD-CHANGED]
.method public final k(Lam3/c;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    iget-object v0, v0, Lgs3/n0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lam3/c;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object v0, v0, Lgs3/n0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final l()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public final l()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, v0, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, v0, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final o()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public final o()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lam3/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, v0, Lgs3/n0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lam3/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, v0, Lgs3/n0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    iput-boolean v1, v0, Lgs3/n0;->y:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131075
    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    iput-boolean v1, v0, Lgs3/n0;->y:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public final q()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public final q()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, v0, Lgs3/n0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, v0, Lgs3/n0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final r()Ljava/lang/String;
[MOD-CHANGED]
.method public final r()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-object v1

    .line 196616
    :cond_8
    iget-object v0, v0, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 196618
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 196624
    if-eqz v0, :cond_16

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->f()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    :cond_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final r()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-object v1

    .line 196616
    :cond_8
    iget-object v0, v0, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 196623
    .line 196624
    if-eqz v0, :cond_16

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->f()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    :cond_16
    return-object v1
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    iget-boolean v0, v0, Lgs3/n0;->y:Z

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    iget-boolean v0, v0, Lgs3/n0;->y:Z

    .line 131081
    .line 131082
    return v0
.end method


.method public final t()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final t()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262149
    move-result v0

    .line 262150
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262155
    move-result v1

    .line 262156
    if-ne v0, v1, :cond_22

    .line 262158
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262160
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262163
    const-string v1, "filter_position"

    .line 262165
    const-string v2, "store_ranking_list_tab"

    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "ranking_list_page_entrance"

    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-ne v0, v1, :cond_22

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "filter_position"

    .line 262164
    .line 262165
    const-string v2, "store_ranking_list_tab"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "ranking_list_page_entrance"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    return-object v0
.end method


.method public final u()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public final u()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ltx5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lgs3/n0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ltx5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lgs3/n0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-virtual {v0, p1}, Lgs3/n0;->l1(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17039369
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig$a;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;->browsingBehaviorHide:Z

    .line 17039380
    if-eqz v0, :cond_31

    .line 17039382
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17039384
    const/4 v0, 0x3

    .line 17039385
    if-ne p1, v0, :cond_31

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Wg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039392
    move-result-object p1

    .line 17039393
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039395
    if-ne p1, v0, :cond_31

    .line 17039397
    sget-object p1, Lky5/x;->z:Lky5/x$a;

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1}, Lky5/x;->s()V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lgs3/n0;->l1(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;->browsingBehaviorHide:Z

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_31

    .line 17039381
    .line 17039382
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17039383
    .line 17039384
    const/4 v0, 0x3

    .line 17039385
    if-ne p1, v0, :cond_31

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Wg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039394
    .line 17039395
    if-ne p1, v0, :cond_31

    .line 17039396
    .line 17039397
    sget-object p1, Lky5/x;->z:Lky5/x$a;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1}, Lky5/x;->s()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final w(I)I
[MOD-CHANGED]
.method public final w(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Lgs3/n0;->j1(I)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final w(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Lgs3/n0;->j1(I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


