## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ldo4/d;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ldo4/d;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->b:Ldo4/d;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ldo4/d;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ldo4/d;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->b:Ldo4/d;

    .line 131082
    .line 131083
    return-void
.end method


.method public final B(I)V
[MOD-CHANGED]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lwf4/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lwf4/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final C(Landroid/view/View;)V
[MOD-CHANGED]
.method public final C(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lwf4/a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lbi4/c$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lwf4/a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lbi4/c$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final D(Ljava/util/List;)V
[MOD-CHANGED]
.method public final D(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lwf4/a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lbi4/c$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lwf4/a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lbi4/c$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final F(Z)V
[MOD-CHANGED]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lwf4/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lwf4/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lwf4/a$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    sget p1, Lbi4/c$a;->a:I

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lwf4/a$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    sget p1, Lbi4/c$a;->a:I

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final H(I)V
[MOD-CHANGED]
.method public final H(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lwf4/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lwf4/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lwf4/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lwf4/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lwf4/a$a;->a:I

    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lwf4/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final K(FZ)V
[MOD-CHANGED]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lwf4/a$a;->a:I

    .line 33619970
    sget p1, Lbi4/c$a;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lwf4/a$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lbi4/c$a;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final L(Z)V
[MOD-CHANGED]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lwf4/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lwf4/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
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
    .line 33685504
    sget v0, Lwf4/a$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget v0, Lbi4/c$a;->a:I

    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
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
    .line 33685504
    sget v0, Lwf4/a$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget v0, Lbi4/c$a;->a:I

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
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
    .line 65536
    sget v0, Lwf4/a$a;->a:I

    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
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
    .line 65536
    sget v0, Lwf4/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lwf4/a$a;->a:I

    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lwf4/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lwf4/a$a;->a:I

    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lwf4/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lwf4/a$a;->a:I

    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lwf4/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final S()Ldi4/d;
[MOD-CHANGED]
.method public final S()Ldi4/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/q;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Ldi4/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/q;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;)V

    .line 65539
    .line 65540
    .line 65541
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
            "Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

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
            "Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final U(Z)V
[MOD-CHANGED]
.method public final U(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lwf4/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lwf4/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final a()Ldo4/k3;
[MOD-CHANGED]
.method public final a()Ldo4/k3;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a:Lyf4/b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196613
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Ldo4/k3;

    .line 196627
    if-eqz v2, :cond_18

    .line 196629
    move-object v1, v0

    .line 196630
    check-cast v1, Ldo4/k3;

    .line 196632
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ldo4/k3;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a:Lyf4/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Ldo4/k3;

    .line 196626
    .line 196627
    if-eqz v2, :cond_18

    .line 196628
    .line 196629
    move-object v1, v0

    .line 196630
    check-cast v1, Ldo4/k3;

    .line 196631
    .line 196632
    :cond_18
    return-object v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->c:Ljava/lang/ref/WeakReference;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_c

    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Ldo4/k3;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    if-eqz v0, :cond_14

    .line 196623
    iget-object v0, v0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->u()V

    .line 196628
    :cond_14
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->c:Ljava/lang/ref/WeakReference;

    .line 196630
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a:Lyf4/b;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->c:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_c

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Ldo4/k3;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    iget-object v0, v0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->u()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->c:Ljava/lang/ref/WeakReference;

    .line 196629
    .line 196630
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a:Lyf4/b;

    .line 196631
    .line 196632
    return-void
.end method


.method public final d(Lyf4/b;)V
[MOD-CHANGED]
.method public final d(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a:Lyf4/b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a:Lyf4/b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r(II)V
[MOD-CHANGED]
.method public final r(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a()Ldo4/k3;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    iget-object v0, v0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w(II)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a()Ldo4/k3;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    iget-object v0, v0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->w(II)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a()Ldo4/k3;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 196616
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196619
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->c:Ljava/lang/ref/WeakReference;

    .line 196621
    iget-object v0, v0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a()Ldo4/k3;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 196615
    .line 196616
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->c:Ljava/lang/ref/WeakReference;

    .line 196620
    .line 196621
    iget-object v0, v0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->v()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a()Ldo4/k3;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262152
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262155
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->c:Ljava/lang/ref/WeakReference;

    .line 262157
    goto :goto_1a

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->c:Ljava/lang/ref/WeakReference;

    .line 262160
    if-eqz v0, :cond_19

    .line 262162
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ldo4/k3;

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_21

    .line 262172
    iget-object v0, v0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->u()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a()Ldo4/k3;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262151
    .line 262152
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->c:Ljava/lang/ref/WeakReference;

    .line 262156
    .line 262157
    goto :goto_1a

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->c:Ljava/lang/ref/WeakReference;

    .line 262159
    .line 262160
    if-eqz v0, :cond_19

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ldo4/k3;

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    iget-object v0, v0, Ldo4/k3;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->u()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a()Ldo4/k3;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908294
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908299
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->c:Ljava/lang/ref/WeakReference;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->a()Ldo4/k3;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908293
    .line 16908294
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;->c:Ljava/lang/ref/WeakReference;

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final x(Lqh4/h;)V
[MOD-CHANGED]
.method public final x(Lqh4/h;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lwf4/a$a;->a(Lwf4/a;Lqh4/h;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lqh4/h;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lwf4/a$a;->a(Lwf4/a;Lqh4/h;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


