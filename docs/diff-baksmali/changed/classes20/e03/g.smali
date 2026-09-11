## classes20/e03/g.smali
# added=0 removed=0 changed=37

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Le03/g;->c:Ljava/util/Set;

    .line 196618
    new-instance v0, Le03/g$b;

    .line 196620
    invoke-direct {v0, p0}, Le03/g$b;-><init>(Le03/g;)V

    .line 196623
    iput-object v0, p0, Le03/g;->l:Le03/g$b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Le03/g;->c:Ljava/util/Set;

    .line 196617
    .line 196618
    new-instance v0, Le03/g$b;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Le03/g$b;-><init>(Le03/g;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Le03/g;->l:Le03/g$b;

    .line 196624
    .line 196625
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, v0, Ltn1/b;->a:Llo1/b0;

    .line 196618
    iget-object v0, v0, Llo1/b0;->t:Luo1/g$b;

    .line 196620
    invoke-virtual {v0}, Luo1/g$b;->a()V

    .line 196623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, v0, Ltn1/b;->a:Llo1/b0;

    .line 196617
    .line 196618
    iget-object v0, v0, Llo1/b0;->t:Luo1/g$b;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Luo1/g$b;->a()V

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final B(I)V
[MOD-CHANGED]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final C(Landroid/view/View;)V
[MOD-CHANGED]
.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final D(Ljava/util/List;)V
[MOD-CHANGED]
.method public final D(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973833
    iget-boolean v0, p0, Le03/g;->g:Z

    .line 16973835
    if-eqz v0, :cond_1a

    .line 16973837
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973839
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973842
    sget-object v0, Ln13/a;->a:Ln13/a;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {p1}, Ln13/a;->f(Ljava/util/List;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    iget-boolean v0, p0, Le03/g;->g:Z

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_1a

    .line 16973836
    .line 16973837
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object v0, Ln13/a;->a:Ln13/a;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p1}, Ln13/a;->f(Ljava/util/List;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final E(I)V
[MOD-CHANGED]
.method public final E(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final F(Z)V
[MOD-CHANGED]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbi4/c$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbi4/c$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final H(I)V
[MOD-CHANGED]
.method public final H(I)V
    .registers 2

    .prologue
    .line 16777216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(I)V
    .registers 2

    .prologue
    .line 16777216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Ltn1/b;->c()V

    .line 131083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ltn1/b;->c()V

    .line 131081
    .line 131082
    .line 131083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final K(FZ)V
[MOD-CHANGED]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbi4/c$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbi4/c$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final L(Z)V
[MOD-CHANGED]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lbi4/c$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lbi4/c$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final O()Lkotlin/Pair;
[MOD-CHANGED]
.method public final O()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final S()Ldi4/d;
[MOD-CHANGED]
.method public final S()Ldi4/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    iget-object v0, p0, Le03/g;->f:Lp13/g;

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Lp13/g;

    .line 196617
    new-instance v1, Le03/a;

    .line 196619
    invoke-direct {v1, p0}, Le03/a;-><init>(Le03/g;)V

    .line 196622
    new-instance v2, Le03/b;

    .line 196624
    invoke-direct {v2, p0}, Le03/b;-><init>(Le03/g;)V

    .line 196627
    new-instance v3, Le03/c;

    .line 196629
    invoke-direct {v3, p0}, Le03/c;-><init>(Le03/g;)V

    .line 196632
    invoke-direct {v0, v1, v2, v3}, Lp13/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196635
    iput-object v0, p0, Le03/g;->f:Lp13/g;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Ldi4/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    iget-object v0, p0, Le03/g;->f:Lp13/g;

    .line 196611
    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Lp13/g;

    .line 196616
    .line 196617
    new-instance v1, Le03/a;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Le03/a;-><init>(Le03/g;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v2, Le03/b;

    .line 196623
    .line 196624
    invoke-direct {v2, p0}, Le03/b;-><init>(Le03/g;)V

    .line 196625
    .line 196626
    .line 196627
    new-instance v3, Le03/c;

    .line 196628
    .line 196629
    invoke-direct {v3, p0}, Le03/c;-><init>(Le03/g;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-direct {v0, v1, v2, v3}, Lp13/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Le03/g;->f:Lp13/g;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public final T()Ljava/lang/Class;
[MOD-CHANGED]
.method public final T()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final U(Z)V
[MOD-CHANGED]
.method public final U(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    if-eqz p1, :cond_14

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    iput-boolean v0, p0, Le03/g;->h:Z

    .line 17039367
    iget-object v0, p0, Le03/g;->b:Lqh4/h;

    .line 17039369
    if-eqz v0, :cond_20

    .line 17039371
    sget-object v1, Ln13/a;->a:Ln13/a;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v0}, Ln13/a;->g(Lqh4/h;)V

    .line 17039379
    goto :goto_20

    .line 17039380
    :cond_14
    iget-object v0, p0, Le03/g;->e:Lqh4/h;

    .line 17039382
    if-eqz v0, :cond_20

    .line 17039384
    sget-object v1, Ln13/a;->a:Ln13/a;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v0}, Ln13/a;->b(Lqh4/h;)V

    .line 17039392
    :cond_20
    :goto_20
    iget-object v0, p0, Le03/g;->a:Ltn1/b;

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-virtual {v0, p1}, Ltn1/b;->k(Z)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_14

    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    iput-boolean v0, p0, Le03/g;->h:Z

    .line 17039366
    .line 17039367
    iget-object v0, p0, Le03/g;->b:Lqh4/h;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_20

    .line 17039370
    .line 17039371
    sget-object v1, Ln13/a;->a:Ln13/a;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v0}, Ln13/a;->g(Lqh4/h;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_20

    .line 17039380
    :cond_14
    iget-object v0, p0, Le03/g;->e:Lqh4/h;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_20

    .line 17039383
    .line 17039384
    sget-object v1, Ln13/a;->a:Ln13/a;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0}, Ln13/a;->b(Lqh4/h;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    iget-object v0, p0, Le03/g;->a:Ltn1/b;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ltn1/b;->k(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final a()Lqh4/h;
[MOD-CHANGED]
.method public final a()Lqh4/h;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Le03/g;->g:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Le03/g;->e:Lqh4/h;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Le03/g;->b:Lqh4/h;

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lqh4/h;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Le03/g;->g:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Le03/g;->e:Lqh4/h;

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Le03/g;->b:Lqh4/h;

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    if-eqz v0, :cond_d

    .line 327688
    invoke-virtual {v0}, Ltn1/b;->h()V

    .line 327691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327693
    :cond_d
    iget-boolean v0, p0, Le03/g;->g:Z

    .line 327695
    const/4 v1, 0x0

    .line 327696
    if-eqz v0, :cond_26

    .line 327698
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 327700
    iget-object v2, p0, Le03/g;->e:Lqh4/h;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {v2}, Lkz2/c;->a(Lqh4/h;)V

    .line 327708
    const/4 v0, 0x0

    .line 327709
    iput-object v0, p0, Le03/g;->e:Lqh4/h;

    .line 327711
    iput-object v0, p0, Le03/g;->d:Ltn1/b;

    .line 327713
    iput-boolean v1, p0, Le03/g;->g:Z

    .line 327715
    iput-boolean v1, p0, Le03/g;->h:Z

    .line 327717
    goto :goto_6f

    .line 327718
    :cond_26
    iget-object v0, p0, Le03/g;->c:Ljava/util/Set;

    .line 327720
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327723
    move-result-object v0

    .line 327724
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_41

    .line 327730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Ljava/lang/String;

    .line 327736
    sget-object v3, Ln13/a;->a:Ln13/a;

    .line 327738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v2}, Ln13/a;->d(Ljava/lang/String;)V

    .line 327744
    goto :goto_2c

    .line 327745
    :cond_41
    const/4 v0, 0x1

    .line 327746
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327748
    iget-object v2, p0, Le03/g;->l:Le03/g$b;

    .line 327750
    aput-object v2, v0, v1

    .line 327752
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327755
    sget-object v0, Li13/f;->a:Li13/f;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    invoke-static {}, Li13/f;->b()V

    .line 327763
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 327765
    iget-object v1, p0, Le03/g;->b:Lqh4/h;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    invoke-static {v1}, Lkz2/c;->a(Lqh4/h;)V

    .line 327773
    sget-object v0, Lzm1/d;->a:Lzm1/d;

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    invoke-static {}, Lzm1/d;->f()V

    .line 327781
    sget-object v0, Lgo1/c;->a:Lgo1/c;

    .line 327783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    sget-object v0, Lgo1/c;->b:Ljava/util/WeakHashMap;

    .line 327788
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 327791
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    if-eqz v0, :cond_d

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ltn1/b;->h()V

    .line 327689
    .line 327690
    .line 327691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    :cond_d
    iget-boolean v0, p0, Le03/g;->g:Z

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    if-eqz v0, :cond_26

    .line 327697
    .line 327698
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 327699
    .line 327700
    iget-object v2, p0, Le03/g;->e:Lqh4/h;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v2}, Lkz2/c;->a(Lqh4/h;)V

    .line 327706
    .line 327707
    .line 327708
    const/4 v0, 0x0

    .line 327709
    iput-object v0, p0, Le03/g;->e:Lqh4/h;

    .line 327710
    .line 327711
    iput-object v0, p0, Le03/g;->d:Ltn1/b;

    .line 327712
    .line 327713
    iput-boolean v1, p0, Le03/g;->g:Z

    .line 327714
    .line 327715
    iput-boolean v1, p0, Le03/g;->h:Z

    .line 327716
    .line 327717
    goto :goto_6f

    .line 327718
    :cond_26
    iget-object v0, p0, Le03/g;->c:Ljava/util/Set;

    .line 327719
    .line 327720
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_41

    .line 327729
    .line 327730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Ljava/lang/String;

    .line 327735
    .line 327736
    sget-object v3, Ln13/a;->a:Ln13/a;

    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v2}, Ln13/a;->d(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_2c

    .line 327745
    :cond_41
    const/4 v0, 0x1

    .line 327746
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327747
    .line 327748
    iget-object v2, p0, Le03/g;->l:Le03/g$b;

    .line 327749
    .line 327750
    aput-object v2, v0, v1

    .line 327751
    .line 327752
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v0, Li13/f;->a:Li13/f;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    invoke-static {}, Li13/f;->b()V

    .line 327761
    .line 327762
    .line 327763
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 327764
    .line 327765
    iget-object v1, p0, Le03/g;->b:Lqh4/h;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v1}, Lkz2/c;->a(Lqh4/h;)V

    .line 327771
    .line 327772
    .line 327773
    sget-object v0, Lzm1/d;->a:Lzm1/d;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    invoke-static {}, Lzm1/d;->f()V

    .line 327779
    .line 327780
    .line 327781
    sget-object v0, Lgo1/c;->a:Lgo1/c;

    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    .line 327785
    .line 327786
    sget-object v0, Lgo1/c;->b:Ljava/util/WeakHashMap;

    .line 327787
    .line 327788
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    return-void
.end method


.method public final c()Ltn1/b;
[MOD-CHANGED]
.method public final c()Ltn1/b;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Le03/g;->i:Z

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-boolean v0, p0, Le03/g;->g:Z

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, p0, Le03/g;->d:Ltn1/b;

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    iget-object v0, p0, Le03/g;->a:Ltn1/b;

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ltn1/b;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Le03/g;->i:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-boolean v0, p0, Le03/g;->g:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, p0, Le03/g;->d:Ltn1/b;

    .line 131081
    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    iget-object v0, p0, Le03/g;->a:Ltn1/b;

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public final e(Lqh4/h;)V
[MOD-CHANGED]
.method public final e(Lqh4/h;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17104902
    move-result-object v0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-interface {v0}, Lqh4/f;->u()Ljava/util/List;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_3e

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    add-int/lit8 v4, v2, 0x1

    .line 17104932
    if-gez v2, :cond_29

    .line 17104934
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104937
    :cond_29
    instance-of v5, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104939
    if-nez v5, :cond_35

    .line 17104941
    instance-of v5, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17104943
    if-nez v5, :cond_35

    .line 17104945
    instance-of v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17104947
    if-eqz v3, :cond_3c

    .line 17104949
    :cond_35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104956
    :cond_3c
    move v2, v4

    .line 17104957
    goto :goto_18

    .line 17104958
    :cond_3e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104965
    move-result-object v0

    .line 17104966
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_60

    .line 17104972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    move-result-object v1

    .line 17104976
    check-cast v1, Ljava/lang/Number;

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104981
    move-result v1

    .line 17104982
    invoke-interface {p1}, Lqh4/h;->f()Lqh4/e;

    .line 17104985
    move-result-object v2

    .line 17104986
    if-eqz v2, :cond_46

    .line 17104988
    invoke-interface {v2, v1}, Lqh4/e;->w1(I)Z

    .line 17104991
    goto :goto_46

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lqh4/h;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-interface {v0}, Lqh4/f;->u()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_3e

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    add-int/lit8 v4, v2, 0x1

    .line 17104931
    .line 17104932
    if-gez v2, :cond_29

    .line 17104933
    .line 17104934
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    instance-of v5, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104938
    .line 17104939
    if-nez v5, :cond_35

    .line 17104940
    .line 17104941
    instance-of v5, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17104942
    .line 17104943
    if-nez v5, :cond_35

    .line 17104944
    .line 17104945
    instance-of v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17104946
    .line 17104947
    if-eqz v3, :cond_3c

    .line 17104948
    .line 17104949
    :cond_35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    move v2, v4

    .line 17104957
    goto :goto_18

    .line 17104958
    :cond_3e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_60

    .line 17104971
    .line 17104972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    check-cast v1, Ljava/lang/Number;

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    invoke-interface {p1}, Lqh4/h;->f()Lqh4/e;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    if-eqz v2, :cond_46

    .line 17104987
    .line 17104988
    invoke-interface {v2, v1}, Lqh4/e;->w1(I)Z

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_46

    .line 17104992
    :cond_60
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 262153
    invoke-virtual {p0}, Le03/g;->a()Lqh4/h;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_18

    .line 262166
    const-string v0, ""

    .line 262168
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262171
    move-result v1

    .line 262172
    if-lez v1, :cond_20

    .line 262174
    const/4 v1, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    if-eqz v1, :cond_3a

    .line 262179
    iget-object v1, p0, Le03/g;->c:Ljava/util/Set;

    .line 262181
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262184
    move-result v1

    .line 262185
    if-nez v1, :cond_3a

    .line 262187
    sget-object v1, Ln13/a;->a:Ln13/a;

    .line 262189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    invoke-static {v0}, Ln13/a;->a(Ljava/lang/String;)V

    .line 262195
    iget-object v1, p0, Le03/g;->c:Ljava/util/Set;

    .line 262197
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 262152
    .line 262153
    invoke-virtual {p0}, Le03/g;->a()Lqh4/h;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_18

    .line 262165
    .line 262166
    const-string v0, ""

    .line 262167
    .line 262168
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-lez v1, :cond_20

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    if-eqz v1, :cond_3a

    .line 262178
    .line 262179
    iget-object v1, p0, Le03/g;->c:Ljava/util/Set;

    .line 262180
    .line 262181
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-nez v1, :cond_3a

    .line 262186
    .line 262187
    sget-object v1, Ln13/a;->a:Ln13/a;

    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0}, Ln13/a;->a(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    iget-object v1, p0, Le03/g;->c:Ljava/util/Set;

    .line 262196
    .line 262197
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    invoke-virtual/range {p0 .. p0}, Le03/g;->a()Lqh4/h;

    .line 34013189
    move-result-object v1

    .line 34013190
    if-nez v1, :cond_9

    .line 34013192
    return-void

    .line 34013193
    :cond_9
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 34013195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->i(Lqh4/h;)Ljava/lang/String;

    .line 34013201
    move-result-object v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    const/4 v4, 0x0

    .line 34013204
    if-eqz v2, :cond_1f

    .line 34013206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013209
    move-result v5

    .line 34013210
    if-nez v5, :cond_1d

    .line 34013212
    goto :goto_1f

    .line 34013213
    :cond_1d
    const/4 v5, 0x0

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    :goto_1f
    const/4 v5, 0x1

    .line 34013216
    :goto_20
    if-eqz v5, :cond_24

    .line 34013218
    move-object/from16 v2, p1

    .line 34013220
    :cond_24
    if-eqz v2, :cond_2f

    .line 34013222
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013225
    move-result v5

    .line 34013226
    if-nez v5, :cond_2d

    .line 34013228
    goto :goto_2f

    .line 34013229
    :cond_2d
    const/4 v5, 0x0

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    :goto_2f
    const/4 v5, 0x1

    .line 34013232
    :goto_30
    if-eqz v5, :cond_33

    .line 34013234
    return-void

    .line 34013235
    :cond_33
    iput-object v2, v0, Le03/g;->j:Ljava/lang/String;

    .line 34013237
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 34013240
    move-result-object v2

    .line 34013241
    iput-object v2, v0, Le03/g;->k:Ljava/lang/String;

    .line 34013243
    if-eqz v2, :cond_45

    .line 34013245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013248
    move-result v2

    .line 34013249
    if-nez v2, :cond_44

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v3, 0x0

    .line 34013253
    :cond_45
    :goto_45
    if-eqz v3, :cond_4b

    .line 34013255
    move-object/from16 v2, p2

    .line 34013257
    iput-object v2, v0, Le03/g;->k:Ljava/lang/String;

    .line 34013259
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Le03/g;->a()Lqh4/h;

    .line 34013262
    move-result-object v2

    .line 34013263
    if-nez v2, :cond_52

    .line 34013265
    goto :goto_7e

    .line 34013266
    :cond_52
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34013269
    move-result-object v3

    .line 34013270
    const/4 v4, 0x0

    .line 34013271
    if-eqz v3, :cond_5e

    .line 34013273
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34013276
    move-result-object v3

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    move-object v3, v4

    .line 34013279
    :goto_5f
    instance-of v3, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 34013281
    if-nez v3, :cond_7e

    .line 34013283
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34013286
    move-result-object v3

    .line 34013287
    if-eqz v3, :cond_6d

    .line 34013289
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34013292
    move-result-object v4

    .line 34013293
    :cond_6d
    instance-of v3, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013295
    if-eqz v3, :cond_72

    .line 34013297
    goto :goto_7e

    .line 34013298
    :cond_72
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 34013301
    move-result-object v2

    .line 34013302
    if-eqz v2, :cond_7e

    .line 34013304
    invoke-interface {v2}, Lqh4/c;->I()Z

    .line 34013307
    move-result v2

    .line 34013308
    iput-boolean v2, v0, Le03/g;->i:Z

    .line 34013310
    :cond_7e
    :goto_7e
    iget-boolean v2, v0, Le03/g;->i:Z

    .line 34013312
    if-nez v2, :cond_83

    .line 34013314
    return-void

    .line 34013315
    :cond_83
    invoke-virtual/range {p0 .. p0}, Le03/g;->c()Ltn1/b;

    .line 34013318
    move-result-object v2

    .line 34013319
    if-eqz v2, :cond_8a

    .line 34013321
    return-void

    .line 34013322
    :cond_8a
    new-instance v5, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;

    .line 34013324
    new-instance v2, Le03/d;

    .line 34013326
    invoke-direct {v2, v0}, Le03/d;-><init>(Le03/g;)V

    .line 34013329
    new-instance v3, Le03/e;

    .line 34013331
    invoke-direct {v3, v0}, Le03/e;-><init>(Le03/g;)V

    .line 34013334
    new-instance v4, Le03/f;

    .line 34013336
    invoke-direct {v4, v0}, Le03/f;-><init>(Le03/g;)V

    .line 34013339
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;-><init>(Lqh4/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013342
    new-instance v6, Lcom/dragon/read/ad/onestop/munion/adapter/d;

    .line 34013344
    invoke-direct {v6, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/d;-><init>(Lqh4/h;)V

    .line 34013347
    new-instance v7, Lcom/dragon/read/ad/onestop/munion/adapter/c;

    .line 34013349
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 34013351
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013354
    invoke-direct {v7, v2}, Lcom/dragon/read/ad/onestop/munion/adapter/c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 34013357
    new-instance v15, Lcom/dragon/read/ad/onestop/munion/adapter/l;

    .line 34013359
    invoke-direct {v15, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/l;-><init>(Lqh4/h;)V

    .line 34013362
    new-instance v2, Lcom/dragon/read/ad/onestop/munion/adapter/r;

    .line 34013364
    invoke-direct {v2, v7, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/r;-><init>(Lcom/dragon/read/ad/onestop/munion/adapter/c;Lqh4/h;)V

    .line 34013367
    new-instance v13, Lcom/dragon/read/ad/onestop/munion/adapter/b;

    .line 34013369
    invoke-direct {v13}, Lcom/dragon/read/ad/onestop/munion/adapter/b;-><init>()V

    .line 34013372
    new-instance v10, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;

    .line 34013374
    invoke-direct {v10}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;-><init>()V

    .line 34013377
    new-instance v9, Lcom/dragon/read/ad/onestop/munion/adapter/f;

    .line 34013379
    invoke-direct {v9}, Lcom/dragon/read/ad/onestop/munion/adapter/f;-><init>()V

    .line 34013382
    new-instance v11, Lcom/dragon/read/ad/onestop/munion/adapter/j;

    .line 34013384
    invoke-direct {v11, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/j;-><init>(Lqh4/h;)V

    .line 34013387
    new-instance v8, Lcom/dragon/read/ad/onestop/munion/adapter/q;

    .line 34013389
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 34013391
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013394
    invoke-direct {v8, v3}, Lcom/dragon/read/ad/onestop/munion/adapter/q;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 34013397
    new-instance v12, Lcom/dragon/read/ad/onestop/munion/adapter/e;

    .line 34013399
    invoke-direct {v12, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/e;-><init>(Lqh4/h;)V

    .line 34013402
    new-instance v14, Lcom/dragon/read/ad/onestop/munion/adapter/a;

    .line 34013404
    invoke-direct {v14}, Lcom/dragon/read/ad/onestop/munion/adapter/a;-><init>()V

    .line 34013407
    new-instance v17, Lcom/dragon/read/ad/onestop/seriessdk/mannor/MUnionMannorDependImpl;

    .line 34013409
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/ad/onestop/seriessdk/mannor/MUnionMannorDependImpl;-><init>()V

    .line 34013412
    sget-object v3, Lcom/ss/android/union_series/api/a;->a:Lcom/ss/android/union_series/api/a;

    .line 34013414
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013417
    move-result-object v1

    .line 34013418
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34013421
    move-result-object v1

    .line 34013422
    const-string v4, ""

    .line 34013424
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013427
    move-object v4, v1

    .line 34013428
    check-cast v4, Landroid/app/Application;

    .line 34013430
    move-object/from16 v16, v2

    .line 34013432
    invoke-static/range {v3 .. v17}, Lcom/ss/android/union_series/api/a;->a(Lcom/ss/android/union_series/api/a;Landroid/app/Application;Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;Lcom/dragon/read/ad/onestop/munion/adapter/d;Lcom/dragon/read/ad/onestop/munion/adapter/c;Lcom/dragon/read/ad/onestop/munion/adapter/q;Lcom/dragon/read/ad/onestop/munion/adapter/f;Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;Lcom/dragon/read/ad/onestop/munion/adapter/j;Lcom/dragon/read/ad/onestop/munion/adapter/e;Lcom/dragon/read/ad/onestop/munion/adapter/b;Lcom/dragon/read/ad/onestop/munion/adapter/a;Lcom/dragon/read/ad/onestop/munion/adapter/l;Lcom/dragon/read/ad/onestop/munion/adapter/r;Lcom/dragon/read/ad/onestop/seriessdk/mannor/MUnionMannorDependImpl;)Ltn1/b;

    .line 34013435
    move-result-object v1

    .line 34013436
    iget-boolean v2, v0, Le03/g;->g:Z

    .line 34013438
    if-eqz v2, :cond_103

    .line 34013440
    iput-object v1, v0, Le03/g;->d:Ltn1/b;

    .line 34013442
    goto :goto_105

    .line 34013443
    :cond_103
    iput-object v1, v0, Le03/g;->a:Ltn1/b;

    .line 34013445
    :goto_105
    invoke-virtual {v1}, Ltn1/b;->b()V

    .line 34013448
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    invoke-virtual/range {p0 .. p0}, Le03/g;->a()Lqh4/h;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    if-nez v1, :cond_9

    .line 34013191
    .line 34013192
    return-void

    .line 34013193
    :cond_9
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 34013194
    .line 34013195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->i(Lqh4/h;)Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    const/4 v4, 0x0

    .line 34013204
    if-eqz v2, :cond_1f

    .line 34013205
    .line 34013206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v5

    .line 34013210
    if-nez v5, :cond_1d

    .line 34013211
    .line 34013212
    goto :goto_1f

    .line 34013213
    :cond_1d
    const/4 v5, 0x0

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    :goto_1f
    const/4 v5, 0x1

    .line 34013216
    :goto_20
    if-eqz v5, :cond_24

    .line 34013217
    .line 34013218
    move-object/from16 v2, p1

    .line 34013219
    .line 34013220
    :cond_24
    if-eqz v2, :cond_2f

    .line 34013221
    .line 34013222
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v5

    .line 34013226
    if-nez v5, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_2f

    .line 34013229
    :cond_2d
    const/4 v5, 0x0

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    :goto_2f
    const/4 v5, 0x1

    .line 34013232
    :goto_30
    if-eqz v5, :cond_33

    .line 34013233
    .line 34013234
    return-void

    .line 34013235
    :cond_33
    iput-object v2, v0, Le03/g;->j:Ljava/lang/String;

    .line 34013236
    .line 34013237
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v2

    .line 34013241
    iput-object v2, v0, Le03/g;->k:Ljava/lang/String;

    .line 34013242
    .line 34013243
    if-eqz v2, :cond_45

    .line 34013244
    .line 34013245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v2

    .line 34013249
    if-nez v2, :cond_44

    .line 34013250
    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v3, 0x0

    .line 34013253
    :cond_45
    :goto_45
    if-eqz v3, :cond_4b

    .line 34013254
    .line 34013255
    move-object/from16 v2, p2

    .line 34013256
    .line 34013257
    iput-object v2, v0, Le03/g;->k:Ljava/lang/String;

    .line 34013258
    .line 34013259
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Le03/g;->a()Lqh4/h;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v2

    .line 34013263
    if-nez v2, :cond_52

    .line 34013264
    .line 34013265
    goto :goto_7e

    .line 34013266
    :cond_52
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v3

    .line 34013270
    const/4 v4, 0x0

    .line 34013271
    if-eqz v3, :cond_5e

    .line 34013272
    .line 34013273
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v3

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    move-object v3, v4

    .line 34013279
    :goto_5f
    instance-of v3, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 34013280
    .line 34013281
    if-nez v3, :cond_7e

    .line 34013282
    .line 34013283
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v3

    .line 34013287
    if-eqz v3, :cond_6d

    .line 34013288
    .line 34013289
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v4

    .line 34013293
    :cond_6d
    instance-of v3, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013294
    .line 34013295
    if-eqz v3, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_7e

    .line 34013298
    :cond_72
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v2

    .line 34013302
    if-eqz v2, :cond_7e

    .line 34013303
    .line 34013304
    invoke-interface {v2}, Lqh4/c;->I()Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v2

    .line 34013308
    iput-boolean v2, v0, Le03/g;->i:Z

    .line 34013309
    .line 34013310
    :cond_7e
    :goto_7e
    iget-boolean v2, v0, Le03/g;->i:Z

    .line 34013311
    .line 34013312
    if-nez v2, :cond_83

    .line 34013313
    .line 34013314
    return-void

    .line 34013315
    :cond_83
    invoke-virtual/range {p0 .. p0}, Le03/g;->c()Ltn1/b;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v2

    .line 34013319
    if-eqz v2, :cond_8a

    .line 34013320
    .line 34013321
    return-void

    .line 34013322
    :cond_8a
    new-instance v5, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;

    .line 34013323
    .line 34013324
    new-instance v2, Le03/d;

    .line 34013325
    .line 34013326
    invoke-direct {v2, v0}, Le03/d;-><init>(Le03/g;)V

    .line 34013327
    .line 34013328
    .line 34013329
    new-instance v3, Le03/e;

    .line 34013330
    .line 34013331
    invoke-direct {v3, v0}, Le03/e;-><init>(Le03/g;)V

    .line 34013332
    .line 34013333
    .line 34013334
    new-instance v4, Le03/f;

    .line 34013335
    .line 34013336
    invoke-direct {v4, v0}, Le03/f;-><init>(Le03/g;)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;-><init>(Lqh4/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013340
    .line 34013341
    .line 34013342
    new-instance v6, Lcom/dragon/read/ad/onestop/munion/adapter/d;

    .line 34013343
    .line 34013344
    invoke-direct {v6, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/d;-><init>(Lqh4/h;)V

    .line 34013345
    .line 34013346
    .line 34013347
    new-instance v7, Lcom/dragon/read/ad/onestop/munion/adapter/c;

    .line 34013348
    .line 34013349
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 34013350
    .line 34013351
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-direct {v7, v2}, Lcom/dragon/read/ad/onestop/munion/adapter/c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 34013355
    .line 34013356
    .line 34013357
    new-instance v15, Lcom/dragon/read/ad/onestop/munion/adapter/l;

    .line 34013358
    .line 34013359
    invoke-direct {v15, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/l;-><init>(Lqh4/h;)V

    .line 34013360
    .line 34013361
    .line 34013362
    new-instance v2, Lcom/dragon/read/ad/onestop/munion/adapter/r;

    .line 34013363
    .line 34013364
    invoke-direct {v2, v7, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/r;-><init>(Lcom/dragon/read/ad/onestop/munion/adapter/c;Lqh4/h;)V

    .line 34013365
    .line 34013366
    .line 34013367
    new-instance v13, Lcom/dragon/read/ad/onestop/munion/adapter/b;

    .line 34013368
    .line 34013369
    invoke-direct {v13}, Lcom/dragon/read/ad/onestop/munion/adapter/b;-><init>()V

    .line 34013370
    .line 34013371
    .line 34013372
    new-instance v10, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;

    .line 34013373
    .line 34013374
    invoke-direct {v10}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;-><init>()V

    .line 34013375
    .line 34013376
    .line 34013377
    new-instance v9, Lcom/dragon/read/ad/onestop/munion/adapter/f;

    .line 34013378
    .line 34013379
    invoke-direct {v9}, Lcom/dragon/read/ad/onestop/munion/adapter/f;-><init>()V

    .line 34013380
    .line 34013381
    .line 34013382
    new-instance v11, Lcom/dragon/read/ad/onestop/munion/adapter/j;

    .line 34013383
    .line 34013384
    invoke-direct {v11, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/j;-><init>(Lqh4/h;)V

    .line 34013385
    .line 34013386
    .line 34013387
    new-instance v8, Lcom/dragon/read/ad/onestop/munion/adapter/q;

    .line 34013388
    .line 34013389
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 34013390
    .line 34013391
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-direct {v8, v3}, Lcom/dragon/read/ad/onestop/munion/adapter/q;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 34013395
    .line 34013396
    .line 34013397
    new-instance v12, Lcom/dragon/read/ad/onestop/munion/adapter/e;

    .line 34013398
    .line 34013399
    invoke-direct {v12, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/e;-><init>(Lqh4/h;)V

    .line 34013400
    .line 34013401
    .line 34013402
    new-instance v14, Lcom/dragon/read/ad/onestop/munion/adapter/a;

    .line 34013403
    .line 34013404
    invoke-direct {v14}, Lcom/dragon/read/ad/onestop/munion/adapter/a;-><init>()V

    .line 34013405
    .line 34013406
    .line 34013407
    new-instance v17, Lcom/dragon/read/ad/onestop/seriessdk/mannor/MUnionMannorDependImpl;

    .line 34013408
    .line 34013409
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/ad/onestop/seriessdk/mannor/MUnionMannorDependImpl;-><init>()V

    .line 34013410
    .line 34013411
    .line 34013412
    sget-object v3, Lcom/ss/android/union_series/api/a;->a:Lcom/ss/android/union_series/api/a;

    .line 34013413
    .line 34013414
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v1

    .line 34013418
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v1

    .line 34013422
    const-string v4, ""

    .line 34013423
    .line 34013424
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    move-object v4, v1

    .line 34013428
    check-cast v4, Landroid/app/Application;

    .line 34013429
    .line 34013430
    move-object/from16 v16, v2

    .line 34013431
    .line 34013432
    invoke-static/range {v3 .. v17}, Lcom/ss/android/union_series/api/a;->a(Lcom/ss/android/union_series/api/a;Landroid/app/Application;Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;Lcom/dragon/read/ad/onestop/munion/adapter/d;Lcom/dragon/read/ad/onestop/munion/adapter/c;Lcom/dragon/read/ad/onestop/munion/adapter/q;Lcom/dragon/read/ad/onestop/munion/adapter/f;Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;Lcom/dragon/read/ad/onestop/munion/adapter/j;Lcom/dragon/read/ad/onestop/munion/adapter/e;Lcom/dragon/read/ad/onestop/munion/adapter/b;Lcom/dragon/read/ad/onestop/munion/adapter/a;Lcom/dragon/read/ad/onestop/munion/adapter/l;Lcom/dragon/read/ad/onestop/munion/adapter/r;Lcom/dragon/read/ad/onestop/seriessdk/mannor/MUnionMannorDependImpl;)Ltn1/b;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v1

    .line 34013436
    iget-boolean v2, v0, Le03/g;->g:Z

    .line 34013437
    .line 34013438
    if-eqz v2, :cond_103

    .line 34013439
    .line 34013440
    iput-object v1, v0, Le03/g;->d:Ltn1/b;

    .line 34013441
    .line 34013442
    goto :goto_105

    .line 34013443
    :cond_103
    iput-object v1, v0, Le03/g;->a:Ltn1/b;

    .line 34013444
    .line 34013445
    :goto_105
    invoke-virtual {v1}, Ltn1/b;->b()V

    .line 34013446
    .line 34013447
    .line 34013448
    return-void
.end method


.method public final r(II)V
[MOD-CHANGED]
.method public final r(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 33816578
    invoke-virtual {p0}, Le03/g;->a()Lqh4/h;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    if-nez v1, :cond_c

    .line 33816587
    goto :goto_15

    .line 33816588
    :cond_c
    new-instance v0, Lkz2/a;

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    invoke-direct {v0, v1, p1, v2}, Lkz2/a;-><init>(Lqh4/h;IZ)V

    .line 33816594
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33816597
    :goto_15
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 33816600
    move-result-object v0

    .line 33816601
    if-eqz v0, :cond_20

    .line 33816603
    int-to-long v1, p1

    .line 33816604
    int-to-long p1, p2

    .line 33816605
    invoke-virtual {v0, v1, v2, p1, p2}, Ltn1/b;->g(JJ)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Le03/g;->a()Lqh4/h;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    if-nez v1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_15

    .line 33816588
    :cond_c
    new-instance v0, Lkz2/a;

    .line 33816589
    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    invoke-direct {v0, v1, p1, v2}, Lkz2/a;-><init>(Lqh4/h;IZ)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :goto_15
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    if-eqz v0, :cond_20

    .line 33816602
    .line 33816603
    int-to-long v1, p1

    .line 33816604
    int-to-long p1, p2

    .line 33816605
    invoke-virtual {v0, v1, v2, p1, p2}, Ltn1/b;->g(JJ)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Ltn1/b;->i()V

    .line 131083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ltn1/b;->i()V

    .line 131081
    .line 131082
    .line 131083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Le03/g;->h:Z

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    iget-object v0, p0, Le03/g;->a:Ltn1/b;

    .line 262150
    if-eqz v0, :cond_2b

    .line 262152
    invoke-virtual {v0}, Ltn1/b;->f()V

    .line 262155
    goto :goto_2b

    .line 262156
    :cond_c
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 262159
    move-result-object v0

    .line 262160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    invoke-virtual {v0}, Ltn1/b;->f()V

    .line 262167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262169
    :cond_19
    iget-boolean v0, p0, Le03/g;->g:Z

    .line 262171
    if-nez v0, :cond_2b

    .line 262173
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o()Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_2b

    .line 262179
    sget-object v0, Li13/f;->a:Li13/f;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    invoke-static {}, Li13/f;->c()V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Le03/g;->h:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    iget-object v0, p0, Le03/g;->a:Ltn1/b;

    .line 262149
    .line 262150
    if-eqz v0, :cond_2b

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ltn1/b;->f()V

    .line 262153
    .line 262154
    .line 262155
    goto :goto_2b

    .line 262156
    :cond_c
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ltn1/b;->f()V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    :cond_19
    iget-boolean v0, p0, Le03/g;->g:Z

    .line 262170
    .line 262171
    if-nez v0, :cond_2b

    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_2b

    .line 262178
    .line 262179
    sget-object v0, Li13/f;->a:Li13/f;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {}, Li13/f;->c()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Ltn1/b;->e()V

    .line 131083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ltn1/b;->e()V

    .line 131081
    .line 131082
    .line 131083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_17

    .line 17039381
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039383
    :cond_17
    invoke-virtual {p0, v0, v1}, Le03/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    if-eqz p1, :cond_27

    .line 17039394
    invoke-virtual {p1}, Ltn1/b;->j()V

    .line 17039397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_17

    .line 17039380
    .line 17039381
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {p0, v0, v1}, Le03/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_27

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ltn1/b;->j()V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-virtual {p0, v0, v0}, Le03/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104902
    invoke-virtual {p0}, Le03/g;->f()V

    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 17104910
    move-result-object v1

    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104913
    if-eqz v1, :cond_18

    .line 17104915
    invoke-virtual {v1, p1}, Ltn1/b;->n(I)V

    .line 17104918
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104920
    :cond_18
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17104922
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->tryClearVideoCommentDialog()V

    .line 17104925
    sget-object p1, Lq23/a0;->a:Lq23/a0;

    .line 17104927
    invoke-virtual {p0}, Le03/g;->a()Lqh4/h;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_2f

    .line 17104933
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_2f

    .line 17104939
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    :cond_2f
    invoke-virtual {p1, v0}, Lq23/a0;->a(Ljava/lang/Object;)V

    .line 17104946
    sget-object p1, Lkz2/c;->a:Lkz2/c;

    .line 17104948
    invoke-virtual {p0}, Le03/g;->a()Lqh4/h;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v0}, Lkz2/c;->b(Lqh4/h;)V

    .line 17104958
    sget-object p1, Lcom/dragon/read/ad/onestop/munion/adapter/k;->a:Lcom/dragon/read/ad/onestop/munion/adapter/k;

    .line 17104960
    invoke-virtual {p0}, Le03/g;->a()Lqh4/h;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v0}, Lcom/dragon/read/ad/onestop/munion/adapter/k;->a(Lqh4/h;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-virtual {p0, v0, v0}, Le03/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Le03/g;->f()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_18

    .line 17104914
    .line 17104915
    invoke-virtual {v1, p1}, Ltn1/b;->n(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    :cond_18
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->tryClearVideoCommentDialog()V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object p1, Lq23/a0;->a:Lq23/a0;

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Le03/g;->a()Lqh4/h;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_2f

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_2f

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    :cond_2f
    invoke-virtual {p1, v0}, Lq23/a0;->a(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Lkz2/c;->a:Lkz2/c;

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Le03/g;->a()Lqh4/h;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v0}, Lkz2/c;->b(Lqh4/h;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lcom/dragon/read/ad/onestop/munion/adapter/k;->a:Lcom/dragon/read/ad/onestop/munion/adapter/k;

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Le03/g;->a()Lqh4/h;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v0}, Lcom/dragon/read/ad/onestop/munion/adapter/k;->a(Lqh4/h;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final x(Lqh4/h;)V
[MOD-CHANGED]
.method public final x(Lqh4/h;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lth4/q;->b()Z

    .line 17039371
    move-result v0

    .line 17039372
    iput-boolean v0, p0, Le03/g;->g:Z

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039376
    iput-object p1, p0, Le03/g;->e:Lqh4/h;

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    iput-object p1, p0, Le03/g;->b:Lqh4/h;

    .line 17039381
    :goto_15
    if-nez v0, :cond_2e

    .line 17039383
    iget-object v0, p0, Le03/g;->l:Le03/g$b;

    .line 17039385
    const-string v1, "openInspireVideo"

    .line 17039387
    const-string v2, "action_is_vip_changed"

    .line 17039389
    const-string v3, "action_clear_intercept_cache"

    .line 17039391
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039398
    sget-object v0, Li13/f;->a:Li13/f;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {p1}, Li13/f;->a(Lqh4/h;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lqh4/h;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lth4/q;->b()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    iput-boolean v0, p0, Le03/g;->g:Z

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    iput-object p1, p0, Le03/g;->e:Lqh4/h;

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    iput-object p1, p0, Le03/g;->b:Lqh4/h;

    .line 17039380
    .line 17039381
    :goto_15
    if-nez v0, :cond_2e

    .line 17039382
    .line 17039383
    iget-object v0, p0, Le03/g;->l:Le03/g$b;

    .line 17039384
    .line 17039385
    const-string v1, "openInspireVideo"

    .line 17039386
    .line 17039387
    const-string v2, "action_is_vip_changed"

    .line 17039388
    .line 17039389
    const-string v3, "action_clear_intercept_cache"

    .line 17039390
    .line 17039391
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v0, Li13/f;->a:Li13/f;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1}, Li13/f;->a(Lqh4/h;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Le03/g;->h:Z

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-object v0, p0, Le03/g;->a:Ltn1/b;

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    invoke-virtual {v0}, Ltn1/b;->m()V

    .line 196619
    goto :goto_19

    .line 196620
    :cond_c
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 196623
    move-result-object v0

    .line 196624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-virtual {v0}, Ltn1/b;->m()V

    .line 196631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Le03/g;->h:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-object v0, p0, Le03/g;->a:Ltn1/b;

    .line 196613
    .line 196614
    if-eqz v0, :cond_19

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ltn1/b;->m()V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_19

    .line 196620
    :cond_c
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ltn1/b;->m()V

    .line 196629
    .line 196630
    .line 196631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196632
    .line 196633
    :cond_19
    :goto_19
    return-void
.end method


.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Le03/g;->f()V

    .line 16973831
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 16973834
    move-result-object p1

    .line 16973835
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    invoke-virtual {p1}, Ltn1/b;->l()V

    .line 16973842
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Le03/g;->f()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Le03/g;->c()Ltn1/b;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ltn1/b;->l()V

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


